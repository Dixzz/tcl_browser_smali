.class public Lcom/tcl/browser/crash_tools/KillSelfService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final DELAY:Ljava/lang/String; = "Delayed"

.field private static final PACKAGE_NAME:Ljava/lang/String; = "PackageName"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tcl/browser/crash_tools/KillSelfService;

    const-string v0, "KillSelfService"

    sput-object v0, Lcom/tcl/browser/crash_tools/KillSelfService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tcl/browser/crash_tools/KillSelfService;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/tcl/browser/crash_tools/KillSelfService;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tcl/browser/crash_tools/KillSelfService;->lambda$onStartCommand$0(Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$onStartCommand$0(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tcl/browser/crash_tools/KillSelfService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KillSelfService open app : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tcl/browser/crash_tools/tool/ToolLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/crash_tools/KillSelfService;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iput-object v1, p0, Lcom/tcl/browser/crash_tools/KillSelfService;->mHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x7d0

    const-string v2, "Delayed"

    .line 1
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "PackageName"

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/tcl/browser/crash_tools/KillSelfService;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/tcl/browser/crash_tools/a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v2, p1, v5}, Lcom/tcl/browser/crash_tools/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
