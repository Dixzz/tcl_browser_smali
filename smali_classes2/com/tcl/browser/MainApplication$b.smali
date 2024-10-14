.class public final Lcom/tcl/browser/MainApplication$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/browser/MainApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const-string v1, "home broadcast receiver action= "

    .line 2
    invoke-static {v1, p2}, La8/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-boolean v1, Loa/b;->g0:Z

    if-eqz v1, :cond_1

    const-string v1, "android.intent.action.ENTER_HOME"

    invoke-static {v1, p2}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-static {v1, p2}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4
    :cond_2
    sget-object p2, Lcom/tcl/browser/MainApplication;->d:Lcom/tcl/browser/MainApplication$b;

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    sget-object p1, Lcom/tcl/browser/MainApplication;->c:Lcom/tcl/browser/MainApplication$a;

    .line 7
    sput-object v0, Lcom/tcl/browser/MainApplication;->d:Lcom/tcl/browser/MainApplication$b;

    .line 8
    invoke-static {}, Lcom/tcl/ff/component/utils/common/a;->a()V

    const/4 p1, 0x0

    .line 9
    sput-boolean p1, Loa/b;->g0:Z

    .line 10
    sget-object p1, Loa/b;->p0:Loa/b$a;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    sget-object p1, Loa/b;->p0:Loa/b$a;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void
.end method
