.class public final Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity$HomeKeyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HomeKeyReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity$HomeKeyReceiver;->a:Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 2
    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "reason"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "homekey"

    .line 4
    invoke-static {p1, p2}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity$HomeKeyReceiver;->a:Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;

    sget p2, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->B:I

    .line 6
    iget-object p1, p1, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    .line 7
    check-cast p1, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->recordPlayingVideo()V

    .line 8
    invoke-static {}, Lcom/tcl/ff/component/utils/common/a;->a()V

    .line 9
    new-instance p1, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity$a;

    invoke-direct {p1}, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity$a;-><init>()V

    const/4 p2, 0x0

    const-wide/16 v0, 0x32

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
