.class public final La5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La5/g;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(La5/a;Landroid/net/Uri;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v2, v1, La5/a;->i:Lcom/google/common/collect/f0;

    const-string v3, "control"

    invoke-virtual {v2, v3}, Lcom/google/common/collect/f0;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lp5/a;->a(Z)V

    .line 3
    new-instance v2, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 4
    iget v4, v1, La5/a;->e:I

    if-lez v4, :cond_0

    .line 5
    iput v4, v2, Lcom/google/android/exoplayer2/n$a;->f:I

    .line 6
    :cond_0
    iget-object v4, v1, La5/a;->j:La5/a$c;

    iget v5, v4, La5/a$c;->a:I

    .line 7
    iget-object v4, v4, La5/a$c;->b:Ljava/lang/String;

    .line 8
    invoke-static {v4}, Lmd/z;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x7290cac7

    const/4 v9, -0x1

    const/4 v10, 0x2

    const/4 v12, 0x1

    if-eq v7, v8, :cond_5

    const v8, 0xfc51

    if-eq v7, v8, :cond_3

    const v8, 0x217d28

    if-eq v7, v8, :cond_1

    goto :goto_0

    :cond_1
    const-string v7, "H264"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const-string v7, "AC3"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const-string v7, "MPEG4-GENERIC"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :goto_0
    const/4 v6, -0x1

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    const-string v7, "video/avc"

    const-string v8, "audio/mp4a-latm"

    const-string v13, "audio/ac3"

    if-eqz v6, :cond_9

    if-eq v6, v12, :cond_8

    if-ne v6, v10, :cond_7

    move-object v4, v7

    goto :goto_2

    .line 9
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object v4, v13

    goto :goto_2

    :cond_9
    move-object v4, v8

    .line 10
    :goto_2
    iput-object v4, v2, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 11
    iget-object v6, v1, La5/a;->j:La5/a$c;

    iget v6, v6, La5/a$c;->c:I

    .line 12
    iget-object v14, v1, La5/a;->a:Ljava/lang/String;

    const-string v15, "audio"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 13
    iget-object v14, v1, La5/a;->j:La5/a$c;

    iget v14, v14, La5/a$c;->d:I

    if-eq v14, v9, :cond_a

    goto :goto_3

    .line 14
    :cond_a
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/4 v14, 0x6

    goto :goto_3

    :cond_b
    const/4 v14, 0x1

    .line 15
    :goto_3
    iput v6, v2, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 16
    iput v14, v2, Lcom/google/android/exoplayer2/n$a;->x:I

    goto :goto_4

    :cond_c
    const/4 v14, -0x1

    .line 17
    :goto_4
    iget-object v15, v1, La5/a;->i:Lcom/google/common/collect/f0;

    const-string v9, "fmtp"

    invoke-virtual {v15, v9}, Lcom/google/common/collect/f0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_d

    .line 18
    invoke-static {}, Lcom/google/common/collect/f0;->of()Lcom/google/common/collect/f0;

    move-result-object v9

    move-object/from16 v19, v3

    goto :goto_7

    .line 19
    :cond_d
    sget v15, Lp5/d0;->a:I

    const-string v15, " "

    .line 20
    invoke-virtual {v9, v15, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v15

    .line 21
    array-length v11, v15

    if-ne v11, v10, :cond_e

    const/4 v11, 0x1

    goto :goto_5

    :cond_e
    const/4 v11, 0x0

    :goto_5
    invoke-static {v11, v9}, Lp5/a;->b(ZLjava/lang/Object;)V

    .line 22
    aget-object v9, v15, v12

    const-string v11, ";\\s?"

    const/4 v15, 0x0

    invoke-virtual {v9, v11, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    new-array v11, v11, [Ljava/lang/Object;

    .line 23
    array-length v12, v9

    const/16 v16, 0x0

    :goto_6
    if-ge v15, v12, :cond_10

    move/from16 v17, v12

    aget-object v12, v9, v15

    move-object/from16 v18, v9

    const-string v9, "="

    .line 24
    invoke-virtual {v12, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    .line 25
    aget-object v10, v9, v12

    const/4 v12, 0x1

    aget-object v9, v9, v12

    move/from16 v12, v16

    add-int/lit8 v16, v12, 0x1

    move-object/from16 v19, v3

    mul-int/lit8 v3, v16, 0x2

    .line 26
    array-length v1, v11

    if-le v3, v1, :cond_f

    .line 27
    array-length v1, v11

    .line 28
    invoke-static {v1, v3}, Lcom/google/common/collect/b0$b;->b(II)I

    move-result v1

    .line 29
    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    .line 30
    :cond_f
    invoke-static {v10, v9}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    mul-int/lit8 v1, v12, 0x2

    .line 31
    aput-object v10, v11, v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 32
    aput-object v9, v11, v1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    move/from16 v12, v17

    move-object/from16 v9, v18

    move-object/from16 v3, v19

    const/4 v10, 0x2

    goto :goto_6

    :cond_10
    move-object/from16 v19, v3

    move/from16 v12, v16

    .line 33
    invoke-static {v12, v11}, Lcom/google/common/collect/q1;->create(I[Ljava/lang/Object;)Lcom/google/common/collect/q1;

    move-result-object v9

    .line 34
    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x3313c2e

    if-eq v1, v3, :cond_13

    const v3, 0xb269698

    if-eq v1, v3, :cond_12

    const v3, 0x4f62373a

    if-eq v1, v3, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v15, 0x1

    goto :goto_9

    :cond_12
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v15, 0x2

    goto :goto_9

    :cond_13
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v15, 0x0

    goto :goto_9

    :cond_14
    :goto_8
    const/4 v15, -0x1

    :goto_9
    const-string v1, "profile-level-id"

    if-eqz v15, :cond_19

    const/4 v3, 0x1

    if-eq v15, v3, :cond_15

    const/4 v15, 0x0

    goto/16 :goto_c

    .line 35
    :cond_15
    invoke-virtual {v9}, Lcom/google/common/collect/f0;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-static {v4}, Lp5/a;->a(Z)V

    const-string v3, "sprop-parameter-sets"

    .line 36
    invoke-virtual {v9, v3}, Lcom/google/common/collect/f0;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lp5/a;->a(Z)V

    .line 37
    invoke-virtual {v9, v3}, Lcom/google/common/collect/f0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget v4, Lp5/d0;->a:I

    const-string v4, ","

    const/4 v7, -0x1

    .line 40
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 41
    array-length v4, v3

    const/4 v7, 0x2

    if-ne v4, v7, :cond_16

    const/4 v15, 0x1

    goto :goto_a

    :cond_16
    const/4 v15, 0x0

    :goto_a
    invoke-static {v15}, Lp5/a;->a(Z)V

    const/4 v15, 0x0

    .line 42
    aget-object v4, v3, v15

    .line 43
    invoke-static {v4, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 44
    array-length v7, v4

    sget-object v8, Lp5/r;->a:[B

    const/4 v10, 0x4

    add-int/2addr v7, v10

    new-array v7, v7, [B

    .line 45
    invoke-static {v8, v15, v7, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    array-length v11, v4

    invoke-static {v4, v15, v7, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x1

    .line 47
    aget-object v3, v3, v4

    .line 48
    invoke-static {v3, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 49
    array-length v4, v3

    add-int/2addr v4, v10

    new-array v4, v4, [B

    .line 50
    invoke-static {v8, v15, v4, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    array-length v8, v3

    invoke-static {v3, v15, v4, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    invoke-static {v7, v4}, Lcom/google/common/collect/d0;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    move-result-object v3

    .line 53
    iput-object v3, v2, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    .line 54
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 55
    array-length v4, v3

    .line 56
    invoke-static {v3, v10, v4}, Lp5/r;->e([BII)Lp5/r$c;

    move-result-object v3

    .line 57
    iget v4, v3, Lp5/r$c;->g:F

    .line 58
    iput v4, v2, Lcom/google/android/exoplayer2/n$a;->t:F

    .line 59
    iget v4, v3, Lp5/r$c;->f:I

    .line 60
    iput v4, v2, Lcom/google/android/exoplayer2/n$a;->q:I

    .line 61
    iget v4, v3, Lp5/r$c;->e:I

    .line 62
    iput v4, v2, Lcom/google/android/exoplayer2/n$a;->p:I

    .line 63
    invoke-virtual {v9, v1}, Lcom/google/common/collect/f0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v3, "avc1."

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_17
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 65
    :goto_b
    iput-object v1, v2, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    goto :goto_c

    .line 66
    :cond_18
    iget v1, v3, Lp5/r$c;->a:I

    iget v4, v3, Lp5/r$c;->b:I

    iget v3, v3, Lp5/r$c;->c:I

    .line 67
    invoke-static {v1, v4, v3}, Lp5/n;->b(III)Ljava/lang/String;

    move-result-object v1

    .line 68
    iput-object v1, v2, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    :goto_c
    const/4 v4, 0x1

    goto :goto_f

    :cond_19
    const/4 v3, -0x1

    const/4 v15, 0x0

    if-eq v14, v3, :cond_1a

    const/4 v3, 0x1

    goto :goto_d

    :cond_1a
    const/4 v3, 0x0

    .line 69
    :goto_d
    invoke-static {v3}, Lp5/a;->a(Z)V

    .line 70
    invoke-virtual {v9}, Lcom/google/common/collect/f0;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v3}, Lp5/a;->a(Z)V

    .line 71
    invoke-virtual {v9, v1}, Lcom/google/common/collect/f0;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lp5/a;->a(Z)V

    .line 72
    invoke-virtual {v9, v1}, Lcom/google/common/collect/f0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 73
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mp4a.40."

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_1b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 75
    :goto_e
    iput-object v1, v2, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 76
    invoke-static {v6, v14}, Lt3/a;->a(II)[B

    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/google/common/collect/d0;->of(Ljava/lang/Object;)Lcom/google/common/collect/d0;

    move-result-object v1

    .line 78
    iput-object v1, v2, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    :goto_f
    if-lez v6, :cond_1c

    const/4 v11, 0x1

    goto :goto_10

    :cond_1c
    const/4 v11, 0x0

    .line 79
    :goto_10
    invoke-static {v11}, Lp5/a;->a(Z)V

    .line 80
    new-instance v1, La5/g;

    .line 81
    new-instance v3, Lcom/google/android/exoplayer2/n;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 82
    invoke-direct {v1, v3, v5, v6, v9}, La5/g;-><init>(Lcom/google/android/exoplayer2/n;IILjava/util/Map;)V

    .line 83
    iput-object v1, v0, La5/i;->a:La5/g;

    move-object/from16 v1, p1

    .line 84
    iget-object v1, v1, La5/a;->i:Lcom/google/common/collect/f0;

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Lcom/google/common/collect/f0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 85
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/net/Uri;->isAbsolute()Z

    move-result v3

    if-eqz v3, :cond_1d

    move-object v1, v2

    goto :goto_11

    :cond_1d
    const-string v2, "*"

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    move-object/from16 v1, p2

    goto :goto_11

    .line 88
    :cond_1e
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 89
    :goto_11
    iput-object v1, v0, La5/i;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, La5/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, La5/i;

    .line 3
    iget-object v2, p0, La5/i;->a:La5/g;

    iget-object v3, p1, La5/i;->a:La5/g;

    invoke-virtual {v2, v3}, La5/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, La5/i;->b:Landroid/net/Uri;

    iget-object p1, p1, La5/i;->b:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, La5/i;->a:La5/g;

    invoke-virtual {v0}, La5/g;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, La5/i;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
