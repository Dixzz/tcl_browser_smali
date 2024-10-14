.class public final Lcom/google/android/exoplayer2/source/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/a;

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/source/e$a;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;ILcom/google/android/exoplayer2/source/e$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lp5/a;->a(Z)V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e;->a:Lcom/google/android/exoplayer2/upstream/a;

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/source/e;->b:I

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/e;->c:Lcom/google/android/exoplayer2/source/e$a;

    new-array p1, v0, [B

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e;->d:[B

    .line 7
    iput p2, p0, Lcom/google/android/exoplayer2/source/e;->e:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final h(Lo5/s;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->a:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/a;->h(Lo5/s;)V

    return-void
.end method

.method public final m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->a:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->m()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lo5/i;)J
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final r()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->a:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->r()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/google/android/exoplayer2/source/e;->e:I

    const/4 v2, -0x1

    if-nez v1, :cond_8

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/e;->a:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/e;->d:[B

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5, v4}, Lo5/f;->read([BII)I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/e;->d:[B

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_1

    goto :goto_4

    .line 4
    :cond_1
    new-array v3, v1, [B

    move v6, v1

    const/4 v7, 0x0

    :goto_0
    if-lez v6, :cond_3

    .line 5
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/e;->a:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v8, v3, v7, v6}, Lo5/f;->read([BII)I

    move-result v8

    if-ne v8, v2, :cond_2

    :goto_1
    const/4 v4, 0x0

    goto :goto_4

    :cond_2
    add-int/2addr v7, v8

    sub-int/2addr v6, v8

    goto :goto_0

    :cond_3
    :goto_2
    if-lez v1, :cond_4

    add-int/lit8 v5, v1, -0x1

    .line 6
    aget-byte v6, v3, v5

    if-nez v6, :cond_4

    move v1, v5

    goto :goto_2

    :cond_4
    if-lez v1, :cond_6

    .line 7
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/e;->c:Lcom/google/android/exoplayer2/source/e$a;

    new-instance v6, Lp5/t;

    invoke-direct {v6, v3, v1}, Lp5/t;-><init>([BI)V

    check-cast v5, Lcom/google/android/exoplayer2/source/m$a;

    .line 8
    iget-boolean v1, v5, Lcom/google/android/exoplayer2/source/m$a;->n:Z

    if-nez v1, :cond_5

    iget-wide v7, v5, Lcom/google/android/exoplayer2/source/m$a;->j:J

    goto :goto_3

    :cond_5
    iget-object v1, v5, Lcom/google/android/exoplayer2/source/m$a;->o:Lcom/google/android/exoplayer2/source/m;

    sget-object v3, Lcom/google/android/exoplayer2/source/m;->N:Ljava/util/Map;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/m;->y()J

    move-result-wide v7

    .line 10
    iget-wide v9, v5, Lcom/google/android/exoplayer2/source/m$a;->j:J

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :goto_3
    move-wide v10, v7

    .line 11
    iget v1, v6, Lp5/t;->c:I

    iget v3, v6, Lp5/t;->b:I

    sub-int v13, v1, v3

    .line 12
    iget-object v9, v5, Lcom/google/android/exoplayer2/source/m$a;->m:Ly3/x;

    .line 13
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {v9, v6, v13}, Ly3/x;->a(Lp5/t;I)V

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 15
    invoke-interface/range {v9 .. v15}, Ly3/x;->b(JIIILy3/x$a;)V

    .line 16
    iput-boolean v4, v5, Lcom/google/android/exoplayer2/source/m$a;->n:Z

    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    .line 17
    iget v1, v0, Lcom/google/android/exoplayer2/source/e;->b:I

    iput v1, v0, Lcom/google/android/exoplayer2/source/e;->e:I

    goto :goto_5

    :cond_7
    return v2

    .line 18
    :cond_8
    :goto_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/e;->a:Lcom/google/android/exoplayer2/upstream/a;

    iget v3, v0, Lcom/google/android/exoplayer2/source/e;->e:I

    move/from16 v4, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-interface {v1, v4, v5, v3}, Lo5/f;->read([BII)I

    move-result v1

    if-eq v1, v2, :cond_9

    .line 19
    iget v2, v0, Lcom/google/android/exoplayer2/source/e;->e:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/exoplayer2/source/e;->e:I

    :cond_9
    return v1
.end method
