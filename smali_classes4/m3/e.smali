.class public final synthetic Lm3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lm3/e;->a:I

    iput-object p1, p0, Lm3/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm3/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lm3/e;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, p0, Lm3/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lm3/e;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const-string v2, "$qrCodeView"

    .line 1
    invoke-static {v0, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lm3/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iget-object v1, p0, Lm3/e;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 4
    iget-object v2, v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->h:Landroid/graphics/SurfaceTexture;

    .line 5
    iget-object v3, v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->i:Landroid/view/Surface;

    .line 6
    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 7
    iput-object v1, v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->h:Landroid/graphics/SurfaceTexture;

    .line 8
    iput-object v4, v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->i:Landroid/view/Surface;

    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$b;

    .line 10
    invoke-interface {v1, v4}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$b;->w(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    :cond_2
    return-void

    .line 13
    :pswitch_2
    iget-object v0, p0, Lm3/e;->c:Ljava/lang/Object;

    check-cast v0, Lq5/m$a;

    iget-object v1, p0, Lm3/e;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 14
    iget-object v0, v0, Lq5/m$a;->b:Lq5/m;

    sget v2, Lp5/d0;->a:I

    invoke-interface {v0, v1}, Lq5/m;->c(Ljava/lang/String;)V

    return-void

    .line 15
    :pswitch_3
    iget-object v0, p0, Lm3/e;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    iget-object v0, p0, Lm3/e;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;

    .line 16
    iget-object v1, v2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->n:Lcom/google/android/exoplayer2/source/ads/b;

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->p:Lo5/i;

    iget-object v4, v2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->q:Ljava/lang/Object;

    iget-object v5, v2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->o:Ln5/b;

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/ads/b;->k(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lo5/i;Ljava/lang/Object;Ln5/b;Lcom/google/android/exoplayer2/source/ads/b$a;)V

    return-void

    .line 17
    :pswitch_4
    iget-object v0, p0, Lm3/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/b$a;

    iget-object v1, p0, Lm3/e;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/drm/b;

    .line 18
    iget v2, v0, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/b$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/b;->I(ILcom/google/android/exoplayer2/source/i$b;)V

    return-void

    .line 19
    :pswitch_5
    iget-object v0, p0, Lm3/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/a$a;

    iget-object v1, p0, Lm3/e;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    .line 20
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    sget v2, Lp5/d0;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/a;->n(Ljava/lang/Exception;)V

    return-void

    .line 21
    :pswitch_6
    iget-object v0, p0, Lm3/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/m;

    iget-object v1, p0, Lm3/e;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/y;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m;->b(Lcom/google/android/exoplayer2/y;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Unexpected error delivering message on external thread."

    .line 23
    invoke-static {v1, v2, v0}, Lp5/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 25
    :pswitch_7
    iget-object v0, p0, Lm3/e;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/exoplayer2/k;

    iget-object v0, p0, Lm3/e;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/m$d;

    .line 26
    iget v4, v3, Lcom/google/android/exoplayer2/k;->H:I

    iget v5, v0, Lcom/google/android/exoplayer2/m$d;->c:I

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/exoplayer2/k;->H:I

    .line 27
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/m$d;->d:Z

    if-eqz v5, :cond_3

    .line 28
    iget v5, v0, Lcom/google/android/exoplayer2/m$d;->e:I

    iput v5, v3, Lcom/google/android/exoplayer2/k;->I:I

    .line 29
    iput-boolean v1, v3, Lcom/google/android/exoplayer2/k;->J:Z

    .line 30
    :cond_3
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/m$d;->f:Z

    if-eqz v5, :cond_4

    .line 31
    iget v5, v0, Lcom/google/android/exoplayer2/m$d;->g:I

    iput v5, v3, Lcom/google/android/exoplayer2/k;->K:I

    :cond_4
    if-nez v4, :cond_e

    .line 32
    iget-object v4, v0, Lcom/google/android/exoplayer2/m$d;->b:Lr3/g0;

    iget-object v4, v4, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    .line 33
    iget-object v5, v3, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    iget-object v5, v5, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    .line 34
    iput v5, v3, Lcom/google/android/exoplayer2/k;->k0:I

    const-wide/16 v5, 0x0

    .line 35
    iput-wide v5, v3, Lcom/google/android/exoplayer2/k;->l0:J

    .line 36
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v5

    if-nez v5, :cond_7

    .line 37
    move-object v5, v4

    check-cast v5, Lr3/h0;

    .line 38
    iget-object v5, v5, Lr3/h0;->j:[Lcom/google/android/exoplayer2/e0;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 39
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v3, Lcom/google/android/exoplayer2/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v6, v7, :cond_6

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Lp5/a;->d(Z)V

    const/4 v6, 0x0

    .line 40
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 41
    iget-object v7, v3, Lcom/google/android/exoplayer2/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/k$d;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/e0;

    .line 42
    iput-object v8, v7, Lcom/google/android/exoplayer2/k$d;->b:Lcom/google/android/exoplayer2/e0;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    iget-boolean v7, v3, Lcom/google/android/exoplayer2/k;->J:Z

    if-eqz v7, :cond_d

    .line 44
    iget-object v7, v0, Lcom/google/android/exoplayer2/m$d;->b:Lr3/g0;

    iget-object v7, v7, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v8, v3, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    iget-object v8, v8, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 45
    invoke-virtual {v7, v8}, Lt4/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v0, Lcom/google/android/exoplayer2/m$d;->b:Lr3/g0;

    iget-wide v7, v7, Lr3/g0;->d:J

    iget-object v9, v3, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    iget-wide v9, v9, Lr3/g0;->s:J

    cmp-long v11, v7, v9

    if-eqz v11, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_3
    if-eqz v1, :cond_c

    .line 46
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v0, Lcom/google/android/exoplayer2/m$d;->b:Lr3/g0;

    iget-object v5, v5, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v5}, Lt4/i;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_4

    .line 47
    :cond_a
    iget-object v5, v0, Lcom/google/android/exoplayer2/m$d;->b:Lr3/g0;

    iget-object v6, v5, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-wide v7, v5, Lr3/g0;->d:J

    invoke-virtual {v3, v4, v6, v7, v8}, Lcom/google/android/exoplayer2/k;->p0(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;J)J

    move-result-wide v4

    goto :goto_5

    .line 48
    :cond_b
    :goto_4
    iget-object v4, v0, Lcom/google/android/exoplayer2/m$d;->b:Lr3/g0;

    iget-wide v4, v4, Lr3/g0;->d:J

    :goto_5
    move-wide v5, v4

    :cond_c
    move v8, v1

    move-wide v10, v5

    goto :goto_6

    :cond_d
    move-wide v10, v5

    const/4 v8, 0x0

    .line 49
    :goto_6
    iput-boolean v2, v3, Lcom/google/android/exoplayer2/k;->J:Z

    .line 50
    iget-object v4, v0, Lcom/google/android/exoplayer2/m$d;->b:Lr3/g0;

    const/4 v5, 0x1

    iget v6, v3, Lcom/google/android/exoplayer2/k;->K:I

    const/4 v7, 0x0

    iget v9, v3, Lcom/google/android/exoplayer2/k;->I:I

    const/4 v12, -0x1

    invoke-virtual/range {v3 .. v12}, Lcom/google/android/exoplayer2/k;->D0(Lr3/g0;IIZZIJI)V

    :cond_e
    return-void

    .line 51
    :pswitch_8
    iget-object v0, p0, Lm3/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object v1, p0, Lm3/e;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    .line 53
    :goto_7
    iget-object v0, p0, Lm3/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lm3/e;->d:Ljava/lang/Object;

    check-cast v3, Lsb/a;

    .line 54
    const-class v4, Lcom/tcl/browser/model/data/M3uBean;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "playListName = ? "

    aput-object v7, v6, v2

    aput-object v0, v6, v1

    invoke-static {v4, v6}, Lorg/litepal/LitePal;->deleteAll(Ljava/lang/Class;[Ljava/lang/String;)I

    .line 55
    const-class v4, Lcom/tcl/browser/model/data/IptvPlayList;

    new-array v5, v5, [Ljava/lang/String;

    aput-object v7, v5, v2

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Lorg/litepal/LitePal;->deleteAll(Ljava/lang/Class;[Ljava/lang/String;)I

    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Lsb/a;->accept(Ljava/lang/Object;)V

    return-void

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
