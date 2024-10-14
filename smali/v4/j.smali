.class public final Lv4/j;
.super Lv4/a;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:J

.field public final q:Lv4/f;

.field public r:J

.field public volatile s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Lo5/i;Lcom/google/android/exoplayer2/n;ILjava/lang/Object;JJJJJIJLv4/f;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct/range {p0 .. p15}, Lv4/a;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lo5/i;Lcom/google/android/exoplayer2/n;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p16

    .line 2
    iput v1, v0, Lv4/j;->o:I

    move-wide/from16 v1, p17

    .line 3
    iput-wide v1, v0, Lv4/j;->p:J

    move-object/from16 v1, p19

    .line 4
    iput-object v1, v0, Lv4/j;->q:Lv4/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lv4/j;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 2
    iget-object v6, p0, Lv4/a;->m:Lv4/c;

    invoke-static {v6}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v0, p0, Lv4/j;->p:J

    .line 4
    iget-object v2, v6, Lv4/c;->b:[Lcom/google/android/exoplayer2/source/p;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 5
    invoke-virtual {v5, v0, v1}, Lcom/google/android/exoplayer2/source/p;->E(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lv4/j;->q:Lv4/f;

    .line 7
    iget-wide v1, p0, Lv4/a;->k:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    move-wide v7, v3

    goto :goto_1

    :cond_1
    iget-wide v7, p0, Lv4/j;->p:J

    sub-long/2addr v1, v7

    move-wide v7, v1

    .line 8
    :goto_1
    iget-wide v1, p0, Lv4/a;->l:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    move-wide v9, v3

    goto :goto_2

    :cond_2
    iget-wide v3, p0, Lv4/j;->p:J

    sub-long/2addr v1, v3

    move-wide v9, v1

    .line 9
    :goto_2
    move-object v5, v0

    check-cast v5, Lv4/d;

    invoke-virtual/range {v5 .. v10}, Lv4/d;->b(Lv4/f$b;JJ)V

    .line 10
    :cond_3
    :try_start_0
    iget-object v0, p0, Lv4/e;->b:Lo5/i;

    iget-wide v1, p0, Lv4/j;->r:J

    invoke-virtual {v0, v1, v2}, Lo5/i;->b(J)Lo5/i;

    move-result-object v0

    .line 11
    new-instance v7, Ly3/e;

    iget-object v2, p0, Lv4/e;->i:Lo5/r;

    iget-wide v3, v0, Lo5/i;->f:J

    .line 12
    invoke-virtual {v2, v0}, Lo5/r;->n(Lo5/i;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ly3/e;-><init>(Lo5/f;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :goto_3
    :try_start_1
    iget-boolean v0, p0, Lv4/j;->s:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lv4/j;->q:Lv4/f;

    check-cast v0, Lv4/d;

    invoke-virtual {v0, v7}, Lv4/d;->c(Ly3/i;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 14
    :cond_4
    :try_start_2
    iget-wide v0, v7, Ly3/e;->d:J

    .line 15
    iget-object v2, p0, Lv4/e;->b:Lo5/i;

    iget-wide v2, v2, Lo5/i;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lv4/j;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    iget-object v0, p0, Lv4/e;->i:Lo5/r;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->p(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 17
    iget-boolean v0, p0, Lv4/j;->s:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lv4/j;->t:Z

    return-void

    .line 18
    :goto_4
    :try_start_3
    iget-wide v1, v7, Ly3/e;->d:J

    .line 19
    iget-object v3, p0, Lv4/e;->b:Lo5/i;

    iget-wide v3, v3, Lo5/i;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lv4/j;->r:J

    .line 20
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 21
    iget-object v1, p0, Lv4/e;->i:Lo5/r;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->p(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 22
    throw v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv4/j;->s:Z

    return-void
.end method

.method public final c()J
    .locals 4

    iget-wide v0, p0, Lv4/m;->j:J

    iget v2, p0, Lv4/j;->o:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lv4/j;->t:Z

    return v0
.end method
