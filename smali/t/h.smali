.class public final Lt/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lt/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt/b$a;

    invoke-direct {v0}, Lt/b$a;-><init>()V

    sput-object v0, Lt/h;->a:Lt/b$a;

    return-void
.end method

.method public static a(Ls/e;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ls/e;->U:[Ls/e$b;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    .line 2
    aget-object v0, v0, v3

    .line 3
    iget-object v4, p0, Ls/e;->V:Ls/e;

    if-eqz v4, :cond_0

    .line 4
    check-cast v4, Ls/f;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 5
    iget-object v5, v4, Ls/e;->U:[Ls/e$b;

    aget-object v5, v5, v1

    :cond_1
    if-eqz v4, :cond_2

    .line 6
    iget-object v4, v4, Ls/e;->U:[Ls/e$b;

    aget-object v4, v4, v3

    .line 7
    :cond_2
    sget-object v4, Ls/e$b;->FIXED:Ls/e$b;

    const/4 v5, 0x0

    if-eq v2, v4, :cond_5

    .line 8
    invoke-virtual {p0}, Ls/e;->H()Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-eq v2, v6, :cond_5

    sget-object v6, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v2, v6, :cond_3

    iget v7, p0, Ls/e;->r:I

    if-nez v7, :cond_3

    iget v7, p0, Ls/e;->Y:F

    cmpl-float v7, v7, v5

    if-nez v7, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Ls/e;->A(I)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_3
    if-ne v2, v6, :cond_4

    iget v2, p0, Ls/e;->r:I

    if-ne v2, v3, :cond_4

    .line 10
    invoke-virtual {p0}, Ls/e;->x()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ls/e;->B(II)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eq v0, v4, :cond_8

    .line 11
    invoke-virtual {p0}, Ls/e;->I()Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-eq v0, v4, :cond_8

    sget-object v4, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v0, v4, :cond_6

    iget v6, p0, Ls/e;->s:I

    if-nez v6, :cond_6

    iget v6, p0, Ls/e;->Y:F

    cmpl-float v6, v6, v5

    if-nez v6, :cond_6

    .line 12
    invoke-virtual {p0, v3}, Ls/e;->A(I)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_6
    if-ne v0, v4, :cond_7

    iget v0, p0, Ls/e;->s:I

    if-ne v0, v3, :cond_7

    .line 13
    invoke-virtual {p0}, Ls/e;->q()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Ls/e;->B(II)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, 0x1

    .line 14
    :goto_4
    iget p0, p0, Ls/e;->Y:F

    cmpl-float p0, p0, v5

    if-lez p0, :cond_a

    if-nez v2, :cond_9

    if-eqz v0, :cond_a

    :cond_9
    return v3

    :cond_a
    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    return v1
.end method

.method public static b(ILs/e;Lt/b$b;Z)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 1
    iget-boolean v3, v0, Ls/e;->m:Z

    if-eqz v3, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v3, v0, Ls/f;

    if-nez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Ls/e;->G()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static/range {p1 .. p1}, Lt/h;->a(Ls/e;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    new-instance v3, Lt/b$a;

    invoke-direct {v3}, Lt/b$a;-><init>()V

    .line 4
    invoke-static {v0, v1, v3}, Ls/f;->k0(Ls/e;Lt/b$b;Lt/b$a;)Z

    .line 5
    :cond_1
    sget-object v3, Ls/d$b;->LEFT:Ls/d$b;

    invoke-virtual {v0, v3}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object v3

    .line 6
    sget-object v4, Ls/d$b;->RIGHT:Ls/d$b;

    invoke-virtual {v0, v4}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object v4

    .line 7
    invoke-virtual {v3}, Ls/d;->d()I

    move-result v5

    .line 8
    invoke-virtual {v4}, Ls/d;->d()I

    move-result v6

    .line 9
    iget-object v7, v3, Ls/d;->a:Ljava/util/HashSet;

    const/4 v10, 0x0

    if-eqz v7, :cond_d

    .line 10
    iget-boolean v3, v3, Ls/d;->c:Z

    if-eqz v3, :cond_d

    .line 11
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls/d;

    .line 12
    iget-object v12, v7, Ls/d;->d:Ls/e;

    add-int/lit8 v13, p0, 0x1

    .line 13
    invoke-static {v12}, Lt/h;->a(Ls/e;)Z

    move-result v14

    .line 14
    invoke-virtual {v12}, Ls/e;->G()Z

    move-result v15

    if-eqz v15, :cond_3

    if-eqz v14, :cond_3

    .line 15
    new-instance v15, Lt/b$a;

    invoke-direct {v15}, Lt/b$a;-><init>()V

    .line 16
    invoke-static {v12, v1, v15}, Ls/f;->k0(Ls/e;Lt/b$b;Lt/b$a;)Z

    .line 17
    :cond_3
    iget-object v15, v12, Ls/e;->J:Ls/d;

    if-ne v7, v15, :cond_4

    iget-object v11, v12, Ls/e;->L:Ls/d;

    iget-object v11, v11, Ls/d;->f:Ls/d;

    if-eqz v11, :cond_4

    .line 18
    iget-boolean v11, v11, Ls/d;->c:Z

    if-nez v11, :cond_5

    .line 19
    :cond_4
    iget-object v11, v12, Ls/e;->L:Ls/d;

    if-ne v7, v11, :cond_6

    iget-object v11, v15, Ls/d;->f:Ls/d;

    if-eqz v11, :cond_6

    .line 20
    iget-boolean v11, v11, Ls/d;->c:Z

    if-eqz v11, :cond_6

    :cond_5
    const/4 v11, 0x1

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    .line 21
    :goto_1
    iget-object v15, v12, Ls/e;->U:[Ls/e$b;

    aget-object v8, v15, v10

    .line 22
    sget-object v9, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v8, v9, :cond_9

    if-eqz v14, :cond_7

    goto :goto_2

    .line 23
    :cond_7
    aget-object v7, v15, v10

    if-ne v7, v9, :cond_2

    .line 24
    iget v7, v12, Ls/e;->v:I

    if-ltz v7, :cond_2

    iget v7, v12, Ls/e;->u:I

    if-ltz v7, :cond_2

    .line 25
    iget v7, v12, Ls/e;->i0:I

    const/16 v8, 0x8

    if-eq v7, v8, :cond_8

    .line 26
    iget v7, v12, Ls/e;->r:I

    if-nez v7, :cond_2

    .line 27
    iget v7, v12, Ls/e;->Y:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-nez v7, :cond_2

    .line 28
    :cond_8
    invoke-virtual {v12}, Ls/e;->E()Z

    move-result v7

    if-nez v7, :cond_2

    .line 29
    iget-boolean v7, v12, Ls/e;->G:Z

    if-nez v7, :cond_2

    if-eqz v11, :cond_2

    .line 30
    invoke-virtual {v12}, Ls/e;->E()Z

    move-result v7

    if-nez v7, :cond_2

    .line 31
    invoke-static {v13, v0, v1, v12, v2}, Lt/h;->d(ILs/e;Lt/b$b;Ls/e;Z)V

    goto :goto_0

    .line 32
    :cond_9
    :goto_2
    invoke-virtual {v12}, Ls/e;->G()Z

    move-result v8

    if-eqz v8, :cond_a

    goto/16 :goto_0

    .line 33
    :cond_a
    iget-object v8, v12, Ls/e;->J:Ls/d;

    if-ne v7, v8, :cond_b

    iget-object v9, v12, Ls/e;->L:Ls/d;

    iget-object v9, v9, Ls/d;->f:Ls/d;

    if-nez v9, :cond_b

    .line 34
    invoke-virtual {v8}, Ls/d;->e()I

    move-result v7

    add-int/2addr v7, v5

    .line 35
    invoke-virtual {v12}, Ls/e;->x()I

    move-result v8

    add-int/2addr v8, v7

    .line 36
    invoke-virtual {v12, v7, v8}, Ls/e;->Q(II)V

    .line 37
    invoke-static {v13, v12, v1, v2}, Lt/h;->b(ILs/e;Lt/b$b;Z)V

    goto/16 :goto_0

    .line 38
    :cond_b
    iget-object v9, v12, Ls/e;->L:Ls/d;

    if-ne v7, v9, :cond_c

    iget-object v7, v8, Ls/d;->f:Ls/d;

    if-nez v7, :cond_c

    .line 39
    invoke-virtual {v9}, Ls/d;->e()I

    move-result v7

    sub-int v7, v5, v7

    .line 40
    invoke-virtual {v12}, Ls/e;->x()I

    move-result v8

    sub-int v8, v7, v8

    .line 41
    invoke-virtual {v12, v8, v7}, Ls/e;->Q(II)V

    .line 42
    invoke-static {v13, v12, v1, v2}, Lt/h;->b(ILs/e;Lt/b$b;Z)V

    goto/16 :goto_0

    :cond_c
    if-eqz v11, :cond_2

    .line 43
    invoke-virtual {v12}, Ls/e;->E()Z

    move-result v7

    if-nez v7, :cond_2

    .line 44
    invoke-static {v13, v1, v12, v2}, Lt/h;->c(ILt/b$b;Ls/e;Z)V

    goto/16 :goto_0

    .line 45
    :cond_d
    instance-of v3, v0, Ls/h;

    if-eqz v3, :cond_e

    return-void

    .line 46
    :cond_e
    iget-object v3, v4, Ls/d;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1c

    .line 47
    iget-boolean v4, v4, Ls/d;->c:Z

    if-eqz v4, :cond_1c

    .line 48
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/d;

    .line 49
    iget-object v5, v4, Ls/d;->d:Ls/e;

    const/4 v7, 0x1

    add-int/lit8 v8, p0, 0x1

    .line 50
    invoke-static {v5}, Lt/h;->a(Ls/e;)Z

    move-result v7

    .line 51
    invoke-virtual {v5}, Ls/e;->G()Z

    move-result v9

    if-eqz v9, :cond_10

    if-eqz v7, :cond_10

    .line 52
    new-instance v9, Lt/b$a;

    invoke-direct {v9}, Lt/b$a;-><init>()V

    .line 53
    invoke-static {v5, v1, v9}, Ls/f;->k0(Ls/e;Lt/b$b;Lt/b$a;)Z

    .line 54
    :cond_10
    iget-object v9, v5, Ls/e;->J:Ls/d;

    if-ne v4, v9, :cond_11

    iget-object v11, v5, Ls/e;->L:Ls/d;

    iget-object v11, v11, Ls/d;->f:Ls/d;

    if-eqz v11, :cond_11

    .line 55
    iget-boolean v11, v11, Ls/d;->c:Z

    if-nez v11, :cond_12

    .line 56
    :cond_11
    iget-object v11, v5, Ls/e;->L:Ls/d;

    if-ne v4, v11, :cond_13

    iget-object v9, v9, Ls/d;->f:Ls/d;

    if-eqz v9, :cond_13

    .line 57
    iget-boolean v9, v9, Ls/d;->c:Z

    if-eqz v9, :cond_13

    :cond_12
    const/4 v9, 0x1

    goto :goto_4

    :cond_13
    const/4 v9, 0x0

    .line 58
    :goto_4
    iget-object v11, v5, Ls/e;->U:[Ls/e$b;

    aget-object v12, v11, v10

    .line 59
    sget-object v13, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v12, v13, :cond_18

    if-eqz v7, :cond_14

    goto :goto_6

    .line 60
    :cond_14
    aget-object v4, v11, v10

    if-ne v4, v13, :cond_16

    .line 61
    iget v4, v5, Ls/e;->v:I

    if-ltz v4, :cond_16

    iget v4, v5, Ls/e;->u:I

    if-ltz v4, :cond_16

    .line 62
    iget v4, v5, Ls/e;->i0:I

    const/16 v7, 0x8

    if-eq v4, v7, :cond_15

    .line 63
    iget v4, v5, Ls/e;->r:I

    if-nez v4, :cond_17

    .line 64
    iget v4, v5, Ls/e;->Y:F

    const/4 v11, 0x0

    cmpl-float v4, v4, v11

    if-nez v4, :cond_f

    goto :goto_5

    :cond_15
    const/4 v11, 0x0

    .line 65
    :goto_5
    invoke-virtual {v5}, Ls/e;->E()Z

    move-result v4

    if-nez v4, :cond_f

    .line 66
    iget-boolean v4, v5, Ls/e;->G:Z

    if-nez v4, :cond_f

    if-eqz v9, :cond_f

    .line 67
    invoke-virtual {v5}, Ls/e;->E()Z

    move-result v4

    if-nez v4, :cond_f

    .line 68
    invoke-static {v8, v0, v1, v5, v2}, Lt/h;->d(ILs/e;Lt/b$b;Ls/e;Z)V

    goto/16 :goto_3

    :cond_16
    const/16 v7, 0x8

    :cond_17
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_18
    :goto_6
    const/16 v7, 0x8

    const/4 v11, 0x0

    .line 69
    invoke-virtual {v5}, Ls/e;->G()Z

    move-result v12

    if-eqz v12, :cond_19

    goto/16 :goto_3

    .line 70
    :cond_19
    iget-object v12, v5, Ls/e;->J:Ls/d;

    if-ne v4, v12, :cond_1a

    iget-object v13, v5, Ls/e;->L:Ls/d;

    iget-object v13, v13, Ls/d;->f:Ls/d;

    if-nez v13, :cond_1a

    .line 71
    invoke-virtual {v12}, Ls/d;->e()I

    move-result v4

    add-int/2addr v4, v6

    .line 72
    invoke-virtual {v5}, Ls/e;->x()I

    move-result v9

    add-int/2addr v9, v4

    .line 73
    invoke-virtual {v5, v4, v9}, Ls/e;->Q(II)V

    .line 74
    invoke-static {v8, v5, v1, v2}, Lt/h;->b(ILs/e;Lt/b$b;Z)V

    goto/16 :goto_3

    .line 75
    :cond_1a
    iget-object v13, v5, Ls/e;->L:Ls/d;

    if-ne v4, v13, :cond_1b

    iget-object v4, v12, Ls/d;->f:Ls/d;

    if-nez v4, :cond_1b

    .line 76
    invoke-virtual {v13}, Ls/d;->e()I

    move-result v4

    sub-int v4, v6, v4

    .line 77
    invoke-virtual {v5}, Ls/e;->x()I

    move-result v9

    sub-int v9, v4, v9

    .line 78
    invoke-virtual {v5, v9, v4}, Ls/e;->Q(II)V

    .line 79
    invoke-static {v8, v5, v1, v2}, Lt/h;->b(ILs/e;Lt/b$b;Z)V

    goto/16 :goto_3

    :cond_1b
    if-eqz v9, :cond_f

    .line 80
    invoke-virtual {v5}, Ls/e;->E()Z

    move-result v4

    if-nez v4, :cond_f

    .line 81
    invoke-static {v8, v1, v5, v2}, Lt/h;->c(ILt/b$b;Ls/e;Z)V

    goto/16 :goto_3

    :cond_1c
    const/4 v1, 0x1

    .line 82
    iput-boolean v1, v0, Ls/e;->m:Z

    return-void
.end method

.method public static c(ILt/b$b;Ls/e;Z)V
    .locals 6

    .line 1
    iget v0, p2, Ls/e;->f0:F

    .line 2
    iget-object v1, p2, Ls/e;->J:Ls/d;

    iget-object v1, v1, Ls/d;->f:Ls/d;

    invoke-virtual {v1}, Ls/d;->d()I

    move-result v1

    .line 3
    iget-object v2, p2, Ls/e;->L:Ls/d;

    iget-object v2, v2, Ls/d;->f:Ls/d;

    invoke-virtual {v2}, Ls/d;->d()I

    move-result v2

    .line 4
    iget-object v3, p2, Ls/e;->J:Ls/d;

    invoke-virtual {v3}, Ls/d;->e()I

    move-result v3

    add-int/2addr v3, v1

    .line 5
    iget-object v4, p2, Ls/e;->L:Ls/d;

    invoke-virtual {v4}, Ls/d;->e()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v4

    .line 6
    :goto_0
    invoke-virtual {p2}, Ls/e;->x()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    if-lez v4, :cond_2

    int-to-float v4, v4

    mul-float v0, v0, v4

    add-float/2addr v0, v5

    goto :goto_1

    :cond_2
    int-to-float v4, v4

    mul-float v0, v0, v4

    :goto_1
    float-to-int v0, v0

    add-int/2addr v0, v1

    add-int v4, v0, v3

    if-le v1, v2, :cond_3

    sub-int v4, v0, v3

    .line 7
    :cond_3
    invoke-virtual {p2, v0, v4}, Ls/e;->Q(II)V

    add-int/lit8 p0, p0, 0x1

    .line 8
    invoke-static {p0, p2, p1, p3}, Lt/h;->b(ILs/e;Lt/b$b;Z)V

    return-void
.end method

.method public static d(ILs/e;Lt/b$b;Ls/e;Z)V
    .locals 7

    .line 1
    iget v0, p3, Ls/e;->f0:F

    .line 2
    iget-object v1, p3, Ls/e;->J:Ls/d;

    iget-object v1, v1, Ls/d;->f:Ls/d;

    invoke-virtual {v1}, Ls/d;->d()I

    move-result v1

    iget-object v2, p3, Ls/e;->J:Ls/d;

    invoke-virtual {v2}, Ls/d;->e()I

    move-result v2

    add-int/2addr v2, v1

    .line 3
    iget-object v1, p3, Ls/e;->L:Ls/d;

    iget-object v1, v1, Ls/d;->f:Ls/d;

    invoke-virtual {v1}, Ls/d;->d()I

    move-result v1

    iget-object v3, p3, Ls/e;->L:Ls/d;

    invoke-virtual {v3}, Ls/d;->e()I

    move-result v3

    sub-int/2addr v1, v3

    if-lt v1, v2, :cond_4

    .line 4
    invoke-virtual {p3}, Ls/e;->x()I

    move-result v3

    .line 5
    iget v4, p3, Ls/e;->i0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    .line 6
    iget v4, p3, Ls/e;->r:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 7
    instance-of v3, p1, Ls/f;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p1}, Ls/e;->x()I

    move-result p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Ls/e;->V:Ls/e;

    .line 10
    invoke-virtual {p1}, Ls/e;->x()I

    move-result p1

    .line 11
    :goto_0
    iget v3, p3, Ls/e;->f0:F

    mul-float v3, v3, v6

    int-to-float p1, p1

    mul-float v3, v3, p1

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v1, v2

    .line 12
    :cond_2
    :goto_1
    iget p1, p3, Ls/e;->u:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 13
    iget p1, p3, Ls/e;->v:I

    if-lez p1, :cond_3

    .line 14
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float p1, v1

    mul-float v0, v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v2, p1

    add-int/2addr v3, v2

    .line 15
    invoke-virtual {p3, v2, v3}, Ls/e;->Q(II)V

    add-int/lit8 p0, p0, 0x1

    .line 16
    invoke-static {p0, p3, p2, p4}, Lt/h;->b(ILs/e;Lt/b$b;Z)V

    :cond_4
    return-void
.end method

.method public static e(ILt/b$b;Ls/e;)V
    .locals 6

    .line 1
    iget v0, p2, Ls/e;->g0:F

    .line 2
    iget-object v1, p2, Ls/e;->K:Ls/d;

    iget-object v1, v1, Ls/d;->f:Ls/d;

    invoke-virtual {v1}, Ls/d;->d()I

    move-result v1

    .line 3
    iget-object v2, p2, Ls/e;->M:Ls/d;

    iget-object v2, v2, Ls/d;->f:Ls/d;

    invoke-virtual {v2}, Ls/d;->d()I

    move-result v2

    .line 4
    iget-object v3, p2, Ls/e;->K:Ls/d;

    invoke-virtual {v3}, Ls/d;->e()I

    move-result v3

    add-int/2addr v3, v1

    .line 5
    iget-object v4, p2, Ls/e;->M:Ls/d;

    invoke-virtual {v4}, Ls/d;->e()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v4

    .line 6
    :goto_0
    invoke-virtual {p2}, Ls/e;->q()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    if-lez v4, :cond_2

    int-to-float v4, v4

    mul-float v0, v0, v4

    add-float/2addr v0, v5

    goto :goto_1

    :cond_2
    int-to-float v4, v4

    mul-float v0, v0, v4

    :goto_1
    float-to-int v0, v0

    add-int v4, v1, v0

    add-int v5, v4, v3

    if-le v1, v2, :cond_3

    sub-int v4, v1, v0

    sub-int v5, v4, v3

    .line 7
    :cond_3
    invoke-virtual {p2, v4, v5}, Ls/e;->R(II)V

    add-int/lit8 p0, p0, 0x1

    .line 8
    invoke-static {p0, p2, p1}, Lt/h;->g(ILs/e;Lt/b$b;)V

    return-void
.end method

.method public static f(ILs/e;Lt/b$b;Ls/e;)V
    .locals 7

    .line 1
    iget v0, p3, Ls/e;->g0:F

    .line 2
    iget-object v1, p3, Ls/e;->K:Ls/d;

    iget-object v1, v1, Ls/d;->f:Ls/d;

    invoke-virtual {v1}, Ls/d;->d()I

    move-result v1

    iget-object v2, p3, Ls/e;->K:Ls/d;

    invoke-virtual {v2}, Ls/d;->e()I

    move-result v2

    add-int/2addr v2, v1

    .line 3
    iget-object v1, p3, Ls/e;->M:Ls/d;

    iget-object v1, v1, Ls/d;->f:Ls/d;

    invoke-virtual {v1}, Ls/d;->d()I

    move-result v1

    iget-object v3, p3, Ls/e;->M:Ls/d;

    invoke-virtual {v3}, Ls/d;->e()I

    move-result v3

    sub-int/2addr v1, v3

    if-lt v1, v2, :cond_4

    .line 4
    invoke-virtual {p3}, Ls/e;->q()I

    move-result v3

    .line 5
    iget v4, p3, Ls/e;->i0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    .line 6
    iget v4, p3, Ls/e;->s:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 7
    instance-of v3, p1, Ls/f;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p1}, Ls/e;->q()I

    move-result p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Ls/e;->V:Ls/e;

    .line 10
    invoke-virtual {p1}, Ls/e;->q()I

    move-result p1

    :goto_0
    mul-float v3, v0, v6

    int-to-float p1, p1

    mul-float v3, v3, p1

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v1, v2

    .line 11
    :cond_2
    :goto_1
    iget p1, p3, Ls/e;->x:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 12
    iget p1, p3, Ls/e;->y:I

    if-lez p1, :cond_3

    .line 13
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float p1, v1

    mul-float v0, v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v2, p1

    add-int/2addr v3, v2

    .line 14
    invoke-virtual {p3, v2, v3}, Ls/e;->R(II)V

    add-int/lit8 p0, p0, 0x1

    .line 15
    invoke-static {p0, p3, p2}, Lt/h;->g(ILs/e;Lt/b$b;)V

    :cond_4
    return-void
.end method

.method public static g(ILs/e;Lt/b$b;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    iget-boolean v2, v0, Ls/e;->n:Z

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v2, v0, Ls/f;

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Ls/e;->G()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p1}, Lt/h;->a(Ls/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    new-instance v2, Lt/b$a;

    invoke-direct {v2}, Lt/b$a;-><init>()V

    .line 4
    invoke-static {v0, v1, v2}, Ls/f;->k0(Ls/e;Lt/b$b;Lt/b$a;)Z

    .line 5
    :cond_1
    sget-object v2, Ls/d$b;->TOP:Ls/d$b;

    invoke-virtual {v0, v2}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object v2

    .line 6
    sget-object v3, Ls/d$b;->BOTTOM:Ls/d$b;

    invoke-virtual {v0, v3}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Ls/d;->d()I

    move-result v4

    .line 8
    invoke-virtual {v3}, Ls/d;->d()I

    move-result v5

    .line 9
    iget-object v6, v2, Ls/d;->a:Ljava/util/HashSet;

    const/16 v7, 0x8

    const/4 v10, 0x1

    if-eqz v6, :cond_d

    .line 10
    iget-boolean v2, v2, Ls/d;->c:Z

    if-eqz v2, :cond_d

    .line 11
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls/d;

    .line 12
    iget-object v11, v6, Ls/d;->d:Ls/e;

    add-int/lit8 v12, p0, 0x1

    .line 13
    invoke-static {v11}, Lt/h;->a(Ls/e;)Z

    move-result v13

    .line 14
    invoke-virtual {v11}, Ls/e;->G()Z

    move-result v14

    if-eqz v14, :cond_3

    if-eqz v13, :cond_3

    .line 15
    new-instance v14, Lt/b$a;

    invoke-direct {v14}, Lt/b$a;-><init>()V

    .line 16
    invoke-static {v11, v1, v14}, Ls/f;->k0(Ls/e;Lt/b$b;Lt/b$a;)Z

    .line 17
    :cond_3
    iget-object v14, v11, Ls/e;->K:Ls/d;

    if-ne v6, v14, :cond_4

    iget-object v15, v11, Ls/e;->M:Ls/d;

    iget-object v15, v15, Ls/d;->f:Ls/d;

    if-eqz v15, :cond_4

    .line 18
    iget-boolean v15, v15, Ls/d;->c:Z

    if-nez v15, :cond_5

    .line 19
    :cond_4
    iget-object v15, v11, Ls/e;->M:Ls/d;

    if-ne v6, v15, :cond_6

    iget-object v14, v14, Ls/d;->f:Ls/d;

    if-eqz v14, :cond_6

    .line 20
    iget-boolean v14, v14, Ls/d;->c:Z

    if-eqz v14, :cond_6

    :cond_5
    const/4 v14, 0x1

    goto :goto_1

    :cond_6
    const/4 v14, 0x0

    .line 21
    :goto_1
    iget-object v15, v11, Ls/e;->U:[Ls/e$b;

    aget-object v9, v15, v10

    .line 22
    sget-object v8, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v9, v8, :cond_9

    if-eqz v13, :cond_7

    goto :goto_2

    .line 23
    :cond_7
    aget-object v6, v15, v10

    if-ne v6, v8, :cond_2

    .line 24
    iget v6, v11, Ls/e;->y:I

    if-ltz v6, :cond_2

    iget v6, v11, Ls/e;->x:I

    if-ltz v6, :cond_2

    .line 25
    iget v6, v11, Ls/e;->i0:I

    if-eq v6, v7, :cond_8

    .line 26
    iget v6, v11, Ls/e;->s:I

    if-nez v6, :cond_2

    .line 27
    iget v6, v11, Ls/e;->Y:F

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    if-nez v6, :cond_2

    .line 28
    :cond_8
    invoke-virtual {v11}, Ls/e;->F()Z

    move-result v6

    if-nez v6, :cond_2

    .line 29
    iget-boolean v6, v11, Ls/e;->G:Z

    if-nez v6, :cond_2

    if-eqz v14, :cond_2

    .line 30
    invoke-virtual {v11}, Ls/e;->F()Z

    move-result v6

    if-nez v6, :cond_2

    .line 31
    invoke-static {v12, v0, v1, v11}, Lt/h;->f(ILs/e;Lt/b$b;Ls/e;)V

    goto :goto_0

    .line 32
    :cond_9
    :goto_2
    invoke-virtual {v11}, Ls/e;->G()Z

    move-result v8

    if-eqz v8, :cond_a

    goto/16 :goto_0

    .line 33
    :cond_a
    iget-object v8, v11, Ls/e;->K:Ls/d;

    if-ne v6, v8, :cond_b

    iget-object v9, v11, Ls/e;->M:Ls/d;

    iget-object v9, v9, Ls/d;->f:Ls/d;

    if-nez v9, :cond_b

    .line 34
    invoke-virtual {v8}, Ls/d;->e()I

    move-result v6

    add-int/2addr v6, v4

    .line 35
    invoke-virtual {v11}, Ls/e;->q()I

    move-result v8

    add-int/2addr v8, v6

    .line 36
    invoke-virtual {v11, v6, v8}, Ls/e;->R(II)V

    .line 37
    invoke-static {v12, v11, v1}, Lt/h;->g(ILs/e;Lt/b$b;)V

    goto/16 :goto_0

    .line 38
    :cond_b
    iget-object v9, v11, Ls/e;->M:Ls/d;

    if-ne v6, v9, :cond_c

    iget-object v6, v8, Ls/d;->f:Ls/d;

    if-nez v6, :cond_c

    .line 39
    invoke-virtual {v9}, Ls/d;->e()I

    move-result v6

    sub-int v6, v4, v6

    .line 40
    invoke-virtual {v11}, Ls/e;->q()I

    move-result v8

    sub-int v8, v6, v8

    .line 41
    invoke-virtual {v11, v8, v6}, Ls/e;->R(II)V

    .line 42
    invoke-static {v12, v11, v1}, Lt/h;->g(ILs/e;Lt/b$b;)V

    goto/16 :goto_0

    :cond_c
    if-eqz v14, :cond_2

    .line 43
    invoke-virtual {v11}, Ls/e;->F()Z

    move-result v6

    if-nez v6, :cond_2

    .line 44
    invoke-static {v12, v1, v11}, Lt/h;->e(ILt/b$b;Ls/e;)V

    goto/16 :goto_0

    .line 45
    :cond_d
    instance-of v2, v0, Ls/h;

    if-eqz v2, :cond_e

    return-void

    .line 46
    :cond_e
    iget-object v2, v3, Ls/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_1b

    .line 47
    iget-boolean v3, v3, Ls/d;->c:Z

    if-eqz v3, :cond_1b

    .line 48
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/d;

    .line 49
    iget-object v4, v3, Ls/d;->d:Ls/e;

    add-int/lit8 v6, p0, 0x1

    .line 50
    invoke-static {v4}, Lt/h;->a(Ls/e;)Z

    move-result v8

    .line 51
    invoke-virtual {v4}, Ls/e;->G()Z

    move-result v9

    if-eqz v9, :cond_10

    if-eqz v8, :cond_10

    .line 52
    new-instance v9, Lt/b$a;

    invoke-direct {v9}, Lt/b$a;-><init>()V

    .line 53
    invoke-static {v4, v1, v9}, Ls/f;->k0(Ls/e;Lt/b$b;Lt/b$a;)Z

    .line 54
    :cond_10
    iget-object v9, v4, Ls/e;->K:Ls/d;

    if-ne v3, v9, :cond_11

    iget-object v11, v4, Ls/e;->M:Ls/d;

    iget-object v11, v11, Ls/d;->f:Ls/d;

    if-eqz v11, :cond_11

    .line 55
    iget-boolean v11, v11, Ls/d;->c:Z

    if-nez v11, :cond_12

    .line 56
    :cond_11
    iget-object v11, v4, Ls/e;->M:Ls/d;

    if-ne v3, v11, :cond_13

    iget-object v9, v9, Ls/d;->f:Ls/d;

    if-eqz v9, :cond_13

    .line 57
    iget-boolean v9, v9, Ls/d;->c:Z

    if-eqz v9, :cond_13

    :cond_12
    const/4 v9, 0x1

    goto :goto_4

    :cond_13
    const/4 v9, 0x0

    .line 58
    :goto_4
    iget-object v11, v4, Ls/e;->U:[Ls/e$b;

    aget-object v12, v11, v10

    .line 59
    sget-object v13, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v12, v13, :cond_17

    if-eqz v8, :cond_14

    goto :goto_6

    .line 60
    :cond_14
    aget-object v3, v11, v10

    if-ne v3, v13, :cond_16

    .line 61
    iget v3, v4, Ls/e;->y:I

    if-ltz v3, :cond_16

    iget v3, v4, Ls/e;->x:I

    if-ltz v3, :cond_16

    .line 62
    iget v3, v4, Ls/e;->i0:I

    if-eq v3, v7, :cond_15

    .line 63
    iget v3, v4, Ls/e;->s:I

    if-nez v3, :cond_16

    .line 64
    iget v3, v4, Ls/e;->Y:F

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    if-nez v3, :cond_f

    goto :goto_5

    :cond_15
    const/4 v8, 0x0

    .line 65
    :goto_5
    invoke-virtual {v4}, Ls/e;->F()Z

    move-result v3

    if-nez v3, :cond_f

    .line 66
    iget-boolean v3, v4, Ls/e;->G:Z

    if-nez v3, :cond_f

    if-eqz v9, :cond_f

    .line 67
    invoke-virtual {v4}, Ls/e;->F()Z

    move-result v3

    if-nez v3, :cond_f

    .line 68
    invoke-static {v6, v0, v1, v4}, Lt/h;->f(ILs/e;Lt/b$b;Ls/e;)V

    goto :goto_3

    :cond_16
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_17
    :goto_6
    const/4 v8, 0x0

    .line 69
    invoke-virtual {v4}, Ls/e;->G()Z

    move-result v11

    if-eqz v11, :cond_18

    goto/16 :goto_3

    .line 70
    :cond_18
    iget-object v11, v4, Ls/e;->K:Ls/d;

    if-ne v3, v11, :cond_19

    iget-object v12, v4, Ls/e;->M:Ls/d;

    iget-object v12, v12, Ls/d;->f:Ls/d;

    if-nez v12, :cond_19

    .line 71
    invoke-virtual {v11}, Ls/d;->e()I

    move-result v3

    add-int/2addr v3, v5

    .line 72
    invoke-virtual {v4}, Ls/e;->q()I

    move-result v9

    add-int/2addr v9, v3

    .line 73
    invoke-virtual {v4, v3, v9}, Ls/e;->R(II)V

    .line 74
    invoke-static {v6, v4, v1}, Lt/h;->g(ILs/e;Lt/b$b;)V

    goto/16 :goto_3

    .line 75
    :cond_19
    iget-object v12, v4, Ls/e;->M:Ls/d;

    if-ne v3, v12, :cond_1a

    iget-object v3, v11, Ls/d;->f:Ls/d;

    if-nez v3, :cond_1a

    .line 76
    invoke-virtual {v12}, Ls/d;->e()I

    move-result v3

    sub-int v3, v5, v3

    .line 77
    invoke-virtual {v4}, Ls/e;->q()I

    move-result v9

    sub-int v9, v3, v9

    .line 78
    invoke-virtual {v4, v9, v3}, Ls/e;->R(II)V

    .line 79
    invoke-static {v6, v4, v1}, Lt/h;->g(ILs/e;Lt/b$b;)V

    goto/16 :goto_3

    :cond_1a
    if-eqz v9, :cond_f

    .line 80
    invoke-virtual {v4}, Ls/e;->F()Z

    move-result v3

    if-nez v3, :cond_f

    .line 81
    invoke-static {v6, v1, v4}, Lt/h;->e(ILt/b$b;Ls/e;)V

    goto/16 :goto_3

    .line 82
    :cond_1b
    sget-object v2, Ls/d$b;->BASELINE:Ls/d$b;

    invoke-virtual {v0, v2}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object v2

    .line 83
    iget-object v3, v2, Ls/d;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_21

    .line 84
    iget-boolean v3, v2, Ls/d;->c:Z

    if-eqz v3, :cond_21

    .line 85
    invoke-virtual {v2}, Ls/d;->d()I

    move-result v3

    .line 86
    iget-object v2, v2, Ls/d;->a:Ljava/util/HashSet;

    .line 87
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/d;

    .line 88
    iget-object v5, v4, Ls/d;->d:Ls/e;

    add-int/lit8 v6, p0, 0x1

    .line 89
    invoke-static {v5}, Lt/h;->a(Ls/e;)Z

    move-result v7

    .line 90
    invoke-virtual {v5}, Ls/e;->G()Z

    move-result v8

    if-eqz v8, :cond_1d

    if-eqz v7, :cond_1d

    .line 91
    new-instance v8, Lt/b$a;

    invoke-direct {v8}, Lt/b$a;-><init>()V

    .line 92
    invoke-static {v5, v1, v8}, Ls/f;->k0(Ls/e;Lt/b$b;Lt/b$a;)Z

    .line 93
    :cond_1d
    iget-object v8, v5, Ls/e;->U:[Ls/e$b;

    aget-object v8, v8, v10

    .line 94
    sget-object v9, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v8, v9, :cond_1e

    if-eqz v7, :cond_1c

    .line 95
    :cond_1e
    invoke-virtual {v5}, Ls/e;->G()Z

    move-result v7

    if-eqz v7, :cond_1f

    goto :goto_7

    .line 96
    :cond_1f
    iget-object v7, v5, Ls/e;->N:Ls/d;

    if-ne v4, v7, :cond_1c

    .line 97
    invoke-virtual {v4}, Ls/d;->e()I

    move-result v4

    add-int/2addr v4, v3

    .line 98
    iget-boolean v7, v5, Ls/e;->E:Z

    if-nez v7, :cond_20

    goto :goto_8

    .line 99
    :cond_20
    iget v7, v5, Ls/e;->c0:I

    sub-int v7, v4, v7

    .line 100
    iget v8, v5, Ls/e;->X:I

    add-int/2addr v8, v7

    .line 101
    iput v7, v5, Ls/e;->b0:I

    .line 102
    iget-object v9, v5, Ls/e;->K:Ls/d;

    invoke-virtual {v9, v7}, Ls/d;->m(I)V

    .line 103
    iget-object v7, v5, Ls/e;->M:Ls/d;

    invoke-virtual {v7, v8}, Ls/d;->m(I)V

    .line 104
    iget-object v7, v5, Ls/e;->N:Ls/d;

    invoke-virtual {v7, v4}, Ls/d;->m(I)V

    .line 105
    iput-boolean v10, v5, Ls/e;->l:Z

    .line 106
    :goto_8
    :try_start_0
    invoke-static {v6, v5, v1}, Lt/h;->g(ILs/e;Lt/b$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    .line 107
    :cond_21
    iput-boolean v10, v0, Ls/e;->n:Z

    return-void
.end method
