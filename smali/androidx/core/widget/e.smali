.class public final synthetic Landroidx/core/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/core/widget/e;->a:I

    iput-object p1, p0, Landroidx/core/widget/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Landroidx/core/widget/e;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "this$0"

    const/16 v4, 0x8

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    iget-object v0, p0, Landroidx/core/widget/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/portal/home/activity/StartActivity;

    sget v2, Lcom/tcl/browser/portal/home/activity/StartActivity;->v:I

    .line 1
    invoke-static {v0, v3}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :goto_0
    :try_start_0
    iget-object v2, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;

    iget-object v2, v2, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;->vvSplash:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v2

    const/16 v3, 0x320

    if-le v2, v3, :cond_0

    .line 3
    iget-object v2, v0, Lcom/tcl/browser/portal/home/activity/StartActivity;->s:Lrc/l;

    invoke-interface {v2}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tcl/browser/portal/home/activity/StartActivity$a;

    const-wide/16 v3, 0xa

    .line 4
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    const-wide/16 v2, 0x32

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mCheckPlayingRunnable*** "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltb/a;->b(Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :pswitch_1
    iget-object v0, p0, Landroidx/core/widget/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    sget v5, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->i:I

    .line 8
    invoke-static {v0, v3}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v3, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->T:I

    .line 10
    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->k0()V

    .line 11
    iget-object v3, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->J:Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;

    if-eqz v3, :cond_2

    .line 12
    iget-object v5, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-eqz v5, :cond_1

    .line 13
    invoke-virtual {v5}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v5

    if-ne v5, v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3, v5}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->updateCanGoBack(Z)V

    .line 14
    :cond_2
    iget-object v3, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->J:Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;

    if-eqz v3, :cond_4

    .line 15
    iget-object v5, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-eqz v5, :cond_3

    .line 16
    invoke-virtual {v5}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v5

    if-ne v5, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v3, v1}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->updateCanGoForward(Z)V

    .line 17
    :cond_4
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->w:Landroidx/leanback/widget/a;

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1}, Landroidx/leanback/widget/a;->f()V

    .line 19
    :cond_5
    iget-object v0, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->A:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void

    .line 21
    :pswitch_2
    iget-object v0, p0, Landroidx/core/widget/e;->c:Ljava/lang/Object;

    check-cast v0, Ln5/s;

    .line 22
    iget-object v3, v0, Ln5/s;->f:Landroid/view/ViewGroup;

    if-eqz v3, :cond_f

    iget-object v3, v0, Ln5/s;->g:Landroid/view/ViewGroup;

    if-nez v3, :cond_7

    goto/16 :goto_8

    .line 23
    :cond_7
    iget-object v3, v0, Ln5/s;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v5, v0, Ln5/s;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v3, v5

    iget-object v5, v0, Ln5/s;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    .line 27
    :goto_3
    iget-object v5, v0, Ln5/s;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-le v5, v2, :cond_8

    .line 28
    iget-object v5, v0, Ln5/s;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    .line 29
    iget-object v6, v0, Ln5/s;->g:Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 30
    iget-object v7, v0, Ln5/s;->g:Landroid/view/ViewGroup;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 31
    iget-object v5, v0, Ln5/s;->f:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_3

    .line 32
    :cond_8
    iget-object v5, v0, Ln5/s;->k:Landroid/view/View;

    if-eqz v5, :cond_9

    .line 33
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_9
    iget-object v4, v0, Ln5/s;->i:Landroid/view/ViewGroup;

    invoke-static {v4}, Ln5/s;->e(Landroid/view/View;)I

    move-result v4

    .line 35
    iget-object v5, v0, Ln5/s;->f:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_a

    .line 36
    iget-object v7, v0, Ln5/s;->f:Landroid/view/ViewGroup;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 37
    invoke-static {v7}, Ln5/s;->e(Landroid/view/View;)I

    move-result v7

    add-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    if-le v4, v3, :cond_e

    .line 38
    iget-object v6, v0, Ln5/s;->k:Landroid/view/View;

    if-eqz v6, :cond_b

    .line 39
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v6, v0, Ln5/s;->k:Landroid/view/View;

    invoke-static {v6}, Ln5/s;->e(Landroid/view/View;)I

    move-result v6

    add-int/2addr v4, v6

    .line 41
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v5, :cond_d

    .line 42
    iget-object v8, v0, Ln5/s;->f:Landroid/view/ViewGroup;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 43
    invoke-static {v8}, Ln5/s;->e(Landroid/view/View;)I

    move-result v9

    sub-int/2addr v4, v9

    .line 44
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gt v4, v3, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 45
    :cond_d
    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    .line 46
    iget-object v3, v0, Ln5/s;->f:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 47
    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_f

    .line 48
    iget-object v3, v0, Ln5/s;->g:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v2

    .line 49
    iget-object v4, v0, Ln5/s;->g:Landroid/view/ViewGroup;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 50
    :cond_e
    iget-object v1, v0, Ln5/s;->h:Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Ln5/s;->r:Landroid/animation/ValueAnimator;

    .line 52
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-nez v1, :cond_f

    .line 53
    iget-object v1, v0, Ln5/s;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 54
    iget-object v0, v0, Ln5/s;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_f
    :goto_8
    return-void

    .line 55
    :pswitch_3
    iget-object v0, p0, Landroidx/core/widget/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    sget v2, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->Q:I

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j(Z)V

    return-void

    .line 57
    :pswitch_4
    iget-object v0, p0, Landroidx/core/widget/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    sget v1, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->C:I

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z()V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/core/widget/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    sget v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:I

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D(Z)V

    return-void

    .line 59
    :pswitch_6
    iget-object v0, p0, Landroidx/core/widget/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/m;

    .line 60
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/m;->M:Z

    if-nez v1, :cond_10

    .line 61
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m;->r:Lcom/google/android/exoplayer2/source/h$a;

    .line 62
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/q$a;->i(Lcom/google/android/exoplayer2/source/q;)V

    :cond_10
    return-void

    .line 64
    :pswitch_7
    iget-object v0, p0, Landroidx/core/widget/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

    .line 65
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->d:Z

    if-eqz v1, :cond_11

    goto :goto_9

    .line 66
    :cond_11
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->c:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v1, :cond_12

    .line 67
    iget-object v3, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->a:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 68
    :cond_12
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->e:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 69
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    .line 70
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 71
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->d:Z

    :goto_9
    return-void

    .line 72
    :pswitch_8
    iget-object v0, p0, Landroidx/core/widget/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/c0;

    sget v1, Lcom/google/android/exoplayer2/c0$b;->b:I

    .line 73
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->e()V

    return-void

    .line 74
    :pswitch_9
    iget-object v0, p0, Landroidx/core/widget/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    sget v2, Landroidx/core/widget/ContentLoadingProgressBar;->d:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 77
    :goto_a
    iget-object v0, p0, Landroidx/core/widget/e;->c:Ljava/lang/Object;

    check-cast v0, Lsb/a;

    .line 78
    const-class v1, Lcom/tcl/browser/model/data/M3uBean;

    const-string v2, "bookMark = ? "

    const-string v3, "1"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/litepal/LitePal;->deleteAll(Ljava/lang/Class;[Ljava/lang/String;)I

    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lsb/a;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
