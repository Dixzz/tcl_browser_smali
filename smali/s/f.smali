.class public final Ls/f;
.super Ls/n;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public B0:Lp/d;

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:[Ls/c;

.field public H0:[Ls/c;

.field public I0:I

.field public J0:Z

.field public K0:Z

.field public L0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ls/d;",
            ">;"
        }
    .end annotation
.end field

.field public M0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ls/d;",
            ">;"
        }
    .end annotation
.end field

.field public N0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ls/d;",
            ">;"
        }
    .end annotation
.end field

.field public O0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ls/d;",
            ">;"
        }
    .end annotation
.end field

.field public P0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ls/e;",
            ">;"
        }
    .end annotation
.end field

.field public Q0:Lt/b$a;

.field public w0:Lt/b;

.field public x0:Lt/e;

.field public y0:I

.field public z0:Lt/b$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ls/n;-><init>()V

    .line 2
    new-instance v0, Lt/b;

    invoke-direct {v0, p0}, Lt/b;-><init>(Ls/f;)V

    iput-object v0, p0, Ls/f;->w0:Lt/b;

    .line 3
    new-instance v0, Lt/e;

    invoke-direct {v0, p0}, Lt/e;-><init>(Ls/f;)V

    iput-object v0, p0, Ls/f;->x0:Lt/e;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ls/f;->z0:Lt/b$b;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Ls/f;->A0:Z

    .line 6
    new-instance v2, Lp/d;

    invoke-direct {v2}, Lp/d;-><init>()V

    iput-object v2, p0, Ls/f;->B0:Lp/d;

    .line 7
    iput v1, p0, Ls/f;->E0:I

    .line 8
    iput v1, p0, Ls/f;->F0:I

    const/4 v2, 0x4

    new-array v3, v2, [Ls/c;

    .line 9
    iput-object v3, p0, Ls/f;->G0:[Ls/c;

    new-array v2, v2, [Ls/c;

    .line 10
    iput-object v2, p0, Ls/f;->H0:[Ls/c;

    const/16 v2, 0x101

    .line 11
    iput v2, p0, Ls/f;->I0:I

    .line 12
    iput-boolean v1, p0, Ls/f;->J0:Z

    .line 13
    iput-boolean v1, p0, Ls/f;->K0:Z

    .line 14
    iput-object v0, p0, Ls/f;->L0:Ljava/lang/ref/WeakReference;

    .line 15
    iput-object v0, p0, Ls/f;->M0:Ljava/lang/ref/WeakReference;

    .line 16
    iput-object v0, p0, Ls/f;->N0:Ljava/lang/ref/WeakReference;

    .line 17
    iput-object v0, p0, Ls/f;->O0:Ljava/lang/ref/WeakReference;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ls/f;->P0:Ljava/util/HashSet;

    .line 19
    new-instance v0, Lt/b$a;

    invoke-direct {v0}, Lt/b$a;-><init>()V

    iput-object v0, p0, Ls/f;->Q0:Lt/b$a;

    return-void
.end method

.method public static k0(Ls/e;Lt/b$b;Lt/b$a;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Ls/e;->i0:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_13

    .line 2
    instance-of v1, p0, Ls/h;

    if-nez v1, :cond_13

    instance-of v1, p0, Ls/a;

    if-eqz v1, :cond_1

    goto/16 :goto_8

    .line 3
    :cond_1
    iget-object v1, p0, Ls/e;->U:[Ls/e$b;

    aget-object v2, v1, v0

    .line 4
    iput-object v2, p2, Lt/b$a;->a:Ls/e$b;

    const/4 v2, 0x1

    .line 5
    aget-object v1, v1, v2

    .line 6
    iput-object v1, p2, Lt/b$a;->b:Ls/e$b;

    .line 7
    invoke-virtual {p0}, Ls/e;->x()I

    move-result v1

    iput v1, p2, Lt/b$a;->c:I

    .line 8
    invoke-virtual {p0}, Ls/e;->q()I

    move-result v1

    iput v1, p2, Lt/b$a;->d:I

    .line 9
    iput-boolean v0, p2, Lt/b$a;->i:Z

    .line 10
    iput v0, p2, Lt/b$a;->j:I

    .line 11
    iget-object v1, p2, Lt/b$a;->a:Ls/e$b;

    sget-object v3, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v4, p2, Lt/b$a;->b:Ls/e$b;

    if-ne v4, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 13
    iget v5, p0, Ls/e;->Y:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v3, :cond_5

    .line 14
    iget v6, p0, Ls/e;->Y:F

    cmpl-float v4, v6, v4

    if-lez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {p0, v0}, Ls/e;->A(I)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, p0, Ls/e;->r:I

    if-nez v6, :cond_7

    if-nez v5, :cond_7

    .line 16
    sget-object v1, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    iput-object v1, p2, Lt/b$a;->a:Ls/e$b;

    if-eqz v3, :cond_6

    .line 17
    iget v1, p0, Ls/e;->s:I

    if-nez v1, :cond_6

    .line 18
    sget-object v1, Ls/e$b;->FIXED:Ls/e$b;

    iput-object v1, p2, Lt/b$a;->a:Ls/e$b;

    :cond_6
    const/4 v1, 0x0

    :cond_7
    if-eqz v3, :cond_9

    .line 19
    invoke-virtual {p0, v2}, Ls/e;->A(I)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, p0, Ls/e;->s:I

    if-nez v6, :cond_9

    if-nez v4, :cond_9

    .line 20
    sget-object v3, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    iput-object v3, p2, Lt/b$a;->b:Ls/e$b;

    if-eqz v1, :cond_8

    .line 21
    iget v3, p0, Ls/e;->r:I

    if-nez v3, :cond_8

    .line 22
    sget-object v3, Ls/e$b;->FIXED:Ls/e$b;

    iput-object v3, p2, Lt/b$a;->b:Ls/e$b;

    :cond_8
    const/4 v3, 0x0

    .line 23
    :cond_9
    invoke-virtual {p0}, Ls/e;->H()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 24
    sget-object v1, Ls/e$b;->FIXED:Ls/e$b;

    iput-object v1, p2, Lt/b$a;->a:Ls/e$b;

    const/4 v1, 0x0

    .line 25
    :cond_a
    invoke-virtual {p0}, Ls/e;->I()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 26
    sget-object v3, Ls/e$b;->FIXED:Ls/e$b;

    iput-object v3, p2, Lt/b$a;->b:Ls/e$b;

    const/4 v3, 0x0

    :cond_b
    const/4 v6, 0x4

    if-eqz v5, :cond_e

    .line 27
    iget-object v5, p0, Ls/e;->t:[I

    aget v5, v5, v0

    if-ne v5, v6, :cond_c

    .line 28
    sget-object v3, Ls/e$b;->FIXED:Ls/e$b;

    iput-object v3, p2, Lt/b$a;->a:Ls/e$b;

    goto :goto_5

    :cond_c
    if-nez v3, :cond_e

    .line 29
    iget-object v3, p2, Lt/b$a;->b:Ls/e$b;

    sget-object v5, Ls/e$b;->FIXED:Ls/e$b;

    if-ne v3, v5, :cond_d

    .line 30
    iget v3, p2, Lt/b$a;->d:I

    goto :goto_4

    .line 31
    :cond_d
    sget-object v3, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    iput-object v3, p2, Lt/b$a;->a:Ls/e$b;

    .line 32
    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-virtual {v3, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b(Ls/e;Lt/b$a;)V

    .line 33
    iget v3, p2, Lt/b$a;->f:I

    .line 34
    :goto_4
    iput-object v5, p2, Lt/b$a;->a:Ls/e$b;

    .line 35
    iget v5, p0, Ls/e;->Y:F

    int-to-float v3, v3

    mul-float v5, v5, v3

    float-to-int v3, v5

    .line 36
    iput v3, p2, Lt/b$a;->c:I

    :cond_e
    :goto_5
    if-eqz v4, :cond_12

    .line 37
    iget-object v3, p0, Ls/e;->t:[I

    aget v2, v3, v2

    if-ne v2, v6, :cond_f

    .line 38
    sget-object v1, Ls/e$b;->FIXED:Ls/e$b;

    iput-object v1, p2, Lt/b$a;->b:Ls/e$b;

    goto :goto_7

    :cond_f
    if-nez v1, :cond_12

    .line 39
    iget-object v1, p2, Lt/b$a;->a:Ls/e$b;

    sget-object v2, Ls/e$b;->FIXED:Ls/e$b;

    if-ne v1, v2, :cond_10

    .line 40
    iget v1, p2, Lt/b$a;->c:I

    goto :goto_6

    .line 41
    :cond_10
    sget-object v1, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    iput-object v1, p2, Lt/b$a;->b:Ls/e$b;

    .line 42
    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-virtual {v1, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b(Ls/e;Lt/b$a;)V

    .line 43
    iget v1, p2, Lt/b$a;->e:I

    .line 44
    :goto_6
    iput-object v2, p2, Lt/b$a;->b:Ls/e$b;

    .line 45
    iget v2, p0, Ls/e;->Z:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_11

    int-to-float v1, v1

    .line 46
    iget v2, p0, Ls/e;->Y:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 47
    iput v1, p2, Lt/b$a;->d:I

    goto :goto_7

    .line 48
    :cond_11
    iget v2, p0, Ls/e;->Y:F

    int-to-float v1, v1

    mul-float v2, v2, v1

    float-to-int v1, v2

    .line 49
    iput v1, p2, Lt/b$a;->d:I

    .line 50
    :cond_12
    :goto_7
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b(Ls/e;Lt/b$a;)V

    .line 51
    iget p1, p2, Lt/b$a;->e:I

    invoke-virtual {p0, p1}, Ls/e;->X(I)V

    .line 52
    iget p1, p2, Lt/b$a;->f:I

    invoke-virtual {p0, p1}, Ls/e;->S(I)V

    .line 53
    iget-boolean p1, p2, Lt/b$a;->h:Z

    .line 54
    iput-boolean p1, p0, Ls/e;->E:Z

    .line 55
    iget p1, p2, Lt/b$a;->g:I

    invoke-virtual {p0, p1}, Ls/e;->P(I)V

    .line 56
    iput v0, p2, Lt/b$a;->j:I

    .line 57
    iget-boolean p0, p2, Lt/b$a;->i:Z

    return p0

    .line 58
    :cond_13
    :goto_8
    iput v0, p2, Lt/b$a;->e:I

    .line 59
    iput v0, p2, Lt/b$a;->f:I

    return v0
.end method


# virtual methods
.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f;->B0:Lp/d;

    invoke-virtual {v0}, Lp/d;->u()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls/f;->C0:I

    .line 3
    iput v0, p0, Ls/f;->D0:I

    .line 4
    invoke-super {p0}, Ls/n;->J()V

    return-void
.end method

.method public final Y(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Ls/e;->Y(ZZ)V

    .line 2
    iget-object v0, p0, Ls/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Ls/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/e;

    .line 4
    invoke-virtual {v2, p1, p2}, Ls/e;->Y(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 26

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    iput v2, v1, Ls/e;->a0:I

    .line 2
    iput v2, v1, Ls/e;->b0:I

    .line 3
    iput-boolean v2, v1, Ls/f;->J0:Z

    .line 4
    iput-boolean v2, v1, Ls/f;->K0:Z

    .line 5
    iget-object v0, v1, Ls/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Ls/e;->x()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Ls/e;->q()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 8
    iget-object v5, v1, Ls/e;->U:[Ls/e$b;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    .line 9
    aget-object v5, v5, v2

    .line 10
    iget v8, v1, Ls/f;->y0:I

    if-nez v8, :cond_1d

    iget v8, v1, Ls/f;->I0:I

    invoke-static {v8, v6}, Ls/k;->b(II)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 11
    iget-object v8, v1, Ls/f;->z0:Lt/b$b;

    .line 12
    iget-object v10, v1, Ls/e;->U:[Ls/e$b;

    aget-object v11, v10, v2

    .line 13
    aget-object v10, v10, v6

    .line 14
    invoke-virtual/range {p0 .. p0}, Ls/e;->L()V

    .line 15
    iget-object v12, v1, Ls/n;->v0:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_0

    .line 17
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ls/e;

    .line 18
    invoke-virtual {v15}, Ls/e;->L()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v14, v1, Ls/f;->A0:Z

    .line 20
    sget-object v15, Ls/e$b;->FIXED:Ls/e$b;

    if-ne v11, v15, :cond_1

    .line 21
    invoke-virtual/range {p0 .. p0}, Ls/e;->x()I

    move-result v11

    invoke-virtual {v1, v2, v11}, Ls/e;->Q(II)V

    goto :goto_1

    .line 22
    :cond_1
    iget-object v11, v1, Ls/e;->J:Ls/d;

    invoke-virtual {v11, v2}, Ls/d;->m(I)V

    .line 23
    iput v2, v1, Ls/e;->a0:I

    :goto_1
    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_2
    const/high16 v17, 0x3f000000    # 0.5f

    if-ge v11, v13, :cond_7

    .line 24
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Ls/e;

    .line 25
    instance-of v9, v2, Ls/h;

    if-eqz v9, :cond_5

    .line 26
    check-cast v2, Ls/h;

    .line 27
    iget v9, v2, Ls/h;->z0:I

    if-ne v9, v6, :cond_6

    .line 28
    iget v9, v2, Ls/h;->w0:I

    const/4 v15, -0x1

    if-eq v9, v15, :cond_2

    .line 29
    invoke-virtual {v2, v9}, Ls/h;->a0(I)V

    goto :goto_3

    .line 30
    :cond_2
    iget v9, v2, Ls/h;->x0:I

    if-eq v9, v15, :cond_3

    .line 31
    invoke-virtual/range {p0 .. p0}, Ls/e;->H()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 32
    invoke-virtual/range {p0 .. p0}, Ls/e;->x()I

    move-result v9

    .line 33
    iget v15, v2, Ls/h;->x0:I

    sub-int/2addr v9, v15

    .line 34
    invoke-virtual {v2, v9}, Ls/h;->a0(I)V

    goto :goto_3

    .line 35
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ls/e;->H()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 36
    iget v9, v2, Ls/h;->v0:F

    .line 37
    invoke-virtual/range {p0 .. p0}, Ls/e;->x()I

    move-result v15

    int-to-float v15, v15

    mul-float v9, v9, v15

    add-float v9, v9, v17

    float-to-int v9, v9

    .line 38
    invoke-virtual {v2, v9}, Ls/h;->a0(I)V

    :cond_4
    :goto_3
    const/4 v15, 0x1

    goto :goto_4

    .line 39
    :cond_5
    instance-of v9, v2, Ls/a;

    if-eqz v9, :cond_6

    .line 40
    check-cast v2, Ls/a;

    .line 41
    invoke-virtual {v2}, Ls/a;->c0()I

    move-result v2

    if-nez v2, :cond_6

    const/16 v16, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    if-eqz v15, :cond_9

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v13, :cond_9

    .line 42
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls/e;

    .line 43
    instance-of v11, v9, Ls/h;

    if-eqz v11, :cond_8

    .line 44
    check-cast v9, Ls/h;

    .line 45
    iget v11, v9, Ls/h;->z0:I

    if-ne v11, v6, :cond_8

    const/4 v11, 0x0

    .line 46
    invoke-static {v11, v9, v8, v14}, Lt/h;->b(ILs/e;Lt/b$b;Z)V

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    .line 47
    invoke-static {v11, v1, v8, v14}, Lt/h;->b(ILs/e;Lt/b$b;Z)V

    if-eqz v16, :cond_b

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v13, :cond_b

    .line 48
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls/e;

    .line 49
    instance-of v11, v9, Ls/a;

    if-eqz v11, :cond_a

    .line 50
    check-cast v9, Ls/a;

    .line 51
    invoke-virtual {v9}, Ls/a;->c0()I

    move-result v11

    if-nez v11, :cond_a

    .line 52
    invoke-virtual {v9}, Ls/a;->b0()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 53
    invoke-static {v6, v9, v8, v14}, Lt/h;->b(ILs/e;Lt/b$b;Z)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 54
    :cond_b
    sget-object v2, Ls/e$b;->FIXED:Ls/e$b;

    if-ne v10, v2, :cond_c

    .line 55
    invoke-virtual/range {p0 .. p0}, Ls/e;->q()I

    move-result v2

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v2}, Ls/e;->R(II)V

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    .line 56
    iget-object v2, v1, Ls/e;->K:Ls/d;

    invoke-virtual {v2, v9}, Ls/d;->m(I)V

    .line 57
    iput v9, v1, Ls/e;->b0:I

    :goto_8
    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_9
    if-ge v2, v13, :cond_12

    .line 58
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls/e;

    .line 59
    instance-of v15, v11, Ls/h;

    if-eqz v15, :cond_10

    .line 60
    check-cast v11, Ls/h;

    .line 61
    iget v15, v11, Ls/h;->z0:I

    if-nez v15, :cond_11

    .line 62
    iget v9, v11, Ls/h;->w0:I

    const/4 v15, -0x1

    if-eq v9, v15, :cond_d

    .line 63
    invoke-virtual {v11, v9}, Ls/h;->a0(I)V

    goto :goto_a

    .line 64
    :cond_d
    iget v9, v11, Ls/h;->x0:I

    if-eq v9, v15, :cond_e

    .line 65
    invoke-virtual/range {p0 .. p0}, Ls/e;->I()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 66
    invoke-virtual/range {p0 .. p0}, Ls/e;->q()I

    move-result v9

    .line 67
    iget v15, v11, Ls/h;->x0:I

    sub-int/2addr v9, v15

    .line 68
    invoke-virtual {v11, v9}, Ls/h;->a0(I)V

    goto :goto_a

    .line 69
    :cond_e
    invoke-virtual/range {p0 .. p0}, Ls/e;->I()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 70
    iget v9, v11, Ls/h;->v0:F

    .line 71
    invoke-virtual/range {p0 .. p0}, Ls/e;->q()I

    move-result v15

    int-to-float v15, v15

    mul-float v9, v9, v15

    add-float v9, v9, v17

    float-to-int v9, v9

    .line 72
    invoke-virtual {v11, v9}, Ls/h;->a0(I)V

    :cond_f
    :goto_a
    const/4 v9, 0x1

    goto :goto_b

    .line 73
    :cond_10
    instance-of v15, v11, Ls/a;

    if-eqz v15, :cond_11

    .line 74
    check-cast v11, Ls/a;

    .line 75
    invoke-virtual {v11}, Ls/a;->c0()I

    move-result v11

    if-ne v11, v6, :cond_11

    const/4 v10, 0x1

    :cond_11
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_12
    if-eqz v9, :cond_14

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v13, :cond_14

    .line 76
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls/e;

    .line 77
    instance-of v11, v9, Ls/h;

    if-eqz v11, :cond_13

    .line 78
    check-cast v9, Ls/h;

    .line 79
    iget v11, v9, Ls/h;->z0:I

    if-nez v11, :cond_13

    .line 80
    invoke-static {v6, v9, v8}, Lt/h;->g(ILs/e;Lt/b$b;)V

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    .line 81
    invoke-static {v2, v1, v8}, Lt/h;->g(ILs/e;Lt/b$b;)V

    if-eqz v10, :cond_16

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v13, :cond_16

    .line 82
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls/e;

    .line 83
    instance-of v10, v9, Ls/a;

    if-eqz v10, :cond_15

    .line 84
    check-cast v9, Ls/a;

    .line 85
    invoke-virtual {v9}, Ls/a;->c0()I

    move-result v10

    if-ne v10, v6, :cond_15

    .line 86
    invoke-virtual {v9}, Ls/a;->b0()Z

    move-result v10

    if-eqz v10, :cond_15

    .line 87
    invoke-static {v6, v9, v8}, Lt/h;->g(ILs/e;Lt/b$b;)V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    :goto_e
    if-ge v2, v13, :cond_1a

    .line 88
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls/e;

    .line 89
    invoke-virtual {v9}, Ls/e;->G()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-static {v9}, Lt/h;->a(Ls/e;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 90
    sget-object v10, Lt/h;->a:Lt/b$a;

    invoke-static {v9, v8, v10}, Ls/f;->k0(Ls/e;Lt/b$b;Lt/b$a;)Z

    .line 91
    instance-of v10, v9, Ls/h;

    if-eqz v10, :cond_18

    .line 92
    move-object v10, v9

    check-cast v10, Ls/h;

    .line 93
    iget v10, v10, Ls/h;->z0:I

    if-nez v10, :cond_17

    const/4 v10, 0x0

    .line 94
    invoke-static {v10, v9, v8}, Lt/h;->g(ILs/e;Lt/b$b;)V

    goto :goto_f

    :cond_17
    const/4 v10, 0x0

    .line 95
    invoke-static {v10, v9, v8, v14}, Lt/h;->b(ILs/e;Lt/b$b;Z)V

    goto :goto_f

    :cond_18
    const/4 v10, 0x0

    .line 96
    invoke-static {v10, v9, v8, v14}, Lt/h;->b(ILs/e;Lt/b$b;Z)V

    .line 97
    invoke-static {v10, v9, v8}, Lt/h;->g(ILs/e;Lt/b$b;)V

    :cond_19
    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1a
    const/4 v2, 0x0

    :goto_10
    if-ge v2, v3, :cond_1d

    .line 98
    iget-object v8, v1, Ls/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls/e;

    .line 99
    invoke-virtual {v8}, Ls/e;->G()Z

    move-result v9

    if-eqz v9, :cond_1c

    instance-of v9, v8, Ls/h;

    if-nez v9, :cond_1c

    instance-of v9, v8, Ls/a;

    if-nez v9, :cond_1c

    instance-of v9, v8, Ls/m;

    if-nez v9, :cond_1c

    .line 100
    iget-boolean v9, v8, Ls/e;->G:Z

    if-nez v9, :cond_1c

    const/4 v9, 0x0

    .line 101
    invoke-virtual {v8, v9}, Ls/e;->p(I)Ls/e$b;

    move-result-object v10

    .line 102
    invoke-virtual {v8, v6}, Ls/e;->p(I)Ls/e$b;

    move-result-object v9

    .line 103
    sget-object v11, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v10, v11, :cond_1b

    iget v10, v8, Ls/e;->r:I

    if-eq v10, v6, :cond_1b

    if-ne v9, v11, :cond_1b

    iget v9, v8, Ls/e;->s:I

    if-eq v9, v6, :cond_1b

    const/4 v9, 0x1

    goto :goto_11

    :cond_1b
    const/4 v9, 0x0

    :goto_11
    if-nez v9, :cond_1c

    .line 104
    new-instance v9, Lt/b$a;

    invoke-direct {v9}, Lt/b$a;-><init>()V

    .line 105
    iget-object v10, v1, Ls/f;->z0:Lt/b$b;

    invoke-static {v8, v10, v9}, Ls/f;->k0(Ls/e;Lt/b$b;Lt/b$a;)Z

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1d
    const/4 v2, 0x2

    if-le v3, v2, :cond_53

    .line 106
    sget-object v9, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-eq v5, v9, :cond_1e

    if-ne v7, v9, :cond_53

    :cond_1e
    iget v9, v1, Ls/f;->I0:I

    const/16 v10, 0x400

    .line 107
    invoke-static {v9, v10}, Ls/k;->b(II)Z

    move-result v9

    if-eqz v9, :cond_53

    .line 108
    iget-object v9, v1, Ls/f;->z0:Lt/b$b;

    .line 109
    iget-object v10, v1, Ls/n;->v0:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v11, :cond_21

    .line 111
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls/e;

    .line 112
    iget-object v14, v1, Ls/e;->U:[Ls/e$b;

    const/4 v15, 0x0

    aget-object v2, v14, v15

    .line 113
    aget-object v14, v14, v6

    .line 114
    iget-object v8, v13, Ls/e;->U:[Ls/e$b;

    move/from16 v20, v3

    aget-object v3, v8, v15

    .line 115
    aget-object v8, v8, v6

    .line 116
    invoke-static {v2, v14, v3, v8}, Lt/i;->c(Ls/e$b;Ls/e$b;Ls/e$b;Ls/e$b;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_13

    .line 117
    :cond_1f
    instance-of v2, v13, Ls/g;

    if-eqz v2, :cond_20

    :goto_13
    move/from16 v24, v0

    move/from16 v21, v4

    move-object/from16 v25, v5

    move-object/from16 v23, v7

    goto/16 :goto_29

    :cond_20
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v20

    const/4 v2, 0x2

    goto :goto_12

    :cond_21
    move/from16 v20, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_14
    if-ge v15, v11, :cond_32

    .line 118
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v6, v21

    check-cast v6, Ls/e;

    move/from16 v21, v4

    .line 119
    iget-object v4, v1, Ls/e;->U:[Ls/e$b;

    move-object/from16 v23, v7

    const/16 v19, 0x0

    aget-object v7, v4, v19

    const/16 v22, 0x1

    .line 120
    aget-object v4, v4, v22

    move/from16 v24, v0

    .line 121
    iget-object v0, v6, Ls/e;->U:[Ls/e$b;

    move-object/from16 v25, v5

    aget-object v5, v0, v19

    .line 122
    aget-object v0, v0, v22

    .line 123
    invoke-static {v7, v4, v5, v0}, Lt/i;->c(Ls/e$b;Ls/e$b;Ls/e$b;Ls/e$b;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 124
    iget-object v0, v1, Ls/f;->Q0:Lt/b$a;

    invoke-static {v6, v9, v0}, Ls/f;->k0(Ls/e;Lt/b$b;Lt/b$a;)Z

    .line 125
    :cond_22
    instance-of v0, v6, Ls/h;

    if-eqz v0, :cond_26

    .line 126
    move-object v4, v6

    check-cast v4, Ls/h;

    .line 127
    iget v5, v4, Ls/h;->z0:I

    if-nez v5, :cond_24

    if-nez v8, :cond_23

    .line 128
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v5

    .line 129
    :cond_23
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_24
    iget v5, v4, Ls/h;->z0:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_26

    if-nez v2, :cond_25

    .line 131
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 132
    :cond_25
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_26
    instance-of v4, v6, Ls/j;

    if-eqz v4, :cond_2d

    .line 134
    instance-of v4, v6, Ls/a;

    if-eqz v4, :cond_2a

    .line 135
    move-object v4, v6

    check-cast v4, Ls/a;

    .line 136
    invoke-virtual {v4}, Ls/a;->c0()I

    move-result v5

    if-nez v5, :cond_28

    if-nez v3, :cond_27

    .line 137
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    :cond_27
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_28
    invoke-virtual {v4}, Ls/a;->c0()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_2d

    if-nez v12, :cond_29

    .line 140
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 141
    :cond_29
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 142
    :cond_2a
    move-object v4, v6

    check-cast v4, Ls/j;

    if-nez v3, :cond_2b

    .line 143
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 144
    :cond_2b
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v12, :cond_2c

    .line 145
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 146
    :cond_2c
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_2d
    :goto_15
    iget-object v4, v6, Ls/e;->J:Ls/d;

    iget-object v4, v4, Ls/d;->f:Ls/d;

    if-nez v4, :cond_2f

    iget-object v4, v6, Ls/e;->L:Ls/d;

    iget-object v4, v4, Ls/d;->f:Ls/d;

    if-nez v4, :cond_2f

    if-nez v0, :cond_2f

    instance-of v4, v6, Ls/a;

    if-nez v4, :cond_2f

    if-nez v13, :cond_2e

    .line 148
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 149
    :cond_2e
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_2f
    iget-object v4, v6, Ls/e;->K:Ls/d;

    iget-object v4, v4, Ls/d;->f:Ls/d;

    if-nez v4, :cond_31

    iget-object v4, v6, Ls/e;->M:Ls/d;

    iget-object v4, v4, Ls/d;->f:Ls/d;

    if-nez v4, :cond_31

    iget-object v4, v6, Ls/e;->N:Ls/d;

    iget-object v4, v4, Ls/d;->f:Ls/d;

    if-nez v4, :cond_31

    if-nez v0, :cond_31

    instance-of v0, v6, Ls/a;

    if-nez v0, :cond_31

    if-nez v14, :cond_30

    .line 151
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 152
    :cond_30
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v21

    move-object/from16 v7, v23

    move/from16 v0, v24

    move-object/from16 v5, v25

    const/4 v6, 0x1

    goto/16 :goto_14

    :cond_32
    move/from16 v24, v0

    move/from16 v21, v4

    move-object/from16 v25, v5

    move-object/from16 v23, v7

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_33

    .line 154
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 155
    invoke-static {v4, v6, v0, v5}, Lt/i;->a(Ls/e;ILjava/util/ArrayList;Lt/o;)Lt/o;

    goto :goto_16

    :cond_33
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_34

    .line 156
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/j;

    .line 157
    invoke-static {v3, v6, v0, v5}, Lt/i;->a(Ls/e;ILjava/util/ArrayList;Lt/o;)Lt/o;

    move-result-object v4

    .line 158
    invoke-virtual {v3, v0, v6, v4}, Ls/j;->a0(Ljava/util/ArrayList;ILt/o;)V

    .line 159
    invoke-virtual {v4, v0}, Lt/o;->b(Ljava/util/ArrayList;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_17

    .line 160
    :cond_34
    sget-object v2, Ls/d$b;->LEFT:Ls/d$b;

    invoke-virtual {v1, v2}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object v2

    .line 161
    iget-object v2, v2, Ls/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_35

    .line 162
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/d;

    .line 163
    iget-object v3, v3, Ls/d;->d:Ls/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Lt/i;->a(Ls/e;ILjava/util/ArrayList;Lt/o;)Lt/o;

    goto :goto_18

    .line 164
    :cond_35
    sget-object v2, Ls/d$b;->RIGHT:Ls/d$b;

    invoke-virtual {v1, v2}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object v2

    .line 165
    iget-object v2, v2, Ls/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_36

    .line 166
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/d;

    .line 167
    iget-object v3, v3, Ls/d;->d:Ls/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Lt/i;->a(Ls/e;ILjava/util/ArrayList;Lt/o;)Lt/o;

    goto :goto_19

    .line 168
    :cond_36
    sget-object v2, Ls/d$b;->CENTER:Ls/d$b;

    invoke-virtual {v1, v2}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object v2

    .line 169
    iget-object v2, v2, Ls/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_37

    .line 170
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/d;

    .line 171
    iget-object v3, v3, Ls/d;->d:Ls/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Lt/i;->a(Ls/e;ILjava/util/ArrayList;Lt/o;)Lt/o;

    goto :goto_1a

    :cond_37
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v13, :cond_38

    .line 172
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/e;

    .line 173
    invoke-static {v3, v5, v0, v4}, Lt/i;->a(Ls/e;ILjava/util/ArrayList;Lt/o;)Lt/o;

    goto :goto_1b

    :cond_38
    if-eqz v8, :cond_39

    .line 174
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/h;

    const/4 v5, 0x1

    .line 175
    invoke-static {v3, v5, v0, v4}, Lt/i;->a(Ls/e;ILjava/util/ArrayList;Lt/o;)Lt/o;

    goto :goto_1c

    :cond_39
    const/4 v5, 0x1

    if-eqz v12, :cond_3a

    .line 176
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/j;

    .line 177
    invoke-static {v3, v5, v0, v4}, Lt/i;->a(Ls/e;ILjava/util/ArrayList;Lt/o;)Lt/o;

    move-result-object v6

    .line 178
    invoke-virtual {v3, v0, v5, v6}, Ls/j;->a0(Ljava/util/ArrayList;ILt/o;)V

    .line 179
    invoke-virtual {v6, v0}, Lt/o;->b(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_1d

    .line 180
    :cond_3a
    sget-object v2, Ls/d$b;->TOP:Ls/d$b;

    invoke-virtual {v1, v2}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object v2

    .line 181
    iget-object v2, v2, Ls/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3b

    .line 182
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/d;

    .line 183
    iget-object v3, v3, Ls/d;->d:Ls/e;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Lt/i;->a(Ls/e;ILjava/util/ArrayList;Lt/o;)Lt/o;

    goto :goto_1e

    .line 184
    :cond_3b
    sget-object v2, Ls/d$b;->BASELINE:Ls/d$b;

    invoke-virtual {v1, v2}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object v2

    .line 185
    iget-object v2, v2, Ls/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3c

    .line 186
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/d;

    .line 187
    iget-object v3, v3, Ls/d;->d:Ls/e;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Lt/i;->a(Ls/e;ILjava/util/ArrayList;Lt/o;)Lt/o;

    goto :goto_1f

    .line 188
    :cond_3c
    sget-object v2, Ls/d$b;->BOTTOM:Ls/d$b;

    invoke-virtual {v1, v2}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object v2

    .line 189
    iget-object v2, v2, Ls/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3d

    .line 190
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/d;

    .line 191
    iget-object v3, v3, Ls/d;->d:Ls/e;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Lt/i;->a(Ls/e;ILjava/util/ArrayList;Lt/o;)Lt/o;

    goto :goto_20

    .line 192
    :cond_3d
    sget-object v2, Ls/d$b;->CENTER:Ls/d$b;

    invoke-virtual {v1, v2}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object v2

    .line 193
    iget-object v2, v2, Ls/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3e

    .line 194
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/d;

    .line 195
    iget-object v3, v3, Ls/d;->d:Ls/e;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Lt/i;->a(Ls/e;ILjava/util/ArrayList;Lt/o;)Lt/o;

    goto :goto_21

    :cond_3e
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v14, :cond_3f

    .line 196
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/e;

    .line 197
    invoke-static {v3, v5, v0, v4}, Lt/i;->a(Ls/e;ILjava/util/ArrayList;Lt/o;)Lt/o;

    goto :goto_22

    :cond_3f
    const/4 v2, 0x0

    :goto_23
    if-ge v2, v11, :cond_42

    .line 198
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/e;

    .line 199
    iget-object v4, v3, Ls/e;->U:[Ls/e$b;

    const/4 v5, 0x0

    aget-object v6, v4, v5

    sget-object v5, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v6, v5, :cond_40

    const/4 v6, 0x1

    aget-object v4, v4, v6

    if-ne v4, v5, :cond_40

    const/4 v4, 0x1

    goto :goto_24

    :cond_40
    const/4 v4, 0x0

    :goto_24
    if-eqz v4, :cond_41

    .line 200
    iget v4, v3, Ls/e;->t0:I

    invoke-static {v0, v4}, Lt/i;->b(Ljava/util/ArrayList;I)Lt/o;

    move-result-object v4

    .line 201
    iget v3, v3, Ls/e;->u0:I

    invoke-static {v0, v3}, Lt/i;->b(Ljava/util/ArrayList;I)Lt/o;

    move-result-object v3

    if-eqz v4, :cond_41

    if-eqz v3, :cond_41

    const/4 v5, 0x0

    .line 202
    invoke-virtual {v4, v5, v3}, Lt/o;->d(ILt/o;)V

    const/4 v5, 0x2

    .line 203
    iput v5, v3, Lt/o;->c:I

    .line 204
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    .line 205
    :cond_42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_43

    goto/16 :goto_29

    .line 206
    :cond_43
    iget-object v2, v1, Ls/e;->U:[Ls/e$b;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 207
    sget-object v3, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-ne v2, v3, :cond_47

    .line 208
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_44
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/o;

    .line 209
    iget v6, v5, Lt/o;->c:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_45

    goto :goto_25

    .line 210
    :cond_45
    iget-object v6, v1, Ls/f;->B0:Lp/d;

    const/4 v7, 0x0

    .line 211
    invoke-virtual {v5, v6, v7}, Lt/o;->c(Lp/d;I)I

    move-result v6

    if-le v6, v4, :cond_44

    move-object v3, v5

    move v4, v6

    goto :goto_25

    :cond_46
    if-eqz v3, :cond_47

    .line 212
    sget-object v2, Ls/e$b;->FIXED:Ls/e$b;

    invoke-virtual {v1, v2}, Ls/e;->T(Ls/e$b;)V

    .line 213
    invoke-virtual {v1, v4}, Ls/e;->X(I)V

    goto :goto_26

    :cond_47
    const/4 v3, 0x0

    .line 214
    :goto_26
    iget-object v2, v1, Ls/e;->U:[Ls/e$b;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    .line 215
    sget-object v4, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-ne v2, v4, :cond_4b

    .line 216
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_48
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/o;

    .line 217
    iget v6, v5, Lt/o;->c:I

    if-nez v6, :cond_49

    goto :goto_27

    .line 218
    :cond_49
    iget-object v6, v1, Ls/f;->B0:Lp/d;

    const/4 v7, 0x1

    .line 219
    invoke-virtual {v5, v6, v7}, Lt/o;->c(Lp/d;I)I

    move-result v6

    if-le v6, v4, :cond_48

    move-object v2, v5

    move v4, v6

    goto :goto_27

    :cond_4a
    if-eqz v2, :cond_4b

    .line 220
    sget-object v0, Ls/e$b;->FIXED:Ls/e$b;

    invoke-virtual {v1, v0}, Ls/e;->W(Ls/e$b;)V

    .line 221
    invoke-virtual {v1, v4}, Ls/e;->S(I)V

    goto :goto_28

    :cond_4b
    const/4 v2, 0x0

    :goto_28
    if-nez v3, :cond_4d

    if-eqz v2, :cond_4c

    goto :goto_2a

    :cond_4c
    :goto_29
    const/4 v0, 0x0

    goto :goto_2b

    :cond_4d
    :goto_2a
    const/4 v0, 0x1

    :goto_2b
    if-eqz v0, :cond_52

    .line 222
    sget-object v0, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    move-object/from16 v2, v25

    if-ne v2, v0, :cond_4f

    .line 223
    invoke-virtual/range {p0 .. p0}, Ls/e;->x()I

    move-result v3

    move/from16 v4, v24

    if-ge v4, v3, :cond_4e

    if-lez v4, :cond_4e

    .line 224
    invoke-virtual {v1, v4}, Ls/e;->X(I)V

    const/4 v3, 0x1

    .line 225
    iput-boolean v3, v1, Ls/f;->J0:Z

    goto :goto_2c

    .line 226
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Ls/e;->x()I

    move-result v3

    goto :goto_2d

    :cond_4f
    move/from16 v4, v24

    :goto_2c
    move v3, v4

    :goto_2d
    move-object/from16 v5, v23

    if-ne v5, v0, :cond_51

    .line 227
    invoke-virtual/range {p0 .. p0}, Ls/e;->q()I

    move-result v0

    move/from16 v6, v21

    if-ge v6, v0, :cond_50

    if-lez v6, :cond_50

    .line 228
    invoke-virtual {v1, v6}, Ls/e;->S(I)V

    const/4 v4, 0x1

    .line 229
    iput-boolean v4, v1, Ls/f;->K0:Z

    goto :goto_2e

    .line 230
    :cond_50
    invoke-virtual/range {p0 .. p0}, Ls/e;->q()I

    move-result v4

    goto :goto_2f

    :cond_51
    move/from16 v6, v21

    :goto_2e
    move v4, v6

    :goto_2f
    const/4 v0, 0x1

    goto :goto_31

    :cond_52
    move/from16 v6, v21

    move-object/from16 v5, v23

    move/from16 v4, v24

    move-object/from16 v2, v25

    goto :goto_30

    :cond_53
    move/from16 v20, v3

    move v6, v4

    move-object v2, v5

    move-object v5, v7

    move v4, v0

    :goto_30
    move v3, v4

    move v4, v6

    const/4 v0, 0x0

    :goto_31
    const/16 v6, 0x40

    .line 231
    invoke-virtual {v1, v6}, Ls/f;->l0(I)Z

    move-result v7

    if-nez v7, :cond_55

    const/16 v7, 0x80

    invoke-virtual {v1, v7}, Ls/f;->l0(I)Z

    move-result v7

    if-eqz v7, :cond_54

    goto :goto_32

    :cond_54
    const/4 v7, 0x0

    goto :goto_33

    :cond_55
    :goto_32
    const/4 v7, 0x1

    .line 232
    :goto_33
    iget-object v8, v1, Ls/f;->B0:Lp/d;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    .line 233
    iput-boolean v9, v8, Lp/d;->g:Z

    .line 234
    iget v10, v1, Ls/f;->I0:I

    if-eqz v10, :cond_56

    if-eqz v7, :cond_56

    const/4 v7, 0x1

    .line 235
    iput-boolean v7, v8, Lp/d;->g:Z

    goto :goto_34

    :cond_56
    const/4 v7, 0x1

    .line 236
    :goto_34
    iget-object v8, v1, Ls/n;->v0:Ljava/util/ArrayList;

    .line 237
    iget-object v10, v1, Ls/e;->U:[Ls/e$b;

    aget-object v11, v10, v9

    .line 238
    sget-object v12, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-eq v11, v12, :cond_58

    .line 239
    aget-object v10, v10, v7

    if-ne v10, v12, :cond_57

    goto :goto_35

    :cond_57
    const/4 v11, 0x0

    goto :goto_36

    :cond_58
    :goto_35
    const/4 v11, 0x1

    .line 240
    :goto_36
    iput v9, v1, Ls/f;->E0:I

    .line 241
    iput v9, v1, Ls/f;->F0:I

    move/from16 v9, v20

    const/4 v7, 0x0

    :goto_37
    if-ge v7, v9, :cond_5a

    .line 242
    iget-object v10, v1, Ls/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls/e;

    .line 243
    instance-of v12, v10, Ls/n;

    if-eqz v12, :cond_59

    .line 244
    check-cast v10, Ls/n;

    invoke-virtual {v10}, Ls/n;->a0()V

    :cond_59
    add-int/lit8 v7, v7, 0x1

    goto :goto_37

    .line 245
    :cond_5a
    invoke-virtual {v1, v6}, Ls/f;->l0(I)Z

    move-result v7

    move v10, v0

    const/4 v0, 0x0

    const/4 v12, 0x1

    :goto_38
    if-eqz v12, :cond_6e

    const/4 v13, 0x1

    add-int/lit8 v14, v0, 0x1

    .line 246
    :try_start_0
    iget-object v0, v1, Ls/f;->B0:Lp/d;

    invoke-virtual {v0}, Lp/d;->u()V

    const/4 v13, 0x0

    .line 247
    iput v13, v1, Ls/f;->E0:I

    .line 248
    iput v13, v1, Ls/f;->F0:I

    .line 249
    iget-object v0, v1, Ls/f;->B0:Lp/d;

    invoke-virtual {v1, v0}, Ls/e;->l(Lp/d;)V

    const/4 v0, 0x0

    :goto_39
    if-ge v0, v9, :cond_5b

    .line 250
    iget-object v13, v1, Ls/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls/e;

    .line 251
    iget-object v15, v1, Ls/f;->B0:Lp/d;

    invoke-virtual {v13, v15}, Ls/e;->l(Lp/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    .line 252
    :cond_5b
    iget-object v0, v1, Ls/f;->B0:Lp/d;

    invoke-virtual {v1, v0}, Ls/f;->d0(Lp/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 253
    :try_start_1
    iget-object v0, v1, Ls/f;->L0:Ljava/lang/ref/WeakReference;

    const/4 v12, 0x5

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 254
    iget-object v0, v1, Ls/f;->L0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    iget-object v13, v1, Ls/f;->B0:Lp/d;

    iget-object v15, v1, Ls/e;->K:Ls/d;

    invoke-virtual {v13, v15}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v13

    .line 255
    iget-object v15, v1, Ls/f;->B0:Lp/d;

    invoke-virtual {v15, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v0

    .line 256
    iget-object v15, v1, Ls/f;->B0:Lp/d;

    const/4 v6, 0x0

    invoke-virtual {v15, v0, v13, v6, v12}, Lp/d;->f(Lp/h;Lp/h;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x0

    .line 257
    :try_start_2
    iput-object v6, v1, Ls/f;->L0:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 258
    :cond_5c
    :try_start_3
    iget-object v0, v1, Ls/f;->N0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 259
    iget-object v0, v1, Ls/f;->N0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    iget-object v6, v1, Ls/f;->B0:Lp/d;

    iget-object v13, v1, Ls/e;->M:Ls/d;

    invoke-virtual {v6, v13}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v6

    .line 260
    iget-object v13, v1, Ls/f;->B0:Lp/d;

    invoke-virtual {v13, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v0

    .line 261
    iget-object v13, v1, Ls/f;->B0:Lp/d;

    const/4 v15, 0x0

    invoke-virtual {v13, v6, v0, v15, v12}, Lp/d;->f(Lp/h;Lp/h;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v6, 0x0

    .line 262
    :try_start_4
    iput-object v6, v1, Ls/f;->N0:Ljava/lang/ref/WeakReference;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 263
    :cond_5d
    :try_start_5
    iget-object v0, v1, Ls/f;->M0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 264
    iget-object v0, v1, Ls/f;->M0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    iget-object v6, v1, Ls/f;->B0:Lp/d;

    iget-object v13, v1, Ls/e;->J:Ls/d;

    invoke-virtual {v6, v13}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v6

    .line 265
    iget-object v13, v1, Ls/f;->B0:Lp/d;

    invoke-virtual {v13, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v0

    .line 266
    iget-object v13, v1, Ls/f;->B0:Lp/d;

    const/4 v15, 0x0

    invoke-virtual {v13, v0, v6, v15, v12}, Lp/d;->f(Lp/h;Lp/h;II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v6, 0x0

    .line 267
    :try_start_6
    iput-object v6, v1, Ls/f;->M0:Ljava/lang/ref/WeakReference;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 268
    :cond_5e
    :try_start_7
    iget-object v0, v1, Ls/f;->O0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5f

    .line 269
    iget-object v0, v1, Ls/f;->O0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    iget-object v6, v1, Ls/f;->B0:Lp/d;

    iget-object v13, v1, Ls/e;->L:Ls/d;

    invoke-virtual {v6, v13}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v6

    .line 270
    iget-object v13, v1, Ls/f;->B0:Lp/d;

    invoke-virtual {v13, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v0

    .line 271
    iget-object v13, v1, Ls/f;->B0:Lp/d;

    const/4 v15, 0x0

    invoke-virtual {v13, v6, v0, v15, v12}, Lp/d;->f(Lp/h;Lp/h;II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v6, 0x0

    .line 272
    :try_start_8
    iput-object v6, v1, Ls/f;->O0:Ljava/lang/ref/WeakReference;

    goto :goto_3a

    :catch_0
    move-exception v0

    const/4 v6, 0x0

    goto :goto_3b

    :cond_5f
    const/4 v6, 0x0

    .line 273
    :goto_3a
    iget-object v0, v1, Ls/f;->B0:Lp/d;

    invoke-virtual {v0}, Lp/d;->q()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const/4 v12, 0x1

    goto :goto_3d

    :catch_1
    move-exception v0

    :goto_3b
    const/4 v12, 0x1

    goto :goto_3c

    :catch_2
    move-exception v0

    const/4 v6, 0x0

    .line 274
    :goto_3c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 275
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EXCEPTION : "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_3d
    if-eqz v12, :cond_64

    .line 276
    iget-object v0, v1, Ls/f;->B0:Lp/d;

    sget-object v6, Ls/k;->a:[Z

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 277
    aput-boolean v13, v6, v12

    const/16 v6, 0x40

    .line 278
    invoke-virtual {v1, v6}, Ls/f;->l0(I)Z

    move-result v12

    .line 279
    invoke-virtual {v1, v0, v12}, Ls/e;->Z(Lp/d;Z)V

    .line 280
    iget-object v13, v1, Ls/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_3e
    if-ge v15, v13, :cond_63

    .line 281
    iget-object v6, v1, Ls/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls/e;

    .line 282
    invoke-virtual {v6, v0, v12}, Ls/e;->Z(Lp/d;Z)V

    move-object/from16 v23, v0

    .line 283
    iget v0, v6, Ls/e;->h:I

    move/from16 v24, v12

    const/4 v12, -0x1

    if-ne v0, v12, :cond_61

    iget v0, v6, Ls/e;->i:I

    if-eq v0, v12, :cond_60

    goto :goto_3f

    :cond_60
    const/4 v0, 0x0

    goto :goto_40

    :cond_61
    :goto_3f
    const/4 v0, 0x1

    :goto_40
    if-eqz v0, :cond_62

    const/16 v20, 0x1

    :cond_62
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v23

    move/from16 v12, v24

    const/16 v6, 0x40

    goto :goto_3e

    :cond_63
    const/4 v12, -0x1

    goto :goto_42

    :cond_64
    const/4 v12, -0x1

    .line 284
    iget-object v0, v1, Ls/f;->B0:Lp/d;

    invoke-virtual {v1, v0, v7}, Ls/e;->Z(Lp/d;Z)V

    const/4 v0, 0x0

    :goto_41
    if-ge v0, v9, :cond_65

    .line 285
    iget-object v6, v1, Ls/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls/e;

    .line 286
    iget-object v13, v1, Ls/f;->B0:Lp/d;

    invoke-virtual {v6, v13, v7}, Ls/e;->Z(Lp/d;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    :cond_65
    const/16 v20, 0x0

    :goto_42
    const/16 v0, 0x8

    if-eqz v11, :cond_68

    if-ge v14, v0, :cond_68

    .line 287
    sget-object v6, Ls/k;->a:[Z

    const/4 v13, 0x2

    aget-boolean v6, v6, v13

    if-eqz v6, :cond_68

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_43
    if-ge v6, v9, :cond_66

    .line 288
    iget-object v13, v1, Ls/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls/e;

    .line 289
    iget v0, v13, Ls/e;->a0:I

    invoke-virtual {v13}, Ls/e;->x()I

    move-result v24

    add-int v0, v24, v0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 290
    iget v0, v13, Ls/e;->b0:I

    invoke-virtual {v13}, Ls/e;->q()I

    move-result v13

    add-int/2addr v13, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x8

    const/4 v13, 0x2

    goto :goto_43

    .line 291
    :cond_66
    iget v0, v1, Ls/e;->d0:I

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 292
    iget v6, v1, Ls/e;->e0:I

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 293
    sget-object v12, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-ne v2, v12, :cond_67

    .line 294
    invoke-virtual/range {p0 .. p0}, Ls/e;->x()I

    move-result v13

    if-ge v13, v0, :cond_67

    .line 295
    invoke-virtual {v1, v0}, Ls/e;->X(I)V

    .line 296
    iget-object v0, v1, Ls/e;->U:[Ls/e$b;

    const/4 v10, 0x0

    aput-object v12, v0, v10

    const/4 v10, 0x1

    const/16 v20, 0x1

    :cond_67
    if-ne v5, v12, :cond_68

    .line 297
    invoke-virtual/range {p0 .. p0}, Ls/e;->q()I

    move-result v0

    if-ge v0, v6, :cond_68

    .line 298
    invoke-virtual {v1, v6}, Ls/e;->S(I)V

    .line 299
    iget-object v0, v1, Ls/e;->U:[Ls/e$b;

    const/4 v6, 0x1

    aput-object v12, v0, v6

    const/4 v10, 0x1

    const/16 v20, 0x1

    .line 300
    :cond_68
    iget v0, v1, Ls/e;->d0:I

    invoke-virtual/range {p0 .. p0}, Ls/e;->x()I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 301
    invoke-virtual/range {p0 .. p0}, Ls/e;->x()I

    move-result v6

    if-le v0, v6, :cond_69

    .line 302
    invoke-virtual {v1, v0}, Ls/e;->X(I)V

    .line 303
    iget-object v0, v1, Ls/e;->U:[Ls/e$b;

    sget-object v6, Ls/e$b;->FIXED:Ls/e$b;

    const/4 v10, 0x0

    aput-object v6, v0, v10

    const/4 v10, 0x1

    const/16 v20, 0x1

    .line 304
    :cond_69
    iget v0, v1, Ls/e;->e0:I

    invoke-virtual/range {p0 .. p0}, Ls/e;->q()I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 305
    invoke-virtual/range {p0 .. p0}, Ls/e;->q()I

    move-result v6

    if-le v0, v6, :cond_6a

    .line 306
    invoke-virtual {v1, v0}, Ls/e;->S(I)V

    .line 307
    iget-object v0, v1, Ls/e;->U:[Ls/e$b;

    sget-object v6, Ls/e$b;->FIXED:Ls/e$b;

    const/4 v12, 0x1

    aput-object v6, v0, v12

    const/4 v10, 0x1

    const/16 v20, 0x1

    goto :goto_44

    :cond_6a
    const/4 v12, 0x1

    :goto_44
    if-nez v10, :cond_6c

    .line 308
    iget-object v0, v1, Ls/e;->U:[Ls/e$b;

    const/4 v6, 0x0

    aget-object v0, v0, v6

    sget-object v13, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-ne v0, v13, :cond_6b

    if-lez v3, :cond_6b

    .line 309
    invoke-virtual/range {p0 .. p0}, Ls/e;->x()I

    move-result v0

    if-le v0, v3, :cond_6b

    .line 310
    iput-boolean v12, v1, Ls/f;->J0:Z

    .line 311
    iget-object v0, v1, Ls/e;->U:[Ls/e$b;

    sget-object v10, Ls/e$b;->FIXED:Ls/e$b;

    aput-object v10, v0, v6

    .line 312
    invoke-virtual {v1, v3}, Ls/e;->X(I)V

    const/4 v10, 0x1

    const/16 v20, 0x1

    .line 313
    :cond_6b
    iget-object v0, v1, Ls/e;->U:[Ls/e$b;

    aget-object v0, v0, v12

    if-ne v0, v13, :cond_6c

    if-lez v4, :cond_6c

    .line 314
    invoke-virtual/range {p0 .. p0}, Ls/e;->q()I

    move-result v0

    if-le v0, v4, :cond_6c

    .line 315
    iput-boolean v12, v1, Ls/f;->K0:Z

    .line 316
    iget-object v0, v1, Ls/e;->U:[Ls/e$b;

    sget-object v6, Ls/e$b;->FIXED:Ls/e$b;

    aput-object v6, v0, v12

    .line 317
    invoke-virtual {v1, v4}, Ls/e;->S(I)V

    const/16 v0, 0x8

    const/4 v10, 0x1

    const/16 v20, 0x1

    goto :goto_45

    :cond_6c
    const/16 v0, 0x8

    :goto_45
    if-le v14, v0, :cond_6d

    const/4 v12, 0x0

    goto :goto_46

    :cond_6d
    move/from16 v12, v20

    :goto_46
    move v0, v14

    const/16 v6, 0x40

    goto/16 :goto_38

    .line 318
    :cond_6e
    iput-object v8, v1, Ls/n;->v0:Ljava/util/ArrayList;

    if-eqz v10, :cond_6f

    .line 319
    iget-object v0, v1, Ls/e;->U:[Ls/e$b;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    .line 320
    aput-object v5, v0, v2

    .line 321
    :cond_6f
    iget-object v0, v1, Ls/f;->B0:Lp/d;

    .line 322
    iget-object v0, v0, Lp/d;->l:Lp/c;

    .line 323
    invoke-virtual {v1, v0}, Ls/n;->M(Lp/c;)V

    return-void
.end method

.method public final c0(Ls/e;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 1
    iget p2, p0, Ls/f;->E0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Ls/f;->H0:[Ls/c;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    .line 2
    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    .line 3
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ls/c;

    iput-object p2, p0, Ls/f;->H0:[Ls/c;

    .line 4
    :cond_0
    iget-object p2, p0, Ls/f;->H0:[Ls/c;

    iget v1, p0, Ls/f;->E0:I

    new-instance v2, Ls/c;

    const/4 v3, 0x0

    .line 5
    iget-boolean v4, p0, Ls/f;->A0:Z

    .line 6
    invoke-direct {v2, p1, v3, v4}, Ls/c;-><init>(Ls/e;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Ls/f;->E0:I

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    .line 8
    iget p2, p0, Ls/f;->F0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Ls/f;->G0:[Ls/c;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    .line 9
    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    .line 10
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ls/c;

    iput-object p2, p0, Ls/f;->G0:[Ls/c;

    .line 11
    :cond_2
    iget-object p2, p0, Ls/f;->G0:[Ls/c;

    iget v1, p0, Ls/f;->F0:I

    new-instance v2, Ls/c;

    .line 12
    iget-boolean v3, p0, Ls/f;->A0:Z

    .line 13
    invoke-direct {v2, p1, v0, v3}, Ls/c;-><init>(Ls/e;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Ls/f;->F0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final d0(Lp/d;)V
    .locals 12

    const/16 v0, 0x40

    .line 1
    invoke-virtual {p0, v0}, Ls/f;->l0(I)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Ls/e;->f(Lp/d;Z)V

    .line 3
    iget-object v1, p0, Ls/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    .line 4
    iget-object v6, p0, Ls/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls/e;

    .line 5
    iget-object v7, v6, Ls/e;->T:[Z

    aput-boolean v2, v7, v2

    .line 6
    aput-boolean v2, v7, v5

    .line 7
    instance-of v6, v6, Ls/a;

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_8

    .line 8
    iget-object v4, p0, Ls/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/e;

    .line 9
    instance-of v6, v4, Ls/a;

    if-eqz v6, :cond_7

    .line 10
    check-cast v4, Ls/a;

    const/4 v6, 0x0

    .line 11
    :goto_2
    iget v7, v4, Ls/j;->w0:I

    if-ge v6, v7, :cond_7

    .line 12
    iget-object v7, v4, Ls/j;->v0:[Ls/e;

    aget-object v7, v7, v6

    .line 13
    iget-boolean v8, v4, Ls/a;->y0:Z

    if-nez v8, :cond_2

    invoke-virtual {v7}, Ls/e;->g()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_4

    .line 14
    :cond_2
    iget v8, v4, Ls/a;->x0:I

    if-eqz v8, :cond_5

    if-ne v8, v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    if-eq v8, v9, :cond_4

    const/4 v9, 0x3

    if-ne v8, v9, :cond_6

    .line 15
    :cond_4
    iget-object v7, v7, Ls/e;->T:[Z

    aput-boolean v5, v7, v5

    goto :goto_4

    .line 16
    :cond_5
    :goto_3
    iget-object v7, v7, Ls/e;->T:[Z

    aput-boolean v5, v7, v2

    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_8
    iget-object v3, p0, Ls/f;->P0:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_b

    .line 18
    iget-object v4, p0, Ls/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/e;

    .line 19
    invoke-virtual {v4}, Ls/e;->e()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 20
    instance-of v6, v4, Ls/m;

    if-eqz v6, :cond_9

    .line 21
    iget-object v6, p0, Ls/f;->P0:Ljava/util/HashSet;

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 22
    :cond_9
    invoke-virtual {v4, p1, v0}, Ls/e;->f(Lp/d;Z)V

    :cond_a
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 23
    :cond_b
    :goto_7
    iget-object v3, p0, Ls/f;->P0:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_11

    .line 24
    iget-object v3, p0, Ls/f;->P0:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    .line 25
    iget-object v4, p0, Ls/f;->P0:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls/e;

    .line 26
    check-cast v6, Ls/m;

    .line 27
    iget-object v7, p0, Ls/f;->P0:Ljava/util/HashSet;

    const/4 v8, 0x0

    .line 28
    :goto_8
    iget v9, v6, Ls/j;->w0:I

    if-ge v8, v9, :cond_e

    .line 29
    iget-object v9, v6, Ls/j;->v0:[Ls/e;

    aget-object v9, v9, v8

    .line 30
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v7, 0x1

    goto :goto_9

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_c

    .line 31
    invoke-virtual {v6, p1, v0}, Ls/e;->f(Lp/d;Z)V

    .line 32
    iget-object v4, p0, Ls/f;->P0:Ljava/util/HashSet;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33
    :cond_f
    iget-object v4, p0, Ls/f;->P0:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-ne v3, v4, :cond_b

    .line 34
    iget-object v3, p0, Ls/f;->P0:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/e;

    .line 35
    invoke-virtual {v4, p1, v0}, Ls/e;->f(Lp/d;Z)V

    goto :goto_a

    .line 36
    :cond_10
    iget-object v3, p0, Ls/f;->P0:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    goto :goto_7

    .line 37
    :cond_11
    sget-boolean v3, Lp/d;->p:Z

    if-eqz v3, :cond_15

    .line 38
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v1, :cond_13

    .line 39
    iget-object v6, p0, Ls/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls/e;

    .line 40
    invoke-virtual {v6}, Ls/e;->e()Z

    move-result v7

    if-nez v7, :cond_12

    .line 41
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 42
    :cond_13
    iget-object v1, p0, Ls/e;->U:[Ls/e$b;

    aget-object v1, v1, v2

    .line 43
    sget-object v4, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-ne v1, v4, :cond_14

    const/4 v10, 0x0

    goto :goto_c

    :cond_14
    const/4 v10, 0x1

    :goto_c
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v3

    .line 44
    invoke-virtual/range {v6 .. v11}, Ls/e;->d(Ls/f;Lp/d;Ljava/util/HashSet;IZ)V

    .line 45
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/e;

    .line 46
    invoke-static {p0, p1, v3}, Ls/k;->a(Ls/f;Lp/d;Ls/e;)V

    .line 47
    invoke-virtual {v3, p1, v0}, Ls/e;->f(Lp/d;Z)V

    goto :goto_d

    :cond_15
    const/4 v3, 0x0

    :goto_e
    if-ge v3, v1, :cond_1b

    .line 48
    iget-object v4, p0, Ls/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/e;

    .line 49
    instance-of v6, v4, Ls/f;

    if-eqz v6, :cond_19

    .line 50
    iget-object v6, v4, Ls/e;->U:[Ls/e$b;

    aget-object v7, v6, v2

    .line 51
    aget-object v6, v6, v5

    .line 52
    sget-object v8, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-ne v7, v8, :cond_16

    .line 53
    sget-object v9, Ls/e$b;->FIXED:Ls/e$b;

    invoke-virtual {v4, v9}, Ls/e;->T(Ls/e$b;)V

    :cond_16
    if-ne v6, v8, :cond_17

    .line 54
    sget-object v9, Ls/e$b;->FIXED:Ls/e$b;

    invoke-virtual {v4, v9}, Ls/e;->W(Ls/e$b;)V

    .line 55
    :cond_17
    invoke-virtual {v4, p1, v0}, Ls/e;->f(Lp/d;Z)V

    if-ne v7, v8, :cond_18

    .line 56
    invoke-virtual {v4, v7}, Ls/e;->T(Ls/e$b;)V

    :cond_18
    if-ne v6, v8, :cond_1a

    .line 57
    invoke-virtual {v4, v6}, Ls/e;->W(Ls/e$b;)V

    goto :goto_f

    .line 58
    :cond_19
    invoke-static {p0, p1, v4}, Ls/k;->a(Ls/f;Lp/d;Ls/e;)V

    .line 59
    invoke-virtual {v4}, Ls/e;->e()Z

    move-result v6

    if-nez v6, :cond_1a

    .line 60
    invoke-virtual {v4, p1, v0}, Ls/e;->f(Lp/d;Z)V

    :cond_1a
    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 61
    :cond_1b
    iget v0, p0, Ls/f;->E0:I

    const/4 v1, 0x0

    if-lez v0, :cond_1c

    .line 62
    invoke-static {p0, p1, v1, v2}, Ls/b;->a(Ls/f;Lp/d;Ljava/util/ArrayList;I)V

    .line 63
    :cond_1c
    iget v0, p0, Ls/f;->F0:I

    if-lez v0, :cond_1d

    .line 64
    invoke-static {p0, p1, v1, v5}, Ls/b;->a(Ls/f;Lp/d;Ljava/util/ArrayList;I)V

    :cond_1d
    return-void
.end method

.method public final e0(Ls/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/f;->O0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ls/d;->d()I

    move-result v0

    iget-object v1, p0, Ls/f;->O0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/d;

    invoke-virtual {v1}, Ls/d;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls/f;->O0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final f0(Ls/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/f;->M0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ls/d;->d()I

    move-result v0

    iget-object v1, p0, Ls/f;->M0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/d;

    invoke-virtual {v1}, Ls/d;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls/f;->M0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final g0(Ls/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/f;->N0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ls/d;->d()I

    move-result v0

    iget-object v1, p0, Ls/f;->N0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/d;

    invoke-virtual {v1}, Ls/d;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls/f;->N0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final h0(Ls/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/f;->L0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ls/d;->d()I

    move-result v0

    iget-object v1, p0, Ls/f;->L0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/d;

    invoke-virtual {v1}, Ls/d;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls/f;->L0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final i0(ZI)Z
    .locals 10

    .line 1
    iget-object v0, p0, Ls/f;->x0:Lt/e;

    const/4 v1, 0x1

    and-int/2addr p1, v1

    .line 2
    iget-object v2, v0, Lt/e;->a:Ls/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ls/e;->p(I)Ls/e$b;

    move-result-object v2

    .line 3
    iget-object v4, v0, Lt/e;->a:Ls/f;

    invoke-virtual {v4, v1}, Ls/e;->p(I)Ls/e$b;

    move-result-object v4

    .line 4
    iget-object v5, v0, Lt/e;->a:Ls/f;

    invoke-virtual {v5}, Ls/e;->y()I

    move-result v5

    .line 5
    iget-object v6, v0, Lt/e;->a:Ls/f;

    invoke-virtual {v6}, Ls/e;->z()I

    move-result v6

    if-eqz p1, :cond_4

    .line 6
    sget-object v7, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-eq v2, v7, :cond_0

    if-ne v4, v7, :cond_4

    .line 7
    :cond_0
    iget-object v7, v0, Lt/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt/p;

    .line 8
    iget v9, v8, Lt/p;->f:I

    if-ne v9, p2, :cond_1

    .line 9
    invoke-virtual {v8}, Lt/p;->k()Z

    move-result v8

    if-nez v8, :cond_1

    const/4 p1, 0x0

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    .line 10
    sget-object p1, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-ne v2, p1, :cond_4

    .line 11
    iget-object p1, v0, Lt/e;->a:Ls/f;

    sget-object v7, Ls/e$b;->FIXED:Ls/e$b;

    invoke-virtual {p1, v7}, Ls/e;->T(Ls/e$b;)V

    .line 12
    iget-object p1, v0, Lt/e;->a:Ls/f;

    invoke-virtual {v0, p1, v3}, Lt/e;->d(Ls/f;I)I

    move-result v7

    invoke-virtual {p1, v7}, Ls/e;->X(I)V

    .line 13
    iget-object p1, v0, Lt/e;->a:Ls/f;

    iget-object v7, p1, Ls/e;->d:Lt/l;

    iget-object v7, v7, Lt/p;->e:Lt/g;

    invoke-virtual {p1}, Ls/e;->x()I

    move-result p1

    invoke-virtual {v7, p1}, Lt/g;->d(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 14
    sget-object p1, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-ne v4, p1, :cond_4

    .line 15
    iget-object p1, v0, Lt/e;->a:Ls/f;

    sget-object v7, Ls/e$b;->FIXED:Ls/e$b;

    invoke-virtual {p1, v7}, Ls/e;->W(Ls/e$b;)V

    .line 16
    iget-object p1, v0, Lt/e;->a:Ls/f;

    invoke-virtual {v0, p1, v1}, Lt/e;->d(Ls/f;I)I

    move-result v7

    invoke-virtual {p1, v7}, Ls/e;->S(I)V

    .line 17
    iget-object p1, v0, Lt/e;->a:Ls/f;

    iget-object v7, p1, Ls/e;->e:Lt/n;

    iget-object v7, v7, Lt/p;->e:Lt/g;

    invoke-virtual {p1}, Ls/e;->q()I

    move-result p1

    invoke-virtual {v7, p1}, Lt/g;->d(I)V

    :cond_4
    :goto_0
    if-nez p2, :cond_6

    .line 18
    iget-object p1, v0, Lt/e;->a:Ls/f;

    iget-object v6, p1, Ls/e;->U:[Ls/e$b;

    aget-object v7, v6, v3

    sget-object v8, Ls/e$b;->FIXED:Ls/e$b;

    if-eq v7, v8, :cond_5

    aget-object v6, v6, v3

    sget-object v7, Ls/e$b;->MATCH_PARENT:Ls/e$b;

    if-ne v6, v7, :cond_7

    .line 19
    :cond_5
    invoke-virtual {p1}, Ls/e;->x()I

    move-result p1

    add-int/2addr p1, v5

    .line 20
    iget-object v6, v0, Lt/e;->a:Ls/f;

    iget-object v6, v6, Ls/e;->d:Lt/l;

    iget-object v6, v6, Lt/p;->i:Lt/f;

    invoke-virtual {v6, p1}, Lt/f;->d(I)V

    .line 21
    iget-object v6, v0, Lt/e;->a:Ls/f;

    iget-object v6, v6, Ls/e;->d:Lt/l;

    iget-object v6, v6, Lt/p;->e:Lt/g;

    sub-int/2addr p1, v5

    invoke-virtual {v6, p1}, Lt/g;->d(I)V

    goto :goto_2

    .line 22
    :cond_6
    iget-object p1, v0, Lt/e;->a:Ls/f;

    iget-object v5, p1, Ls/e;->U:[Ls/e$b;

    aget-object v7, v5, v1

    sget-object v8, Ls/e$b;->FIXED:Ls/e$b;

    if-eq v7, v8, :cond_8

    aget-object v5, v5, v1

    sget-object v7, Ls/e$b;->MATCH_PARENT:Ls/e$b;

    if-ne v5, v7, :cond_7

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    goto :goto_3

    .line 23
    :cond_8
    :goto_1
    invoke-virtual {p1}, Ls/e;->q()I

    move-result p1

    add-int/2addr p1, v6

    .line 24
    iget-object v5, v0, Lt/e;->a:Ls/f;

    iget-object v5, v5, Ls/e;->e:Lt/n;

    iget-object v5, v5, Lt/p;->i:Lt/f;

    invoke-virtual {v5, p1}, Lt/f;->d(I)V

    .line 25
    iget-object v5, v0, Lt/e;->a:Ls/f;

    iget-object v5, v5, Ls/e;->e:Lt/n;

    iget-object v5, v5, Lt/p;->e:Lt/g;

    sub-int/2addr p1, v6

    invoke-virtual {v5, p1}, Lt/g;->d(I)V

    :goto_2
    const/4 p1, 0x1

    .line 26
    :goto_3
    invoke-virtual {v0}, Lt/e;->g()V

    .line 27
    iget-object v5, v0, Lt/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/p;

    .line 28
    iget v7, v6, Lt/p;->f:I

    if-eq v7, p2, :cond_9

    goto :goto_4

    .line 29
    :cond_9
    iget-object v7, v6, Lt/p;->b:Ls/e;

    iget-object v8, v0, Lt/e;->a:Ls/f;

    if-ne v7, v8, :cond_a

    iget-boolean v7, v6, Lt/p;->g:Z

    if-nez v7, :cond_a

    goto :goto_4

    .line 30
    :cond_a
    invoke-virtual {v6}, Lt/p;->e()V

    goto :goto_4

    .line 31
    :cond_b
    iget-object v5, v0, Lt/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/p;

    .line 32
    iget v7, v6, Lt/p;->f:I

    if-eq v7, p2, :cond_d

    goto :goto_5

    :cond_d
    if-nez p1, :cond_e

    .line 33
    iget-object v7, v6, Lt/p;->b:Ls/e;

    iget-object v8, v0, Lt/e;->a:Ls/f;

    if-ne v7, v8, :cond_e

    goto :goto_5

    .line 34
    :cond_e
    iget-object v7, v6, Lt/p;->h:Lt/f;

    iget-boolean v7, v7, Lt/f;->j:Z

    if-nez v7, :cond_f

    goto :goto_6

    .line 35
    :cond_f
    iget-object v7, v6, Lt/p;->i:Lt/f;

    iget-boolean v7, v7, Lt/f;->j:Z

    if-nez v7, :cond_10

    goto :goto_6

    .line 36
    :cond_10
    instance-of v7, v6, Lt/c;

    if-nez v7, :cond_c

    iget-object v6, v6, Lt/p;->e:Lt/g;

    iget-boolean v6, v6, Lt/f;->j:Z

    if-nez v6, :cond_c

    :goto_6
    const/4 v1, 0x0

    .line 37
    :cond_11
    iget-object p1, v0, Lt/e;->a:Ls/f;

    invoke-virtual {p1, v2}, Ls/e;->T(Ls/e$b;)V

    .line 38
    iget-object p1, v0, Lt/e;->a:Ls/f;

    invoke-virtual {p1, v4}, Ls/e;->W(Ls/e$b;)V

    return v1
.end method

.method public final j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/f;->x0:Lt/e;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lt/e;->b:Z

    return-void
.end method

.method public final l0(I)Z
    .locals 1

    iget v0, p0, Ls/f;->I0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m0(Lt/b$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ls/f;->z0:Lt/b$b;

    .line 2
    iget-object v0, p0, Ls/f;->x0:Lt/e;

    .line 3
    iput-object p1, v0, Lt/e;->f:Lt/b$b;

    return-void
.end method

.method public final n0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls/f;->I0:I

    const/16 p1, 0x200

    .line 2
    invoke-virtual {p0, p1}, Ls/f;->l0(I)Z

    move-result p1

    sput-boolean p1, Lp/d;->p:Z

    return-void
.end method

.method public final o0()V
    .locals 1

    iget-object v0, p0, Ls/f;->w0:Lt/b;

    invoke-virtual {v0, p0}, Lt/b;->c(Ls/f;)V

    return-void
.end method

.method public final u(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  actualWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls/e;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  actualHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ls/e;->X:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v0, p0, Ls/n;->v0:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/e;

    .line 8
    invoke-virtual {v1, p1}, Ls/e;->u(Ljava/lang/StringBuilder;)V

    const-string v1, ",\n"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "}"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
