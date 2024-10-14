.class public final synthetic Lm3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/a$a;
.implements Lp5/m$a;
.implements Lec/c$b;
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lm3/n;->a:I

    iput-object p1, p0, Lm3/n;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm3/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm3/n;->c:Ljava/lang/Object;

    check-cast v0, Lm3/q;

    iget-object v1, p0, Lm3/n;->d:Ljava/lang/Object;

    check-cast v1, Lg3/q;

    iget-object v0, v0, Lm3/q;->c:Ln3/d;

    invoke-interface {v0, v1}, Ln3/d;->A(Lg3/q;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/app/Dialog;)V
    .locals 5

    iget-object v0, p0, Lm3/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    iget-object v1, p0, Lm3/n;->d:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CheckBox;

    sget v2, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->T:I

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->g0()V

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 p1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sput-boolean p1, Loa/b;->N:Z

    .line 5
    sget-boolean p1, Loa/b;->O:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->c0()Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$d;

    move-result-object p1

    const/4 v0, 0x2

    const-wide/16 v3, 0x64

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 7
    sput-boolean v2, Loa/b;->O:Z

    .line 8
    :cond_1
    invoke-static {}, Ltb/g;->c()Ltb/g;

    move-result-object p1

    const-string v0, "CLICK_OK_VIDEO_DETECT_POPUP"

    invoke-virtual {p1, v0}, Ltb/g;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lm3/n;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ls3/b;

    .line 1
    invoke-interface {p1}, Ls3/b;->c0()V

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Ls3/b;

    .line 3
    invoke-interface {p1}, Ls3/b;->t0()V

    return-void

    .line 4
    :pswitch_2
    check-cast p1, Ls3/b;

    .line 5
    invoke-interface {p1}, Ls3/b;->m0()V

    return-void

    .line 6
    :pswitch_3
    iget-object v0, p0, Lm3/n;->c:Ljava/lang/Object;

    check-cast v0, Lr3/g0;

    iget-object v1, p0, Lm3/n;->d:Ljava/lang/Object;

    check-cast v1, Lm5/k;

    check-cast p1, Lcom/google/android/exoplayer2/x$c;

    sget v2, Lcom/google/android/exoplayer2/k;->m0:I

    .line 7
    iget-object v0, v0, Lr3/g0;->h:Lt4/s;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/x$c;->onTracksChanged(Lt4/s;Lm5/k;)V

    return-void

    .line 8
    :goto_0
    check-cast p1, Ls3/b;

    .line 9
    invoke-interface {p1}, Ls3/b;->w()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 4

    iget-object v0, p0, Lm3/n;->c:Ljava/lang/Object;

    check-cast v0, Lrb/n;

    iget-object v1, p0, Lm3/n;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Lsb/e;->c0()Lsb/e;

    move-result-object v0

    new-instance v2, Lrb/k;

    invoke-direct {v2, p1}, Lrb/k;-><init>(Lio/reactivex/ObservableEmitter;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object p1, v0, Lsb/e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lw/s;

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lw/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
