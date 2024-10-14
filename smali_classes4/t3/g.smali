.class public final synthetic Lt3/g;
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

    iput p3, p0, Lt3/g;->a:I

    iput-object p1, p0, Lt3/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt3/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lt3/g;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Lt3/g;->c:Ljava/lang/Object;

    check-cast v0, Lz7/o;

    iget-object v1, p0, Lt3/g;->d:Ljava/lang/Object;

    check-cast v1, Lw8/b;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v2, v0, Lz7/o;->b:Ljava/util/Set;

    if-nez v2, :cond_0

    .line 3
    iget-object v2, v0, Lz7/o;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lz7/o;->b:Ljava/util/Set;

    invoke-interface {v1}, Lw8/b;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 6
    :pswitch_1
    iget-object v0, p0, Lt3/g;->c:Ljava/lang/Object;

    check-cast v0, Lp5/s;

    iget-object v1, p0, Lt3/g;->d:Ljava/lang/Object;

    check-cast v1, Lp5/s$a;

    .line 7
    iget-object v3, v0, Lp5/s;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 8
    :try_start_1
    iget v0, v0, Lp5/s;->d:I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    invoke-interface {v1, v0}, Lp5/s$a;->a(I)V

    return-void

    :catchall_1
    move-exception v0

    .line 10
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 11
    :pswitch_2
    iget-object v0, p0, Lt3/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;

    iget-object v3, p0, Lt3/g;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/source/ads/a;

    .line 12
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;->b:Z

    if-eqz v4, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;->c:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 14
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->v:Lcom/google/android/exoplayer2/source/ads/a;

    if-nez v4, :cond_2

    .line 15
    iget v2, v3, Lcom/google/android/exoplayer2/source/ads/a;->c:I

    new-array v2, v2, [[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->w:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    new-array v1, v1, [Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    .line 16
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_2
    iget v5, v3, Lcom/google/android/exoplayer2/source/ads/a;->c:I

    iget v4, v4, Lcom/google/android/exoplayer2/source/ads/a;->c:I

    if-ne v5, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Lp5/a;->d(Z)V

    .line 18
    :goto_1
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->v:Lcom/google/android/exoplayer2/source/ads/a;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->B()V

    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->C()V

    :goto_2
    return-void

    .line 21
    :pswitch_3
    iget-object v0, p0, Lt3/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/m;

    iget-object v3, p0, Lt3/g;->d:Ljava/lang/Object;

    check-cast v3, Ly3/v;

    .line 22
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/m;->s:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_4

    move-object v4, v3

    goto :goto_3

    :cond_4
    new-instance v4, Ly3/v$b;

    invoke-direct {v4, v5, v6}, Ly3/v$b;-><init>(J)V

    :goto_3
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/m;->z:Ly3/v;

    .line 23
    invoke-interface {v3}, Ly3/v;->i()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/android/exoplayer2/source/m;->A:J

    .line 24
    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/m;->G:J

    const-wide/16 v9, -0x1

    cmp-long v4, v7, v9

    if-nez v4, :cond_5

    invoke-interface {v3}, Ly3/v;->i()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-nez v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/m;->B:Z

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 25
    :cond_6
    iput v2, v0, Lcom/google/android/exoplayer2/source/m;->C:I

    .line 26
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m;->h:Lcom/google/android/exoplayer2/source/m$b;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/m;->A:J

    invoke-interface {v3}, Ly3/v;->d()Z

    move-result v2

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/m;->B:Z

    check-cast v1, Lcom/google/android/exoplayer2/source/n;

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/google/android/exoplayer2/source/n;->z(JZZ)V

    .line 27
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/m;->w:Z

    if-nez v1, :cond_7

    .line 28
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m;->A()V

    :cond_7
    return-void

    .line 29
    :pswitch_4
    iget-object v0, p0, Lt3/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

    iget-object v2, p0, Lt3/g;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/n;

    .line 30
    iget-object v3, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->e:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 31
    iget v4, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:I

    if-eqz v4, :cond_9

    .line 32
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->d:Z

    if-eqz v4, :cond_8

    goto :goto_4

    .line 33
    :cond_8
    iget-object v4, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    .line 34
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v5, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->a:Lcom/google/android/exoplayer2/drm/b$a;

    .line 36
    invoke-virtual {v3, v4, v5, v2, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->e(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/n;Z)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->c:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 38
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->e:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 39
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    return-void

    .line 41
    :pswitch_5
    iget-object v0, p0, Lt3/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/a$a;

    iget-object v1, p0, Lt3/g;->d:Ljava/lang/Object;

    check-cast v1, Lu3/e;

    .line 42
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    sget v2, Lp5/d0;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/a;->d(Lu3/e;)V

    return-void

    .line 43
    :goto_5
    iget-object v0, p0, Lt3/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Lt3/g;->d:Ljava/lang/Object;

    check-cast v1, La8/g$b;

    .line 44
    :try_start_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 45
    move-object v2, v1

    check-cast v2, La8/g$a;

    invoke-virtual {v2, v0}, La8/g$a;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 46
    check-cast v1, La8/g$a;

    invoke-virtual {v1, v0}, La8/g$a;->b(Ljava/lang/Throwable;)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
