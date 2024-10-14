.class public final Ls/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ls/f;Lp/d;Ljava/util/ArrayList;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f;",
            "Lp/d;",
            "Ljava/util/ArrayList<",
            "Ls/e;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const/4 v12, 0x2

    if-nez p3, :cond_0

    .line 1
    iget v1, v0, Ls/f;->E0:I

    .line 2
    iget-object v2, v0, Ls/f;->H0:[Ls/c;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, v0, Ls/f;->F0:I

    .line 4
    iget-object v2, v0, Ls/f;->G0:[Ls/c;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x2

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_70

    .line 5
    aget-object v1, v15, v9

    .line 6
    iget-boolean v2, v1, Ls/c;->q:Z

    const/16 v17, 0x0

    const/16 v8, 0x8

    const/4 v4, 0x1

    if-nez v2, :cond_18

    .line 7
    iget v2, v1, Ls/c;->l:I

    mul-int/lit8 v2, v2, 0x2

    .line 8
    iget-object v5, v1, Ls/c;->a:Ls/e;

    move-object v6, v5

    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_13

    .line 9
    iget v13, v1, Ls/c;->i:I

    add-int/2addr v13, v4

    iput v13, v1, Ls/c;->i:I

    .line 10
    iget-object v13, v5, Ls/e;->q0:[Ls/e;

    iget v3, v1, Ls/c;->l:I

    aput-object v17, v13, v3

    .line 11
    iget-object v13, v5, Ls/e;->p0:[Ls/e;

    aput-object v17, v13, v3

    .line 12
    iget v13, v5, Ls/e;->i0:I

    if-eq v13, v8, :cond_d

    .line 13
    invoke-virtual {v5, v3}, Ls/e;->p(I)Ls/e$b;

    move-result-object v3

    sget-object v13, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-eq v3, v13, :cond_1

    .line 14
    iget v3, v1, Ls/c;->l:I

    .line 15
    :cond_1
    iget-object v3, v5, Ls/e;->R:[Ls/d;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ls/d;->e()I

    .line 16
    iget-object v3, v5, Ls/e;->R:[Ls/d;

    add-int/lit8 v19, v2, 0x1

    aget-object v3, v3, v19

    invoke-virtual {v3}, Ls/d;->e()I

    .line 17
    iget-object v3, v5, Ls/e;->R:[Ls/d;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ls/d;->e()I

    .line 18
    iget-object v3, v5, Ls/e;->R:[Ls/d;

    aget-object v3, v3, v19

    invoke-virtual {v3}, Ls/d;->e()I

    .line 19
    iget-object v3, v1, Ls/c;->b:Ls/e;

    if-nez v3, :cond_2

    .line 20
    iput-object v5, v1, Ls/c;->b:Ls/e;

    .line 21
    :cond_2
    iput-object v5, v1, Ls/c;->d:Ls/e;

    .line 22
    iget-object v3, v5, Ls/e;->U:[Ls/e$b;

    iget v8, v1, Ls/c;->l:I

    aget-object v4, v3, v8

    if-ne v4, v13, :cond_d

    .line 23
    iget-object v4, v5, Ls/e;->t:[I

    aget v21, v4, v8

    const/4 v12, 0x3

    if-eqz v21, :cond_3

    move/from16 v21, v7

    aget v7, v4, v8

    if-eq v7, v12, :cond_4

    aget v7, v4, v8

    const/4 v12, 0x2

    if-ne v7, v12, :cond_e

    goto :goto_3

    :cond_3
    move/from16 v21, v7

    .line 24
    :cond_4
    :goto_3
    iget v7, v1, Ls/c;->j:I

    const/4 v12, 0x1

    add-int/2addr v7, v12

    iput v7, v1, Ls/c;->j:I

    .line 25
    iget-object v7, v5, Ls/e;->o0:[F

    aget v12, v7, v8

    const/16 v18, 0x0

    cmpl-float v23, v12, v18

    if-lez v23, :cond_5

    move/from16 v23, v9

    .line 26
    iget v9, v1, Ls/c;->k:F

    aget v7, v7, v8

    add-float/2addr v9, v7

    iput v9, v1, Ls/c;->k:F

    goto :goto_4

    :cond_5
    move/from16 v23, v9

    .line 27
    :goto_4
    iget v7, v5, Ls/e;->i0:I

    const/16 v9, 0x8

    if-eq v7, v9, :cond_7

    .line 28
    aget-object v3, v3, v8

    if-ne v3, v13, :cond_7

    aget v3, v4, v8

    if-eqz v3, :cond_6

    aget v3, v4, v8

    const/4 v4, 0x3

    if-ne v3, v4, :cond_7

    :cond_6
    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_a

    const/4 v3, 0x0

    cmpg-float v4, v12, v3

    if-gez v4, :cond_8

    const/4 v3, 0x1

    .line 29
    iput-boolean v3, v1, Ls/c;->n:Z

    goto :goto_6

    :cond_8
    const/4 v3, 0x1

    .line 30
    iput-boolean v3, v1, Ls/c;->o:Z

    .line 31
    :goto_6
    iget-object v3, v1, Ls/c;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_9

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Ls/c;->h:Ljava/util/ArrayList;

    .line 33
    :cond_9
    iget-object v3, v1, Ls/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_a
    iget-object v3, v1, Ls/c;->f:Ls/e;

    if-nez v3, :cond_b

    .line 35
    iput-object v5, v1, Ls/c;->f:Ls/e;

    .line 36
    :cond_b
    iget-object v3, v1, Ls/c;->g:Ls/e;

    if-eqz v3, :cond_c

    .line 37
    iget-object v3, v3, Ls/e;->p0:[Ls/e;

    iget v4, v1, Ls/c;->l:I

    aput-object v5, v3, v4

    .line 38
    :cond_c
    iput-object v5, v1, Ls/c;->g:Ls/e;

    goto :goto_7

    :cond_d
    move/from16 v21, v7

    :cond_e
    move/from16 v23, v9

    :goto_7
    if-eq v6, v5, :cond_f

    .line 39
    iget-object v3, v6, Ls/e;->q0:[Ls/e;

    iget v4, v1, Ls/c;->l:I

    aput-object v5, v3, v4

    .line 40
    :cond_f
    iget-object v3, v5, Ls/e;->R:[Ls/d;

    add-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Ls/d;->f:Ls/d;

    if-eqz v3, :cond_10

    .line 41
    iget-object v3, v3, Ls/d;->d:Ls/e;

    .line 42
    iget-object v4, v3, Ls/e;->R:[Ls/d;

    aget-object v6, v4, v2

    iget-object v6, v6, Ls/d;->f:Ls/d;

    if-eqz v6, :cond_10

    aget-object v4, v4, v2

    iget-object v4, v4, Ls/d;->f:Ls/d;

    iget-object v4, v4, Ls/d;->d:Ls/e;

    if-eq v4, v5, :cond_11

    :cond_10
    move-object/from16 v3, v17

    :cond_11
    if-eqz v3, :cond_12

    move/from16 v7, v21

    goto :goto_8

    :cond_12
    move-object v3, v5

    const/4 v7, 0x1

    :goto_8
    move-object v6, v5

    move/from16 v9, v23

    const/4 v4, 0x1

    const/16 v8, 0x8

    const/4 v12, 0x2

    move-object v5, v3

    goto/16 :goto_2

    :cond_13
    move/from16 v23, v9

    .line 43
    iget-object v3, v1, Ls/c;->b:Ls/e;

    if-eqz v3, :cond_14

    .line 44
    iget-object v3, v3, Ls/e;->R:[Ls/d;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ls/d;->e()I

    .line 45
    :cond_14
    iget-object v3, v1, Ls/c;->d:Ls/e;

    if-eqz v3, :cond_15

    .line 46
    iget-object v3, v3, Ls/e;->R:[Ls/d;

    add-int/lit8 v2, v2, 0x1

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ls/d;->e()I

    .line 47
    :cond_15
    iput-object v5, v1, Ls/c;->c:Ls/e;

    .line 48
    iget v2, v1, Ls/c;->l:I

    if-nez v2, :cond_16

    iget-boolean v2, v1, Ls/c;->m:Z

    if-eqz v2, :cond_16

    .line 49
    iput-object v5, v1, Ls/c;->e:Ls/e;

    goto :goto_9

    .line 50
    :cond_16
    iget-object v2, v1, Ls/c;->a:Ls/e;

    iput-object v2, v1, Ls/c;->e:Ls/e;

    .line 51
    :goto_9
    iget-boolean v2, v1, Ls/c;->o:Z

    if-eqz v2, :cond_17

    iget-boolean v2, v1, Ls/c;->n:Z

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    goto :goto_a

    :cond_17
    const/4 v2, 0x0

    :goto_a
    iput-boolean v2, v1, Ls/c;->p:Z

    goto :goto_b

    :cond_18
    move/from16 v23, v9

    :goto_b
    const/4 v2, 0x1

    .line 52
    iput-boolean v2, v1, Ls/c;->q:Z

    if-eqz v11, :cond_1a

    .line 53
    iget-object v2, v1, Ls/c;->a:Ls/e;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_c

    :cond_19
    move/from16 v29, v14

    move-object/from16 v27, v15

    move/from16 v25, v23

    goto/16 :goto_4a

    .line 54
    :cond_1a
    :goto_c
    iget-object v12, v1, Ls/c;->a:Ls/e;

    .line 55
    iget-object v13, v1, Ls/c;->c:Ls/e;

    .line 56
    iget-object v9, v1, Ls/c;->b:Ls/e;

    .line 57
    iget-object v8, v1, Ls/c;->d:Ls/e;

    .line 58
    iget-object v2, v1, Ls/c;->e:Ls/e;

    .line 59
    iget v3, v1, Ls/c;->k:F

    .line 60
    iget-object v4, v0, Ls/e;->U:[Ls/e$b;

    aget-object v4, v4, p3

    sget-object v5, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-ne v4, v5, :cond_1b

    const/4 v4, 0x1

    goto :goto_d

    :cond_1b
    const/4 v4, 0x0

    :goto_d
    if-nez p3, :cond_1e

    .line 61
    iget v5, v2, Ls/e;->m0:I

    const/4 v6, 0x1

    if-nez v5, :cond_1c

    const/16 v20, 0x1

    goto :goto_e

    :cond_1c
    const/16 v20, 0x0

    :goto_e
    if-ne v5, v6, :cond_1d

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_f

    :cond_1d
    const/4 v6, 0x2

    const/4 v7, 0x0

    :goto_f
    move/from16 v21, v20

    if-ne v5, v6, :cond_21

    goto :goto_12

    :cond_1e
    const/4 v6, 0x2

    .line 62
    iget v5, v2, Ls/e;->n0:I

    const/4 v7, 0x1

    if-nez v5, :cond_1f

    const/16 v21, 0x1

    goto :goto_10

    :cond_1f
    const/16 v21, 0x0

    :goto_10
    if-ne v5, v7, :cond_20

    const/4 v7, 0x1

    goto :goto_11

    :cond_20
    const/4 v7, 0x0

    :goto_11
    if-ne v5, v6, :cond_21

    :goto_12
    move/from16 v22, v21

    const/4 v5, 0x1

    :goto_13
    move/from16 v21, v7

    goto :goto_14

    :cond_21
    move/from16 v22, v21

    const/4 v5, 0x0

    goto :goto_13

    :goto_14
    move/from16 v24, v3

    move-object v6, v12

    const/4 v7, 0x0

    :goto_15
    if-nez v7, :cond_2f

    .line 63
    iget-object v3, v6, Ls/e;->R:[Ls/d;

    aget-object v3, v3, v16

    if-eqz v5, :cond_22

    const/16 v26, 0x1

    goto :goto_16

    :cond_22
    const/16 v26, 0x4

    .line 64
    :goto_16
    invoke-virtual {v3}, Ls/d;->e()I

    move-result v27

    move/from16 v28, v7

    .line 65
    iget-object v7, v6, Ls/e;->U:[Ls/e$b;

    aget-object v7, v7, p3

    sget-object v11, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v7, v11, :cond_23

    iget-object v7, v6, Ls/e;->t:[I

    aget v7, v7, p3

    if-nez v7, :cond_23

    move/from16 v29, v14

    const/4 v7, 0x1

    goto :goto_17

    :cond_23
    move/from16 v29, v14

    const/4 v7, 0x0

    .line 66
    :goto_17
    iget-object v14, v3, Ls/d;->f:Ls/d;

    if-eqz v14, :cond_24

    if-eq v6, v12, :cond_24

    .line 67
    invoke-virtual {v14}, Ls/d;->e()I

    move-result v14

    add-int v27, v14, v27

    :cond_24
    move/from16 v14, v27

    if-eqz v5, :cond_25

    if-eq v6, v12, :cond_25

    if-eq v6, v9, :cond_25

    move-object/from16 v27, v15

    const/16 v26, 0x8

    goto :goto_18

    :cond_25
    move-object/from16 v27, v15

    .line 68
    :goto_18
    iget-object v15, v3, Ls/d;->f:Ls/d;

    if-eqz v15, :cond_29

    if-ne v6, v9, :cond_26

    move-object/from16 v30, v2

    .line 69
    iget-object v2, v3, Ls/d;->i:Lp/h;

    iget-object v15, v15, Ls/d;->i:Lp/h;

    move-object/from16 v31, v12

    const/4 v12, 0x6

    invoke-virtual {v10, v2, v15, v14, v12}, Lp/d;->f(Lp/h;Lp/h;II)V

    goto :goto_19

    :cond_26
    move-object/from16 v30, v2

    move-object/from16 v31, v12

    .line 70
    iget-object v2, v3, Ls/d;->i:Lp/h;

    iget-object v12, v15, Ls/d;->i:Lp/h;

    const/16 v15, 0x8

    invoke-virtual {v10, v2, v12, v14, v15}, Lp/d;->f(Lp/h;Lp/h;II)V

    :goto_19
    if-eqz v7, :cond_27

    if-nez v5, :cond_27

    const/16 v26, 0x5

    :cond_27
    if-ne v6, v9, :cond_28

    if-eqz v5, :cond_28

    .line 71
    iget-object v2, v6, Ls/e;->T:[Z

    aget-boolean v2, v2, p3

    if-eqz v2, :cond_28

    const/4 v2, 0x5

    goto :goto_1a

    :cond_28
    move/from16 v2, v26

    .line 72
    :goto_1a
    iget-object v7, v3, Ls/d;->i:Lp/h;

    iget-object v3, v3, Ls/d;->f:Ls/d;

    iget-object v3, v3, Ls/d;->i:Lp/h;

    invoke-virtual {v10, v7, v3, v14, v2}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    goto :goto_1b

    :cond_29
    move-object/from16 v30, v2

    move-object/from16 v31, v12

    :goto_1b
    if-eqz v4, :cond_2b

    .line 73
    iget v2, v6, Ls/e;->i0:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2a

    .line 74
    iget-object v2, v6, Ls/e;->U:[Ls/e$b;

    aget-object v2, v2, p3

    if-ne v2, v11, :cond_2a

    .line 75
    iget-object v2, v6, Ls/e;->R:[Ls/d;

    add-int/lit8 v3, v16, 0x1

    aget-object v3, v2, v3

    iget-object v3, v3, Ls/d;->i:Lp/h;

    aget-object v2, v2, v16

    iget-object v2, v2, Ls/d;->i:Lp/h;

    const/4 v7, 0x5

    const/4 v11, 0x0

    invoke-virtual {v10, v3, v2, v11, v7}, Lp/d;->f(Lp/h;Lp/h;II)V

    goto :goto_1c

    :cond_2a
    const/4 v11, 0x0

    .line 76
    :goto_1c
    iget-object v2, v6, Ls/e;->R:[Ls/d;

    aget-object v2, v2, v16

    iget-object v2, v2, Ls/d;->i:Lp/h;

    iget-object v3, v0, Ls/e;->R:[Ls/d;

    aget-object v3, v3, v16

    iget-object v3, v3, Ls/d;->i:Lp/h;

    const/16 v7, 0x8

    invoke-virtual {v10, v2, v3, v11, v7}, Lp/d;->f(Lp/h;Lp/h;II)V

    .line 77
    :cond_2b
    iget-object v2, v6, Ls/e;->R:[Ls/d;

    add-int/lit8 v3, v16, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Ls/d;->f:Ls/d;

    if-eqz v2, :cond_2c

    .line 78
    iget-object v2, v2, Ls/d;->d:Ls/e;

    .line 79
    iget-object v3, v2, Ls/e;->R:[Ls/d;

    aget-object v7, v3, v16

    iget-object v7, v7, Ls/d;->f:Ls/d;

    if-eqz v7, :cond_2c

    aget-object v3, v3, v16

    iget-object v3, v3, Ls/d;->f:Ls/d;

    iget-object v3, v3, Ls/d;->d:Ls/e;

    if-eq v3, v6, :cond_2d

    :cond_2c
    move-object/from16 v2, v17

    :cond_2d
    if-eqz v2, :cond_2e

    move-object v6, v2

    move/from16 v7, v28

    goto :goto_1d

    :cond_2e
    const/4 v7, 0x1

    :goto_1d
    move-object/from16 v11, p2

    move-object/from16 v15, v27

    move/from16 v14, v29

    move-object/from16 v2, v30

    move-object/from16 v12, v31

    goto/16 :goto_15

    :cond_2f
    move-object/from16 v30, v2

    move-object/from16 v31, v12

    move/from16 v29, v14

    move-object/from16 v27, v15

    if-eqz v8, :cond_33

    .line 80
    iget-object v2, v13, Ls/e;->R:[Ls/d;

    add-int/lit8 v3, v16, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Ls/d;->f:Ls/d;

    if-eqz v2, :cond_33

    .line 81
    iget-object v2, v8, Ls/e;->R:[Ls/d;

    aget-object v2, v2, v3

    .line 82
    iget-object v6, v8, Ls/e;->U:[Ls/e$b;

    aget-object v6, v6, p3

    sget-object v7, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v6, v7, :cond_30

    iget-object v6, v8, Ls/e;->t:[I

    aget v6, v6, p3

    if-nez v6, :cond_30

    const/4 v6, 0x1

    goto :goto_1e

    :cond_30
    const/4 v6, 0x0

    :goto_1e
    if-eqz v6, :cond_31

    if-nez v5, :cond_31

    .line 83
    iget-object v6, v2, Ls/d;->f:Ls/d;

    iget-object v7, v6, Ls/d;->d:Ls/e;

    if-ne v7, v0, :cond_31

    .line 84
    iget-object v7, v2, Ls/d;->i:Lp/h;

    iget-object v6, v6, Ls/d;->i:Lp/h;

    invoke-virtual {v2}, Ls/d;->e()I

    move-result v11

    neg-int v11, v11

    const/4 v12, 0x5

    invoke-virtual {v10, v7, v6, v11, v12}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    goto :goto_1f

    :cond_31
    const/4 v12, 0x5

    if-eqz v5, :cond_32

    .line 85
    iget-object v6, v2, Ls/d;->f:Ls/d;

    iget-object v7, v6, Ls/d;->d:Ls/e;

    if-ne v7, v0, :cond_32

    .line 86
    iget-object v7, v2, Ls/d;->i:Lp/h;

    iget-object v6, v6, Ls/d;->i:Lp/h;

    invoke-virtual {v2}, Ls/d;->e()I

    move-result v11

    neg-int v11, v11

    const/4 v14, 0x4

    invoke-virtual {v10, v7, v6, v11, v14}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    .line 87
    :cond_32
    :goto_1f
    iget-object v6, v2, Ls/d;->i:Lp/h;

    iget-object v7, v13, Ls/e;->R:[Ls/d;

    aget-object v3, v7, v3

    iget-object v3, v3, Ls/d;->f:Ls/d;

    iget-object v3, v3, Ls/d;->i:Lp/h;

    .line 88
    invoke-virtual {v2}, Ls/d;->e()I

    move-result v2

    neg-int v2, v2

    const/4 v7, 0x6

    .line 89
    invoke-virtual {v10, v6, v3, v2, v7}, Lp/d;->g(Lp/h;Lp/h;II)V

    goto :goto_20

    :cond_33
    const/4 v12, 0x5

    :goto_20
    if-eqz v4, :cond_34

    .line 90
    iget-object v2, v0, Ls/e;->R:[Ls/d;

    add-int/lit8 v3, v16, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Ls/d;->i:Lp/h;

    iget-object v4, v13, Ls/e;->R:[Ls/d;

    aget-object v6, v4, v3

    iget-object v6, v6, Ls/d;->i:Lp/h;

    aget-object v3, v4, v3

    .line 91
    invoke-virtual {v3}, Ls/d;->e()I

    move-result v3

    const/16 v4, 0x8

    .line 92
    invoke-virtual {v10, v2, v6, v3, v4}, Lp/d;->f(Lp/h;Lp/h;II)V

    .line 93
    :cond_34
    iget-object v2, v1, Ls/c;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_3e

    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3e

    .line 95
    iget-boolean v6, v1, Ls/c;->n:Z

    if-eqz v6, :cond_35

    iget-boolean v6, v1, Ls/c;->p:Z

    if-nez v6, :cond_35

    .line 96
    iget v6, v1, Ls/c;->j:I

    int-to-float v6, v6

    goto :goto_21

    :cond_35
    move/from16 v6, v24

    :goto_21
    move-object/from16 v14, v17

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_22
    if-ge v11, v3, :cond_3e

    .line 97
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ls/e;

    .line 98
    iget-object v4, v15, Ls/e;->o0:[F

    aget v4, v4, p3

    const/16 v18, 0x0

    cmpg-float v24, v4, v18

    if-gez v24, :cond_37

    .line 99
    iget-boolean v4, v1, Ls/c;->p:Z

    if-eqz v4, :cond_36

    .line 100
    iget-object v4, v15, Ls/e;->R:[Ls/d;

    add-int/lit8 v12, v16, 0x1

    aget-object v12, v4, v12

    iget-object v12, v12, Ls/d;->i:Lp/h;

    aget-object v4, v4, v16

    iget-object v4, v4, Ls/d;->i:Lp/h;

    const/4 v0, 0x0

    const/4 v15, 0x4

    invoke-virtual {v10, v12, v4, v0, v15}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    goto :goto_24

    :cond_36
    const/4 v0, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_23

    :cond_37
    const/4 v0, 0x4

    :goto_23
    const/16 v18, 0x0

    cmpl-float v24, v4, v18

    if-nez v24, :cond_38

    .line 101
    iget-object v4, v15, Ls/e;->R:[Ls/d;

    add-int/lit8 v12, v16, 0x1

    aget-object v12, v4, v12

    iget-object v12, v12, Ls/d;->i:Lp/h;

    aget-object v4, v4, v16

    iget-object v4, v4, Ls/d;->i:Lp/h;

    const/4 v0, 0x0

    const/16 v15, 0x8

    invoke-virtual {v10, v12, v4, v0, v15}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    :goto_24
    move-object/from16 v18, v1

    move-object/from16 v32, v2

    move/from16 v25, v3

    goto/16 :goto_28

    :cond_38
    const/4 v0, 0x0

    if-eqz v14, :cond_3d

    .line 102
    iget-object v14, v14, Ls/e;->R:[Ls/d;

    aget-object v0, v14, v16

    iget-object v0, v0, Ls/d;->i:Lp/h;

    add-int/lit8 v25, v16, 0x1

    .line 103
    aget-object v14, v14, v25

    iget-object v14, v14, Ls/d;->i:Lp/h;

    .line 104
    iget-object v12, v15, Ls/e;->R:[Ls/d;

    move-object/from16 v32, v2

    aget-object v2, v12, v16

    iget-object v2, v2, Ls/d;->i:Lp/h;

    .line 105
    aget-object v12, v12, v25

    iget-object v12, v12, Ls/d;->i:Lp/h;

    move/from16 v25, v3

    .line 106
    invoke-virtual/range {p1 .. p1}, Lp/d;->m()Lp/b;

    move-result-object v3

    move-object/from16 v33, v15

    const/4 v15, 0x0

    .line 107
    iput v15, v3, Lp/b;->b:F

    move-object/from16 v18, v1

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v34, v6, v15

    if-eqz v34, :cond_3c

    cmpl-float v34, v7, v4

    if-nez v34, :cond_39

    goto :goto_25

    :cond_39
    cmpl-float v34, v7, v15

    if-nez v34, :cond_3a

    .line 108
    iget-object v2, v3, Lp/b;->d:Lp/b$a;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v2, v0, v7}, Lp/b$a;->a(Lp/h;F)V

    .line 109
    iget-object v0, v3, Lp/b;->d:Lp/b$a;

    invoke-interface {v0, v14, v1}, Lp/b$a;->a(Lp/h;F)V

    goto :goto_26

    :cond_3a
    const/high16 v15, 0x3f800000    # 1.0f

    if-nez v24, :cond_3b

    .line 110
    iget-object v0, v3, Lp/b;->d:Lp/b$a;

    invoke-interface {v0, v2, v15}, Lp/b$a;->a(Lp/h;F)V

    .line 111
    iget-object v0, v3, Lp/b;->d:Lp/b$a;

    invoke-interface {v0, v12, v1}, Lp/b$a;->a(Lp/h;F)V

    goto :goto_26

    :cond_3b
    div-float/2addr v7, v6

    div-float v24, v4, v6

    div-float v7, v7, v24

    .line 112
    iget-object v1, v3, Lp/b;->d:Lp/b$a;

    invoke-interface {v1, v0, v15}, Lp/b$a;->a(Lp/h;F)V

    .line 113
    iget-object v0, v3, Lp/b;->d:Lp/b$a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, v14, v1}, Lp/b$a;->a(Lp/h;F)V

    .line 114
    iget-object v0, v3, Lp/b;->d:Lp/b$a;

    invoke-interface {v0, v12, v7}, Lp/b$a;->a(Lp/h;F)V

    .line 115
    iget-object v0, v3, Lp/b;->d:Lp/b$a;

    neg-float v1, v7

    invoke-interface {v0, v2, v1}, Lp/b$a;->a(Lp/h;F)V

    goto :goto_26

    :cond_3c
    :goto_25
    const/high16 v15, 0x3f800000    # 1.0f

    .line 116
    iget-object v7, v3, Lp/b;->d:Lp/b$a;

    invoke-interface {v7, v0, v15}, Lp/b$a;->a(Lp/h;F)V

    .line 117
    iget-object v0, v3, Lp/b;->d:Lp/b$a;

    invoke-interface {v0, v14, v1}, Lp/b$a;->a(Lp/h;F)V

    .line 118
    iget-object v0, v3, Lp/b;->d:Lp/b$a;

    invoke-interface {v0, v12, v15}, Lp/b$a;->a(Lp/h;F)V

    .line 119
    iget-object v0, v3, Lp/b;->d:Lp/b$a;

    invoke-interface {v0, v2, v1}, Lp/b$a;->a(Lp/h;F)V

    .line 120
    :goto_26
    invoke-virtual {v10, v3}, Lp/d;->c(Lp/b;)V

    goto :goto_27

    :cond_3d
    move-object/from16 v18, v1

    move-object/from16 v32, v2

    move/from16 v25, v3

    move-object/from16 v33, v15

    :goto_27
    move v7, v4

    move-object/from16 v14, v33

    :goto_28
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v18

    move/from16 v3, v25

    move-object/from16 v2, v32

    const/4 v4, 0x1

    const/4 v12, 0x5

    move-object/from16 v0, p0

    goto/16 :goto_22

    :cond_3e
    move-object/from16 v18, v1

    if-eqz v9, :cond_46

    if-eq v9, v8, :cond_3f

    if-eqz v5, :cond_46

    :cond_3f
    move-object/from16 v0, v31

    .line 121
    iget-object v0, v0, Ls/e;->R:[Ls/d;

    aget-object v0, v0, v16

    .line 122
    iget-object v1, v13, Ls/e;->R:[Ls/d;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    .line 123
    iget-object v0, v0, Ls/d;->f:Ls/d;

    if-eqz v0, :cond_40

    iget-object v0, v0, Ls/d;->i:Lp/h;

    move-object v3, v0

    goto :goto_29

    :cond_40
    move-object/from16 v3, v17

    .line 124
    :goto_29
    iget-object v0, v1, Ls/d;->f:Ls/d;

    if-eqz v0, :cond_41

    iget-object v0, v0, Ls/d;->i:Lp/h;

    move-object v6, v0

    goto :goto_2a

    :cond_41
    move-object/from16 v6, v17

    .line 125
    :goto_2a
    iget-object v0, v9, Ls/e;->R:[Ls/d;

    aget-object v0, v0, v16

    if-eqz v8, :cond_42

    .line 126
    iget-object v1, v8, Ls/e;->R:[Ls/d;

    aget-object v1, v1, v2

    :cond_42
    if-eqz v3, :cond_44

    if-eqz v6, :cond_44

    if-nez p3, :cond_43

    move-object/from16 v2, v30

    .line 127
    iget v2, v2, Ls/e;->f0:F

    goto :goto_2b

    :cond_43
    move-object/from16 v2, v30

    .line 128
    iget v2, v2, Ls/e;->g0:F

    :goto_2b
    move v5, v2

    .line 129
    invoke-virtual {v0}, Ls/d;->e()I

    move-result v4

    .line 130
    invoke-virtual {v1}, Ls/d;->e()I

    move-result v11

    .line 131
    iget-object v2, v0, Ls/d;->i:Lp/h;

    iget-object v7, v1, Ls/d;->i:Lp/h;

    const/4 v0, 0x7

    move-object/from16 v1, p1

    const/4 v12, 0x2

    move-object v14, v8

    move v8, v11

    move-object v11, v9

    move/from16 v15, v23

    move v9, v0

    invoke-virtual/range {v1 .. v9}, Lp/d;->b(Lp/h;Lp/h;IFLp/h;Lp/h;II)V

    goto :goto_2c

    :cond_44
    move-object v14, v8

    move-object v11, v9

    move/from16 v15, v23

    const/4 v12, 0x2

    :cond_45
    :goto_2c
    move/from16 v25, v15

    goto/16 :goto_45

    :cond_46
    move-object v14, v8

    move-object v11, v9

    move/from16 v15, v23

    move-object/from16 v0, v31

    const/4 v12, 0x2

    if-eqz v22, :cond_58

    if-eqz v11, :cond_58

    move-object/from16 v1, v18

    .line 132
    iget v2, v1, Ls/c;->j:I

    if-lez v2, :cond_47

    iget v1, v1, Ls/c;->i:I

    if-ne v1, v2, :cond_47

    const/16 v20, 0x1

    goto :goto_2d

    :cond_47
    const/16 v20, 0x0

    :goto_2d
    move-object v8, v11

    move-object v9, v8

    :goto_2e
    if-eqz v9, :cond_45

    .line 133
    iget-object v1, v9, Ls/e;->q0:[Ls/e;

    aget-object v1, v1, p3

    move-object v7, v1

    :goto_2f
    if-eqz v7, :cond_48

    .line 134
    iget v1, v7, Ls/e;->i0:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_49

    .line 135
    iget-object v1, v7, Ls/e;->q0:[Ls/e;

    aget-object v7, v1, p3

    goto :goto_2f

    :cond_48
    const/16 v6, 0x8

    :cond_49
    if-nez v7, :cond_4b

    if-ne v9, v14, :cond_4a

    goto :goto_30

    :cond_4a
    move-object v12, v7

    move-object/from16 v18, v8

    move/from16 v25, v15

    goto/16 :goto_37

    .line 136
    :cond_4b
    :goto_30
    iget-object v1, v9, Ls/e;->R:[Ls/d;

    aget-object v1, v1, v16

    .line 137
    iget-object v2, v1, Ls/d;->i:Lp/h;

    .line 138
    iget-object v3, v1, Ls/d;->f:Ls/d;

    if-eqz v3, :cond_4c

    iget-object v3, v3, Ls/d;->i:Lp/h;

    goto :goto_31

    :cond_4c
    move-object/from16 v3, v17

    :goto_31
    if-eq v8, v9, :cond_4d

    .line 139
    iget-object v3, v8, Ls/e;->R:[Ls/d;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Ls/d;->i:Lp/h;

    goto :goto_32

    :cond_4d
    if-ne v9, v11, :cond_4f

    .line 140
    iget-object v3, v0, Ls/e;->R:[Ls/d;

    aget-object v4, v3, v16

    iget-object v4, v4, Ls/d;->f:Ls/d;

    if-eqz v4, :cond_4e

    aget-object v3, v3, v16

    iget-object v3, v3, Ls/d;->f:Ls/d;

    iget-object v3, v3, Ls/d;->i:Lp/h;

    goto :goto_32

    :cond_4e
    move-object/from16 v3, v17

    .line 141
    :cond_4f
    :goto_32
    invoke-virtual {v1}, Ls/d;->e()I

    move-result v1

    .line 142
    iget-object v4, v9, Ls/e;->R:[Ls/d;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ls/d;->e()I

    move-result v4

    if-eqz v7, :cond_50

    .line 143
    iget-object v6, v7, Ls/e;->R:[Ls/d;

    aget-object v6, v6, v16

    .line 144
    iget-object v12, v6, Ls/d;->i:Lp/h;

    goto :goto_33

    .line 145
    :cond_50
    iget-object v6, v13, Ls/e;->R:[Ls/d;

    aget-object v6, v6, v5

    iget-object v6, v6, Ls/d;->f:Ls/d;

    if-eqz v6, :cond_51

    .line 146
    iget-object v12, v6, Ls/d;->i:Lp/h;

    :goto_33
    move-object/from16 v18, v7

    goto :goto_34

    :cond_51
    move-object/from16 v18, v7

    move-object/from16 v12, v17

    .line 147
    :goto_34
    iget-object v7, v9, Ls/e;->R:[Ls/d;

    aget-object v7, v7, v5

    iget-object v7, v7, Ls/d;->i:Lp/h;

    if-eqz v6, :cond_52

    .line 148
    invoke-virtual {v6}, Ls/d;->e()I

    move-result v6

    add-int/2addr v4, v6

    .line 149
    :cond_52
    iget-object v6, v8, Ls/e;->R:[Ls/d;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ls/d;->e()I

    move-result v6

    add-int/2addr v6, v1

    if-eqz v2, :cond_56

    if-eqz v3, :cond_56

    if-eqz v12, :cond_56

    if-eqz v7, :cond_56

    if-ne v9, v11, :cond_53

    .line 150
    iget-object v1, v11, Ls/e;->R:[Ls/d;

    aget-object v1, v1, v16

    invoke-virtual {v1}, Ls/d;->e()I

    move-result v1

    move v6, v1

    :cond_53
    if-ne v9, v14, :cond_54

    .line 151
    iget-object v1, v14, Ls/e;->R:[Ls/d;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ls/d;->e()I

    move-result v1

    move/from16 v23, v1

    goto :goto_35

    :cond_54
    move/from16 v23, v4

    :goto_35
    if-eqz v20, :cond_55

    const/16 v24, 0x8

    goto :goto_36

    :cond_55
    const/16 v24, 0x5

    :goto_36
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    const/4 v4, 0x5

    move/from16 v25, v15

    const/4 v15, 0x5

    move v4, v6

    const/16 v19, 0x8

    move-object v6, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v8

    const/16 v15, 0x8

    move/from16 v8, v23

    move-object v15, v9

    move/from16 v9, v24

    .line 152
    invoke-virtual/range {v1 .. v9}, Lp/d;->b(Lp/h;Lp/h;IFLp/h;Lp/h;II)V

    goto :goto_38

    :cond_56
    move/from16 v25, v15

    move-object/from16 v12, v18

    move-object/from16 v18, v8

    :goto_37
    move-object v15, v9

    .line 153
    :goto_38
    iget v1, v15, Ls/e;->i0:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_57

    move-object v8, v15

    goto :goto_39

    :cond_57
    move-object/from16 v8, v18

    :goto_39
    move-object v9, v12

    move/from16 v15, v25

    const/4 v12, 0x2

    goto/16 :goto_2e

    :cond_58
    move/from16 v25, v15

    move-object/from16 v1, v18

    if-eqz v21, :cond_67

    if-eqz v11, :cond_67

    .line 154
    iget v2, v1, Ls/c;->j:I

    if-lez v2, :cond_59

    iget v1, v1, Ls/c;->i:I

    if-ne v1, v2, :cond_59

    const/16 v20, 0x1

    goto :goto_3a

    :cond_59
    const/16 v20, 0x0

    :goto_3a
    move-object v12, v11

    move-object v15, v12

    :goto_3b
    if-eqz v12, :cond_64

    .line 155
    iget-object v1, v12, Ls/e;->q0:[Ls/e;

    aget-object v1, v1, p3

    :goto_3c
    if-eqz v1, :cond_5a

    .line 156
    iget v2, v1, Ls/e;->i0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_5a

    .line 157
    iget-object v1, v1, Ls/e;->q0:[Ls/e;

    aget-object v1, v1, p3

    goto :goto_3c

    :cond_5a
    if-eq v12, v11, :cond_62

    if-eq v12, v14, :cond_62

    if-eqz v1, :cond_62

    if-ne v1, v14, :cond_5b

    move-object/from16 v9, v17

    goto :goto_3d

    :cond_5b
    move-object v9, v1

    .line 158
    :goto_3d
    iget-object v1, v12, Ls/e;->R:[Ls/d;

    aget-object v1, v1, v16

    .line 159
    iget-object v2, v1, Ls/d;->i:Lp/h;

    .line 160
    iget-object v3, v15, Ls/e;->R:[Ls/d;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Ls/d;->i:Lp/h;

    .line 161
    invoke-virtual {v1}, Ls/d;->e()I

    move-result v1

    .line 162
    iget-object v5, v12, Ls/e;->R:[Ls/d;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ls/d;->e()I

    move-result v5

    if-eqz v9, :cond_5d

    .line 163
    iget-object v6, v9, Ls/e;->R:[Ls/d;

    aget-object v6, v6, v16

    .line 164
    iget-object v7, v6, Ls/d;->i:Lp/h;

    .line 165
    iget-object v8, v6, Ls/d;->f:Ls/d;

    if-eqz v8, :cond_5c

    iget-object v8, v8, Ls/d;->i:Lp/h;

    goto :goto_3f

    :cond_5c
    move-object/from16 v8, v17

    goto :goto_3f

    .line 166
    :cond_5d
    iget-object v6, v14, Ls/e;->R:[Ls/d;

    aget-object v6, v6, v16

    if-eqz v6, :cond_5e

    .line 167
    iget-object v7, v6, Ls/d;->i:Lp/h;

    goto :goto_3e

    :cond_5e
    move-object/from16 v7, v17

    .line 168
    :goto_3e
    iget-object v8, v12, Ls/e;->R:[Ls/d;

    aget-object v8, v8, v4

    iget-object v8, v8, Ls/d;->i:Lp/h;

    :goto_3f
    if-eqz v6, :cond_5f

    .line 169
    invoke-virtual {v6}, Ls/d;->e()I

    move-result v6

    add-int/2addr v6, v5

    move/from16 v18, v6

    goto :goto_40

    :cond_5f
    move/from16 v18, v5

    .line 170
    :goto_40
    iget-object v5, v15, Ls/e;->R:[Ls/d;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Ls/d;->e()I

    move-result v4

    add-int/2addr v4, v1

    if-eqz v20, :cond_60

    const/16 v23, 0x8

    goto :goto_41

    :cond_60
    const/16 v23, 0x4

    :goto_41
    if-eqz v2, :cond_61

    if-eqz v3, :cond_61

    if-eqz v7, :cond_61

    if-eqz v8, :cond_61

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    const/16 v24, 0x4

    move-object v6, v7

    move-object v7, v8

    move/from16 v8, v18

    move-object/from16 v18, v9

    move/from16 v9, v23

    .line 171
    invoke-virtual/range {v1 .. v9}, Lp/d;->b(Lp/h;Lp/h;IFLp/h;Lp/h;II)V

    goto :goto_42

    :cond_61
    move-object/from16 v18, v9

    const/16 v24, 0x4

    :goto_42
    move-object/from16 v9, v18

    goto :goto_43

    :cond_62
    const/16 v24, 0x4

    move-object v9, v1

    .line 172
    :goto_43
    iget v1, v12, Ls/e;->i0:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_63

    move-object v15, v12

    :cond_63
    move-object v12, v9

    goto/16 :goto_3b

    .line 173
    :cond_64
    iget-object v1, v11, Ls/e;->R:[Ls/d;

    aget-object v1, v1, v16

    .line 174
    iget-object v0, v0, Ls/e;->R:[Ls/d;

    aget-object v0, v0, v16

    iget-object v0, v0, Ls/d;->f:Ls/d;

    .line 175
    iget-object v2, v14, Ls/e;->R:[Ls/d;

    add-int/lit8 v3, v16, 0x1

    aget-object v12, v2, v3

    .line 176
    iget-object v2, v13, Ls/e;->R:[Ls/d;

    aget-object v2, v2, v3

    iget-object v15, v2, Ls/d;->f:Ls/d;

    if-eqz v0, :cond_66

    if-eq v11, v14, :cond_65

    .line 177
    iget-object v2, v1, Ls/d;->i:Lp/h;

    iget-object v0, v0, Ls/d;->i:Lp/h;

    invoke-virtual {v1}, Ls/d;->e()I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v10, v2, v0, v1, v3}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    goto :goto_44

    :cond_65
    if-eqz v15, :cond_66

    .line 178
    iget-object v2, v1, Ls/d;->i:Lp/h;

    iget-object v3, v0, Ls/d;->i:Lp/h;

    invoke-virtual {v1}, Ls/d;->e()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v12, Ls/d;->i:Lp/h;

    iget-object v7, v15, Ls/d;->i:Lp/h;

    .line 179
    invoke-virtual {v12}, Ls/d;->e()I

    move-result v8

    const/4 v9, 0x5

    move-object/from16 v1, p1

    .line 180
    invoke-virtual/range {v1 .. v9}, Lp/d;->b(Lp/h;Lp/h;IFLp/h;Lp/h;II)V

    :cond_66
    :goto_44
    if-eqz v15, :cond_67

    if-eq v11, v14, :cond_67

    .line 181
    iget-object v0, v12, Ls/d;->i:Lp/h;

    iget-object v1, v15, Ls/d;->i:Lp/h;

    invoke-virtual {v12}, Ls/d;->e()I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x5

    invoke-virtual {v10, v0, v1, v2, v3}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    :cond_67
    :goto_45
    if-nez v22, :cond_68

    if-eqz v21, :cond_6f

    :cond_68
    if-eqz v11, :cond_6f

    if-eq v11, v14, :cond_6f

    .line 182
    iget-object v0, v11, Ls/e;->R:[Ls/d;

    aget-object v1, v0, v16

    if-nez v14, :cond_69

    move-object v9, v11

    goto :goto_46

    :cond_69
    move-object v9, v14

    .line 183
    :goto_46
    iget-object v2, v9, Ls/e;->R:[Ls/d;

    add-int/lit8 v3, v16, 0x1

    aget-object v2, v2, v3

    .line 184
    iget-object v4, v1, Ls/d;->f:Ls/d;

    if-eqz v4, :cond_6a

    iget-object v4, v4, Ls/d;->i:Lp/h;

    goto :goto_47

    :cond_6a
    move-object/from16 v4, v17

    .line 185
    :goto_47
    iget-object v5, v2, Ls/d;->f:Ls/d;

    if-eqz v5, :cond_6b

    iget-object v5, v5, Ls/d;->i:Lp/h;

    goto :goto_48

    :cond_6b
    move-object/from16 v5, v17

    :goto_48
    if-eq v13, v9, :cond_6d

    .line 186
    iget-object v5, v13, Ls/e;->R:[Ls/d;

    aget-object v5, v5, v3

    .line 187
    iget-object v5, v5, Ls/d;->f:Ls/d;

    if-eqz v5, :cond_6c

    iget-object v5, v5, Ls/d;->i:Lp/h;

    move-object/from16 v17, v5

    :cond_6c
    move-object/from16 v6, v17

    goto :goto_49

    :cond_6d
    move-object v6, v5

    :goto_49
    if-ne v11, v9, :cond_6e

    .line 188
    aget-object v1, v0, v16

    .line 189
    aget-object v2, v0, v3

    :cond_6e
    if-eqz v4, :cond_6f

    if-eqz v6, :cond_6f

    const/high16 v5, 0x3f000000    # 0.5f

    .line 190
    invoke-virtual {v1}, Ls/d;->e()I

    move-result v0

    .line 191
    iget-object v7, v9, Ls/e;->R:[Ls/d;

    aget-object v3, v7, v3

    invoke-virtual {v3}, Ls/d;->e()I

    move-result v8

    .line 192
    iget-object v3, v1, Ls/d;->i:Lp/h;

    iget-object v7, v2, Ls/d;->i:Lp/h;

    const/4 v9, 0x5

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v0

    invoke-virtual/range {v1 .. v9}, Lp/d;->b(Lp/h;Lp/h;IFLp/h;Lp/h;II)V

    :cond_6f
    :goto_4a
    add-int/lit8 v9, v25, 0x1

    const/4 v12, 0x2

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move-object/from16 v15, v27

    move/from16 v14, v29

    goto/16 :goto_1

    :cond_70
    return-void
.end method
