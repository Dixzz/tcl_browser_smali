.class public abstract Lv4/k;
.super Lv4/e;
.source "SourceFile"


# instance fields
.field public j:[B

.field public volatile k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Lo5/i;Lcom/google/android/exoplayer2/n;ILjava/lang/Object;[B)V
    .locals 11

    const/4 v3, 0x3

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    .line 1
    invoke-direct/range {v0 .. v10}, Lv4/e;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lo5/i;ILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_0

    .line 2
    sget-object v0, Lp5/d0;->f:[B

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object/from16 v0, p6

    :goto_0
    iput-object v0, v1, Lv4/k;->j:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lv4/e;->i:Lo5/r;

    iget-object v1, p0, Lv4/e;->b:Lo5/i;

    invoke-virtual {v0, v1}, Lo5/r;->n(Lo5/i;)J

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 2
    iget-boolean v0, p0, Lv4/k;->k:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lv4/k;->j:[B

    array-length v3, v0

    add-int/lit16 v4, v1, 0x4000

    const/16 v5, 0x4000

    if-ge v3, v4, :cond_1

    .line 4
    array-length v3, v0

    add-int/2addr v3, v5

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lv4/k;->j:[B

    .line 5
    :cond_1
    iget-object v0, p0, Lv4/e;->i:Lo5/r;

    iget-object v3, p0, Lv4/k;->j:[B

    invoke-virtual {v0, v3, v1, v5}, Lo5/r;->read([BII)I

    move-result v0

    if-eq v0, v2, :cond_0

    add-int/2addr v1, v0

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean v0, p0, Lv4/k;->k:Z

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lv4/k;->j:[B

    move-object v2, p0

    check-cast v2, Ly4/g$a;

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, v2, Ly4/g$a;->l:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_3
    iget-object v0, p0, Lv4/e;->i:Lo5/r;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->p(Lcom/google/android/exoplayer2/upstream/a;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lv4/e;->i:Lo5/r;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->p(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 10
    throw v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv4/k;->k:Z

    return-void
.end method
