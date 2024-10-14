.class public final synthetic Landroidx/core/widget/d;
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

    iput p2, p0, Landroidx/core/widget/d;->a:I

    iput-object p1, p0, Landroidx/core/widget/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/core/widget/d;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Landroidx/core/widget/d;->c:Ljava/lang/Object;

    check-cast v0, Lxa/m;

    .line 1
    iget-object v1, v0, Lxa/m;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 2
    iget-object v1, v0, Lxa/m;->u:Lu/a;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lxa/m;->f(Ljava/lang/Runnable;J)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Landroidx/core/widget/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/PlaybackException;

    invoke-static {v0}, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->a(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/core/widget/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/installations/a;

    sget-object v2, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/a;->b(Z)V

    return-void

    .line 5
    :pswitch_3
    iget-object v0, p0, Landroidx/core/widget/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->i:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$b;

    .line 8
    invoke-interface {v3}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$b;->k()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->h:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_2
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->h:Landroid/graphics/SurfaceTexture;

    .line 13
    iput-object v1, v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->i:Landroid/view/Surface;

    return-void

    .line 14
    :pswitch_4
    iget-object v0, p0, Landroidx/core/widget/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d()V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/core/widget/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    sget v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:I

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G()V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/core/widget/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/m;

    sget-object v1, Lcom/google/android/exoplayer2/source/m;->N:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m;->A()V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/core/widget/d;->c:Ljava/lang/Object;

    check-cast v0, Lm3/s;

    .line 15
    iget-object v1, v0, Lm3/s;->d:Lo3/a;

    new-instance v2, Lm3/m;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lm3/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lo3/a;->a(Lo3/a$a;)Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_8
    iget-object v0, p0, Landroidx/core/widget/d;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    sget v1, Landroidx/core/widget/ContentLoadingProgressBar;->d:I

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 18
    :goto_1
    iget-object v0, p0, Landroidx/core/widget/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;

    sget v3, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->M:I

    const-string v3, "this$0"

    .line 19
    invoke-static {v0, v3}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v3, v0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->D:Lcom/tcl/uicompat/TCLLoading;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :goto_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const v3, 0x10008000

    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "com.tcl.browser.portal.home.activity.HomePageActivity"

    .line 23
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 26
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
