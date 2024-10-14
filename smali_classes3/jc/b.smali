.class public final Ljc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/b$a;
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ljc/b;->a:I

    return-void
.end method

.method public static a([Ljc/b;Lic/a;Ljc/b$a;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    instance-of v3, v1, Lic/q;

    if-eqz v3, :cond_0

    .line 2
    move-object v3, v1

    check-cast v3, Lic/q;

    iget v3, v3, Lic/q;->g:I

    iput v3, v2, Ljc/b$a;->b:I

    .line 3
    :cond_0
    instance-of v3, v1, Lic/m;

    if-eqz v3, :cond_1

    .line 4
    move-object v3, v1

    check-cast v3, Lic/m;

    iget v3, v3, Lic/m;->g:I

    iput v3, v2, Ljc/b$a;->a:I

    .line 5
    :cond_1
    instance-of v3, v1, Lic/h;

    if-eqz v3, :cond_2

    .line 6
    move-object v3, v1

    check-cast v3, Lic/h;

    iput-object v3, v2, Ljc/b$a;->c:Lic/h;

    .line 7
    :cond_2
    instance-of v3, v1, Lic/d0;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 8
    iput-object v4, v2, Ljc/b$a;->c:Lic/h;

    .line 9
    :cond_3
    instance-of v3, v1, Lic/u;

    if-eqz v3, :cond_30

    .line 10
    iget-object v3, v2, Ljc/b$a;->c:Lic/h;

    .line 11
    iget-object v5, v1, Lic/a;->a:Ljava/util/ArrayList;

    if-eqz v5, :cond_2f

    .line 12
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_1e

    .line 13
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lic/a;

    .line 14
    instance-of v14, v13, Lic/x;

    if-eqz v14, :cond_6

    .line 15
    move-object v6, v13

    check-cast v6, Lic/x;

    .line 16
    :cond_6
    instance-of v14, v13, Lic/v;

    if-eqz v14, :cond_7

    .line 17
    move-object v7, v13

    check-cast v7, Lic/v;

    .line 18
    :cond_7
    instance-of v14, v13, Lic/w;

    if-eqz v14, :cond_8

    .line 19
    move-object v8, v13

    check-cast v8, Lic/w;

    .line 20
    :cond_8
    instance-of v14, v13, Lic/s;

    if-eqz v14, :cond_9

    .line 21
    move-object v9, v13

    check-cast v9, Lic/s;

    .line 22
    :cond_9
    instance-of v14, v13, Lic/a0;

    if-eqz v14, :cond_a

    .line 23
    move-object v12, v13

    check-cast v12, Lic/a0;

    .line 24
    :cond_a
    instance-of v14, v13, Lic/y;

    if-eqz v14, :cond_b

    .line 25
    move-object v10, v13

    check-cast v10, Lic/y;

    .line 26
    :cond_b
    instance-of v14, v13, Lic/d;

    if-eqz v14, :cond_5

    .line 27
    move-object v11, v13

    check-cast v11, Lic/d;

    goto :goto_0

    :cond_c
    const v5, 0x736f756e

    if-eqz v6, :cond_f

    .line 28
    iget v15, v6, Lic/x;->f:I

    const v4, 0x76696465

    if-eq v15, v4, :cond_d

    if-eq v15, v5, :cond_d

    return-void

    .line 29
    :cond_d
    new-instance v5, Ljc/b;

    invoke-direct {v5, v15}, Ljc/b;-><init>(I)V

    if-ne v15, v4, :cond_e

    const/4 v4, 0x0

    goto :goto_1

    :cond_e
    const/4 v4, 0x1

    .line 30
    :goto_1
    aput-object v5, v0, v4

    goto :goto_2

    :cond_f
    const/4 v5, 0x0

    :goto_2
    if-eqz v6, :cond_15

    if-eqz v7, :cond_15

    if-eqz v8, :cond_15

    if-eqz v9, :cond_15

    .line 31
    iget-object v4, v8, Lic/w;->g:[Lic/w$a;

    .line 32
    iget-object v7, v7, Lic/v;->g:[Lic/v$a;

    .line 33
    invoke-interface {v9}, Lic/s;->c()[Lic/z$a;

    move-result-object v8

    .line 34
    array-length v15, v7

    .line 35
    invoke-interface {v9}, Lic/s;->b()I

    move-result v13

    .line 36
    new-array v14, v13, [J

    .line 37
    new-array v13, v13, [J

    .line 38
    invoke-interface {v9}, Lic/s;->a()I

    move-result v0

    move-object/from16 v20, v3

    const/4 v1, 0x0

    const/16 v19, 0x0

    .line 39
    :goto_3
    array-length v3, v4

    if-ge v1, v3, :cond_14

    .line 40
    array-length v3, v4

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_10

    add-int/lit8 v3, v1, 0x1

    aget-object v3, v4, v3

    iget v3, v3, Lic/w$a;->a:I

    goto :goto_4

    :cond_10
    const/4 v3, 0x1

    add-int/lit8 v21, v15, 0x1

    move/from16 v3, v21

    :goto_4
    move/from16 v21, v15

    .line 41
    aget-object v15, v4, v1

    iget v15, v15, Lic/w$a;->a:I

    move/from16 v22, v15

    .line 42
    aget-object v15, v4, v1

    iget v15, v15, Lic/w$a;->b:I

    move-object/from16 v23, v4

    move/from16 v4, v22

    :goto_5
    if-ge v4, v3, :cond_13

    add-int/lit8 v22, v4, -0x1

    move/from16 v24, v3

    .line 43
    aget-object v3, v7, v22

    move-object/from16 v22, v10

    move-object/from16 v25, v11

    iget-wide v10, v3, Lic/v$a;->a:J

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v15, :cond_12

    .line 44
    aput-wide v10, v14, v19

    if-eqz v0, :cond_11

    move-object/from16 v26, v14

    move/from16 v27, v15

    int-to-long v14, v0

    goto :goto_7

    :cond_11
    move-object/from16 v26, v14

    move/from16 v27, v15

    .line 45
    aget-object v14, v8, v19

    iget v14, v14, Lic/z$a;->a:I

    int-to-long v14, v14

    :goto_7
    aput-wide v14, v13, v19

    .line 46
    aget-wide v14, v13, v19

    add-long/2addr v10, v14

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v14, v26

    move/from16 v15, v27

    goto :goto_6

    :cond_12
    move-object/from16 v26, v14

    move/from16 v27, v15

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v10, v22

    move/from16 v3, v24

    move-object/from16 v11, v25

    goto :goto_5

    :cond_13
    move-object/from16 v22, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v14

    add-int/lit8 v1, v1, 0x1

    move/from16 v15, v21

    move-object/from16 v4, v23

    goto :goto_3

    :cond_14
    move-object/from16 v22, v10

    move-object/from16 v25, v11

    .line 47
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_15
    move-object/from16 v20, v3

    move-object/from16 v22, v10

    move-object/from16 v25, v11

    :goto_8
    if-eqz v9, :cond_30

    if-eqz v6, :cond_30

    if-eqz v12, :cond_30

    .line 48
    invoke-interface {v9}, Lic/s;->b()I

    move-result v0

    iget v1, v2, Ljc/b$a;->b:I

    iget v3, v2, Ljc/b$a;->a:I

    .line 49
    new-array v4, v0, [J

    .line 50
    new-array v6, v0, [I

    if-nez v25, :cond_16

    move-object/from16 v11, v25

    const/4 v7, 0x0

    goto :goto_9

    :cond_16
    move-object/from16 v11, v25

    .line 51
    iget-object v7, v11, Lic/d;->g:[Lic/d$a;

    :goto_9
    if-eqz v22, :cond_17

    move-object/from16 v10, v22

    .line 52
    iget-object v8, v10, Lic/y;->g:[Lic/y$a;

    goto :goto_a

    :cond_17
    move-object/from16 v10, v22

    const/4 v8, 0x0

    .line 53
    :goto_a
    iget-object v9, v12, Lic/a0;->g:[Lic/a0$a;

    if-eqz v20, :cond_18

    move-object/from16 v12, v20

    .line 54
    iget-object v12, v12, Lic/h;->h:[Lic/h$a;

    goto :goto_b

    :cond_18
    const/4 v12, 0x0

    :goto_b
    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    :goto_c
    if-ge v15, v0, :cond_1e

    if-eqz v11, :cond_1a

    move-object/from16 v26, v11

    .line 55
    array-length v11, v7

    if-ge v13, v11, :cond_19

    if-nez v14, :cond_19

    .line 56
    aget-object v11, v7, v13

    iget v14, v11, Lic/d$a;->a:I

    .line 57
    aget-object v11, v7, v13

    iget v11, v11, Lic/d$a;->b:I

    move/from16 v27, v0

    move/from16 v28, v1

    int-to-long v0, v11

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v24, v0

    goto :goto_d

    :cond_19
    move/from16 v27, v0

    move/from16 v28, v1

    :goto_d
    add-int/lit8 v14, v14, -0x1

    goto :goto_e

    :cond_1a
    move/from16 v27, v0

    move/from16 v28, v1

    move-object/from16 v26, v11

    .line 58
    :goto_e
    array-length v0, v9

    if-lez v0, :cond_1b

    if-nez v16, :cond_1b

    const/4 v0, 0x0

    .line 59
    aget-object v1, v9, v0

    iget v1, v1, Lic/a0$a;->a:I

    .line 60
    aget-object v11, v9, v0

    iget v0, v11, Lic/a0$a;->b:I

    move/from16 v16, v1

    goto :goto_f

    :cond_1b
    move/from16 v0, v21

    :goto_f
    add-int/lit8 v16, v16, -0x1

    add-long v29, v22, v24

    .line 61
    aput-wide v29, v4, v15

    if-nez v10, :cond_1c

    const/4 v1, 0x1

    goto :goto_10

    :cond_1c
    const/4 v1, 0x0

    .line 62
    :goto_10
    aput v1, v6, v15

    if-eqz v8, :cond_1d

    .line 63
    array-length v1, v8

    if-ge v2, v1, :cond_1d

    add-int/lit8 v1, v15, 0x1

    aget-object v11, v8, v2

    iget v11, v11, Lic/y$a;->a:I

    if-ne v1, v11, :cond_1d

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    .line 64
    aput v1, v6, v15

    :cond_1d
    move v11, v2

    int-to-long v1, v0

    add-long v22, v22, v1

    add-int/lit8 v15, v15, 0x1

    move/from16 v21, v0

    move v2, v11

    move-object/from16 v11, v26

    move/from16 v0, v27

    move/from16 v1, v28

    goto :goto_c

    :cond_1e
    move/from16 v27, v0

    move/from16 v28, v1

    add-long v22, v22, v24

    if-nez v12, :cond_1f

    int-to-long v0, v3

    .line 65
    invoke-static {v4, v0, v1}, Llc/a;->e([JJ)V

    const/4 v0, 0x1

    goto :goto_11

    :cond_1f
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_21

    .line 66
    array-length v1, v12

    const/4 v2, 0x1

    if-ne v1, v2, :cond_21

    iget v1, v5, Ljc/b;->a:I

    const v2, 0x736f756e

    if-ne v1, v2, :cond_21

    const/4 v1, 0x0

    .line 67
    aget-object v2, v12, v1

    iget-wide v7, v2, Lic/h$a;->b:J

    .line 68
    aget-object v2, v12, v1

    iget-wide v1, v2, Lic/h$a;->a:J

    int-to-long v9, v3

    move/from16 v11, v28

    int-to-long v13, v11

    move-wide/from16 v29, v1

    move-wide/from16 v31, v9

    move-wide/from16 v33, v13

    invoke-static/range {v29 .. v34}, Llc/a;->d(JJJ)J

    move-result-wide v1

    add-long/2addr v1, v7

    add-int/lit8 v13, v27, -0x1

    const/4 v14, 0x4

    const/4 v15, 0x0

    .line 69
    invoke-static {v14, v15, v13}, Llc/a;->a(III)I

    move-result v14

    move/from16 v16, v0

    add-int/lit8 v0, v27, -0x4

    .line 70
    invoke-static {v0, v15, v13}, Llc/a;->a(III)I

    move-result v0

    .line 71
    aget-wide v24, v4, v15

    cmp-long v13, v24, v7

    if-gtz v13, :cond_20

    aget-wide v13, v4, v14

    cmp-long v15, v7, v13

    if-gez v15, :cond_20

    aget-wide v7, v4, v0

    cmp-long v0, v7, v1

    if-gez v0, :cond_20

    cmp-long v0, v1, v22

    if-gtz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_12

    :cond_20
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_22

    .line 72
    invoke-static {v4, v9, v10}, Llc/a;->e([JJ)V

    const/16 v16, 0x1

    goto :goto_13

    :cond_21
    move/from16 v16, v0

    move/from16 v11, v28

    :cond_22
    :goto_13
    if-nez v16, :cond_24

    .line 73
    array-length v0, v12

    const/4 v1, 0x1

    if-ne v0, v1, :cond_24

    const/4 v0, 0x0

    aget-object v1, v12, v0

    iget-wide v1, v1, Lic/h$a;->a:J

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-nez v9, :cond_24

    .line 74
    aget-object v1, v12, v0

    iget-wide v0, v1, Lic/h$a;->b:J

    move/from16 v7, v27

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v7, :cond_23

    .line 75
    aget-wide v8, v4, v2

    sub-long v21, v8, v0

    const-wide/32 v23, 0xf4240

    int-to-long v8, v3

    move-wide/from16 v25, v8

    .line 76
    invoke-static/range {v21 .. v26}, Llc/a;->d(JJJ)J

    move-result-wide v8

    aput-wide v8, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_23
    const/16 v16, 0x1

    goto :goto_15

    :cond_24
    move/from16 v7, v27

    :goto_15
    if-nez v16, :cond_2e

    .line 77
    iget v0, v5, Ljc/b;->a:I

    const v1, 0x736f756e

    if-ne v0, v1, :cond_25

    const/4 v0, 0x1

    goto :goto_16

    :cond_25
    const/4 v0, 0x0

    :goto_16
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 78
    :goto_17
    array-length v8, v12

    if-ge v1, v8, :cond_2e

    .line 79
    aget-object v8, v12, v1

    iget-wide v8, v8, Lic/h$a;->b:J

    const-wide/16 v13, -0x1

    cmp-long v10, v8, v13

    if-eqz v10, :cond_2d

    .line 80
    aget-object v10, v12, v1

    iget-wide v13, v10, Lic/h$a;->a:J

    move v10, v1

    move v15, v2

    int-to-long v1, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    int-to-long v5, v11

    move-wide/from16 v21, v13

    move-wide/from16 v23, v1

    move-wide/from16 v25, v5

    invoke-static/range {v21 .. v26}, Llc/a;->d(JJJ)J

    move-result-wide v13

    .line 81
    invoke-static {v4, v8, v9}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v21

    if-gez v21, :cond_26

    move/from16 v27, v3

    add-int/lit8 v3, v21, 0x2

    neg-int v3, v3

    goto :goto_19

    :cond_26
    move/from16 v27, v3

    :goto_18
    add-int/lit8 v21, v21, -0x1

    if-ltz v21, :cond_27

    .line 82
    aget-wide v22, v4, v21

    cmp-long v3, v22, v8

    if-nez v3, :cond_27

    goto :goto_18

    :cond_27
    add-int/lit8 v3, v21, 0x1

    :goto_19
    move/from16 v28, v11

    const/4 v11, 0x0

    .line 83
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-long/2addr v13, v8

    .line 84
    invoke-static {v4, v13, v14}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v11

    if-gez v11, :cond_28

    not-int v11, v11

    const/16 v18, 0x1

    goto :goto_1b

    :cond_28
    const/16 v18, 0x1

    :goto_1a
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v7, :cond_29

    .line 85
    aget-wide v21, v4, v11

    cmp-long v23, v21, v13

    if-nez v23, :cond_29

    goto :goto_1a

    :cond_29
    if-eqz v0, :cond_2a

    add-int/lit8 v11, v11, -0x1

    :cond_2a
    :goto_1b
    if-ge v3, v11, :cond_2b

    .line 86
    aget v13, v17, v3

    if-nez v13, :cond_2b

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_2b
    :goto_1c
    if-ge v3, v11, :cond_2c

    const-wide/32 v23, 0xf4240

    const-wide/16 v21, 0x0

    move-wide/from16 v25, v5

    .line 87
    invoke-static/range {v21 .. v26}, Llc/a;->d(JJJ)J

    move-result-wide v29

    .line 88
    aget-wide v21, v4, v3

    sub-long v13, v21, v8

    move-wide/from16 v31, v5

    const-wide/16 v5, 0x0

    .line 89
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v21

    const-wide/32 v13, 0xf4240

    move-wide/from16 v23, v13

    move-wide/from16 v25, v1

    .line 90
    invoke-static/range {v21 .. v26}, Llc/a;->d(JJJ)J

    move-result-wide v13

    add-long v13, v13, v29

    .line 91
    aput-wide v13, v4, v15

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v5, v31

    goto :goto_1c

    :cond_2c
    const-wide/16 v5, 0x0

    move v2, v15

    goto :goto_1d

    :cond_2d
    move v10, v1

    move v15, v2

    move/from16 v27, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v28, v11

    const-wide/16 v5, 0x0

    const/16 v18, 0x1

    :goto_1d
    add-int/lit8 v1, v10, 0x1

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move/from16 v3, v27

    move/from16 v11, v28

    goto/16 :goto_17

    :cond_2e
    move-object/from16 v16, v5

    .line 92
    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_2f
    :goto_1e
    return-void

    :cond_30
    :goto_1f
    move-object/from16 v0, p1

    .line 93
    iget-object v0, v0, Lic/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_32

    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_21

    .line 95
    :cond_31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic/a;

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    .line 96
    invoke-static {v2, v1, v3}, Ljc/b;->a([Ljc/b;Lic/a;Ljc/b$a;)V

    goto :goto_20

    :cond_32
    :goto_21
    return-void
.end method
