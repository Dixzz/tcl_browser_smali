.class public final Lcom/google/android/exoplayer2/source/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/h;
.implements Lcom/google/android/exoplayer2/source/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/f$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/i$b;

.field public final c:J

.field public final d:Lo5/b;

.field public e:Lcom/google/android/exoplayer2/source/i;

.field public f:Lcom/google/android/exoplayer2/source/h;

.field public g:Lcom/google/android/exoplayer2/source/h$a;

.field public h:Lcom/google/android/exoplayer2/source/f$a;

.field public i:Z

.field public j:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/i$b;Lo5/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/f;->d:Lo5/b;

    .line 4
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/f;->c:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/f;->j:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/i$b;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/f;->c:J

    .line 2
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/f;->j:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    move-wide v0, v2

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/f;->e:Lcom/google/android/exoplayer2/source/i;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/f;->d:Lo5/b;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/exoplayer2/source/i;->a(Lcom/google/android/exoplayer2/source/i$b;Lo5/b;J)Lcom/google/android/exoplayer2/source/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f;->f:Lcom/google/android/exoplayer2/source/h;

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/f;->g:Lcom/google/android/exoplayer2/source/h$a;

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/exoplayer2/source/h;->q(Lcom/google/android/exoplayer2/source/h$a;J)V

    :cond_1
    return-void
.end method

.method public final b(JLr3/l0;)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->f:Lcom/google/android/exoplayer2/source/h;

    sget v1, Lp5/d0;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/h;->b(JLr3/l0;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->f:Lcom/google/android/exoplayer2/source/h;

    sget v1, Lp5/d0;->a:I

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->f:Lcom/google/android/exoplayer2/source/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->f:Lcom/google/android/exoplayer2/source/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->f:Lcom/google/android/exoplayer2/source/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->e:Lcom/google/android/exoplayer2/source/i;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/f;->f:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/i;->n(Lcom/google/android/exoplayer2/source/h;)V

    :cond_0
    return-void
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->f:Lcom/google/android/exoplayer2/source/h;

    sget v1, Lp5/d0;->a:I

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->f:Lcom/google/android/exoplayer2/source/h;

    sget v1, Lp5/d0;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->h(J)V

    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/source/q;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/h;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f;->g:Lcom/google/android/exoplayer2/source/h$a;

    sget v0, Lp5/d0;->a:I

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/q$a;->i(Lcom/google/android/exoplayer2/source/q;)V

    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/source/h;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f;->g:Lcom/google/android/exoplayer2/source/h$a;

    sget v0, Lp5/d0;->a:I

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/h$a;->j(Lcom/google/android/exoplayer2/source/h;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f;->h:Lcom/google/android/exoplayer2/source/f$a;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->a:Lcom/google/android/exoplayer2/source/i$b;

    check-cast p1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;

    .line 4
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->b:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 5
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->r:Landroid/os/Handler;

    .line 6
    new-instance v2, Lw/s;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v0, v3}, Lw/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final k(Lcom/google/android/exoplayer2/source/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->e:Lcom/google/android/exoplayer2/source/i;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lp5/a;->d(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f;->e:Lcom/google/android/exoplayer2/source/i;

    return-void
.end method

.method public final m()V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->f:Lcom/google/android/exoplayer2/source/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->m()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->e:Lcom/google/android/exoplayer2/source/i;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/i;->k()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/f;->h:Lcom/google/android/exoplayer2/source/f$a;

    if-eqz v1, :cond_2

    .line 6
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/f;->i:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/f;->i:Z

    .line 8
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/f;->a:Lcom/google/android/exoplayer2/source/i$b;

    check-cast v1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;

    .line 9
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->b:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    sget-object v5, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->x:Lcom/google/android/exoplayer2/source/i$b;

    .line 10
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/source/a;->r(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/j$a;

    move-result-object v4

    .line 11
    new-instance v11, Lt4/g;

    .line 12
    invoke-static {}, Lt4/g;->a()J

    move-result-wide v6

    new-instance v8, Lo5/i;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->a:Landroid/net/Uri;

    invoke-direct {v8, v5}, Lo5/i;-><init>(Landroid/net/Uri;)V

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lt4/g;-><init>(JLo5/i;J)V

    const/4 v5, 0x6

    .line 14
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;->createForAd(Ljava/lang/Exception;)Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    move-result-object v6

    .line 15
    invoke-virtual {v4, v11, v5, v6, v2}, Lcom/google/android/exoplayer2/source/j$a;->k(Lt4/g;ILjava/io/IOException;Z)V

    .line 16
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->b:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 17
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->r:Landroid/os/Handler;

    .line 18
    new-instance v4, Lr3/d0;

    invoke-direct {v4, v1, v3, v0}, Lr3/d0;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;Lcom/google/android/exoplayer2/source/i$b;Ljava/io/IOException;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    .line 19
    :cond_2
    throw v0
.end method

.method public final n(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->f:Lcom/google/android/exoplayer2/source/h;

    sget v1, Lp5/d0;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->n(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->f:Lcom/google/android/exoplayer2/source/h;

    sget v1, Lp5/d0;->a:I

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q(Lcom/google/android/exoplayer2/source/h$a;J)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f;->g:Lcom/google/android/exoplayer2/source/h$a;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f;->f:Lcom/google/android/exoplayer2/source/h;

    if-eqz p1, :cond_1

    .line 3
    iget-wide p2, p0, Lcom/google/android/exoplayer2/source/f;->c:J

    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/f;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    move-wide p2, v0

    .line 5
    :cond_0
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/source/h;->q(Lcom/google/android/exoplayer2/source/h$a;J)V

    :cond_1
    return-void
.end method

.method public final r()Lt4/s;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->f:Lcom/google/android/exoplayer2/source/h;

    sget v1, Lp5/d0;->a:I

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->r()Lt4/s;

    move-result-object v0

    return-object v0
.end method

.method public final t([Lm5/g;[Z[Lt4/n;[ZJ)J
    .locals 15

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/f;->j:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/f;->c:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    .line 2
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/f;->j:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    .line 3
    :goto_0
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/f;->f:Lcom/google/android/exoplayer2/source/h;

    sget v1, Lp5/d0;->a:I

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 4
    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/source/h;->t([Lm5/g;[Z[Lt4/n;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final u(JZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->f:Lcom/google/android/exoplayer2/source/h;

    sget v1, Lp5/d0;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/h;->u(JZ)V

    return-void
.end method
