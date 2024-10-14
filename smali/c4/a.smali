.class public final Lc4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/h;


# instance fields
.field public final a:Lp5/t;

.field public b:Ly3/j;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

.field public h:Ly3/i;

.field public i:Lc4/c;

.field public j:Lf4/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp5/t;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp5/t;-><init>(I)V

    iput-object v0, p0, Lc4/a;->a:Lp5/t;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lc4/a;->f:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1
    invoke-virtual {p0, v0}, Lc4/a;->c([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 2
    iget-object v0, p0, Lc4/a;->b:Ly3/j;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Ly3/j;->a()V

    .line 5
    iget-object v0, p0, Lc4/a;->b:Ly3/j;

    new-instance v1, Ly3/v$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Ly3/v$b;-><init>(J)V

    invoke-interface {v0, v1}, Ly3/j;->f(Ly3/v;)V

    const/4 v0, 0x6

    .line 6
    iput v0, p0, Lc4/a;->c:I

    return-void
.end method

.method public final b(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lc4/a;->c:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lc4/a;->j:Lf4/g;

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lc4/a;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lc4/a;->j:Lf4/g;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lf4/g;->b(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final varargs c([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc4/a;->b:Ly3/j;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x400

    const/4 v2, 0x4

    .line 3
    invoke-interface {v0, v1, v2}, Ly3/j;->k(II)Ly3/x;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    const-string v2, "image/jpeg"

    .line 5
    iput-object v2, v1, Lcom/google/android/exoplayer2/n$a;->j:Ljava/lang/String;

    .line 6
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 7
    iput-object v2, v1, Lcom/google/android/exoplayer2/n$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/n;

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 9
    invoke-interface {v0, p1}, Ly3/x;->d(Lcom/google/android/exoplayer2/n;)V

    return-void
.end method

.method public final d(Ly3/i;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lc4/a;->a:Lp5/t;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lp5/t;->A(I)V

    .line 2
    iget-object v0, p0, Lc4/a;->a:Lp5/t;

    .line 3
    iget-object v0, v0, Lp5/t;->a:[B

    .line 4
    check-cast p1, Ly3/e;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0, v2, v1, v2}, Ly3/e;->f([BIIZ)Z

    .line 6
    iget-object p1, p0, Lc4/a;->a:Lp5/t;

    invoke-virtual {p1}, Lp5/t;->y()I

    move-result p1

    return p1
.end method

.method public final e(Ly3/i;)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lc4/a;->d(Ly3/i;)I

    move-result v0

    const/4 v1, 0x0

    const v2, 0xffd8

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lc4/a;->d(Ly3/i;)I

    move-result v0

    iput v0, p0, Lc4/a;->d:I

    const v2, 0xffe0

    const/4 v3, 0x2

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lc4/a;->a:Lp5/t;

    invoke-virtual {v0, v3}, Lp5/t;->A(I)V

    .line 4
    iget-object v0, p0, Lc4/a;->a:Lp5/t;

    .line 5
    iget-object v0, v0, Lp5/t;->a:[B

    .line 6
    move-object v2, p1

    check-cast v2, Ly3/e;

    .line 7
    invoke-virtual {v2, v0, v1, v3, v1}, Ly3/e;->f([BIIZ)Z

    .line 8
    iget-object v0, p0, Lc4/a;->a:Lp5/t;

    invoke-virtual {v0}, Lp5/t;->y()I

    move-result v0

    sub-int/2addr v0, v3

    .line 9
    invoke-virtual {v2, v0, v1}, Ly3/e;->q(IZ)Z

    .line 10
    invoke-virtual {p0, p1}, Lc4/a;->d(Ly3/i;)I

    move-result v0

    iput v0, p0, Lc4/a;->d:I

    .line 11
    :cond_1
    iget v0, p0, Lc4/a;->d:I

    const v2, 0xffe1

    if-eq v0, v2, :cond_2

    return v1

    .line 12
    :cond_2
    check-cast p1, Ly3/e;

    .line 13
    invoke-virtual {p1, v3, v1}, Ly3/e;->q(IZ)Z

    .line 14
    iget-object v0, p0, Lc4/a;->a:Lp5/t;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lp5/t;->A(I)V

    .line 15
    iget-object v0, p0, Lc4/a;->a:Lp5/t;

    .line 16
    iget-object v0, v0, Lp5/t;->a:[B

    .line 17
    invoke-virtual {p1, v0, v1, v2, v1}, Ly3/e;->f([BIIZ)Z

    .line 18
    iget-object p1, p0, Lc4/a;->a:Lp5/t;

    invoke-virtual {p1}, Lp5/t;->u()J

    move-result-wide v2

    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    iget-object p1, p0, Lc4/a;->a:Lp5/t;

    invoke-virtual {p1}, Lp5/t;->y()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final f(Ly3/j;)V
    .locals 0

    iput-object p1, p0, Lc4/a;->b:Ly3/j;

    return-void
.end method

.method public final g(Ly3/i;Ly3/u;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget v3, v0, Lc4/a;->c:I

    const-wide/16 v4, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_1c

    if-eq v3, v8, :cond_1b

    const/4 v10, -0x1

    if-eq v3, v7, :cond_a

    const/4 v4, 0x5

    if-eq v3, v6, :cond_5

    if-eq v3, v4, :cond_1

    const/4 v1, 0x6

    if-ne v3, v1, :cond_0

    return v10

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 3
    :cond_1
    iget-object v3, v0, Lc4/a;->i:Lc4/c;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lc4/a;->h:Ly3/i;

    if-eq v1, v3, :cond_3

    .line 4
    :cond_2
    iput-object v1, v0, Lc4/a;->h:Ly3/i;

    .line 5
    new-instance v3, Lc4/c;

    iget-wide v4, v0, Lc4/a;->f:J

    invoke-direct {v3, v1, v4, v5}, Lc4/c;-><init>(Ly3/i;J)V

    iput-object v3, v0, Lc4/a;->i:Lc4/c;

    .line 6
    :cond_3
    iget-object v1, v0, Lc4/a;->j:Lf4/g;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, v0, Lc4/a;->i:Lc4/c;

    invoke-virtual {v1, v3, v2}, Lf4/g;->g(Ly3/i;Ly3/u;)I

    move-result v1

    if-ne v1, v8, :cond_4

    .line 9
    iget-wide v3, v2, Ly3/u;->a:J

    iget-wide v5, v0, Lc4/a;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Ly3/u;->a:J

    :cond_4
    return v1

    .line 10
    :cond_5
    invoke-interface/range {p1 .. p1}, Ly3/i;->t()J

    move-result-wide v5

    iget-wide v10, v0, Lc4/a;->f:J

    cmp-long v3, v5, v10

    if-eqz v3, :cond_6

    .line 11
    iput-wide v10, v2, Ly3/u;->a:J

    return v8

    .line 12
    :cond_6
    iget-object v2, v0, Lc4/a;->a:Lp5/t;

    .line 13
    iget-object v2, v2, Lp5/t;->a:[B

    .line 14
    invoke-interface {v1, v2, v9, v8, v8}, Ly3/i;->f([BIIZ)Z

    move-result v2

    if-nez v2, :cond_7

    .line 15
    invoke-virtual/range {p0 .. p0}, Lc4/a;->a()V

    goto :goto_0

    .line 16
    :cond_7
    invoke-interface/range {p1 .. p1}, Ly3/i;->o()V

    .line 17
    iget-object v2, v0, Lc4/a;->j:Lf4/g;

    if-nez v2, :cond_8

    .line 18
    new-instance v2, Lf4/g;

    .line 19
    invoke-direct {v2, v9}, Lf4/g;-><init>(I)V

    .line 20
    iput-object v2, v0, Lc4/a;->j:Lf4/g;

    .line 21
    :cond_8
    new-instance v2, Lc4/c;

    iget-wide v5, v0, Lc4/a;->f:J

    invoke-direct {v2, v1, v5, v6}, Lc4/c;-><init>(Ly3/i;J)V

    iput-object v2, v0, Lc4/a;->i:Lc4/c;

    .line 22
    iget-object v1, v0, Lc4/a;->j:Lf4/g;

    invoke-virtual {v1, v2}, Lf4/g;->e(Ly3/i;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 23
    iget-object v1, v0, Lc4/a;->j:Lf4/g;

    new-instance v2, Lc4/d;

    iget-wide v5, v0, Lc4/a;->f:J

    iget-object v3, v0, Lc4/a;->b:Ly3/j;

    .line 24
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-direct {v2, v5, v6, v3}, Lc4/d;-><init>(JLy3/j;)V

    .line 26
    iput-object v2, v1, Lf4/g;->r:Ly3/j;

    new-array v1, v8, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 27
    iget-object v2, v0, Lc4/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 28
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v1, v9

    .line 29
    invoke-virtual {v0, v1}, Lc4/a;->c([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 30
    iput v4, v0, Lc4/a;->c:I

    goto :goto_0

    .line 31
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lc4/a;->a()V

    :goto_0
    return v9

    .line 32
    :cond_a
    iget v2, v0, Lc4/a;->d:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_19

    .line 33
    iget v2, v0, Lc4/a;->e:I

    .line 34
    new-array v3, v2, [B

    .line 35
    invoke-interface {v1, v3, v9, v2}, Ly3/i;->readFully([BII)V

    .line 36
    iget-object v6, v0, Lc4/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-nez v6, :cond_1a

    add-int/lit8 v6, v2, 0x0

    const/4 v8, 0x0

    if-nez v6, :cond_b

    move-object v11, v8

    const/4 v6, 0x0

    goto :goto_2

    :cond_b
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_c

    .line 37
    aget-byte v11, v3, v6

    if-eqz v11, :cond_c

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_c
    add-int/lit8 v11, v6, 0x0

    .line 38
    invoke-static {v3, v9, v11}, Lp5/d0;->p([BII)Ljava/lang/String;

    move-result-object v11

    if-ge v6, v2, :cond_d

    add-int/lit8 v6, v6, 0x1

    :cond_d
    :goto_2
    const-string v12, "http://ns.adobe.com/xap/1.0/"

    .line 39
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    sub-int v11, v2, v6

    if-nez v11, :cond_e

    move-object v2, v8

    goto :goto_4

    :cond_e
    move v11, v6

    :goto_3
    if-ge v11, v2, :cond_f

    .line 40
    aget-byte v12, v3, v11

    if-eqz v12, :cond_f

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_f
    sub-int/2addr v11, v6

    .line 41
    invoke-static {v3, v6, v11}, Lp5/d0;->p([BII)Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_1a

    .line 42
    invoke-interface/range {p1 .. p1}, Ly3/i;->a()J

    move-result-wide v11

    cmp-long v1, v11, v4

    if-nez v1, :cond_10

    goto/16 :goto_8

    .line 43
    :cond_10
    :try_start_0
    invoke-static {v2}, Lc4/e;->a(Ljava/lang/String;)Lc4/b;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    const-string v2, "Ignoring unexpected XMP metadata"

    .line 44
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v8

    :goto_5
    if-nez v1, :cond_11

    goto/16 :goto_8

    .line 45
    :cond_11
    iget-object v2, v1, Lc4/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v7, :cond_12

    goto/16 :goto_8

    .line 46
    :cond_12
    iget-object v2, v1, Lc4/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v10

    move-wide v14, v4

    move-wide/from16 v16, v14

    move-wide/from16 v20, v16

    move-wide/from16 v22, v20

    const/4 v3, 0x0

    :goto_6
    if-ltz v2, :cond_16

    .line 47
    iget-object v6, v1, Lc4/b;->b:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc4/b$a;

    .line 48
    iget-object v7, v6, Lc4/b$a;->a:Ljava/lang/String;

    const-string v10, "video/mp4"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    if-nez v2, :cond_13

    const-wide/16 v18, 0x0

    .line 49
    iget-wide v6, v6, Lc4/b$a;->c:J

    sub-long/2addr v11, v6

    move-wide v6, v11

    move-wide/from16 v11, v18

    goto :goto_7

    .line 50
    :cond_13
    iget-wide v6, v6, Lc4/b$a;->b:J

    sub-long v6, v11, v6

    move-wide/from16 v24, v6

    move-wide v6, v11

    move-wide/from16 v11, v24

    :goto_7
    if-eqz v3, :cond_14

    cmp-long v10, v11, v6

    if-eqz v10, :cond_14

    sub-long v22, v6, v11

    move-wide/from16 v20, v11

    const/4 v3, 0x0

    :cond_14
    if-nez v2, :cond_15

    move-wide/from16 v16, v6

    move-wide v14, v11

    :cond_15
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_16
    cmp-long v2, v20, v4

    if-eqz v2, :cond_18

    cmp-long v2, v22, v4

    if-eqz v2, :cond_18

    cmp-long v2, v14, v4

    if-eqz v2, :cond_18

    cmp-long v2, v16, v4

    if-nez v2, :cond_17

    goto :goto_8

    .line 51
    :cond_17
    new-instance v8, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    iget-wide v1, v1, Lc4/b;->a:J

    move-object v13, v8

    move-wide/from16 v18, v1

    invoke-direct/range {v13 .. v23}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 52
    :cond_18
    :goto_8
    iput-object v8, v0, Lc4/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-eqz v8, :cond_1a

    .line 53
    iget-wide v1, v8, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->e:J

    iput-wide v1, v0, Lc4/a;->f:J

    goto :goto_9

    .line 54
    :cond_19
    iget v2, v0, Lc4/a;->e:I

    invoke-interface {v1, v2}, Ly3/i;->p(I)V

    .line 55
    :cond_1a
    :goto_9
    iput v9, v0, Lc4/a;->c:I

    return v9

    .line 56
    :cond_1b
    iget-object v2, v0, Lc4/a;->a:Lp5/t;

    invoke-virtual {v2, v7}, Lp5/t;->A(I)V

    .line 57
    iget-object v2, v0, Lc4/a;->a:Lp5/t;

    .line 58
    iget-object v2, v2, Lp5/t;->a:[B

    .line 59
    invoke-interface {v1, v2, v9, v7}, Ly3/i;->readFully([BII)V

    .line 60
    iget-object v1, v0, Lc4/a;->a:Lp5/t;

    invoke-virtual {v1}, Lp5/t;->y()I

    move-result v1

    sub-int/2addr v1, v7

    iput v1, v0, Lc4/a;->e:I

    .line 61
    iput v7, v0, Lc4/a;->c:I

    return v9

    .line 62
    :cond_1c
    iget-object v2, v0, Lc4/a;->a:Lp5/t;

    invoke-virtual {v2, v7}, Lp5/t;->A(I)V

    .line 63
    iget-object v2, v0, Lc4/a;->a:Lp5/t;

    .line 64
    iget-object v2, v2, Lp5/t;->a:[B

    .line 65
    invoke-interface {v1, v2, v9, v7}, Ly3/i;->readFully([BII)V

    .line 66
    iget-object v1, v0, Lc4/a;->a:Lp5/t;

    invoke-virtual {v1}, Lp5/t;->y()I

    move-result v1

    iput v1, v0, Lc4/a;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_1e

    .line 67
    iget-wide v1, v0, Lc4/a;->f:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_1d

    .line 68
    iput v6, v0, Lc4/a;->c:I

    goto :goto_a

    .line 69
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lc4/a;->a()V

    goto :goto_a

    :cond_1e
    const v2, 0xffd0

    if-lt v1, v2, :cond_1f

    const v2, 0xffd9

    if-le v1, v2, :cond_20

    :cond_1f
    const v2, 0xff01

    if-eq v1, v2, :cond_20

    .line 70
    iput v8, v0, Lc4/a;->c:I

    :cond_20
    :goto_a
    return v9
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/a;->j:Lf4/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
