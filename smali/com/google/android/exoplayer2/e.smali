.class public abstract Lcom/google/android/exoplayer2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/a0;
.implements Lr3/i0;


# instance fields
.field public final a:I

.field public final c:Lr3/z;

.field public d:Lr3/j0;

.field public e:I

.field public f:Ls3/h0;

.field public g:I

.field public h:Lt4/n;

.field public i:[Lcom/google/android/exoplayer2/n;

.field public j:J

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/e;->a:I

    .line 3
    new-instance p1, Lr3/z;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lr3/z;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e;->c:Lr3/z;

    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/e;->k:J

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xfa2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/e;->B(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/n;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method public final B(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/n;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 9

    if-eqz p2, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e;->m:Z

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-interface {p0, p2}, Lr3/i0;->a(Lcom/google/android/exoplayer2/n;)I

    move-result v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v1, v1, 0x7

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e;->m:Z

    move v6, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e;->m:Z

    .line 5
    throw p1

    .line 6
    :catch_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e;->m:Z

    :cond_0
    const/4 v1, 0x4

    const/4 v6, 0x4

    .line 7
    :goto_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a0;->getName()Ljava/lang/String;

    move-result-object v3

    .line 8
    iget v4, p0, Lcom/google/android/exoplayer2/e;->e:I

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    .line 9
    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/exoplayer2/n;IZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method public final C()Lr3/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->c:Lr3/z;

    invoke-virtual {v0}, Lr3/z;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->c:Lr3/z;

    return-object v0
.end method

.method public abstract D()V
.end method

.method public E(Z)V
    .locals 0

    return-void
.end method

.method public abstract F(JZ)V
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public abstract J([Lcom/google/android/exoplayer2/n;JJ)V
.end method

.method public final K(Lr3/z;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->h:Lt4/n;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lt4/n;->k(Lr3/z;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p2, p1}, Lu3/a;->e(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    .line 5
    iput-wide p1, p0, Lcom/google/android/exoplayer2/e;->k:J

    .line 6
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/e;->l:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    .line 7
    :cond_1
    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 8
    iget-wide p1, p0, Lcom/google/android/exoplayer2/e;->k:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/e;->k:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 9
    iget-object p2, p1, Lr3/z;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/exoplayer2/n;

    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-wide v0, p2, Lcom/google/android/exoplayer2/n;->q:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/n;->a()Lcom/google/android/exoplayer2/n$a;

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/exoplayer2/n;->q:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/e;->j:J

    add-long/2addr v1, v3

    .line 13
    iput-wide v1, v0, Lcom/google/android/exoplayer2/n$a;->o:J

    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    move-result-object p2

    .line 15
    iput-object p2, p1, Lr3/z;->c:Ljava/lang/Object;

    :cond_3
    :goto_1
    return p3
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/e;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lp5/a;->d(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->c:Lr3/z;

    invoke-virtual {v0}, Lr3/z;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->G()V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/e;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lp5/a;->d(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->c:Lr3/z;

    invoke-virtual {v0}, Lr3/z;->a()V

    .line 3
    iput v2, p0, Lcom/google/android/exoplayer2/e;->g:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/e;->h:Lt4/n;

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/e;->i:[Lcom/google/android/exoplayer2/n;

    .line 6
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e;->l:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->D()V

    return-void
.end method

.method public final h()Lt4/n;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->h:Lt4/n;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/e;->g:I

    return v0
.end method

.method public final j()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e;->k:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k([Lcom/google/android/exoplayer2/n;Lt4/n;JJ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e;->l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lp5/a;->d(Z)V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/e;->h:Lt4/n;

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e;->k:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 4
    iput-wide p3, p0, Lcom/google/android/exoplayer2/e;->k:J

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/e;->i:[Lcom/google/android/exoplayer2/n;

    .line 6
    iput-wide p5, p0, Lcom/google/android/exoplayer2/e;->j:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/e;->J([Lcom/google/android/exoplayer2/n;JJ)V

    return-void
.end method

.method public final l(Lr3/j0;[Lcom/google/android/exoplayer2/n;Lt4/n;JZZJJ)V
    .locals 11

    move-object v7, p0

    move-wide v8, p4

    .line 1
    iget v0, v7, Lcom/google/android/exoplayer2/e;->g:I

    const/4 v10, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lp5/a;->d(Z)V

    move-object v0, p1

    .line 2
    iput-object v0, v7, Lcom/google/android/exoplayer2/e;->d:Lr3/j0;

    .line 3
    iput v1, v7, Lcom/google/android/exoplayer2/e;->g:I

    move/from16 v0, p7

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e;->E(Z)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/e;->k([Lcom/google/android/exoplayer2/n;Lt4/n;JJ)V

    .line 6
    iput-boolean v10, v7, Lcom/google/android/exoplayer2/e;->l:Z

    .line 7
    iput-wide v8, v7, Lcom/google/android/exoplayer2/e;->k:J

    move/from16 v0, p6

    .line 8
    invoke-virtual {p0, v8, v9, v0}, Lcom/google/android/exoplayer2/e;->F(JZ)V

    return-void
.end method

.method public final m(ILs3/h0;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/e;->e:I

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/e;->f:Ls3/h0;

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e;->l:Z

    return-void
.end method

.method public final o()Lr3/i0;
    .locals 0

    return-object p0
.end method

.method public synthetic q(FF)V
    .locals 0

    return-void
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final start()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/e;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lp5/a;->d(Z)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/e;->g:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->H()V

    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/e;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lp5/a;->d(Z)V

    .line 2
    iput v1, p0, Lcom/google/android/exoplayer2/e;->g:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->I()V

    return-void
.end method

.method public t(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->h:Lt4/n;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lt4/n;->a()V

    return-void
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e;->k:J

    return-wide v0
.end method

.method public final w(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e;->l:Z

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/e;->k:J

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/e;->F(JZ)V

    return-void
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e;->l:Z

    return v0
.end method

.method public y()Lp5/p;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/e;->a:I

    return v0
.end method
