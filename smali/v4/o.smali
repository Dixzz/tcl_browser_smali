.class public final Lv4/o;
.super Lv4/a;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:Lcom/google/android/exoplayer2/n;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Lo5/i;Lcom/google/android/exoplayer2/n;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/n;)V
    .locals 16

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    .line 1
    invoke-direct/range {v0 .. v15}, Lv4/a;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lo5/i;Lcom/google/android/exoplayer2/n;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    .line 2
    iput v1, v0, Lv4/o;->o:I

    move-object/from16 v1, p13

    .line 3
    iput-object v1, v0, Lv4/o;->p:Lcom/google/android/exoplayer2/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lv4/a;->m:Lv4/c;

    invoke-static {v0}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v0, Lv4/c;->b:[Lcom/google/android/exoplayer2/source/p;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    const-wide/16 v6, 0x0

    .line 3
    invoke-virtual {v5, v6, v7}, Lcom/google/android/exoplayer2/source/p;->E(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lv4/o;->o:I

    invoke-virtual {v0, v1}, Lv4/c;->a(I)Ly3/x;

    move-result-object v4

    .line 5
    iget-object v0, p0, Lv4/o;->p:Lcom/google/android/exoplayer2/n;

    invoke-interface {v4, v0}, Ly3/x;->d(Lcom/google/android/exoplayer2/n;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lv4/e;->b:Lo5/i;

    iget-wide v1, p0, Lv4/o;->q:J

    invoke-virtual {v0, v1, v2}, Lo5/i;->b(J)Lo5/i;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lv4/e;->i:Lo5/r;

    invoke-virtual {v1, v0}, Lo5/r;->n(Lo5/i;)J

    move-result-wide v0

    const-wide/16 v5, -0x1

    cmp-long v2, v0, v5

    if-eqz v2, :cond_1

    .line 8
    iget-wide v5, p0, Lv4/o;->q:J

    add-long/2addr v0, v5

    :cond_1
    move-wide v9, v0

    .line 9
    new-instance v0, Ly3/e;

    iget-object v6, p0, Lv4/e;->i:Lo5/r;

    iget-wide v7, p0, Lv4/o;->q:J

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Ly3/e;-><init>(Lo5/f;JJ)V

    :goto_1
    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v3, v1, :cond_2

    .line 10
    iget-wide v5, p0, Lv4/o;->q:J

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, p0, Lv4/o;->q:J

    const v1, 0x7fffffff

    .line 11
    invoke-interface {v4, v0, v1, v2}, Ly3/x;->c(Lo5/f;IZ)I

    move-result v3

    goto :goto_1

    .line 12
    :cond_2
    iget-wide v0, p0, Lv4/o;->q:J

    long-to-int v8, v0

    .line 13
    iget-wide v5, p0, Lv4/e;->g:J

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Ly3/x;->b(JIIILy3/x$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lv4/e;->i:Lo5/r;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->p(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 15
    iput-boolean v2, p0, Lv4/o;->r:Z

    return-void

    :catchall_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lv4/e;->i:Lo5/r;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->p(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 17
    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lv4/o;->r:Z

    return v0
.end method
