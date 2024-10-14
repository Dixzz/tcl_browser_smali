.class public Lcom/tcl/browser/crash_tools/LifecycleCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/browser/crash_tools/LifecycleCallback$HolderClass;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tcl/browser/crash_tools/LifecycleCallback;

    const-string v0, "LifecycleCallback"

    sput-object v0, Lcom/tcl/browser/crash_tools/LifecycleCallback;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tcl/browser/crash_tools/LifecycleCallback$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tcl/browser/crash_tools/LifecycleCallback;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tcl/browser/crash_tools/LifecycleCallback;
    .locals 1

    invoke-static {}, Lcom/tcl/browser/crash_tools/LifecycleCallback$HolderClass;->access$000()Lcom/tcl/browser/crash_tools/LifecycleCallback;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public init(Landroid/app/Application;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {}, Lcom/tcl/browser/crash_tools/tool/ToolAppManager;->getAppManager()Lcom/tcl/browser/crash_tools/tool/ToolAppManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tcl/browser/crash_tools/tool/ToolAppManager;->addActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/tcl/browser/crash_tools/tool/ToolAppManager;->getAppManager()Lcom/tcl/browser/crash_tools/tool/ToolAppManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tcl/browser/crash_tools/tool/ToolAppManager;->removeActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
