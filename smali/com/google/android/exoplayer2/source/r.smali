.class public final Lcom/google/android/exoplayer2/source/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/h;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/r$b;,
        Lcom/google/android/exoplayer2/source/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/h;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/source/r$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo5/i;

.field public final c:Lcom/google/android/exoplayer2/upstream/a$a;

.field public final d:Lo5/s;

.field public final e:Lcom/google/android/exoplayer2/upstream/e;

.field public final f:Lcom/google/android/exoplayer2/source/j$a;

.field public final g:Lt4/s;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/r$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:J

.field public final j:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final k:Lcom/google/android/exoplayer2/n;

.field public final l:Z

.field public m:Z

.field public n:[B

.field public o:I


# direct methods
.method public constructor <init>(Lo5/i;Lcom/google/android/exoplayer2/upstream/a$a;Lo5/s;Lcom/google/android/exoplayer2/n;JLcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/source/j$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r;->a:Lo5/i;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/r;->c:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/r;->d:Lo5/s;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/r;->k:Lcom/google/android/exoplayer2/n;

    .line 6
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/r;->i:J

    .line 7
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/r;->e:Lcom/google/android/exoplayer2/upstream/e;

    .line 8
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/r;->f:Lcom/google/android/exoplayer2/source/j$a;

    .line 9
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/source/r;->l:Z

    .line 10
    new-instance p1, Lt4/s;

    const/4 p2, 0x1

    new-array p3, p2, [Lt4/r;

    new-instance p5, Lt4/r;

    new-array p2, p2, [Lcom/google/android/exoplayer2/n;

    const/4 p6, 0x0

    aput-object p4, p2, p6

    const-string p4, ""

    .line 11
    invoke-direct {p5, p4, p2}, Lt4/r;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    aput-object p5, p3, p6

    .line 12
    invoke-direct {p1, p3}, Lt4/s;-><init>([Lt4/r;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r;->g:Lt4/s;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r;->h:Ljava/util/ArrayList;

    .line 14
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    return-void
.end method


# virtual methods
.method public final b(JLr3/l0;)J
    .locals 0

    return-wide p1
.end method

.method public final c()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/r;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_1
    return-wide v0
.end method

.method public final d(J)Z
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/r;->m:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/r;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/r;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/r;->c:Lcom/google/android/exoplayer2/upstream/a$a;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/a$a;->a()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/r;->d:Lo5/s;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/a;->h(Lo5/s;)V

    .line 5
    :cond_1
    new-instance v2, Lcom/google/android/exoplayer2/source/r$b;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/r;->a:Lo5/i;

    invoke-direct {v2, v3, v1}, Lcom/google/android/exoplayer2/source/r$b;-><init>(Lo5/i;Lcom/google/android/exoplayer2/upstream/a;)V

    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/r;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/r;->e:Lcom/google/android/exoplayer2/upstream/e;

    .line 7
    check-cast v3, Lcom/google/android/exoplayer2/upstream/d;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/upstream/d;->b(I)I

    move-result v3

    .line 8
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->g(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide v9

    .line 9
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/r;->f:Lcom/google/android/exoplayer2/source/j$a;

    new-instance v12, Lt4/g;

    iget-wide v6, v2, Lcom/google/android/exoplayer2/source/r$b;->a:J

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/r;->a:Lo5/i;

    move-object v5, v12

    invoke-direct/range {v5 .. v10}, Lt4/g;-><init>(JLo5/i;J)V

    const/4 v13, 0x1

    const/4 v14, -0x1

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/r;->k:Lcom/google/android/exoplayer2/n;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/r;->i:J

    move-wide/from16 v20, v1

    invoke-virtual/range {v11 .. v21}, Lcom/google/android/exoplayer2/source/j$a;->n(Lt4/g;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    return v4

    :cond_2
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/r;->m:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final h(J)V
    .locals 0

    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 13

    move-object v0, p0

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/r$b;

    .line 2
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/r$b;->c:Lo5/r;

    .line 3
    new-instance v3, Lt4/g;

    .line 4
    iget-object v2, v1, Lo5/r;->c:Landroid/net/Uri;

    .line 5
    iget-object v1, v1, Lo5/r;->d:Ljava/util/Map;

    .line 6
    invoke-direct {v3, v1}, Lt4/g;-><init>(Ljava/util/Map;)V

    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/r;->e:Lcom/google/android/exoplayer2/upstream/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/r;->f:Lcom/google/android/exoplayer2/source/j$a;

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/r;->i:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/j$a;->e(Lt4/g;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 13

    move-object v0, p0

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/r$b;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/r$b;->c:Lo5/r;

    .line 3
    iget-wide v2, v2, Lo5/r;->b:J

    long-to-int v3, v2

    .line 4
    iput v3, v0, Lcom/google/android/exoplayer2/source/r;->o:I

    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/r$b;->d:[B

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/r;->n:[B

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/r;->m:Z

    .line 9
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/r$b;->c:Lo5/r;

    .line 10
    new-instance v3, Lt4/g;

    .line 11
    iget-object v2, v1, Lo5/r;->c:Landroid/net/Uri;

    .line 12
    iget-object v1, v1, Lo5/r;->d:Ljava/util/Map;

    .line 13
    invoke-direct {v3, v1}, Lt4/g;-><init>(Ljava/util/Map;)V

    .line 14
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/r;->e:Lcom/google/android/exoplayer2/upstream/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/r;->f:Lcom/google/android/exoplayer2/source/j$a;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/r;->k:Lcom/google/android/exoplayer2/n;

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/r;->i:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/j$a;->h(Lt4/g;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(J)J
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/r;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/r;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/r$a;

    .line 3
    iget v2, v1, Lcom/google/android/exoplayer2/source/r$a;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    .line 4
    iput v2, v1, Lcom/google/android/exoplayer2/source/r$a;->a:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final p()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final q(Lcom/google/android/exoplayer2/source/h$a;J)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/h$a;->j(Lcom/google/android/exoplayer2/source/h;)V

    return-void
.end method

.method public final r()Lt4/s;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->g:Lt4/s;

    return-object v0
.end method

.method public final s(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move/from16 v1, p7

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/exoplayer2/source/r$b;

    .line 2
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/r$b;->c:Lo5/r;

    .line 3
    new-instance v3, Lt4/g;

    .line 4
    iget-object v4, v2, Lo5/r;->c:Landroid/net/Uri;

    .line 5
    iget-object v2, v2, Lo5/r;->d:Ljava/util/Map;

    .line 6
    invoke-direct {v3, v2}, Lt4/g;-><init>(Ljava/util/Map;)V

    .line 7
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/r;->i:J

    .line 8
    invoke-static {v4, v5}, Lp5/d0;->Z(J)J

    .line 9
    instance-of v2, v12, Lcom/google/android/exoplayer2/ParserException;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_1

    instance-of v2, v12, Ljava/io/FileNotFoundException;

    if-nez v2, :cond_1

    instance-of v2, v12, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v2, :cond_1

    instance-of v2, v12, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v2, :cond_1

    invoke-static/range {p6 .. p6}, Lcom/google/android/exoplayer2/upstream/DataSourceException;->isCausedByPositionOutOfRange(Ljava/io/IOException;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, -0x1

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v6, 0x1388

    .line 10
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v6, v2

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v6, v4

    :goto_1
    const/4 v2, 0x0

    const/4 v8, 0x1

    cmp-long v9, v6, v4

    if-eqz v9, :cond_3

    .line 11
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/r;->e:Lcom/google/android/exoplayer2/upstream/e;

    .line 12
    check-cast v4, Lcom/google/android/exoplayer2/upstream/d;

    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/upstream/d;->b(I)I

    move-result v4

    if-lt v1, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 13
    :goto_3
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/r;->l:Z

    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    const-string v1, "SingleSampleMediaPeriod"

    const-string v2, "Loading failed, treating as end-of-stream."

    .line 14
    invoke-static {v1, v2, v12}, Lp5/n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iput-boolean v8, v0, Lcom/google/android/exoplayer2/source/r;->m:Z

    .line 16
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    goto :goto_4

    :cond_4
    if-eqz v9, :cond_5

    .line 17
    new-instance v1, Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 18
    invoke-direct {v1, v2, v6, v7}, Lcom/google/android/exoplayer2/upstream/Loader$b;-><init>(IJ)V

    goto :goto_4

    .line 19
    :cond_5
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$b;

    :goto_4
    move-object v14, v1

    .line 20
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/upstream/Loader$b;->a()Z

    move-result v1

    xor-int/lit8 v15, v1, 0x1

    .line 21
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/r;->f:Lcom/google/android/exoplayer2/source/j$a;

    const/4 v4, 0x1

    const/4 v5, -0x1

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/r;->k:Lcom/google/android/exoplayer2/n;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/r;->i:J

    const-wide/16 v16, 0x0

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-wide/from16 v8, v16

    move-object/from16 v12, p6

    move v13, v15

    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer2/source/j$a;->j(Lt4/g;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v15, :cond_6

    .line 22
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/r;->e:Lcom/google/android/exoplayer2/upstream/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v14
.end method

.method public final t([Lm5/g;[Z[Lt4/n;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 2
    aget-object v1, p3, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/r;->h:Ljava/util/ArrayList;

    aget-object v3, p3, v0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    aput-object v2, p3, v0

    .line 5
    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/source/r$a;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/r$a;-><init>(Lcom/google/android/exoplayer2/source/r;)V

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/r;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    aput-object v1, p3, v0

    const/4 v1, 0x1

    .line 9
    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public final u(JZ)V
    .locals 0

    return-void
.end method
