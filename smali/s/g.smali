.class public final Ls/g;
.super Ls/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/g$a;
    }
.end annotation


# instance fields
.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:I

.field public O0:F

.field public P0:F

.field public Q0:F

.field public R0:F

.field public S0:F

.field public T0:F

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:I

.field public a1:I

.field public b1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public c1:[Ls/e;

.field public d1:[Ls/e;

.field public e1:[I

.field public f1:[Ls/e;

.field public g1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ls/m;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ls/g;->I0:I

    .line 3
    iput v0, p0, Ls/g;->J0:I

    .line 4
    iput v0, p0, Ls/g;->K0:I

    .line 5
    iput v0, p0, Ls/g;->L0:I

    .line 6
    iput v0, p0, Ls/g;->M0:I

    .line 7
    iput v0, p0, Ls/g;->N0:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    iput v1, p0, Ls/g;->O0:F

    .line 9
    iput v1, p0, Ls/g;->P0:F

    .line 10
    iput v1, p0, Ls/g;->Q0:F

    .line 11
    iput v1, p0, Ls/g;->R0:F

    .line 12
    iput v1, p0, Ls/g;->S0:F

    .line 13
    iput v1, p0, Ls/g;->T0:F

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Ls/g;->U0:I

    .line 15
    iput v1, p0, Ls/g;->V0:I

    const/4 v2, 0x2

    .line 16
    iput v2, p0, Ls/g;->W0:I

    .line 17
    iput v2, p0, Ls/g;->X0:I

    .line 18
    iput v1, p0, Ls/g;->Y0:I

    .line 19
    iput v0, p0, Ls/g;->Z0:I

    .line 20
    iput v1, p0, Ls/g;->a1:I

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls/g;->b1:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ls/g;->c1:[Ls/e;

    .line 23
    iput-object v0, p0, Ls/g;->d1:[Ls/e;

    .line 24
    iput-object v0, p0, Ls/g;->e1:[I

    .line 25
    iput v1, p0, Ls/g;->g1:I

    return-void
.end method


# virtual methods
.method public final b0(IIII)V
    .locals 33

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    .line 1
    iget v0, v8, Ls/j;->w0:I

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-lez v0, :cond_9

    .line 2
    iget-object v0, v8, Ls/e;->V:Ls/e;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Ls/f;

    .line 4
    iget-object v0, v0, Ls/f;->z0:Lt/b$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_1
    iget v3, v8, Ls/j;->w0:I

    if-ge v2, v3, :cond_8

    .line 6
    iget-object v3, v8, Ls/j;->v0:[Ls/e;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    instance-of v4, v3, Ls/h;

    if-eqz v4, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v3, v14}, Ls/e;->p(I)Ls/e$b;

    move-result-object v4

    .line 9
    invoke-virtual {v3, v13}, Ls/e;->p(I)Ls/e$b;

    move-result-object v5

    .line 10
    sget-object v6, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v4, v6, :cond_4

    iget v7, v3, Ls/e;->r:I

    if-eq v7, v13, :cond_4

    if-ne v5, v6, :cond_4

    iget v7, v3, Ls/e;->s:I

    if-eq v7, v13, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    if-ne v4, v6, :cond_6

    .line 11
    sget-object v4, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    :cond_6
    if-ne v5, v6, :cond_7

    .line 12
    sget-object v5, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    .line 13
    :cond_7
    iget-object v6, v8, Ls/m;->G0:Lt/b$a;

    iput-object v4, v6, Lt/b$a;->a:Ls/e$b;

    .line 14
    iput-object v5, v6, Lt/b$a;->b:Ls/e$b;

    .line 15
    invoke-virtual {v3}, Ls/e;->x()I

    move-result v4

    iput v4, v6, Lt/b$a;->c:I

    .line 16
    iget-object v4, v8, Ls/m;->G0:Lt/b$a;

    invoke-virtual {v3}, Ls/e;->q()I

    move-result v5

    iput v5, v4, Lt/b$a;->d:I

    .line 17
    iget-object v4, v8, Ls/m;->G0:Lt/b$a;

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-virtual {v5, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b(Ls/e;Lt/b$a;)V

    .line 18
    iget-object v4, v8, Ls/m;->G0:Lt/b$a;

    iget v4, v4, Lt/b$a;->e:I

    invoke-virtual {v3, v4}, Ls/e;->X(I)V

    .line 19
    iget-object v4, v8, Ls/m;->G0:Lt/b$a;

    iget v4, v4, Lt/b$a;->f:I

    invoke-virtual {v3, v4}, Ls/e;->S(I)V

    .line 20
    iget-object v4, v8, Ls/m;->G0:Lt/b$a;

    iget v4, v4, Lt/b$a;->g:I

    invoke-virtual {v3, v4}, Ls/e;->P(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_9

    .line 21
    iput v14, v8, Ls/m;->E0:I

    .line 22
    iput v14, v8, Ls/m;->F0:I

    .line 23
    iput-boolean v14, v8, Ls/m;->D0:Z

    return-void

    .line 24
    :cond_9
    iget v15, v8, Ls/m;->B0:I

    .line 25
    iget v7, v8, Ls/m;->C0:I

    .line 26
    iget v6, v8, Ls/m;->x0:I

    .line 27
    iget v5, v8, Ls/m;->y0:I

    const/4 v0, 0x2

    new-array v4, v0, [I

    sub-int v2, v10, v15

    sub-int/2addr v2, v7

    .line 28
    iget v3, v8, Ls/g;->a1:I

    if-ne v3, v13, :cond_a

    sub-int v2, v12, v6

    sub-int/2addr v2, v5

    :cond_a
    const/4 v1, -0x1

    if-nez v3, :cond_c

    .line 29
    iget v3, v8, Ls/g;->I0:I

    if-ne v3, v1, :cond_b

    .line 30
    iput v14, v8, Ls/g;->I0:I

    .line 31
    :cond_b
    iget v3, v8, Ls/g;->J0:I

    if-ne v3, v1, :cond_e

    .line 32
    iput v14, v8, Ls/g;->J0:I

    goto :goto_5

    .line 33
    :cond_c
    iget v3, v8, Ls/g;->I0:I

    if-ne v3, v1, :cond_d

    .line 34
    iput v14, v8, Ls/g;->I0:I

    .line 35
    :cond_d
    iget v3, v8, Ls/g;->J0:I

    if-ne v3, v1, :cond_e

    .line 36
    iput v14, v8, Ls/g;->J0:I

    .line 37
    :cond_e
    :goto_5
    iget-object v1, v8, Ls/j;->v0:[Ls/e;

    const/4 v3, 0x0

    const/16 v17, 0x0

    .line 38
    :goto_6
    iget v14, v8, Ls/j;->w0:I

    const/16 v0, 0x8

    if-ge v3, v14, :cond_10

    .line 39
    iget-object v14, v8, Ls/j;->v0:[Ls/e;

    aget-object v14, v14, v3

    .line 40
    iget v14, v14, Ls/e;->i0:I

    if-ne v14, v0, :cond_f

    add-int/lit8 v17, v17, 0x1

    :cond_f
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto :goto_6

    :cond_10
    if-lez v17, :cond_12

    sub-int v14, v14, v17

    .line 41
    new-array v1, v14, [Ls/e;

    const/4 v3, 0x0

    const/4 v14, 0x0

    .line 42
    :goto_7
    iget v13, v8, Ls/j;->w0:I

    if-ge v3, v13, :cond_12

    .line 43
    iget-object v13, v8, Ls/j;->v0:[Ls/e;

    aget-object v13, v13, v3

    .line 44
    iget v0, v13, Ls/e;->i0:I

    move/from16 v19, v2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_11

    .line 45
    aput-object v13, v1, v14

    add-int/lit8 v14, v14, 0x1

    :cond_11
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v19

    const/16 v0, 0x8

    goto :goto_7

    :cond_12
    move/from16 v19, v2

    move-object v13, v1

    .line 46
    iput-object v13, v8, Ls/g;->f1:[Ls/e;

    .line 47
    iput v14, v8, Ls/g;->g1:I

    .line 48
    iget v0, v8, Ls/g;->Y0:I

    if-eqz v0, :cond_6f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_55

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_13

    :goto_8
    move-object/from16 v29, v4

    move/from16 v30, v5

    move/from16 v31, v6

    move/from16 v32, v7

    move/from16 v27, v15

    :goto_9
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto/16 :goto_3f

    .line 49
    :cond_13
    iget v3, v8, Ls/g;->a1:I

    if-nez v14, :cond_14

    goto :goto_8

    .line 50
    :cond_14
    iget-object v0, v8, Ls/g;->b1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 51
    new-instance v2, Ls/g$a;

    iget-object v1, v8, Ls/e;->J:Ls/d;

    iget-object v0, v8, Ls/e;->K:Ls/d;

    move/from16 v17, v5

    iget-object v5, v8, Ls/e;->L:Ls/d;

    move/from16 v20, v6

    iget-object v6, v8, Ls/e;->M:Ls/d;

    move-object/from16 v16, v0

    move-object v0, v2

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    move-object v12, v2

    move/from16 v27, v19

    move v2, v3

    move/from16 v28, v3

    move-object/from16 v3, v18

    move-object/from16 v29, v4

    move-object/from16 v4, v16

    move/from16 v30, v17

    move/from16 v31, v20

    move/from16 v32, v7

    move/from16 v7, v27

    invoke-direct/range {v0 .. v7}, Ls/g$a;-><init>(Ls/g;ILs/d;Ls/d;Ls/d;Ls/d;I)V

    .line 52
    iget-object v0, v8, Ls/g;->b1:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v28, :cond_1c

    move-object v2, v12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v14, :cond_1b

    const/4 v4, 0x1

    add-int/lit8 v7, v0, 0x1

    .line 53
    aget-object v6, v13, v12

    move/from16 v5, v27

    .line 54
    invoke-virtual {v8, v6, v5}, Ls/g;->e0(Ls/e;I)I

    move-result v16

    .line 55
    iget-object v0, v6, Ls/e;->U:[Ls/e$b;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    .line 56
    sget-object v4, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v0, v4, :cond_15

    add-int/lit8 v1, v1, 0x1

    :cond_15
    move/from16 v17, v1

    if-eq v3, v5, :cond_16

    .line 57
    iget v0, v8, Ls/g;->U0:I

    add-int/2addr v0, v3

    add-int v0, v0, v16

    if-le v0, v5, :cond_17

    .line 58
    :cond_16
    iget-object v0, v2, Ls/g$a;->b:Ls/e;

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_b

    :cond_17
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_18

    if-lez v12, :cond_18

    .line 59
    iget v1, v8, Ls/g;->Z0:I

    if-lez v1, :cond_18

    if-le v7, v1, :cond_18

    const/4 v0, 0x1

    :cond_18
    if-eqz v0, :cond_19

    .line 60
    new-instance v4, Ls/g$a;

    iget-object v3, v8, Ls/e;->J:Ls/d;

    iget-object v2, v8, Ls/e;->K:Ls/d;

    iget-object v1, v8, Ls/e;->L:Ls/d;

    iget-object v0, v8, Ls/e;->M:Ls/d;

    move-object/from16 v18, v0

    move-object v0, v4

    move-object/from16 v19, v1

    move-object/from16 v1, p0

    move-object/from16 v20, v2

    move/from16 v2, v28

    move-object v11, v4

    move-object/from16 v4, v20

    move/from16 v27, v5

    move-object/from16 v5, v19

    move-object v10, v6

    move-object/from16 v6, v18

    move/from16 v18, v7

    move/from16 v7, v27

    invoke-direct/range {v0 .. v7}, Ls/g$a;-><init>(Ls/g;ILs/d;Ls/d;Ls/d;Ls/d;I)V

    .line 61
    iput v12, v11, Ls/g$a;->n:I

    .line 62
    iget-object v0, v8, Ls/g;->b1:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v11

    move/from16 v3, v16

    move/from16 v0, v18

    goto :goto_c

    :cond_19
    move/from16 v27, v5

    move-object v10, v6

    if-lez v12, :cond_1a

    .line 63
    iget v0, v8, Ls/g;->U0:I

    add-int v0, v0, v16

    add-int v16, v0, v3

    :cond_1a
    move/from16 v3, v16

    const/4 v0, 0x0

    .line 64
    :goto_c
    invoke-virtual {v2, v10}, Ls/g$a;->a(Ls/e;)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v1, v17

    goto/16 :goto_a

    :cond_1b
    move/from16 v12, v27

    goto/16 :goto_11

    :cond_1c
    move-object v2, v12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v14, :cond_23

    .line 65
    aget-object v11, v13, v10

    move/from16 v12, v27

    .line 66
    invoke-virtual {v8, v11, v12}, Ls/g;->d0(Ls/e;I)I

    move-result v16

    .line 67
    iget-object v3, v11, Ls/e;->U:[Ls/e$b;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    .line 68
    sget-object v4, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v3, v4, :cond_1d

    add-int/lit8 v0, v0, 0x1

    :cond_1d
    move/from16 v17, v0

    if-eq v1, v12, :cond_1e

    .line 69
    iget v0, v8, Ls/g;->V0:I

    add-int/2addr v0, v1

    add-int v0, v0, v16

    if-le v0, v12, :cond_1f

    .line 70
    :cond_1e
    iget-object v0, v2, Ls/g$a;->b:Ls/e;

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_e

    :cond_1f
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_20

    if-lez v10, :cond_20

    .line 71
    iget v3, v8, Ls/g;->Z0:I

    if-lez v3, :cond_20

    if-gez v3, :cond_20

    const/4 v0, 0x1

    :cond_20
    if-eqz v0, :cond_21

    .line 72
    new-instance v7, Ls/g$a;

    iget-object v3, v8, Ls/e;->J:Ls/d;

    iget-object v4, v8, Ls/e;->K:Ls/d;

    iget-object v5, v8, Ls/e;->L:Ls/d;

    iget-object v6, v8, Ls/e;->M:Ls/d;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, v28

    move-object v9, v7

    move v7, v12

    invoke-direct/range {v0 .. v7}, Ls/g$a;-><init>(Ls/g;ILs/d;Ls/d;Ls/d;Ls/d;I)V

    .line 73
    iput v10, v9, Ls/g$a;->n:I

    .line 74
    iget-object v0, v8, Ls/g;->b1:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v9

    goto :goto_f

    :cond_21
    if-lez v10, :cond_22

    .line 75
    iget v0, v8, Ls/g;->V0:I

    add-int v0, v0, v16

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_10

    :cond_22
    :goto_f
    move/from16 v1, v16

    .line 76
    :goto_10
    invoke-virtual {v2, v11}, Ls/g$a;->a(Ls/e;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v9, p1

    move/from16 v27, v12

    move/from16 v0, v17

    goto :goto_d

    :cond_23
    move/from16 v12, v27

    move v1, v0

    .line 77
    :goto_11
    iget-object v0, v8, Ls/g;->b1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 78
    iget-object v2, v8, Ls/e;->J:Ls/d;

    .line 79
    iget-object v3, v8, Ls/e;->K:Ls/d;

    .line 80
    iget-object v4, v8, Ls/e;->L:Ls/d;

    .line 81
    iget-object v5, v8, Ls/e;->M:Ls/d;

    .line 82
    iget v6, v8, Ls/m;->B0:I

    .line 83
    iget v7, v8, Ls/m;->x0:I

    .line 84
    iget v9, v8, Ls/m;->C0:I

    .line 85
    iget v10, v8, Ls/m;->y0:I

    .line 86
    iget-object v11, v8, Ls/e;->U:[Ls/e$b;

    const/4 v13, 0x0

    aget-object v14, v11, v13

    .line 87
    sget-object v13, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-eq v14, v13, :cond_25

    const/4 v14, 0x1

    .line 88
    aget-object v11, v11, v14

    if-ne v11, v13, :cond_24

    goto :goto_12

    :cond_24
    const/4 v11, 0x0

    goto :goto_13

    :cond_25
    :goto_12
    const/4 v11, 0x1

    :goto_13
    if-lez v1, :cond_27

    if-eqz v11, :cond_27

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v0, :cond_27

    .line 89
    iget-object v11, v8, Ls/g;->b1:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls/g$a;

    if-nez v28, :cond_26

    .line 90
    invoke-virtual {v11}, Ls/g$a;->d()I

    move-result v13

    sub-int v13, v12, v13

    invoke-virtual {v11, v13}, Ls/g$a;->e(I)V

    goto :goto_15

    .line 91
    :cond_26
    invoke-virtual {v11}, Ls/g$a;->c()I

    move-result v13

    sub-int v13, v12, v13

    invoke-virtual {v11, v13}, Ls/g$a;->e(I)V

    :goto_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_27
    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_16
    if-ge v1, v0, :cond_2d

    .line 92
    iget-object v14, v8, Ls/g;->b1:Ljava/util/ArrayList;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls/g$a;

    if-nez v28, :cond_2a

    add-int/lit8 v5, v0, -0x1

    if-ge v1, v5, :cond_28

    .line 93
    iget-object v5, v8, Ls/g;->b1:Ljava/util/ArrayList;

    add-int/lit8 v10, v1, 0x1

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/g$a;

    .line 94
    iget-object v5, v5, Ls/g$a;->b:Ls/e;

    .line 95
    iget-object v5, v5, Ls/e;->K:Ls/d;

    move/from16 v27, v15

    const/4 v10, 0x0

    goto :goto_17

    .line 96
    :cond_28
    iget-object v5, v8, Ls/e;->M:Ls/d;

    .line 97
    iget v10, v8, Ls/m;->y0:I

    move/from16 v27, v15

    .line 98
    :goto_17
    iget-object v15, v14, Ls/g$a;->b:Ls/e;

    .line 99
    iget-object v15, v15, Ls/e;->M:Ls/d;

    move-object/from16 v16, v14

    move/from16 v17, v28

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v9

    move/from16 v25, v10

    move/from16 v26, v12

    .line 100
    invoke-virtual/range {v16 .. v26}, Ls/g$a;->f(ILs/d;Ls/d;Ls/d;Ls/d;IIIII)V

    .line 101
    invoke-virtual {v14}, Ls/g$a;->d()I

    move-result v3

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 102
    invoke-virtual {v14}, Ls/g$a;->c()I

    move-result v7

    add-int/2addr v7, v11

    if-lez v1, :cond_29

    .line 103
    iget v11, v8, Ls/g;->V0:I

    add-int/2addr v7, v11

    :cond_29
    move v13, v3

    move v11, v7

    move-object v3, v15

    const/4 v7, 0x0

    goto :goto_19

    :cond_2a
    move/from16 v27, v15

    add-int/lit8 v4, v0, -0x1

    if-ge v1, v4, :cond_2b

    .line 104
    iget-object v4, v8, Ls/g;->b1:Ljava/util/ArrayList;

    add-int/lit8 v9, v1, 0x1

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/g$a;

    .line 105
    iget-object v4, v4, Ls/g$a;->b:Ls/e;

    .line 106
    iget-object v4, v4, Ls/e;->J:Ls/d;

    const/4 v9, 0x0

    goto :goto_18

    .line 107
    :cond_2b
    iget-object v4, v8, Ls/e;->L:Ls/d;

    .line 108
    iget v9, v8, Ls/m;->C0:I

    .line 109
    :goto_18
    iget-object v15, v14, Ls/g$a;->b:Ls/e;

    .line 110
    iget-object v15, v15, Ls/e;->L:Ls/d;

    move-object/from16 v16, v14

    move/from16 v17, v28

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v9

    move/from16 v25, v10

    move/from16 v26, v12

    .line 111
    invoke-virtual/range {v16 .. v26}, Ls/g$a;->f(ILs/d;Ls/d;Ls/d;Ls/d;IIIII)V

    .line 112
    invoke-virtual {v14}, Ls/g$a;->d()I

    move-result v2

    add-int/2addr v2, v13

    .line 113
    invoke-virtual {v14}, Ls/g$a;->c()I

    move-result v6

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-lez v1, :cond_2c

    .line 114
    iget v11, v8, Ls/g;->U0:I

    add-int/2addr v2, v11

    :cond_2c
    move v13, v2

    move v11, v6

    move-object v2, v15

    const/4 v6, 0x0

    :goto_19
    add-int/lit8 v1, v1, 0x1

    move/from16 v15, v27

    goto/16 :goto_16

    :cond_2d
    move/from16 v27, v15

    const/4 v1, 0x0

    aput v13, v29, v1

    const/4 v0, 0x1

    aput v11, v29, v0

    goto/16 :goto_9

    :cond_2e
    move-object/from16 v29, v4

    move/from16 v30, v5

    move/from16 v31, v6

    move/from16 v32, v7

    move/from16 v27, v15

    move/from16 v12, v19

    .line 115
    iget v0, v8, Ls/g;->a1:I

    if-nez v0, :cond_34

    .line 116
    iget v1, v8, Ls/g;->Z0:I

    if-gtz v1, :cond_33

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1a
    if-ge v1, v14, :cond_32

    if-lez v1, :cond_2f

    .line 117
    iget v4, v8, Ls/g;->U0:I

    add-int/2addr v2, v4

    .line 118
    :cond_2f
    aget-object v4, v13, v1

    if-nez v4, :cond_30

    goto :goto_1b

    .line 119
    :cond_30
    invoke-virtual {v8, v4, v12}, Ls/g;->e0(Ls/e;I)I

    move-result v4

    add-int/2addr v4, v2

    if-le v4, v12, :cond_31

    goto :goto_1c

    :cond_31
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :goto_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_32
    :goto_1c
    move v1, v3

    :cond_33
    move v2, v1

    const/4 v1, 0x0

    goto :goto_20

    .line 120
    :cond_34
    iget v1, v8, Ls/g;->Z0:I

    if-gtz v1, :cond_39

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1d
    if-ge v1, v14, :cond_38

    if-lez v1, :cond_35

    .line 121
    iget v4, v8, Ls/g;->V0:I

    add-int/2addr v2, v4

    .line 122
    :cond_35
    aget-object v4, v13, v1

    if-nez v4, :cond_36

    goto :goto_1e

    .line 123
    :cond_36
    invoke-virtual {v8, v4, v12}, Ls/g;->d0(Ls/e;I)I

    move-result v4

    add-int/2addr v4, v2

    if-le v4, v12, :cond_37

    goto :goto_1f

    :cond_37
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :goto_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_38
    :goto_1f
    move v1, v3

    :cond_39
    const/4 v2, 0x0

    .line 124
    :goto_20
    iget-object v3, v8, Ls/g;->e1:[I

    if-nez v3, :cond_3a

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 125
    iput-object v3, v8, Ls/g;->e1:[I

    :cond_3a
    if-nez v1, :cond_3b

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3c

    :cond_3b
    if-nez v2, :cond_3d

    if-nez v0, :cond_3d

    :cond_3c
    move-object v5, v8

    move-object/from16 v4, v29

    const/4 v6, 0x1

    goto/16 :goto_2c

    :cond_3d
    move-object v5, v8

    move-object/from16 v4, v29

    const/4 v3, 0x0

    :goto_21
    if-nez v3, :cond_54

    if-nez v0, :cond_3e

    int-to-float v1, v14

    int-to-float v6, v2

    div-float/2addr v1, v6

    float-to-double v6, v1

    .line 126
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    goto :goto_22

    :cond_3e
    int-to-float v2, v14

    int-to-float v6, v1

    div-float/2addr v2, v6

    float-to-double v6, v2

    .line 127
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    .line 128
    :goto_22
    iget-object v6, v5, Ls/g;->d1:[Ls/e;

    if-eqz v6, :cond_40

    array-length v7, v6

    if-ge v7, v2, :cond_3f

    goto :goto_23

    :cond_3f
    const/4 v7, 0x0

    .line 129
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    :cond_40
    :goto_23
    const/4 v7, 0x0

    .line 130
    new-array v6, v2, [Ls/e;

    iput-object v6, v5, Ls/g;->d1:[Ls/e;

    .line 131
    :goto_24
    iget-object v6, v5, Ls/g;->c1:[Ls/e;

    if-eqz v6, :cond_42

    array-length v9, v6

    if-ge v9, v1, :cond_41

    goto :goto_25

    .line 132
    :cond_41
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_26

    .line 133
    :cond_42
    :goto_25
    new-array v6, v1, [Ls/e;

    iput-object v6, v5, Ls/g;->c1:[Ls/e;

    :goto_26
    const/4 v6, 0x0

    :goto_27
    if-ge v6, v2, :cond_4b

    const/4 v7, 0x0

    :goto_28
    if-ge v7, v1, :cond_4a

    mul-int v9, v7, v2

    add-int/2addr v9, v6

    const/4 v10, 0x1

    if-ne v0, v10, :cond_43

    mul-int v9, v6, v1

    add-int/2addr v9, v7

    .line 134
    :cond_43
    array-length v10, v13

    if-lt v9, v10, :cond_44

    goto :goto_29

    .line 135
    :cond_44
    aget-object v9, v13, v9

    if-nez v9, :cond_45

    goto :goto_29

    .line 136
    :cond_45
    invoke-virtual {v5, v9, v12}, Ls/g;->e0(Ls/e;I)I

    move-result v10

    .line 137
    iget-object v11, v5, Ls/g;->d1:[Ls/e;

    aget-object v15, v11, v6

    if-eqz v15, :cond_46

    aget-object v11, v11, v6

    .line 138
    invoke-virtual {v11}, Ls/e;->x()I

    move-result v11

    if-ge v11, v10, :cond_47

    .line 139
    :cond_46
    iget-object v10, v5, Ls/g;->d1:[Ls/e;

    aput-object v9, v10, v6

    .line 140
    :cond_47
    invoke-virtual {v5, v9, v12}, Ls/g;->d0(Ls/e;I)I

    move-result v10

    .line 141
    iget-object v11, v5, Ls/g;->c1:[Ls/e;

    aget-object v15, v11, v7

    if-eqz v15, :cond_48

    aget-object v11, v11, v7

    .line 142
    invoke-virtual {v11}, Ls/e;->q()I

    move-result v11

    if-ge v11, v10, :cond_49

    .line 143
    :cond_48
    iget-object v10, v5, Ls/g;->c1:[Ls/e;

    aput-object v9, v10, v7

    :cond_49
    :goto_29
    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    :cond_4a
    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    :cond_4b
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2a
    if-ge v6, v2, :cond_4e

    .line 144
    iget-object v9, v5, Ls/g;->d1:[Ls/e;

    aget-object v9, v9, v6

    if-eqz v9, :cond_4d

    if-lez v6, :cond_4c

    .line 145
    iget v10, v5, Ls/g;->U0:I

    add-int/2addr v7, v10

    .line 146
    :cond_4c
    invoke-virtual {v5, v9, v12}, Ls/g;->e0(Ls/e;I)I

    move-result v9

    add-int/2addr v9, v7

    move v7, v9

    :cond_4d
    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    :cond_4e
    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_2b
    if-ge v6, v1, :cond_51

    .line 147
    iget-object v10, v5, Ls/g;->c1:[Ls/e;

    aget-object v10, v10, v6

    if-eqz v10, :cond_50

    if-lez v6, :cond_4f

    .line 148
    iget v11, v5, Ls/g;->V0:I

    add-int/2addr v9, v11

    .line 149
    :cond_4f
    invoke-virtual {v5, v10, v12}, Ls/g;->d0(Ls/e;I)I

    move-result v10

    add-int/2addr v10, v9

    move v9, v10

    :cond_50
    add-int/lit8 v6, v6, 0x1

    goto :goto_2b

    :cond_51
    const/4 v6, 0x0

    .line 150
    aput v7, v4, v6

    const/4 v6, 0x1

    .line 151
    aput v9, v4, v6

    if-nez v0, :cond_52

    if-le v7, v12, :cond_53

    if-le v2, v6, :cond_53

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_21

    :cond_52
    if-le v9, v12, :cond_53

    if-le v1, v6, :cond_53

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_21

    :cond_53
    :goto_2c
    const/4 v3, 0x1

    goto/16 :goto_21

    :cond_54
    const/4 v6, 0x1

    .line 152
    iget-object v0, v5, Ls/g;->e1:[I

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 153
    aput v1, v0, v6

    goto/16 :goto_9

    :cond_55
    move-object/from16 v29, v4

    move/from16 v30, v5

    move/from16 v31, v6

    move/from16 v32, v7

    move/from16 v27, v15

    move/from16 v12, v19

    .line 154
    iget v9, v8, Ls/g;->a1:I

    if-nez v14, :cond_56

    goto/16 :goto_9

    .line 155
    :cond_56
    iget-object v0, v8, Ls/g;->b1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 156
    new-instance v10, Ls/g$a;

    iget-object v3, v8, Ls/e;->J:Ls/d;

    iget-object v4, v8, Ls/e;->K:Ls/d;

    iget-object v5, v8, Ls/e;->L:Ls/d;

    iget-object v6, v8, Ls/e;->M:Ls/d;

    move-object v0, v10

    move-object/from16 v1, p0

    move v2, v9

    move v7, v12

    invoke-direct/range {v0 .. v7}, Ls/g$a;-><init>(Ls/g;ILs/d;Ls/d;Ls/d;Ls/d;I)V

    .line 157
    iget-object v0, v8, Ls/g;->b1:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_5d

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_2d
    if-ge v11, v14, :cond_64

    .line 158
    aget-object v15, v13, v11

    .line 159
    invoke-virtual {v8, v15, v12}, Ls/g;->e0(Ls/e;I)I

    move-result v16

    .line 160
    iget-object v2, v15, Ls/e;->U:[Ls/e$b;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 161
    sget-object v3, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v2, v3, :cond_57

    add-int/lit8 v0, v0, 0x1

    :cond_57
    move/from16 v17, v0

    if-eq v1, v12, :cond_58

    .line 162
    iget v0, v8, Ls/g;->U0:I

    add-int/2addr v0, v1

    add-int v0, v0, v16

    if-le v0, v12, :cond_59

    .line 163
    :cond_58
    iget-object v0, v10, Ls/g$a;->b:Ls/e;

    if-eqz v0, :cond_59

    const/4 v0, 0x1

    goto :goto_2e

    :cond_59
    const/4 v0, 0x0

    :goto_2e
    if-nez v0, :cond_5a

    if-lez v11, :cond_5a

    .line 164
    iget v2, v8, Ls/g;->Z0:I

    if-lez v2, :cond_5a

    rem-int v2, v11, v2

    if-nez v2, :cond_5a

    const/4 v0, 0x1

    :cond_5a
    if-eqz v0, :cond_5b

    .line 165
    new-instance v10, Ls/g$a;

    iget-object v3, v8, Ls/e;->J:Ls/d;

    iget-object v4, v8, Ls/e;->K:Ls/d;

    iget-object v5, v8, Ls/e;->L:Ls/d;

    iget-object v6, v8, Ls/e;->M:Ls/d;

    move-object v0, v10

    move-object/from16 v1, p0

    move v2, v9

    move v7, v12

    invoke-direct/range {v0 .. v7}, Ls/g$a;-><init>(Ls/g;ILs/d;Ls/d;Ls/d;Ls/d;I)V

    .line 166
    iput v11, v10, Ls/g$a;->n:I

    .line 167
    iget-object v0, v8, Ls/g;->b1:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_5b
    if-lez v11, :cond_5c

    .line 168
    iget v0, v8, Ls/g;->U0:I

    add-int v0, v0, v16

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_30

    :cond_5c
    :goto_2f
    move/from16 v1, v16

    .line 169
    :goto_30
    invoke-virtual {v10, v15}, Ls/g$a;->a(Ls/e;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v17

    goto :goto_2d

    :cond_5d
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_31
    if-ge v11, v14, :cond_64

    .line 170
    aget-object v15, v13, v11

    .line 171
    invoke-virtual {v8, v15, v12}, Ls/g;->d0(Ls/e;I)I

    move-result v16

    .line 172
    iget-object v2, v15, Ls/e;->U:[Ls/e$b;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 173
    sget-object v3, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v2, v3, :cond_5e

    add-int/lit8 v0, v0, 0x1

    :cond_5e
    move/from16 v17, v0

    if-eq v1, v12, :cond_5f

    .line 174
    iget v0, v8, Ls/g;->V0:I

    add-int/2addr v0, v1

    add-int v0, v0, v16

    if-le v0, v12, :cond_60

    .line 175
    :cond_5f
    iget-object v0, v10, Ls/g$a;->b:Ls/e;

    if-eqz v0, :cond_60

    const/4 v0, 0x1

    goto :goto_32

    :cond_60
    const/4 v0, 0x0

    :goto_32
    if-nez v0, :cond_61

    if-lez v11, :cond_61

    .line 176
    iget v2, v8, Ls/g;->Z0:I

    if-lez v2, :cond_61

    rem-int v2, v11, v2

    if-nez v2, :cond_61

    const/4 v0, 0x1

    :cond_61
    if-eqz v0, :cond_62

    .line 177
    new-instance v10, Ls/g$a;

    iget-object v3, v8, Ls/e;->J:Ls/d;

    iget-object v4, v8, Ls/e;->K:Ls/d;

    iget-object v5, v8, Ls/e;->L:Ls/d;

    iget-object v6, v8, Ls/e;->M:Ls/d;

    move-object v0, v10

    move-object/from16 v1, p0

    move v2, v9

    move v7, v12

    invoke-direct/range {v0 .. v7}, Ls/g$a;-><init>(Ls/g;ILs/d;Ls/d;Ls/d;Ls/d;I)V

    .line 178
    iput v11, v10, Ls/g$a;->n:I

    .line 179
    iget-object v0, v8, Ls/g;->b1:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_62
    if-lez v11, :cond_63

    .line 180
    iget v0, v8, Ls/g;->V0:I

    add-int v0, v0, v16

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_34

    :cond_63
    :goto_33
    move/from16 v1, v16

    .line 181
    :goto_34
    invoke-virtual {v10, v15}, Ls/g$a;->a(Ls/e;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v17

    goto :goto_31

    .line 182
    :cond_64
    iget-object v1, v8, Ls/g;->b1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 183
    iget-object v2, v8, Ls/e;->J:Ls/d;

    .line 184
    iget-object v3, v8, Ls/e;->K:Ls/d;

    .line 185
    iget-object v4, v8, Ls/e;->L:Ls/d;

    .line 186
    iget-object v5, v8, Ls/e;->M:Ls/d;

    .line 187
    iget v6, v8, Ls/m;->B0:I

    .line 188
    iget v7, v8, Ls/m;->x0:I

    .line 189
    iget v10, v8, Ls/m;->C0:I

    .line 190
    iget v11, v8, Ls/m;->y0:I

    .line 191
    iget-object v13, v8, Ls/e;->U:[Ls/e$b;

    const/4 v14, 0x0

    aget-object v15, v13, v14

    .line 192
    sget-object v14, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-eq v15, v14, :cond_66

    const/4 v15, 0x1

    .line 193
    aget-object v13, v13, v15

    if-ne v13, v14, :cond_65

    goto :goto_35

    :cond_65
    const/4 v13, 0x0

    goto :goto_36

    :cond_66
    :goto_35
    const/4 v13, 0x1

    :goto_36
    if-lez v0, :cond_68

    if-eqz v13, :cond_68

    const/4 v0, 0x0

    :goto_37
    if-ge v0, v1, :cond_68

    .line 194
    iget-object v13, v8, Ls/g;->b1:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls/g$a;

    if-nez v9, :cond_67

    .line 195
    invoke-virtual {v13}, Ls/g$a;->d()I

    move-result v14

    sub-int v14, v12, v14

    invoke-virtual {v13, v14}, Ls/g$a;->e(I)V

    goto :goto_38

    .line 196
    :cond_67
    invoke-virtual {v13}, Ls/g$a;->c()I

    move-result v14

    sub-int v14, v12, v14

    invoke-virtual {v13, v14}, Ls/g$a;->e(I)V

    :goto_38
    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    :cond_68
    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_39
    if-ge v0, v1, :cond_6e

    .line 197
    iget-object v15, v8, Ls/g;->b1:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ls/g$a;

    if-nez v9, :cond_6b

    add-int/lit8 v5, v1, -0x1

    if-ge v0, v5, :cond_69

    .line 198
    iget-object v5, v8, Ls/g;->b1:Ljava/util/ArrayList;

    add-int/lit8 v11, v0, 0x1

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/g$a;

    .line 199
    iget-object v5, v5, Ls/g$a;->b:Ls/e;

    .line 200
    iget-object v5, v5, Ls/e;->K:Ls/d;

    move/from16 v28, v1

    const/4 v11, 0x0

    goto :goto_3a

    .line 201
    :cond_69
    iget-object v5, v8, Ls/e;->M:Ls/d;

    .line 202
    iget v11, v8, Ls/m;->y0:I

    move/from16 v28, v1

    .line 203
    :goto_3a
    iget-object v1, v15, Ls/g$a;->b:Ls/e;

    .line 204
    iget-object v1, v1, Ls/e;->M:Ls/d;

    move-object/from16 v16, v15

    move/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v10

    move/from16 v25, v11

    move/from16 v26, v12

    .line 205
    invoke-virtual/range {v16 .. v26}, Ls/g$a;->f(ILs/d;Ls/d;Ls/d;Ls/d;IIIII)V

    .line 206
    invoke-virtual {v15}, Ls/g$a;->d()I

    move-result v3

    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 207
    invoke-virtual {v15}, Ls/g$a;->c()I

    move-result v7

    add-int/2addr v7, v13

    if-lez v0, :cond_6a

    .line 208
    iget v13, v8, Ls/g;->V0:I

    add-int/2addr v7, v13

    :cond_6a
    move v14, v3

    move v13, v7

    const/4 v7, 0x0

    move-object v3, v1

    goto :goto_3c

    :cond_6b
    move/from16 v28, v1

    add-int/lit8 v1, v28, -0x1

    if-ge v0, v1, :cond_6c

    .line 209
    iget-object v1, v8, Ls/g;->b1:Ljava/util/ArrayList;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/g$a;

    .line 210
    iget-object v1, v1, Ls/g$a;->b:Ls/e;

    .line 211
    iget-object v1, v1, Ls/e;->J:Ls/d;

    const/4 v4, 0x0

    goto :goto_3b

    .line 212
    :cond_6c
    iget-object v1, v8, Ls/e;->L:Ls/d;

    .line 213
    iget v4, v8, Ls/m;->C0:I

    .line 214
    :goto_3b
    iget-object v10, v15, Ls/g$a;->b:Ls/e;

    .line 215
    iget-object v10, v10, Ls/e;->L:Ls/d;

    move-object/from16 v16, v15

    move/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v4

    move/from16 v25, v11

    move/from16 v26, v12

    .line 216
    invoke-virtual/range {v16 .. v26}, Ls/g$a;->f(ILs/d;Ls/d;Ls/d;Ls/d;IIIII)V

    .line 217
    invoke-virtual {v15}, Ls/g$a;->d()I

    move-result v2

    add-int/2addr v2, v14

    .line 218
    invoke-virtual {v15}, Ls/g$a;->c()I

    move-result v6

    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-lez v0, :cond_6d

    .line 219
    iget v13, v8, Ls/g;->U0:I

    add-int/2addr v2, v13

    :cond_6d
    move v14, v2

    move v13, v6

    move-object v2, v10

    const/4 v6, 0x0

    move v10, v4

    move-object v4, v1

    :goto_3c
    add-int/lit8 v0, v0, 0x1

    move/from16 v1, v28

    goto/16 :goto_39

    :cond_6e
    const/4 v0, 0x0

    aput v14, v29, v0

    const/4 v0, 0x1

    aput v13, v29, v0

    goto/16 :goto_9

    :cond_6f
    move-object/from16 v29, v4

    move/from16 v30, v5

    move/from16 v31, v6

    move/from16 v32, v7

    move/from16 v27, v15

    move/from16 v12, v19

    .line 220
    iget v2, v8, Ls/g;->a1:I

    if-nez v14, :cond_70

    goto/16 :goto_9

    .line 221
    :cond_70
    iget-object v0, v8, Ls/g;->b1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_71

    .line 222
    new-instance v9, Ls/g$a;

    iget-object v3, v8, Ls/e;->J:Ls/d;

    iget-object v4, v8, Ls/e;->K:Ls/d;

    iget-object v5, v8, Ls/e;->L:Ls/d;

    iget-object v6, v8, Ls/e;->M:Ls/d;

    move-object v0, v9

    move-object/from16 v1, p0

    move v7, v12

    invoke-direct/range {v0 .. v7}, Ls/g$a;-><init>(Ls/g;ILs/d;Ls/d;Ls/d;Ls/d;I)V

    .line 223
    iget-object v0, v8, Ls/g;->b1:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    .line 224
    :cond_71
    iget-object v0, v8, Ls/g;->b1:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ls/g$a;

    .line 225
    iput v1, v9, Ls/g$a;->c:I

    const/4 v0, 0x0

    .line 226
    iput-object v0, v9, Ls/g$a;->b:Ls/e;

    .line 227
    iput v1, v9, Ls/g$a;->l:I

    .line 228
    iput v1, v9, Ls/g$a;->m:I

    .line 229
    iput v1, v9, Ls/g$a;->n:I

    .line 230
    iput v1, v9, Ls/g$a;->o:I

    .line 231
    iput v1, v9, Ls/g$a;->p:I

    .line 232
    iget-object v0, v8, Ls/e;->J:Ls/d;

    iget-object v1, v8, Ls/e;->K:Ls/d;

    iget-object v3, v8, Ls/e;->L:Ls/d;

    iget-object v4, v8, Ls/e;->M:Ls/d;

    .line 233
    iget v5, v8, Ls/m;->B0:I

    .line 234
    iget v6, v8, Ls/m;->x0:I

    .line 235
    iget v7, v8, Ls/m;->C0:I

    .line 236
    iget v10, v8, Ls/m;->y0:I

    move-object/from16 v16, v9

    move/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v10

    move/from16 v26, v12

    .line 237
    invoke-virtual/range {v16 .. v26}, Ls/g$a;->f(ILs/d;Ls/d;Ls/d;Ls/d;IIIII)V

    :goto_3d
    const/4 v4, 0x0

    :goto_3e
    if-ge v4, v14, :cond_72

    .line 238
    aget-object v0, v13, v4

    .line 239
    invoke-virtual {v9, v0}, Ls/g$a;->a(Ls/e;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3e

    .line 240
    :cond_72
    invoke-virtual {v9}, Ls/g$a;->d()I

    move-result v0

    const/4 v1, 0x0

    aput v0, v29, v1

    .line 241
    invoke-virtual {v9}, Ls/g$a;->c()I

    move-result v0

    const/4 v2, 0x1

    aput v0, v29, v2

    :goto_3f
    aget v0, v29, v1

    add-int v0, v0, v27

    add-int v0, v0, v32

    aget v3, v29, v2

    add-int v3, v3, v31

    add-int v3, v3, v30

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v6, p1

    if-ne v6, v5, :cond_73

    move/from16 v0, p2

    :goto_40
    move/from16 v6, p3

    goto :goto_41

    :cond_73
    if-ne v6, v4, :cond_74

    move/from16 v7, p2

    .line 242
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_40

    :cond_74
    if-nez v6, :cond_75

    goto :goto_40

    :cond_75
    move/from16 v6, p3

    const/4 v0, 0x0

    :goto_41
    if-ne v6, v5, :cond_76

    move/from16 v3, p4

    goto :goto_42

    :cond_76
    if-ne v6, v4, :cond_77

    move/from16 v4, p4

    .line 243
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_42

    :cond_77
    if-nez v6, :cond_78

    goto :goto_42

    :cond_78
    const/4 v3, 0x0

    .line 244
    :goto_42
    iput v0, v8, Ls/m;->E0:I

    .line 245
    iput v3, v8, Ls/m;->F0:I

    .line 246
    invoke-virtual {v8, v0}, Ls/e;->X(I)V

    .line 247
    invoke-virtual {v8, v3}, Ls/e;->S(I)V

    .line 248
    iget v0, v8, Ls/j;->w0:I

    if-lez v0, :cond_79

    const/4 v13, 0x1

    goto :goto_43

    :cond_79
    const/4 v13, 0x0

    .line 249
    :goto_43
    iput-boolean v13, v8, Ls/m;->D0:Z

    return-void
.end method

.method public final d0(Ls/e;I)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p1, Ls/e;->U:[Ls/e$b;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 2
    sget-object v3, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v1, v3, :cond_5

    .line 3
    iget v1, p1, Ls/e;->s:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 4
    iget v1, p1, Ls/e;->z:F

    int-to-float p2, p2

    mul-float v1, v1, p2

    float-to-int p2, v1

    .line 5
    invoke-virtual {p1}, Ls/e;->q()I

    move-result v1

    if-eq p2, v1, :cond_2

    .line 6
    iput-boolean v2, p1, Ls/e;->g:Z

    .line 7
    iget-object v1, p1, Ls/e;->U:[Ls/e$b;

    aget-object v5, v1, v0

    .line 8
    invoke-virtual {p1}, Ls/e;->x()I

    move-result v6

    sget-object v7, Ls/e$b;->FIXED:Ls/e$b;

    move-object v3, p0

    move-object v4, p1

    move v8, p2

    invoke-virtual/range {v3 .. v8}, Ls/m;->c0(Ls/e;Ls/e$b;ILs/e$b;I)V

    :cond_2
    return p2

    :cond_3
    if-ne v1, v2, :cond_4

    .line 9
    invoke-virtual {p1}, Ls/e;->q()I

    move-result p1

    return p1

    :cond_4
    const/4 p2, 0x3

    if-ne v1, p2, :cond_5

    .line 10
    invoke-virtual {p1}, Ls/e;->x()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Ls/e;->Y:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    .line 11
    :cond_5
    invoke-virtual {p1}, Ls/e;->q()I

    move-result p1

    return p1
.end method

.method public final e0(Ls/e;I)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p1, Ls/e;->U:[Ls/e$b;

    aget-object v1, v1, v0

    .line 2
    sget-object v2, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v1, v2, :cond_5

    .line 3
    iget v1, p1, Ls/e;->r:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    .line 4
    iget v0, p1, Ls/e;->w:F

    int-to-float p2, p2

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 5
    invoke-virtual {p1}, Ls/e;->x()I

    move-result v0

    if-eq p2, v0, :cond_2

    .line 6
    iput-boolean v2, p1, Ls/e;->g:Z

    .line 7
    sget-object v5, Ls/e$b;->FIXED:Ls/e$b;

    .line 8
    iget-object v0, p1, Ls/e;->U:[Ls/e$b;

    aget-object v7, v0, v2

    .line 9
    invoke-virtual {p1}, Ls/e;->q()I

    move-result v8

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    invoke-virtual/range {v3 .. v8}, Ls/m;->c0(Ls/e;Ls/e$b;ILs/e$b;I)V

    :cond_2
    return p2

    :cond_3
    if-ne v1, v2, :cond_4

    .line 10
    invoke-virtual {p1}, Ls/e;->x()I

    move-result p1

    return p1

    :cond_4
    const/4 p2, 0x3

    if-ne v1, p2, :cond_5

    .line 11
    invoke-virtual {p1}, Ls/e;->q()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Ls/e;->Y:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    .line 12
    :cond_5
    invoke-virtual {p1}, Ls/e;->x()I

    move-result p1

    return p1
.end method

.method public final f(Lp/d;Z)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Ls/e;->f(Lp/d;Z)V

    .line 2
    iget-object p1, p0, Ls/e;->V:Ls/e;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Ls/f;

    .line 4
    iget-boolean p1, p1, Ls/f;->A0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget v1, p0, Ls/g;->Y0:I

    if-eqz v1, :cond_1b

    if-eq v1, v0, :cond_19

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto/16 :goto_e

    .line 6
    :cond_1
    iget-object v1, p0, Ls/g;->b1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1c

    .line 7
    iget-object v3, p0, Ls/g;->b1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/g$a;

    add-int/lit8 v4, v1, -0x1

    if-ne v2, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 8
    :goto_2
    invoke-virtual {v3, p1, v2, v4}, Ls/g$a;->b(ZIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_3
    iget-object v1, p0, Ls/g;->e1:[I

    if-eqz v1, :cond_1c

    iget-object v1, p0, Ls/g;->d1:[Ls/e;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Ls/g;->c1:[Ls/e;

    if-nez v1, :cond_4

    goto/16 :goto_e

    :cond_4
    const/4 v1, 0x0

    .line 10
    :goto_3
    iget v2, p0, Ls/g;->g1:I

    if-ge v1, v2, :cond_5

    .line 11
    iget-object v2, p0, Ls/g;->f1:[Ls/e;

    aget-object v2, v2, v1

    .line 12
    invoke-virtual {v2}, Ls/e;->K()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 13
    :cond_5
    iget-object v1, p0, Ls/g;->e1:[I

    aget v2, v1, p2

    .line 14
    aget v1, v1, v0

    const/4 v3, 0x0

    .line 15
    iget v4, p0, Ls/g;->O0:F

    const/4 v5, 0x0

    :goto_4
    const/16 v6, 0x8

    if-ge v5, v2, :cond_c

    if-eqz p1, :cond_6

    sub-int v4, v2, v5

    sub-int/2addr v4, v0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 16
    iget v8, p0, Ls/g;->O0:F

    sub-float/2addr v7, v8

    goto :goto_5

    :cond_6
    move v7, v4

    move v4, v5

    .line 17
    :goto_5
    iget-object v8, p0, Ls/g;->d1:[Ls/e;

    aget-object v4, v8, v4

    if-eqz v4, :cond_b

    .line 18
    iget v8, v4, Ls/e;->i0:I

    if-ne v8, v6, :cond_7

    goto :goto_6

    :cond_7
    if-nez v5, :cond_8

    .line 19
    iget-object v6, v4, Ls/e;->J:Ls/d;

    iget-object v8, p0, Ls/e;->J:Ls/d;

    .line 20
    iget v9, p0, Ls/m;->B0:I

    .line 21
    invoke-virtual {v4, v6, v8, v9}, Ls/e;->j(Ls/d;Ls/d;I)V

    .line 22
    iget v6, p0, Ls/g;->I0:I

    .line 23
    iput v6, v4, Ls/e;->m0:I

    .line 24
    iput v7, v4, Ls/e;->f0:F

    :cond_8
    add-int/lit8 v6, v2, -0x1

    if-ne v5, v6, :cond_9

    .line 25
    iget-object v6, v4, Ls/e;->L:Ls/d;

    iget-object v8, p0, Ls/e;->L:Ls/d;

    .line 26
    iget v9, p0, Ls/m;->C0:I

    .line 27
    invoke-virtual {v4, v6, v8, v9}, Ls/e;->j(Ls/d;Ls/d;I)V

    :cond_9
    if-lez v5, :cond_a

    if-eqz v3, :cond_a

    .line 28
    iget-object v6, v4, Ls/e;->J:Ls/d;

    iget-object v8, v3, Ls/e;->L:Ls/d;

    iget v9, p0, Ls/g;->U0:I

    invoke-virtual {v4, v6, v8, v9}, Ls/e;->j(Ls/d;Ls/d;I)V

    .line 29
    iget-object v6, v3, Ls/e;->L:Ls/d;

    iget-object v8, v4, Ls/e;->J:Ls/d;

    invoke-virtual {v3, v6, v8, p2}, Ls/e;->j(Ls/d;Ls/d;I)V

    :cond_a
    move-object v3, v4

    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    move v4, v7

    goto :goto_4

    :cond_c
    const/4 p1, 0x0

    :goto_7
    if-ge p1, v1, :cond_12

    .line 30
    iget-object v4, p0, Ls/g;->c1:[Ls/e;

    aget-object v4, v4, p1

    if-eqz v4, :cond_11

    .line 31
    iget v5, v4, Ls/e;->i0:I

    if-ne v5, v6, :cond_d

    goto :goto_8

    :cond_d
    if-nez p1, :cond_e

    .line 32
    iget-object v5, v4, Ls/e;->K:Ls/d;

    iget-object v7, p0, Ls/e;->K:Ls/d;

    .line 33
    iget v8, p0, Ls/m;->x0:I

    .line 34
    invoke-virtual {v4, v5, v7, v8}, Ls/e;->j(Ls/d;Ls/d;I)V

    .line 35
    iget v5, p0, Ls/g;->J0:I

    .line 36
    iput v5, v4, Ls/e;->n0:I

    .line 37
    iget v5, p0, Ls/g;->P0:F

    .line 38
    iput v5, v4, Ls/e;->g0:F

    :cond_e
    add-int/lit8 v5, v1, -0x1

    if-ne p1, v5, :cond_f

    .line 39
    iget-object v5, v4, Ls/e;->M:Ls/d;

    iget-object v7, p0, Ls/e;->M:Ls/d;

    .line 40
    iget v8, p0, Ls/m;->y0:I

    .line 41
    invoke-virtual {v4, v5, v7, v8}, Ls/e;->j(Ls/d;Ls/d;I)V

    :cond_f
    if-lez p1, :cond_10

    if-eqz v3, :cond_10

    .line 42
    iget-object v5, v4, Ls/e;->K:Ls/d;

    iget-object v7, v3, Ls/e;->M:Ls/d;

    iget v8, p0, Ls/g;->V0:I

    invoke-virtual {v4, v5, v7, v8}, Ls/e;->j(Ls/d;Ls/d;I)V

    .line 43
    iget-object v5, v3, Ls/e;->M:Ls/d;

    iget-object v7, v4, Ls/e;->K:Ls/d;

    invoke-virtual {v3, v5, v7, p2}, Ls/e;->j(Ls/d;Ls/d;I)V

    :cond_10
    move-object v3, v4

    :cond_11
    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_12
    const/4 p1, 0x0

    :goto_9
    if-ge p1, v2, :cond_1c

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v1, :cond_18

    mul-int v4, v3, v2

    add-int/2addr v4, p1

    .line 44
    iget v5, p0, Ls/g;->a1:I

    if-ne v5, v0, :cond_13

    mul-int v4, p1, v1

    add-int/2addr v4, v3

    .line 45
    :cond_13
    iget-object v5, p0, Ls/g;->f1:[Ls/e;

    array-length v7, v5

    if-lt v4, v7, :cond_14

    goto :goto_b

    .line 46
    :cond_14
    aget-object v4, v5, v4

    if-eqz v4, :cond_17

    .line 47
    iget v5, v4, Ls/e;->i0:I

    if-ne v5, v6, :cond_15

    goto :goto_b

    .line 48
    :cond_15
    iget-object v5, p0, Ls/g;->d1:[Ls/e;

    aget-object v5, v5, p1

    .line 49
    iget-object v7, p0, Ls/g;->c1:[Ls/e;

    aget-object v7, v7, v3

    if-eq v4, v5, :cond_16

    .line 50
    iget-object v8, v4, Ls/e;->J:Ls/d;

    iget-object v9, v5, Ls/e;->J:Ls/d;

    invoke-virtual {v4, v8, v9, p2}, Ls/e;->j(Ls/d;Ls/d;I)V

    .line 51
    iget-object v8, v4, Ls/e;->L:Ls/d;

    iget-object v5, v5, Ls/e;->L:Ls/d;

    invoke-virtual {v4, v8, v5, p2}, Ls/e;->j(Ls/d;Ls/d;I)V

    :cond_16
    if-eq v4, v7, :cond_17

    .line 52
    iget-object v5, v4, Ls/e;->K:Ls/d;

    iget-object v8, v7, Ls/e;->K:Ls/d;

    invoke-virtual {v4, v5, v8, p2}, Ls/e;->j(Ls/d;Ls/d;I)V

    .line 53
    iget-object v5, v4, Ls/e;->M:Ls/d;

    iget-object v7, v7, Ls/e;->M:Ls/d;

    invoke-virtual {v4, v5, v7, p2}, Ls/e;->j(Ls/d;Ls/d;I)V

    :cond_17
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_18
    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    .line 54
    :cond_19
    iget-object v1, p0, Ls/g;->b1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_1c

    .line 55
    iget-object v3, p0, Ls/g;->b1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/g$a;

    add-int/lit8 v4, v1, -0x1

    if-ne v2, v4, :cond_1a

    const/4 v4, 0x1

    goto :goto_d

    :cond_1a
    const/4 v4, 0x0

    .line 56
    :goto_d
    invoke-virtual {v3, p1, v2, v4}, Ls/g$a;->b(ZIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 57
    :cond_1b
    iget-object v1, p0, Ls/g;->b1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1c

    .line 58
    iget-object v1, p0, Ls/g;->b1:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/g$a;

    .line 59
    invoke-virtual {v1, p1, p2, v0}, Ls/g$a;->b(ZIZ)V

    .line 60
    :cond_1c
    :goto_e
    iput-boolean p2, p0, Ls/m;->D0:Z

    return-void
.end method

.method public final k(Ls/e;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/e;",
            "Ljava/util/HashMap<",
            "Ls/e;",
            "Ls/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ls/j;->k(Ls/e;Ljava/util/HashMap;)V

    .line 2
    check-cast p1, Ls/g;

    .line 3
    iget p2, p1, Ls/g;->I0:I

    iput p2, p0, Ls/g;->I0:I

    .line 4
    iget p2, p1, Ls/g;->J0:I

    iput p2, p0, Ls/g;->J0:I

    .line 5
    iget p2, p1, Ls/g;->K0:I

    iput p2, p0, Ls/g;->K0:I

    .line 6
    iget p2, p1, Ls/g;->L0:I

    iput p2, p0, Ls/g;->L0:I

    .line 7
    iget p2, p1, Ls/g;->M0:I

    iput p2, p0, Ls/g;->M0:I

    .line 8
    iget p2, p1, Ls/g;->N0:I

    iput p2, p0, Ls/g;->N0:I

    .line 9
    iget p2, p1, Ls/g;->O0:F

    iput p2, p0, Ls/g;->O0:F

    .line 10
    iget p2, p1, Ls/g;->P0:F

    iput p2, p0, Ls/g;->P0:F

    .line 11
    iget p2, p1, Ls/g;->Q0:F

    iput p2, p0, Ls/g;->Q0:F

    .line 12
    iget p2, p1, Ls/g;->R0:F

    iput p2, p0, Ls/g;->R0:F

    .line 13
    iget p2, p1, Ls/g;->S0:F

    iput p2, p0, Ls/g;->S0:F

    .line 14
    iget p2, p1, Ls/g;->T0:F

    iput p2, p0, Ls/g;->T0:F

    .line 15
    iget p2, p1, Ls/g;->U0:I

    iput p2, p0, Ls/g;->U0:I

    .line 16
    iget p2, p1, Ls/g;->V0:I

    iput p2, p0, Ls/g;->V0:I

    .line 17
    iget p2, p1, Ls/g;->W0:I

    iput p2, p0, Ls/g;->W0:I

    .line 18
    iget p2, p1, Ls/g;->X0:I

    iput p2, p0, Ls/g;->X0:I

    .line 19
    iget p2, p1, Ls/g;->Y0:I

    iput p2, p0, Ls/g;->Y0:I

    .line 20
    iget p2, p1, Ls/g;->Z0:I

    iput p2, p0, Ls/g;->Z0:I

    .line 21
    iget p1, p1, Ls/g;->a1:I

    iput p1, p0, Ls/g;->a1:I

    return-void
.end method
