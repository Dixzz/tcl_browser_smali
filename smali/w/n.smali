.class public final Lw/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:[Lw/k;

.field public B:I

.field public C:I

.field public D:Landroid/view/View;

.field public E:I

.field public F:F

.field public G:Landroid/view/animation/Interpolator;

.field public H:Z

.field public a:Landroid/graphics/Rect;

.field public b:Landroid/view/View;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Lw/p;

.field public g:Lw/p;

.field public h:Lw/l;

.field public i:Lw/l;

.field public j:[Lq/b;

.field public k:Lq/a;

.field public l:F

.field public m:F

.field public n:F

.field public o:[I

.field public p:[D

.field public q:[D

.field public r:[Ljava/lang/String;

.field public s:[I

.field public t:[F

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw/p;",
            ">;"
        }
    .end annotation
.end field

.field public v:[F

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw/d;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lv/e;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lv/d;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lv/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lw/n;->a:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lw/n;->d:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lw/n;->e:I

    .line 5
    new-instance v2, Lw/p;

    invoke-direct {v2}, Lw/p;-><init>()V

    iput-object v2, p0, Lw/n;->f:Lw/p;

    .line 6
    new-instance v2, Lw/p;

    invoke-direct {v2}, Lw/p;-><init>()V

    iput-object v2, p0, Lw/n;->g:Lw/p;

    .line 7
    new-instance v2, Lw/l;

    invoke-direct {v2}, Lw/l;-><init>()V

    iput-object v2, p0, Lw/n;->h:Lw/l;

    .line 8
    new-instance v2, Lw/l;

    invoke-direct {v2}, Lw/l;-><init>()V

    iput-object v2, p0, Lw/n;->i:Lw/l;

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 9
    iput v2, p0, Lw/n;->l:F

    const/4 v3, 0x0

    .line 10
    iput v3, p0, Lw/n;->m:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    iput v3, p0, Lw/n;->n:F

    const/4 v3, 0x4

    new-array v3, v3, [F

    .line 12
    iput-object v3, p0, Lw/n;->t:[F

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lw/n;->u:Ljava/util/ArrayList;

    const/4 v3, 0x1

    new-array v3, v3, [F

    .line 14
    iput-object v3, p0, Lw/n;->v:[F

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lw/n;->w:Ljava/util/ArrayList;

    .line 16
    iput v1, p0, Lw/n;->B:I

    .line 17
    iput v1, p0, Lw/n;->C:I

    const/4 v3, 0x0

    .line 18
    iput-object v3, p0, Lw/n;->D:Landroid/view/View;

    .line 19
    iput v1, p0, Lw/n;->E:I

    .line 20
    iput v2, p0, Lw/n;->F:F

    .line 21
    iput-object v3, p0, Lw/n;->G:Landroid/view/animation/Interpolator;

    .line 22
    iput-boolean v0, p0, Lw/n;->H:Z

    .line 23
    iput-object p1, p0, Lw/n;->b:Landroid/view/View;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lw/n;->c:I

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 26
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v0, :cond_0

    .line 27
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lw/d;)V
    .locals 1

    iget-object v0, p0, Lw/n;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(F[F)F
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    .line 1
    aput v2, p2, v1

    goto :goto_0

    .line 2
    :cond_0
    iget v3, p0, Lw/n;->n:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v4, v6

    if-eqz v8, :cond_2

    .line 3
    iget v4, p0, Lw/n;->m:F

    cmpg-float v5, p1, v4

    if-gez v5, :cond_1

    const/4 p1, 0x0

    :cond_1
    cmpl-float v5, p1, v4

    if-lez v5, :cond_2

    float-to-double v8, p1

    cmpg-double v5, v8, v6

    if-gez v5, :cond_2

    sub-float/2addr p1, v4

    mul-float p1, p1, v3

    .line 4
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 5
    :cond_2
    :goto_0
    iget-object v3, p0, Lw/n;->f:Lw/p;

    iget-object v3, v3, Lw/p;->a:Lq/c;

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 6
    iget-object v5, p0, Lw/n;->u:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw/p;

    .line 7
    iget-object v7, v6, Lw/p;->a:Lq/c;

    if-eqz v7, :cond_3

    .line 8
    iget v8, v6, Lw/p;->d:F

    cmpg-float v9, v8, p1

    if-gez v9, :cond_4

    move-object v3, v7

    move v0, v8

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 10
    iget v4, v6, Lw/p;->d:F

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    .line 11
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move v2, v4

    :goto_2
    sub-float/2addr p1, v0

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    float-to-double v4, p1

    .line 12
    invoke-virtual {v3, v4, v5}, Lq/c;->a(D)D

    move-result-wide v6

    double-to-float p1, v6

    mul-float p1, p1, v2

    add-float/2addr p1, v0

    if-eqz p2, :cond_7

    .line 13
    invoke-virtual {v3, v4, v5}, Lq/c;->b(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p2, v1

    :cond_7
    return p1
.end method

.method public final c(D[F[F)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    const/4 v4, 0x4

    new-array v5, v4, [D

    new-array v6, v4, [D

    .line 1
    iget-object v7, v0, Lw/n;->j:[Lq/b;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v7, v1, v2, v5}, Lq/b;->c(D[D)V

    .line 2
    iget-object v7, v0, Lw/n;->j:[Lq/b;

    aget-object v7, v7, v8

    invoke-virtual {v7, v1, v2, v6}, Lq/b;->f(D[D)V

    const/4 v7, 0x0

    .line 3
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 4
    iget-object v9, v0, Lw/n;->f:Lw/p;

    iget-object v10, v0, Lw/n;->o:[I

    .line 5
    iget v11, v9, Lw/p;->f:F

    .line 6
    iget v12, v9, Lw/p;->g:F

    .line 7
    iget v13, v9, Lw/p;->h:F

    .line 8
    iget v14, v9, Lw/p;->i:F

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 9
    :goto_0
    array-length v4, v10

    if-ge v15, v4, :cond_4

    .line 10
    aget-wide v0, v5, v15

    double-to-float v0, v0

    .line 11
    aget-wide v2, v6, v15

    double-to-float v2, v2

    .line 12
    aget v3, v10, v15

    const/4 v1, 0x1

    if-eq v3, v1, :cond_3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    const/4 v1, 0x3

    if-eq v3, v1, :cond_1

    const/4 v1, 0x4

    if-eq v3, v1, :cond_0

    goto :goto_1

    :cond_0
    move v14, v0

    move/from16 v17, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    move v13, v0

    move/from16 v16, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    move v12, v0

    move v8, v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    move v11, v0

    move v7, v2

    :goto_1
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    goto :goto_0

    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    div-float v16, v16, v0

    add-float v16, v16, v7

    div-float v17, v17, v0

    add-float v17, v17, v8

    .line 13
    iget-object v1, v9, Lw/p;->n:Lw/n;

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    new-array v4, v3, [F

    new-array v3, v3, [F

    move-wide/from16 v5, p1

    .line 14
    invoke-virtual {v1, v5, v6, v4, v3}, Lw/n;->c(D[F[F)V

    const/4 v1, 0x0

    aget v5, v4, v1

    const/4 v2, 0x1

    aget v4, v4, v2

    aget v6, v3, v1

    aget v1, v3, v2

    float-to-double v9, v5

    float-to-double v2, v11

    float-to-double v11, v12

    .line 15
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double v15, v15, v2

    add-double/2addr v15, v9

    div-float v5, v13, v0

    float-to-double v9, v5

    sub-double v9, v15, v9

    double-to-float v5, v9

    float-to-double v9, v4

    .line 16
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double v15, v15, v2

    sub-double/2addr v9, v15

    div-float v2, v14, v0

    float-to-double v2, v2

    sub-double/2addr v9, v2

    double-to-float v2, v9

    float-to-double v3, v6

    float-to-double v6, v7

    .line 17
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v9, v9, v6

    add-double/2addr v9, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    move/from16 p2, v1

    float-to-double v0, v8

    mul-double v3, v3, v0

    add-double/2addr v3, v9

    double-to-float v3, v3

    move/from16 v4, p2

    float-to-double v8, v4

    .line 18
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v18, v18, v6

    sub-double v8, v8, v18

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v6, v6, v0

    add-double/2addr v6, v8

    double-to-float v0, v6

    move/from16 v17, v0

    move v12, v2

    move/from16 v16, v3

    move v11, v5

    const/high16 v0, 0x40000000    # 2.0f

    :cond_5
    div-float/2addr v13, v0

    add-float/2addr v13, v11

    const/4 v1, 0x0

    add-float/2addr v13, v1

    const/4 v2, 0x0

    .line 19
    aput v13, p3, v2

    div-float/2addr v14, v0

    add-float/2addr v14, v12

    add-float/2addr v14, v1

    const/4 v0, 0x1

    .line 20
    aput v14, p3, v0

    .line 21
    aput v16, p4, v2

    .line 22
    aput v17, p4, v0

    return-void
.end method

.method public final d(FFF[F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lw/n;->v:[F

    invoke-virtual {p0, p1, v0}, Lw/n;->b(F[F)F

    move-result p1

    .line 2
    iget-object v0, p0, Lw/n;->j:[Lq/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    aget-object v0, v0, v1

    float-to-double v2, p1

    iget-object p1, p0, Lw/n;->q:[D

    invoke-virtual {v0, v2, v3, p1}, Lq/b;->f(D[D)V

    .line 4
    iget-object p1, p0, Lw/n;->j:[Lq/b;

    aget-object p1, p1, v1

    iget-object v0, p0, Lw/n;->p:[D

    invoke-virtual {p1, v2, v3, v0}, Lq/b;->c(D[D)V

    .line 5
    iget-object p1, p0, Lw/n;->v:[F

    aget p1, p1, v1

    .line 6
    :goto_0
    iget-object v9, p0, Lw/n;->q:[D

    array-length v0, v9

    if-ge v1, v0, :cond_0

    .line 7
    aget-wide v4, v9, v1

    float-to-double v6, p1

    mul-double v4, v4, v6

    aput-wide v4, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lw/n;->k:Lq/a;

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lw/n;->p:[D

    array-length v1, v0

    if-lez v1, :cond_1

    .line 10
    invoke-virtual {p1, v2, v3, v0}, Lq/a;->c(D[D)V

    .line 11
    iget-object p1, p0, Lw/n;->k:Lq/a;

    iget-object v0, p0, Lw/n;->q:[D

    invoke-virtual {p1, v2, v3, v0}, Lq/a;->f(D[D)V

    .line 12
    iget-object v4, p0, Lw/n;->f:Lw/p;

    iget-object v8, p0, Lw/n;->o:[I

    iget-object v9, p0, Lw/n;->q:[D

    iget-object v10, p0, Lw/n;->p:[D

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v4 .. v10}, Lw/p;->e(FF[F[I[D[D)V

    :cond_1
    return-void

    .line 13
    :cond_2
    iget-object v4, p0, Lw/n;->f:Lw/p;

    iget-object v8, p0, Lw/n;->o:[I

    iget-object v10, p0, Lw/n;->p:[D

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v4 .. v10}, Lw/p;->e(FF[F[I[D[D)V

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lw/n;->g:Lw/p;

    iget v0, p1, Lw/p;->f:F

    iget-object v2, p0, Lw/n;->f:Lw/p;

    iget v3, v2, Lw/p;->f:F

    sub-float/2addr v0, v3

    .line 15
    iget v3, p1, Lw/p;->g:F

    iget v4, v2, Lw/p;->g:F

    sub-float/2addr v3, v4

    .line 16
    iget v4, p1, Lw/p;->h:F

    iget v5, v2, Lw/p;->h:F

    sub-float/2addr v4, v5

    .line 17
    iget p1, p1, Lw/p;->i:F

    iget v2, v2, Lw/p;->i:F

    sub-float/2addr p1, v2

    add-float/2addr v4, v0

    add-float/2addr p1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v5, v2, p2

    mul-float v5, v5, v0

    mul-float v4, v4, p2

    add-float/2addr v4, v5

    .line 18
    aput v4, p4, v1

    sub-float/2addr v2, p3

    mul-float v2, v2, v3

    mul-float p1, p1, p3

    add-float/2addr p1, v2

    const/4 p2, 0x1

    .line 19
    aput p1, p4, p2

    return-void
.end method

.method public final e(Landroid/view/View;FJLc9/c;)Z
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v1, 0x0

    move/from16 v2, p2

    .line 1
    invoke-virtual {v0, v2, v1}, Lw/n;->b(F[F)F

    move-result v2

    .line 2
    iget v3, v0, Lw/n;->E:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    if-eq v3, v5, :cond_3

    int-to-float v3, v3

    div-float v3, v4, v3

    div-float v5, v2, v3

    float-to-double v5, v5

    .line 3
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, v3

    rem-float/2addr v2, v3

    div-float/2addr v2, v3

    .line 4
    iget v6, v0, Lw/n;->F:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_0

    .line 5
    iget v6, v0, Lw/n;->F:F

    add-float/2addr v2, v6

    rem-float/2addr v2, v4

    .line 6
    :cond_0
    iget-object v4, v0, Lw/n;->G:Landroid/view/animation/Interpolator;

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v4, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    goto :goto_0

    :cond_1
    float-to-double v8, v2

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v8, v10

    if-lez v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    mul-float v2, v2, v3

    add-float/2addr v2, v5

    :cond_3
    move v8, v2

    .line 8
    iget-object v2, v0, Lw/n;->y:Ljava/util/HashMap;

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/d;

    .line 10
    invoke-virtual {v3, v7, v8}, Lv/d;->e(Landroid/view/View;F)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object v2, v0, Lw/n;->x:Ljava/util/HashMap;

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v2, 0x0

    move-object v11, v1

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/e;

    .line 13
    instance-of v2, v1, Lv/e$d;

    if-eqz v2, :cond_5

    .line 14
    move-object v11, v1

    check-cast v11, Lv/e$d;

    goto :goto_2

    :cond_5
    move-object/from16 v2, p1

    move v3, v8

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    .line 15
    invoke-virtual/range {v1 .. v6}, Lv/e;->e(Landroid/view/View;FJLc9/c;)Z

    move-result v1

    or-int/2addr v12, v1

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    move-object v11, v1

    .line 16
    :cond_7
    iget-object v1, v0, Lw/n;->j:[Lq/b;

    if-eqz v1, :cond_27

    .line 17
    aget-object v1, v1, v9

    float-to-double v13, v8

    iget-object v2, v0, Lw/n;->p:[D

    invoke-virtual {v1, v13, v14, v2}, Lq/b;->c(D[D)V

    .line 18
    iget-object v1, v0, Lw/n;->j:[Lq/b;

    aget-object v1, v1, v9

    iget-object v2, v0, Lw/n;->q:[D

    invoke-virtual {v1, v13, v14, v2}, Lq/b;->f(D[D)V

    .line 19
    iget-object v1, v0, Lw/n;->k:Lq/a;

    if-eqz v1, :cond_8

    .line 20
    iget-object v2, v0, Lw/n;->p:[D

    array-length v3, v2

    if-lez v3, :cond_8

    .line 21
    invoke-virtual {v1, v13, v14, v2}, Lq/a;->c(D[D)V

    .line 22
    iget-object v1, v0, Lw/n;->k:Lq/a;

    iget-object v2, v0, Lw/n;->q:[D

    invoke-virtual {v1, v13, v14, v2}, Lq/a;->f(D[D)V

    .line 23
    :cond_8
    iget-boolean v1, v0, Lw/n;->H:Z

    if-nez v1, :cond_1d

    .line 24
    iget-object v1, v0, Lw/n;->f:Lw/p;

    iget-object v2, v0, Lw/n;->o:[I

    iget-object v3, v0, Lw/n;->p:[D

    iget-object v4, v0, Lw/n;->q:[D

    iget-boolean v5, v0, Lw/n;->d:Z

    .line 25
    iget v6, v1, Lw/p;->f:F

    .line 26
    iget v9, v1, Lw/p;->g:F

    .line 27
    iget v10, v1, Lw/p;->h:F

    .line 28
    iget v15, v1, Lw/p;->i:F

    move/from16 p2, v6

    .line 29
    array-length v6, v2

    if-eqz v6, :cond_9

    iget-object v6, v1, Lw/p;->q:[D

    array-length v6, v6

    move/from16 v16, v9

    array-length v9, v2

    add-int/lit8 v9, v9, -0x1

    aget v9, v2, v9

    if-gt v6, v9, :cond_a

    .line 30
    array-length v6, v2

    add-int/lit8 v6, v6, -0x1

    aget v6, v2, v6

    add-int/lit8 v6, v6, 0x1

    .line 31
    new-array v9, v6, [D

    iput-object v9, v1, Lw/p;->q:[D

    .line 32
    new-array v6, v6, [D

    iput-object v6, v1, Lw/p;->r:[D

    goto :goto_3

    :cond_9
    move/from16 v16, v9

    .line 33
    :cond_a
    :goto_3
    iget-object v6, v1, Lw/p;->q:[D

    move/from16 v17, v10

    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v6, v9, v10}, Ljava/util/Arrays;->fill([DD)V

    const/4 v6, 0x0

    .line 34
    :goto_4
    array-length v9, v2

    if-ge v6, v9, :cond_b

    .line 35
    iget-object v9, v1, Lw/p;->q:[D

    aget v10, v2, v6

    aget-wide v18, v3, v6

    aput-wide v18, v9, v10

    .line 36
    iget-object v9, v1, Lw/p;->r:[D

    aget v10, v2, v6

    aget-wide v18, v4, v6

    aput-wide v18, v9, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    const/high16 v2, 0x7fc00000    # Float.NaN

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    move/from16 v9, p2

    move-object/from16 v19, v11

    move/from16 p2, v12

    move/from16 v18, v15

    move/from16 v10, v16

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 37
    :goto_5
    iget-object v11, v1, Lw/p;->q:[D

    move/from16 v20, v8

    array-length v8, v11

    if-ge v6, v8, :cond_13

    .line 38
    aget-wide v21, v11, v6

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_7

    :cond_c
    const-wide/16 v21, 0x0

    .line 39
    iget-object v8, v1, Lw/p;->q:[D

    aget-wide v23, v8, v6

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_6

    :cond_d
    iget-object v8, v1, Lw/p;->q:[D

    aget-wide v23, v8, v6

    add-double v21, v23, v21

    :goto_6
    move-wide/from16 v7, v21

    double-to-float v7, v7

    .line 40
    iget-object v8, v1, Lw/p;->r:[D

    move v11, v7

    aget-wide v7, v8, v6

    double-to-float v7, v7

    const/4 v8, 0x1

    if-eq v6, v8, :cond_12

    const/4 v8, 0x2

    if-eq v6, v8, :cond_11

    const/4 v8, 0x3

    if-eq v6, v8, :cond_10

    const/4 v8, 0x4

    if-eq v6, v8, :cond_f

    const/4 v7, 0x5

    if-eq v6, v7, :cond_e

    goto :goto_7

    :cond_e
    move v2, v11

    goto :goto_7

    :cond_f
    move/from16 v16, v7

    move/from16 v18, v11

    goto :goto_7

    :cond_10
    move v15, v7

    move/from16 v17, v11

    goto :goto_7

    :cond_11
    move v12, v7

    move v10, v11

    goto :goto_7

    :cond_12
    move v3, v7

    move v9, v11

    :goto_7
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v7, p1

    move/from16 v8, v20

    goto :goto_5

    .line 41
    :cond_13
    iget-object v1, v1, Lw/p;->n:Lw/n;

    if-eqz v1, :cond_16

    const/4 v6, 0x2

    new-array v7, v6, [F

    new-array v6, v6, [F

    .line 42
    invoke-virtual {v1, v13, v14, v7, v6}, Lw/n;->c(D[F[F)V

    const/4 v1, 0x0

    aget v8, v7, v1

    const/4 v11, 0x1

    aget v7, v7, v11

    aget v1, v6, v1

    aget v6, v6, v11

    move-wide/from16 v21, v13

    float-to-double v13, v8

    float-to-double v8, v9

    float-to-double v10, v10

    .line 43
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double v15, v15, v8

    add-double/2addr v15, v13

    const/high16 v13, 0x40000000    # 2.0f

    div-float v13, v17, v13

    float-to-double v13, v13

    sub-double v13, v15, v13

    double-to-float v13, v13

    float-to-double v14, v7

    .line 44
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v23

    mul-double v23, v23, v8

    sub-double v14, v14, v23

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v18, v7

    move-object/from16 v23, v4

    move/from16 v24, v5

    float-to-double v4, v7

    sub-double/2addr v14, v4

    double-to-float v4, v14

    float-to-double v14, v1

    move v1, v4

    float-to-double v3, v3

    .line 45
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v25

    mul-double v25, v25, v3

    add-double v25, v25, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double v14, v14, v8

    move v5, v13

    float-to-double v12, v12

    mul-double v14, v14, v12

    add-double v14, v14, v25

    double-to-float v7, v14

    float-to-double v14, v6

    .line 46
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v25

    mul-double v25, v25, v3

    sub-double v14, v14, v25

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v3, v3, v8

    mul-double v3, v3, v12

    add-double/2addr v3, v14

    double-to-float v3, v3

    move-object/from16 v4, v23

    .line 47
    array-length v6, v4

    const/4 v8, 0x2

    if-lt v6, v8, :cond_14

    float-to-double v8, v7

    const/4 v6, 0x0

    .line 48
    aput-wide v8, v4, v6

    float-to-double v8, v3

    const/4 v6, 0x1

    .line 49
    aput-wide v8, v4, v6

    .line 50
    :cond_14
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_15

    float-to-double v8, v2

    float-to-double v2, v3

    float-to-double v6, v7

    .line 51
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    add-double/2addr v2, v8

    double-to-float v2, v2

    move-object/from16 v7, p1

    .line 52
    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_8

    :cond_15
    move-object/from16 v7, p1

    :goto_8
    move v10, v1

    move v9, v5

    goto :goto_9

    :cond_16
    move-object/from16 v7, p1

    move/from16 v24, v5

    move-wide/from16 v21, v13

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_17

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v15, v1

    add-float/2addr v15, v3

    div-float v16, v16, v1

    add-float v1, v16, v12

    const/4 v3, 0x0

    float-to-double v3, v3

    float-to-double v5, v2

    float-to-double v1, v1

    float-to-double v11, v15

    .line 54
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    add-double/2addr v1, v5

    add-double/2addr v1, v3

    double-to-float v1, v1

    .line 55
    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    .line 56
    :cond_17
    :goto_9
    instance-of v1, v7, Lw/c;

    if-eqz v1, :cond_18

    add-float v1, v17, v9

    add-float v2, v10, v18

    .line 57
    move-object v3, v7

    check-cast v3, Lw/c;

    invoke-interface {v3, v9, v10, v1, v2}, Lw/c;->a(FFFF)V

    goto :goto_c

    :cond_18
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v9, v1

    float-to-int v2, v9

    add-float/2addr v10, v1

    float-to-int v1, v10

    add-float v9, v9, v17

    float-to-int v3, v9

    add-float v10, v10, v18

    float-to-int v4, v10

    sub-int v5, v3, v2

    sub-int v6, v4, v1

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-ne v5, v8, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    if-eq v6, v8, :cond_19

    goto :goto_a

    :cond_19
    const/4 v8, 0x0

    goto :goto_b

    :cond_1a
    :goto_a
    const/4 v8, 0x1

    :goto_b
    if-nez v8, :cond_1b

    if-eqz v24, :cond_1c

    :cond_1b
    const/high16 v8, 0x40000000    # 2.0f

    .line 59
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 60
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 61
    invoke-virtual {v7, v5, v6}, Landroid/view/View;->measure(II)V

    .line 62
    :cond_1c
    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    :goto_c
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, v0, Lw/n;->d:Z

    goto :goto_d

    :cond_1d
    move/from16 v20, v8

    move-object/from16 v19, v11

    move/from16 p2, v12

    move-wide/from16 v21, v13

    .line 64
    :goto_d
    iget v1, v0, Lw/n;->C:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1f

    .line 65
    iget-object v1, v0, Lw/n;->D:Landroid/view/View;

    if-nez v1, :cond_1e

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 67
    iget v2, v0, Lw/n;->C:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lw/n;->D:Landroid/view/View;

    .line 68
    :cond_1e
    iget-object v1, v0, Lw/n;->D:Landroid/view/View;

    if-eqz v1, :cond_1f

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, v0, Lw/n;->D:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 70
    iget-object v3, v0, Lw/n;->D:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, v0, Lw/n;->D:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    div-float/2addr v3, v2

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_1f

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_1f

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 74
    invoke-virtual {v7, v3}, Landroid/view/View;->setPivotX(F)V

    .line 75
    invoke-virtual {v7, v1}, Landroid/view/View;->setPivotY(F)V

    .line 76
    :cond_1f
    iget-object v1, v0, Lw/n;->y:Ljava/util/HashMap;

    if-eqz v1, :cond_21

    .line 77
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/j;

    .line 78
    instance-of v3, v2, Lv/d$d;

    if-eqz v3, :cond_20

    iget-object v3, v0, Lw/n;->q:[D

    array-length v4, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_20

    .line 79
    check-cast v2, Lv/d$d;

    const/4 v4, 0x0

    aget-wide v8, v3, v4

    aget-wide v4, v3, v5

    move/from16 v10, v20

    .line 80
    invoke-virtual {v2, v10}, Lq/j;->a(F)F

    move-result v2

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_f

    :cond_20
    move/from16 v10, v20

    :goto_f
    move/from16 v20, v10

    goto :goto_e

    :cond_21
    move/from16 v10, v20

    if-eqz v19, :cond_22

    .line 81
    iget-object v1, v0, Lw/n;->q:[D

    const/4 v2, 0x0

    aget-wide v8, v1, v2

    const/4 v2, 0x1

    aget-wide v11, v1, v2

    move-object/from16 v1, v19

    move v2, v10

    move-wide/from16 v3, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p5

    .line 82
    invoke-virtual/range {v1 .. v6}, Lv/e;->d(FJLandroid/view/View;Lc9/c;)F

    move-result v1

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    move-object/from16 v11, v19

    .line 83
    iget-boolean v1, v11, Lq/o;->h:Z

    or-int v1, p2, v1

    move v12, v1

    goto :goto_10

    :cond_22
    move/from16 v12, p2

    :goto_10
    const/4 v1, 0x1

    .line 84
    :goto_11
    iget-object v2, v0, Lw/n;->j:[Lq/b;

    array-length v3, v2

    if-ge v1, v3, :cond_23

    .line 85
    aget-object v2, v2, v1

    .line 86
    iget-object v3, v0, Lw/n;->t:[F

    move-wide/from16 v4, v21

    invoke-virtual {v2, v4, v5, v3}, Lq/b;->d(D[F)V

    .line 87
    iget-object v2, v0, Lw/n;->f:Lw/p;

    iget-object v2, v2, Lw/p;->o:Ljava/util/LinkedHashMap;

    iget-object v3, v0, Lw/n;->r:[Ljava/lang/String;

    add-int/lit8 v6, v1, -0x1

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/a;

    iget-object v3, v0, Lw/n;->t:[F

    invoke-static {v2, v7, v3}, Lv/a;->b(Lx/a;Landroid/view/View;[F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 88
    :cond_23
    iget-object v1, v0, Lw/n;->h:Lw/l;

    iget v2, v1, Lw/l;->c:I

    if-nez v2, :cond_26

    const/4 v2, 0x0

    cmpg-float v2, v10, v2

    if-gtz v2, :cond_24

    .line 89
    iget v1, v1, Lw/l;->d:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_24
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v10, v2

    if-ltz v2, :cond_25

    .line 90
    iget-object v1, v0, Lw/n;->i:Lw/l;

    iget v1, v1, Lw/l;->d:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    .line 91
    :cond_25
    iget-object v2, v0, Lw/n;->i:Lw/l;

    iget v2, v2, Lw/l;->d:I

    iget v1, v1, Lw/l;->d:I

    if-eq v2, v1, :cond_26

    const/4 v1, 0x0

    .line 92
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :cond_26
    :goto_12
    iget-object v1, v0, Lw/n;->A:[Lw/k;

    if-eqz v1, :cond_2a

    const/4 v1, 0x0

    .line 94
    :goto_13
    iget-object v2, v0, Lw/n;->A:[Lw/k;

    array-length v3, v2

    if-ge v1, v3, :cond_2a

    .line 95
    aget-object v2, v2, v1

    invoke-virtual {v2, v10, v7}, Lw/k;->h(FLandroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_27
    move v10, v8

    move/from16 p2, v12

    .line 96
    iget-object v1, v0, Lw/n;->f:Lw/p;

    iget v2, v1, Lw/p;->f:F

    iget-object v3, v0, Lw/n;->g:Lw/p;

    iget v4, v3, Lw/p;->f:F

    invoke-static {v4, v2, v10, v2}, Landroid/support/v4/media/b;->c(FFFF)F

    move-result v2

    .line 97
    iget v4, v1, Lw/p;->g:F

    iget v5, v3, Lw/p;->g:F

    invoke-static {v5, v4, v10, v4}, Landroid/support/v4/media/b;->c(FFFF)F

    move-result v4

    .line 98
    iget v5, v1, Lw/p;->h:F

    iget v6, v3, Lw/p;->h:F

    invoke-static {v6, v5, v10, v5}, Landroid/support/v4/media/b;->c(FFFF)F

    move-result v8

    .line 99
    iget v1, v1, Lw/p;->i:F

    iget v3, v3, Lw/p;->i:F

    invoke-static {v3, v1, v10, v1}, Landroid/support/v4/media/b;->c(FFFF)F

    move-result v9

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v2, v11

    float-to-int v12, v2

    add-float/2addr v4, v11

    float-to-int v11, v4

    add-float/2addr v2, v8

    float-to-int v2, v2

    add-float/2addr v4, v9

    float-to-int v4, v4

    sub-int v8, v2, v12

    sub-int v9, v4, v11

    cmpl-float v5, v6, v5

    if-nez v5, :cond_28

    cmpl-float v1, v3, v1

    if-nez v1, :cond_28

    .line 100
    iget-boolean v1, v0, Lw/n;->d:Z

    if-eqz v1, :cond_29

    :cond_28
    const/high16 v1, 0x40000000    # 2.0f

    .line 101
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 102
    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 103
    invoke-virtual {v7, v3, v1}, Landroid/view/View;->measure(II)V

    const/4 v1, 0x0

    .line 104
    iput-boolean v1, v0, Lw/n;->d:Z

    .line 105
    :cond_29
    invoke-virtual {v7, v12, v11, v2, v4}, Landroid/view/View;->layout(IIII)V

    move/from16 v12, p2

    .line 106
    :cond_2a
    iget-object v1, v0, Lw/n;->z:Ljava/util/HashMap;

    if-eqz v1, :cond_2c

    .line 107
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/c;

    .line 108
    instance-of v3, v2, Lv/c$d;

    if-eqz v3, :cond_2b

    .line 109
    check-cast v2, Lv/c$d;

    iget-object v3, v0, Lw/n;->q:[D

    const/4 v4, 0x0

    aget-wide v4, v3, v4

    const/4 v6, 0x1

    aget-wide v8, v3, v6

    .line 110
    invoke-virtual {v2, v10}, Lq/e;->a(F)F

    move-result v2

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_14

    .line 111
    :cond_2b
    invoke-virtual {v2, v7, v10}, Lv/c;->e(Landroid/view/View;F)V

    goto :goto_14

    :cond_2c
    return v12
.end method

.method public final f(Lw/p;)V
    .locals 4

    iget-object v0, p0, Lw/n;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lw/n;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lw/n;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lw/n;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lw/p;->d(FFFF)V

    return-void
.end method

.method public final g(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p3, v1, :cond_3

    if-eq p3, v0, :cond_2

    const/4 v1, 0x3

    if-eq p3, v1, :cond_1

    const/4 p5, 0x4

    if-eq p3, p5, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p5, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p5

    .line 2
    iget p5, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p5, v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, p5

    div-int/2addr v1, v0

    sub-int/2addr p4, v1

    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/2addr p3, v0

    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 5
    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p4, p3

    iput p4, p2, Landroid/graphics/Rect;->right:I

    .line 6
    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0

    .line 7
    :cond_1
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p4

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    div-int/2addr p4, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, v1

    div-int/lit8 v1, p3, 0x2

    sub-int/2addr p4, v1

    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    add-int/2addr p4, p3

    div-int/2addr p4, v0

    sub-int/2addr p5, p4

    iput p5, p2, Landroid/graphics/Rect;->top:I

    .line 10
    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p4, p3

    iput p4, p2, Landroid/graphics/Rect;->right:I

    .line 11
    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 12
    :cond_2
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p5, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p5

    .line 13
    iget p5, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p5, v1

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, p5

    div-int/2addr v1, v0

    sub-int/2addr p4, v1

    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/2addr p3, v0

    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 16
    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p4, p3

    iput p4, p2, Landroid/graphics/Rect;->right:I

    .line 17
    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 18
    :cond_3
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p4

    .line 19
    iget p4, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr p4, v1

    div-int/2addr p4, v0

    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    add-int/2addr p4, p3

    div-int/2addr p4, v0

    sub-int/2addr p5, p4

    iput p5, p2, Landroid/graphics/Rect;->top:I

    .line 22
    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p4, p3

    iput p4, p2, Landroid/graphics/Rect;->right:I

    .line 23
    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method

.method public final h(IIJ)V
    .locals 35

    move-object/from16 v0, p0

    .line 1
    const-class v1, D

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget v6, v0, Lw/n;->B:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 7
    iget-object v7, v0, Lw/n;->f:Lw/p;

    iput v6, v7, Lw/p;->k:I

    .line 8
    :cond_0
    iget-object v6, v0, Lw/n;->h:Lw/l;

    iget-object v7, v0, Lw/n;->i:Lw/l;

    .line 9
    iget v8, v6, Lw/l;->a:F

    iget v9, v7, Lw/l;->a:F

    invoke-virtual {v6, v8, v9}, Lw/l;->c(FF)Z

    move-result v8

    const-string v9, "alpha"

    if-eqz v8, :cond_1

    .line 10
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget v8, v6, Lw/l;->e:F

    iget v10, v7, Lw/l;->e:F

    invoke-virtual {v6, v8, v10}, Lw/l;->c(FF)Z

    move-result v8

    const-string v10, "elevation"

    if-eqz v8, :cond_2

    .line 12
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    iget v8, v6, Lw/l;->d:I

    iget v11, v7, Lw/l;->d:I

    if-eq v8, v11, :cond_4

    iget v12, v6, Lw/l;->c:I

    if-nez v12, :cond_4

    if-eqz v8, :cond_3

    if-nez v11, :cond_4

    .line 14
    :cond_3
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    iget v8, v6, Lw/l;->f:F

    iget v11, v7, Lw/l;->f:F

    invoke-virtual {v6, v8, v11}, Lw/l;->c(FF)Z

    move-result v8

    const-string v11, "rotation"

    if-eqz v8, :cond_5

    .line 16
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    iget v8, v6, Lw/l;->p:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string v12, "transitionPathRotate"

    if-eqz v8, :cond_6

    iget v8, v7, Lw/l;->p:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_7

    .line 18
    :cond_6
    invoke-virtual {v3, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_7
    iget v8, v6, Lw/l;->q:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string v13, "progress"

    if-eqz v8, :cond_8

    iget v8, v7, Lw/l;->q:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_9

    .line 20
    :cond_8
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_9
    iget v8, v6, Lw/l;->g:F

    iget v14, v7, Lw/l;->g:F

    invoke-virtual {v6, v8, v14}, Lw/l;->c(FF)Z

    move-result v8

    const-string v14, "rotationX"

    if-eqz v8, :cond_a

    .line 22
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_a
    iget v8, v6, Lw/l;->h:F

    iget v15, v7, Lw/l;->h:F

    invoke-virtual {v6, v8, v15}, Lw/l;->c(FF)Z

    move-result v8

    const-string v15, "rotationY"

    if-eqz v8, :cond_b

    .line 24
    invoke-virtual {v3, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_b
    iget v8, v6, Lw/l;->k:F

    move-object/from16 v16, v1

    iget v1, v7, Lw/l;->k:F

    invoke-virtual {v6, v8, v1}, Lw/l;->c(FF)Z

    move-result v1

    const-string v8, "transformPivotX"

    if-eqz v1, :cond_c

    .line 26
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_c
    iget v1, v6, Lw/l;->l:F

    move-object/from16 v17, v14

    iget v14, v7, Lw/l;->l:F

    invoke-virtual {v6, v1, v14}, Lw/l;->c(FF)Z

    move-result v1

    const-string v14, "transformPivotY"

    if-eqz v1, :cond_d

    .line 28
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_d
    iget v1, v6, Lw/l;->i:F

    move-object/from16 v18, v15

    iget v15, v7, Lw/l;->i:F

    invoke-virtual {v6, v1, v15}, Lw/l;->c(FF)Z

    move-result v1

    const-string v15, "scaleX"

    if-eqz v1, :cond_e

    .line 30
    invoke-virtual {v3, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_e
    iget v1, v6, Lw/l;->j:F

    move-object/from16 v19, v13

    iget v13, v7, Lw/l;->j:F

    invoke-virtual {v6, v1, v13}, Lw/l;->c(FF)Z

    move-result v1

    const-string v13, "scaleY"

    if-eqz v1, :cond_f

    .line 32
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_f
    iget v1, v6, Lw/l;->m:F

    move-object/from16 v20, v15

    iget v15, v7, Lw/l;->m:F

    invoke-virtual {v6, v1, v15}, Lw/l;->c(FF)Z

    move-result v1

    const-string v15, "translationX"

    if-eqz v1, :cond_10

    .line 34
    invoke-virtual {v3, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_10
    iget v1, v6, Lw/l;->n:F

    move-object/from16 v21, v15

    iget v15, v7, Lw/l;->n:F

    invoke-virtual {v6, v1, v15}, Lw/l;->c(FF)Z

    move-result v1

    const-string v15, "translationY"

    if-eqz v1, :cond_11

    .line 36
    invoke-virtual {v3, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_11
    iget v1, v6, Lw/l;->o:F

    iget v7, v7, Lw/l;->o:F

    invoke-virtual {v6, v1, v7}, Lw/l;->c(FF)Z

    move-result v1

    const-string v6, "translationZ"

    if-eqz v1, :cond_12

    .line 38
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_12
    iget-object v1, v0, Lw/n;->w:Ljava/util/ArrayList;

    if-eqz v1, :cond_1b

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v1

    move-object/from16 v1, v22

    check-cast v1, Lw/d;

    move-object/from16 v22, v15

    .line 41
    instance-of v15, v1, Lw/h;

    if-eqz v15, :cond_14

    .line 42
    check-cast v1, Lw/h;

    .line 43
    new-instance v15, Lw/p;

    move-object/from16 v30, v6

    iget-object v6, v0, Lw/n;->f:Lw/p;

    move-object/from16 v31, v13

    iget-object v13, v0, Lw/n;->g:Lw/p;

    move-object/from16 v24, v15

    move/from16 v25, p1

    move/from16 v26, p2

    move-object/from16 v27, v1

    move-object/from16 v28, v6

    move-object/from16 v29, v13

    invoke-direct/range {v24 .. v29}, Lw/p;-><init>(IILw/h;Lw/p;Lw/p;)V

    .line 44
    iget-object v6, v0, Lw/n;->u:Ljava/util/ArrayList;

    invoke-static {v6, v15}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_13

    const-string v13, " KeyPath position \""

    .line 45
    invoke-static {v13}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v24, v8

    .line 46
    iget v8, v15, Lw/p;->e:F

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, "\" outside of range"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v13, "MotionController"

    invoke-static {v13, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_13
    move-object/from16 v24, v8

    .line 47
    :goto_1
    iget-object v8, v0, Lw/n;->u:Ljava/util/ArrayList;

    neg-int v6, v6

    const/4 v13, -0x1

    add-int/2addr v6, v13

    invoke-virtual {v8, v6, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 48
    iget v1, v1, Lw/i;->e:I

    if-eq v1, v13, :cond_19

    .line 49
    iput v1, v0, Lw/n;->e:I

    goto :goto_2

    :cond_14
    move-object/from16 v30, v6

    move-object/from16 v24, v8

    move-object/from16 v31, v13

    .line 50
    instance-of v6, v1, Lw/f;

    if-eqz v6, :cond_15

    .line 51
    invoke-virtual {v1, v4}, Lw/d;->d(Ljava/util/HashSet;)V

    goto :goto_2

    .line 52
    :cond_15
    instance-of v6, v1, Lw/j;

    if-eqz v6, :cond_16

    .line 53
    invoke-virtual {v1, v2}, Lw/d;->d(Ljava/util/HashSet;)V

    goto :goto_2

    .line 54
    :cond_16
    instance-of v6, v1, Lw/k;

    if-eqz v6, :cond_18

    if-nez v7, :cond_17

    .line 55
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 56
    :cond_17
    check-cast v1, Lw/k;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 57
    :cond_18
    invoke-virtual {v1, v5}, Lw/d;->f(Ljava/util/HashMap;)V

    .line 58
    invoke-virtual {v1, v3}, Lw/d;->d(Ljava/util/HashSet;)V

    :cond_19
    :goto_2
    move-object/from16 v15, v22

    move-object/from16 v1, v23

    move-object/from16 v8, v24

    move-object/from16 v6, v30

    move-object/from16 v13, v31

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v30, v6

    move-object/from16 v24, v8

    move-object/from16 v31, v13

    move-object/from16 v22, v15

    goto :goto_3

    :cond_1b
    move-object/from16 v30, v6

    move-object/from16 v24, v8

    move-object/from16 v31, v13

    move-object/from16 v22, v15

    const/4 v7, 0x0

    :goto_3
    const/4 v1, 0x0

    if-eqz v7, :cond_1c

    new-array v1, v1, [Lw/k;

    .line 59
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lw/k;

    iput-object v1, v0, Lw/n;->A:[Lw/k;

    .line 60
    :cond_1c
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    const-string v6, "waveOffset"

    const-string v7, "waveVariesBy"

    const-string v8, ","

    const-string v13, "CUSTOM,"

    const/16 v23, 0x3

    const/16 v25, 0x4

    if-nez v1, :cond_37

    .line 61
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lw/n;->y:Ljava/util/HashMap;

    .line 62
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v15, v26

    check-cast v15, Ljava/lang/String;

    .line 63
    invoke-virtual {v15, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v26

    if-eqz v26, :cond_20

    move-object/from16 p2, v1

    .line 64
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 65
    invoke-virtual {v15, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x1

    move-object/from16 v28, v4

    aget-object v4, v26, v27

    move-object/from16 v26, v3

    .line 66
    iget-object v3, v0, Lw/n;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v29, v3

    move-object/from16 v3, v27

    check-cast v3, Lw/d;

    move-object/from16 v27, v8

    .line 67
    iget-object v8, v3, Lw/d;->d:Ljava/util/HashMap;

    if-nez v8, :cond_1d

    goto :goto_6

    .line 68
    :cond_1d
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx/a;

    if-eqz v8, :cond_1e

    .line 69
    iget v3, v3, Lw/d;->a:I

    invoke-virtual {v1, v3, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_1e
    :goto_6
    move-object/from16 v8, v27

    move-object/from16 v3, v29

    goto :goto_5

    :cond_1f
    move-object/from16 v27, v8

    .line 70
    new-instance v3, Lv/d$b;

    invoke-direct {v3, v15, v1}, Lv/d$b;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    move-object/from16 v8, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v30

    move-object/from16 v20, v14

    move-object/from16 v19, v18

    move-object/from16 v14, v22

    move-object/from16 v22, v7

    move-object/from16 v18, v17

    move-object/from16 v7, v21

    move-object/from16 v21, v6

    move-object v6, v3

    move-object/from16 v3, v31

    goto/16 :goto_11

    :cond_20
    move-object/from16 p2, v1

    move-object/from16 v26, v3

    move-object/from16 v28, v4

    move-object/from16 v27, v8

    .line 71
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_7
    move-object/from16 v8, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v30

    move-object/from16 v3, v31

    :goto_8
    move-object/from16 v20, v14

    move-object/from16 v19, v18

    move-object/from16 v14, v22

    :goto_9
    move-object/from16 v22, v7

    :goto_a
    move-object/from16 v7, v21

    move-object/from16 v21, v6

    :goto_b
    move-object/from16 v6, v17

    goto/16 :goto_e

    :sswitch_0
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_7

    :cond_21
    const/16 v1, 0xf

    move-object/from16 v8, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v30

    move-object/from16 v3, v31

    move-object/from16 v20, v14

    move-object/from16 v19, v18

    move-object/from16 v14, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v17

    const/16 v17, 0xf

    goto/16 :goto_f

    :sswitch_1
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_7

    :cond_22
    const/16 v1, 0xe

    move-object/from16 v8, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v30

    move-object/from16 v3, v31

    move-object/from16 v20, v14

    move-object/from16 v19, v18

    move-object/from16 v14, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v17

    const/16 v17, 0xe

    goto/16 :goto_f

    :sswitch_2
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_7

    :cond_23
    const/16 v1, 0xd

    move-object/from16 v8, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v30

    move-object/from16 v3, v31

    move-object/from16 v20, v14

    move-object/from16 v19, v18

    move-object/from16 v14, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v17

    const/16 v17, 0xd

    goto/16 :goto_f

    :sswitch_3
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_7

    :cond_24
    const/16 v1, 0xc

    move-object/from16 v8, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v30

    move-object/from16 v3, v31

    move-object/from16 v20, v14

    move-object/from16 v19, v18

    move-object/from16 v14, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v17

    const/16 v17, 0xc

    goto/16 :goto_f

    :sswitch_4
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_7

    :cond_25
    const/16 v1, 0xb

    move-object/from16 v8, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v30

    move-object/from16 v3, v31

    move-object/from16 v20, v14

    move-object/from16 v19, v18

    move-object/from16 v14, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v17

    const/16 v17, 0xb

    goto/16 :goto_f

    :sswitch_5
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_7

    :cond_26
    const/16 v1, 0xa

    move-object/from16 v8, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v30

    move-object/from16 v3, v31

    move-object/from16 v20, v14

    move-object/from16 v19, v18

    move-object/from16 v14, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v17

    const/16 v17, 0xa

    goto/16 :goto_f

    :sswitch_6
    move-object/from16 v1, v24

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    goto :goto_c

    :cond_27
    const/16 v3, 0x9

    move-object/from16 v24, v1

    move-object/from16 v8, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v30

    move-object/from16 v3, v31

    move-object/from16 v20, v14

    move-object/from16 v19, v18

    move-object/from16 v14, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v17

    const/16 v17, 0x9

    goto/16 :goto_f

    :sswitch_7
    move-object/from16 v1, v24

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    :goto_c
    move-object/from16 v24, v1

    goto/16 :goto_7

    :cond_28
    const/16 v3, 0x8

    move-object/from16 v24, v1

    move-object/from16 v8, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v30

    move-object/from16 v3, v31

    move-object/from16 v20, v14

    move-object/from16 v19, v18

    move-object/from16 v14, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v17

    const/16 v17, 0x8

    goto/16 :goto_f

    :sswitch_8
    move-object/from16 v1, v24

    move-object/from16 v3, v31

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    move-object/from16 v24, v1

    move-object/from16 v8, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v30

    goto/16 :goto_8

    :cond_29
    const/4 v4, 0x7

    move-object/from16 v24, v1

    move-object/from16 v8, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v30

    move-object/from16 v20, v14

    move-object/from16 v19, v18

    move-object/from16 v14, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v17

    const/16 v17, 0x7

    goto/16 :goto_f

    :sswitch_9
    move-object/from16 v4, v20

    move-object/from16 v1, v24

    move-object/from16 v3, v31

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2a

    move-object/from16 v24, v1

    move-object/from16 v20, v14

    move-object/from16 v8, v19

    move-object/from16 v14, v22

    move-object/from16 v1, v30

    goto/16 :goto_d

    :cond_2a
    const/4 v8, 0x6

    move-object/from16 v24, v1

    move-object/from16 v20, v14

    move-object/from16 v8, v19

    move-object/from16 v14, v22

    move-object/from16 v1, v30

    move-object/from16 v22, v7

    move-object/from16 v19, v18

    move-object/from16 v7, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v17

    const/16 v17, 0x6

    goto/16 :goto_f

    :sswitch_a
    move-object/from16 v8, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v24

    move-object/from16 v3, v31

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_2b

    move-object/from16 v24, v1

    move-object/from16 v20, v14

    move-object/from16 v19, v18

    move-object/from16 v14, v22

    move-object/from16 v1, v30

    goto/16 :goto_9

    :cond_2b
    const/16 v19, 0x5

    move-object/from16 v24, v1

    move-object/from16 v20, v14

    move-object/from16 v19, v18

    move-object/from16 v14, v22

    move-object/from16 v1, v30

    move-object/from16 v22, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v17

    const/16 v17, 0x5

    goto/16 :goto_f

    :sswitch_b
    move-object/from16 v8, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v30

    move-object/from16 v3, v31

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_2c

    goto/16 :goto_8

    :cond_2c
    const/16 v19, 0x4

    move-object/from16 v20, v14

    move-object/from16 v19, v18

    move-object/from16 v14, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v17

    const/16 v17, 0x4

    goto/16 :goto_f

    :sswitch_c
    move-object/from16 v8, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v30

    move-object/from16 v3, v31

    move-object/from16 v20, v14

    move-object/from16 v14, v22

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_2d

    :goto_d
    move-object/from16 v22, v7

    move-object/from16 v19, v18

    goto/16 :goto_a

    :cond_2d
    const/16 v19, 0x3

    move-object/from16 v22, v7

    move-object/from16 v19, v18

    move-object/from16 v7, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v17

    const/16 v17, 0x3

    goto/16 :goto_f

    :sswitch_d
    move-object/from16 v8, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v30

    move-object/from16 v3, v31

    move-object/from16 v20, v14

    move-object/from16 v14, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v21

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_2e

    move-object/from16 v21, v6

    move-object/from16 v6, v17

    move-object/from16 v19, v18

    goto :goto_e

    :cond_2e
    const/16 v19, 0x2

    move-object/from16 v21, v6

    move-object/from16 v6, v17

    move-object/from16 v19, v18

    const/16 v17, 0x2

    goto :goto_f

    :sswitch_e
    move-object/from16 v8, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v30

    move-object/from16 v3, v31

    move-object/from16 v20, v14

    move-object/from16 v14, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v18

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_2f

    move-object/from16 v19, v6

    goto/16 :goto_b

    :cond_2f
    const/16 v18, 0x1

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    const/16 v17, 0x1

    goto :goto_f

    :sswitch_f
    move-object/from16 v8, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v30

    move-object/from16 v3, v31

    move-object/from16 v20, v14

    move-object/from16 v19, v18

    move-object/from16 v14, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v17

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_30

    goto :goto_e

    :cond_30
    const/16 v17, 0x0

    goto :goto_f

    :goto_e
    const/16 v17, -0x1

    :goto_f
    packed-switch v17, :pswitch_data_0

    const/16 v17, 0x0

    goto/16 :goto_10

    .line 72
    :pswitch_0
    new-instance v17, Lv/d$a;

    invoke-direct/range {v17 .. v17}, Lv/d$a;-><init>()V

    goto :goto_10

    .line 73
    :pswitch_1
    new-instance v17, Lv/d$a;

    invoke-direct/range {v17 .. v17}, Lv/d$a;-><init>()V

    goto :goto_10

    .line 74
    :pswitch_2
    new-instance v17, Lv/d$d;

    invoke-direct/range {v17 .. v17}, Lv/d$d;-><init>()V

    goto :goto_10

    .line 75
    :pswitch_3
    new-instance v17, Lv/d$c;

    invoke-direct/range {v17 .. v17}, Lv/d$c;-><init>()V

    goto :goto_10

    .line 76
    :pswitch_4
    new-instance v17, Lv/d$h;

    invoke-direct/range {v17 .. v17}, Lv/d$h;-><init>()V

    goto :goto_10

    .line 77
    :pswitch_5
    new-instance v17, Lv/d$f;

    invoke-direct/range {v17 .. v17}, Lv/d$f;-><init>()V

    goto :goto_10

    .line 78
    :pswitch_6
    new-instance v17, Lv/d$e;

    invoke-direct/range {v17 .. v17}, Lv/d$e;-><init>()V

    goto :goto_10

    .line 79
    :pswitch_7
    new-instance v17, Lv/d$a;

    invoke-direct/range {v17 .. v17}, Lv/d$a;-><init>()V

    goto :goto_10

    .line 80
    :pswitch_8
    new-instance v17, Lv/d$l;

    invoke-direct/range {v17 .. v17}, Lv/d$l;-><init>()V

    goto :goto_10

    .line 81
    :pswitch_9
    new-instance v17, Lv/d$k;

    invoke-direct/range {v17 .. v17}, Lv/d$k;-><init>()V

    goto :goto_10

    .line 82
    :pswitch_a
    new-instance v17, Lv/d$g;

    invoke-direct/range {v17 .. v17}, Lv/d$g;-><init>()V

    goto :goto_10

    .line 83
    :pswitch_b
    new-instance v17, Lv/d$o;

    invoke-direct/range {v17 .. v17}, Lv/d$o;-><init>()V

    goto :goto_10

    .line 84
    :pswitch_c
    new-instance v17, Lv/d$n;

    invoke-direct/range {v17 .. v17}, Lv/d$n;-><init>()V

    goto :goto_10

    .line 85
    :pswitch_d
    new-instance v17, Lv/d$m;

    invoke-direct/range {v17 .. v17}, Lv/d$m;-><init>()V

    goto :goto_10

    .line 86
    :pswitch_e
    new-instance v17, Lv/d$j;

    invoke-direct/range {v17 .. v17}, Lv/d$j;-><init>()V

    goto :goto_10

    .line 87
    :pswitch_f
    new-instance v17, Lv/d$i;

    invoke-direct/range {v17 .. v17}, Lv/d$i;-><init>()V

    :goto_10
    move-object/from16 v18, v6

    move-object/from16 v6, v17

    :goto_11
    if-nez v6, :cond_31

    move-object/from16 v17, v7

    goto :goto_12

    .line 88
    :cond_31
    iput-object v15, v6, Lq/j;->e:Ljava/lang/String;

    move-object/from16 v17, v7

    .line 89
    iget-object v7, v0, Lw/n;->y:Ljava/util/HashMap;

    invoke-virtual {v7, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v3, v26

    move-object/from16 v1, p2

    move-object/from16 v22, v14

    move-object/from16 v21, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v14, v20

    move-object/from16 v20, v4

    move-object/from16 v19, v8

    move-object/from16 v8, v27

    move-object/from16 v4, v28

    goto/16 :goto_4

    :cond_32
    move-object/from16 v26, v3

    move-object/from16 v28, v4

    move-object/from16 v27, v8

    move-object/from16 v8, v19

    move-object/from16 v4, v20

    move-object/from16 v14, v22

    move-object/from16 v1, v30

    move-object/from16 v3, v31

    move-object/from16 v22, v7

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v21

    move-object/from16 v21, v6

    .line 90
    iget-object v6, v0, Lw/n;->w:Ljava/util/ArrayList;

    if-eqz v6, :cond_34

    .line 91
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_33
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw/d;

    .line 92
    instance-of v15, v7, Lw/e;

    if-eqz v15, :cond_33

    .line 93
    iget-object v15, v0, Lw/n;->y:Ljava/util/HashMap;

    invoke-virtual {v7, v15}, Lw/d;->a(Ljava/util/HashMap;)V

    goto :goto_13

    .line 94
    :cond_34
    iget-object v6, v0, Lw/n;->h:Lw/l;

    iget-object v7, v0, Lw/n;->y:Ljava/util/HashMap;

    const/4 v15, 0x0

    invoke-virtual {v6, v7, v15}, Lw/l;->a(Ljava/util/HashMap;I)V

    .line 95
    iget-object v6, v0, Lw/n;->i:Lw/l;

    iget-object v7, v0, Lw/n;->y:Ljava/util/HashMap;

    const/16 v15, 0x64

    invoke-virtual {v6, v7, v15}, Lw/l;->a(Ljava/util/HashMap;I)V

    .line 96
    iget-object v6, v0, Lw/n;->y:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 97
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_35

    .line 98
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_35

    .line 99
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_15

    :cond_35
    const/4 v15, 0x0

    :goto_15
    move-object/from16 p2, v6

    .line 100
    iget-object v6, v0, Lw/n;->y:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/j;

    if-eqz v6, :cond_36

    .line 101
    invoke-virtual {v6, v15}, Lq/j;->d(I)V

    :cond_36
    move-object/from16 v6, p2

    goto :goto_14

    :cond_37
    move-object/from16 v26, v3

    move-object/from16 v28, v4

    move-object/from16 v27, v8

    move-object/from16 v8, v19

    move-object/from16 v4, v20

    move-object/from16 v14, v22

    move-object/from16 v1, v30

    move-object/from16 v3, v31

    move-object/from16 v22, v7

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v21

    move-object/from16 v21, v6

    .line 102
    :cond_38
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_61

    .line 103
    iget-object v6, v0, Lw/n;->x:Ljava/util/HashMap;

    if-nez v6, :cond_39

    .line 104
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, Lw/n;->x:Ljava/util/HashMap;

    .line 105
    :cond_39
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 106
    iget-object v7, v0, Lw/n;->x:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3a

    goto :goto_16

    .line 107
    :cond_3a
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3e

    .line 108
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    move-object/from16 v15, v27

    .line 109
    invoke-virtual {v6, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v20

    const/16 v24, 0x1

    move-object/from16 p2, v2

    aget-object v2, v20, v24

    .line 110
    iget-object v15, v0, Lw/n;->w:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_17
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_3d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v24, v15

    move-object/from16 v15, v20

    check-cast v15, Lw/d;

    move-object/from16 v20, v13

    .line 111
    iget-object v13, v15, Lw/d;->d:Ljava/util/HashMap;

    if-nez v13, :cond_3b

    goto :goto_18

    .line 112
    :cond_3b
    invoke-virtual {v13, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx/a;

    if-eqz v13, :cond_3c

    .line 113
    iget v15, v15, Lw/d;->a:I

    invoke-virtual {v7, v15, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_3c
    :goto_18
    move-object/from16 v13, v20

    move-object/from16 v15, v24

    goto :goto_17

    :cond_3d
    move-object/from16 v20, v13

    .line 114
    new-instance v2, Lv/e$b;

    invoke-direct {v2, v6, v7}, Lv/e$b;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    move-object v15, v2

    move-object/from16 v2, v17

    move-object/from16 v7, v19

    move-object/from16 v17, v14

    move-wide/from16 v13, p3

    goto/16 :goto_1e

    :cond_3e
    move-object/from16 p2, v2

    move-object/from16 v20, v13

    .line 115
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    :goto_19
    move-object/from16 v2, v17

    :goto_1a
    move-object/from16 v13, v18

    move-object/from16 v7, v19

    goto/16 :goto_1b

    :sswitch_10
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    goto :goto_19

    :cond_3f
    const/16 v2, 0xb

    move-object/from16 v2, v17

    move-object/from16 v13, v18

    move-object/from16 v7, v19

    const/16 v15, 0xb

    goto/16 :goto_1c

    :sswitch_11
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    goto :goto_19

    :cond_40
    const/16 v2, 0xa

    move-object/from16 v2, v17

    move-object/from16 v13, v18

    move-object/from16 v7, v19

    const/16 v15, 0xa

    goto/16 :goto_1c

    :sswitch_12
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    goto :goto_19

    :cond_41
    const/16 v2, 0x9

    move-object/from16 v2, v17

    move-object/from16 v13, v18

    move-object/from16 v7, v19

    const/16 v15, 0x9

    goto/16 :goto_1c

    :sswitch_13
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    goto :goto_19

    :cond_42
    const/16 v2, 0x8

    move-object/from16 v2, v17

    move-object/from16 v13, v18

    move-object/from16 v7, v19

    const/16 v15, 0x8

    goto/16 :goto_1c

    :sswitch_14
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    goto :goto_19

    :cond_43
    const/4 v2, 0x7

    move-object/from16 v2, v17

    move-object/from16 v13, v18

    move-object/from16 v7, v19

    const/4 v15, 0x7

    goto/16 :goto_1c

    :sswitch_15
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    goto :goto_19

    :cond_44
    const/4 v2, 0x6

    move-object/from16 v2, v17

    move-object/from16 v13, v18

    move-object/from16 v7, v19

    const/4 v15, 0x6

    goto/16 :goto_1c

    :sswitch_16
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    goto :goto_19

    :cond_45
    const/4 v2, 0x5

    move-object/from16 v2, v17

    move-object/from16 v13, v18

    move-object/from16 v7, v19

    const/4 v15, 0x5

    goto :goto_1c

    :sswitch_17
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    goto/16 :goto_19

    :cond_46
    const/4 v2, 0x4

    move-object/from16 v2, v17

    move-object/from16 v13, v18

    move-object/from16 v7, v19

    const/4 v15, 0x4

    goto :goto_1c

    :sswitch_18
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    goto/16 :goto_19

    :cond_47
    const/4 v2, 0x3

    move-object/from16 v2, v17

    move-object/from16 v13, v18

    move-object/from16 v7, v19

    const/4 v15, 0x3

    goto :goto_1c

    :sswitch_19
    move-object/from16 v2, v17

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_48

    goto/16 :goto_1a

    :cond_48
    const/4 v7, 0x2

    move-object/from16 v13, v18

    move-object/from16 v7, v19

    const/4 v15, 0x2

    goto :goto_1c

    :sswitch_1a
    move-object/from16 v2, v17

    move-object/from16 v7, v19

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_49

    move-object/from16 v13, v18

    goto :goto_1b

    :cond_49
    const/4 v13, 0x1

    move-object/from16 v13, v18

    const/4 v15, 0x1

    goto :goto_1c

    :sswitch_1b
    move-object/from16 v2, v17

    move-object/from16 v13, v18

    move-object/from16 v7, v19

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4a

    goto :goto_1b

    :cond_4a
    const/4 v15, 0x0

    goto :goto_1c

    :goto_1b
    const/4 v15, -0x1

    :goto_1c
    packed-switch v15, :pswitch_data_1

    move-object/from16 v18, v13

    move-object/from16 v17, v14

    move-wide/from16 v13, p3

    const/4 v15, 0x0

    goto :goto_1e

    .line 116
    :pswitch_10
    new-instance v15, Lv/e$a;

    invoke-direct {v15}, Lv/e$a;-><init>()V

    goto :goto_1d

    .line 117
    :pswitch_11
    new-instance v15, Lv/e$d;

    invoke-direct {v15}, Lv/e$d;-><init>()V

    goto :goto_1d

    .line 118
    :pswitch_12
    new-instance v15, Lv/e$c;

    invoke-direct {v15}, Lv/e$c;-><init>()V

    goto :goto_1d

    .line 119
    :pswitch_13
    new-instance v15, Lv/e$f;

    invoke-direct {v15}, Lv/e$f;-><init>()V

    goto :goto_1d

    .line 120
    :pswitch_14
    new-instance v15, Lv/e$j;

    invoke-direct {v15}, Lv/e$j;-><init>()V

    goto :goto_1d

    .line 121
    :pswitch_15
    new-instance v15, Lv/e$i;

    invoke-direct {v15}, Lv/e$i;-><init>()V

    goto :goto_1d

    .line 122
    :pswitch_16
    new-instance v15, Lv/e$e;

    invoke-direct {v15}, Lv/e$e;-><init>()V

    goto :goto_1d

    .line 123
    :pswitch_17
    new-instance v15, Lv/e$m;

    invoke-direct {v15}, Lv/e$m;-><init>()V

    goto :goto_1d

    .line 124
    :pswitch_18
    new-instance v15, Lv/e$l;

    invoke-direct {v15}, Lv/e$l;-><init>()V

    goto :goto_1d

    .line 125
    :pswitch_19
    new-instance v15, Lv/e$k;

    invoke-direct {v15}, Lv/e$k;-><init>()V

    goto :goto_1d

    .line 126
    :pswitch_1a
    new-instance v15, Lv/e$h;

    invoke-direct {v15}, Lv/e$h;-><init>()V

    goto :goto_1d

    .line 127
    :pswitch_1b
    new-instance v15, Lv/e$g;

    invoke-direct {v15}, Lv/e$g;-><init>()V

    :goto_1d
    move-object/from16 v18, v13

    move-object/from16 v17, v14

    move-wide/from16 v13, p3

    .line 128
    iput-wide v13, v15, Lq/o;->i:J

    :goto_1e
    if-nez v15, :cond_4b

    goto :goto_1f

    .line 129
    :cond_4b
    iput-object v6, v15, Lq/o;->f:Ljava/lang/String;

    .line 130
    iget-object v13, v0, Lw/n;->x:Ljava/util/HashMap;

    invoke-virtual {v13, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    move-object/from16 v19, v7

    move-object/from16 v14, v17

    move-object/from16 v13, v20

    move-object/from16 v17, v2

    move-object/from16 v2, p2

    goto/16 :goto_16

    :cond_4c
    move-object/from16 v20, v13

    move-object/from16 v2, v17

    move-object/from16 v7, v19

    move-object/from16 v17, v14

    .line 131
    iget-object v6, v0, Lw/n;->w:Ljava/util/ArrayList;

    if-eqz v6, :cond_5f

    .line 132
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw/d;

    .line 133
    instance-of v14, v13, Lw/j;

    if-eqz v14, :cond_5e

    .line 134
    check-cast v13, Lw/j;

    iget-object v14, v0, Lw/n;->x:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-virtual {v14}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_21
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_5e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p2, v6

    move-object/from16 v6, v19

    check-cast v6, Ljava/lang/String;

    .line 136
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v29, v19

    check-cast v29, Lv/e;

    if-nez v29, :cond_4d

    move-object/from16 v6, p2

    goto :goto_21

    :cond_4d
    move-object/from16 v19, v14

    const-string v14, "CUSTOM"

    .line 137
    invoke-virtual {v6, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4f

    const/4 v14, 0x7

    .line 138
    invoke-virtual {v6, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 139
    iget-object v14, v13, Lw/d;->d:Ljava/util/HashMap;

    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx/a;

    if-eqz v6, :cond_4e

    .line 140
    move-object/from16 v14, v29

    check-cast v14, Lv/e$b;

    move-object/from16 p3, v15

    iget v15, v13, Lw/d;->a:I

    move-object/from16 v24, v5

    iget v5, v13, Lw/j;->s:F

    iget v0, v13, Lw/j;->r:I

    move-object/from16 v27, v7

    iget v7, v13, Lw/j;->t:F

    move-object/from16 p4, v13

    .line 141
    iget-object v13, v14, Lv/e$b;->l:Landroid/util/SparseArray;

    invoke-virtual {v13, v15, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 142
    iget-object v6, v14, Lv/e$b;->m:Landroid/util/SparseArray;

    const/4 v13, 0x2

    new-array v13, v13, [F

    const/16 v29, 0x0

    aput v5, v13, v29

    const/4 v5, 0x1

    aput v7, v13, v5

    invoke-virtual {v6, v15, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 143
    iget v5, v14, Lq/o;->b:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v14, Lq/o;->b:I

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move-object/from16 v15, p3

    move-object/from16 v13, p4

    move-object/from16 v14, v19

    move-object/from16 v5, v24

    move-object/from16 v7, v27

    goto :goto_21

    :cond_4e
    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move-object/from16 v14, v19

    goto :goto_21

    :cond_4f
    move-object/from16 v24, v5

    move-object/from16 v27, v7

    move-object/from16 p4, v13

    move-object/from16 p3, v15

    .line 144
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :goto_22
    move-object/from16 v0, v17

    :goto_23
    move-object/from16 v7, v18

    move-object/from16 v5, v27

    goto/16 :goto_26

    :sswitch_1c
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_22

    :cond_50
    const/16 v0, 0xb

    move-object/from16 v0, v17

    move-object/from16 v7, v18

    move-object/from16 v5, v27

    const/16 v13, 0xb

    goto/16 :goto_27

    :sswitch_1d
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto :goto_22

    :cond_51
    const/16 v0, 0xa

    move-object/from16 v0, v17

    move-object/from16 v7, v18

    move-object/from16 v5, v27

    const/16 v13, 0xa

    goto/16 :goto_27

    :sswitch_1e
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto :goto_22

    :cond_52
    const/16 v0, 0x9

    move-object/from16 v0, v17

    move-object/from16 v7, v18

    move-object/from16 v5, v27

    const/16 v13, 0x9

    goto/16 :goto_27

    :sswitch_1f
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto :goto_22

    :cond_53
    const/16 v0, 0x8

    move-object/from16 v0, v17

    move-object/from16 v7, v18

    move-object/from16 v5, v27

    const/16 v13, 0x8

    goto/16 :goto_27

    :sswitch_20
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto :goto_22

    :cond_54
    const/4 v0, 0x7

    move-object/from16 v0, v17

    move-object/from16 v7, v18

    move-object/from16 v5, v27

    const/4 v13, 0x7

    goto/16 :goto_27

    :sswitch_21
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto :goto_22

    :cond_55
    const/4 v0, 0x6

    move-object/from16 v0, v17

    move-object/from16 v7, v18

    move-object/from16 v5, v27

    const/4 v13, 0x6

    goto/16 :goto_27

    :sswitch_22
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto :goto_22

    :cond_56
    const/4 v0, 0x5

    move-object/from16 v0, v17

    move-object/from16 v7, v18

    move-object/from16 v5, v27

    const/4 v13, 0x5

    goto/16 :goto_27

    :sswitch_23
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    move-object/from16 v0, v17

    goto :goto_24

    :cond_57
    const/4 v0, 0x4

    move-object/from16 v0, v17

    move-object/from16 v7, v18

    move-object/from16 v5, v27

    const/4 v13, 0x4

    goto :goto_27

    :sswitch_24
    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_58

    :goto_24
    goto/16 :goto_23

    :cond_58
    const/4 v5, 0x3

    move-object/from16 v7, v18

    move-object/from16 v5, v27

    const/4 v13, 0x3

    goto :goto_27

    :sswitch_25
    move-object/from16 v0, v17

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_59

    move-object/from16 v5, v27

    goto :goto_25

    :cond_59
    const/4 v5, 0x2

    move-object/from16 v7, v18

    move-object/from16 v5, v27

    const/4 v13, 0x2

    goto :goto_27

    :sswitch_26
    move-object/from16 v0, v17

    move-object/from16 v5, v27

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5a

    :goto_25
    move-object/from16 v7, v18

    goto :goto_26

    :cond_5a
    const/4 v7, 0x1

    move-object/from16 v7, v18

    const/4 v13, 0x1

    goto :goto_27

    :sswitch_27
    move-object/from16 v0, v17

    move-object/from16 v7, v18

    move-object/from16 v5, v27

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5b

    goto :goto_26

    :cond_5b
    const/4 v13, 0x0

    goto :goto_27

    :goto_26
    const/4 v13, -0x1

    :goto_27
    packed-switch v13, :pswitch_data_2

    move-object/from16 v13, p4

    move-object/from16 v18, v5

    move-object/from16 v17, v7

    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UNKNOWN addValues \""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "KeyTimeCycles"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_28

    :pswitch_1c
    move-object/from16 v13, p4

    .line 146
    iget v6, v13, Lw/j;->f:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_5c

    .line 147
    iget v6, v13, Lw/d;->a:I

    iget v14, v13, Lw/j;->f:F

    iget v15, v13, Lw/j;->s:F

    move-object/from16 v17, v7

    iget v7, v13, Lw/j;->r:I

    move-object/from16 v18, v5

    iget v5, v13, Lw/j;->t:F

    move/from16 v30, v6

    move/from16 v31, v14

    move/from16 v32, v15

    move/from16 v33, v7

    move/from16 v34, v5

    invoke-virtual/range {v29 .. v34}, Lq/o;->b(IFFIF)V

    goto/16 :goto_28

    :cond_5c
    move-object/from16 v18, v5

    move-object/from16 v17, v7

    goto/16 :goto_28

    :pswitch_1d
    move-object/from16 v13, p4

    move-object/from16 v18, v5

    move-object/from16 v17, v7

    .line 148
    iget v5, v13, Lw/j;->k:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_5d

    .line 149
    iget v5, v13, Lw/d;->a:I

    iget v6, v13, Lw/j;->k:F

    iget v7, v13, Lw/j;->s:F

    iget v14, v13, Lw/j;->r:I

    iget v15, v13, Lw/j;->t:F

    move/from16 v30, v5

    move/from16 v31, v6

    move/from16 v32, v7

    move/from16 v33, v14

    move/from16 v34, v15

    invoke-virtual/range {v29 .. v34}, Lq/o;->b(IFFIF)V

    goto/16 :goto_28

    :pswitch_1e
    move-object/from16 v13, p4

    move-object/from16 v18, v5

    move-object/from16 v17, v7

    .line 150
    iget v5, v13, Lw/j;->g:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_5d

    .line 151
    iget v5, v13, Lw/d;->a:I

    iget v6, v13, Lw/j;->g:F

    iget v7, v13, Lw/j;->s:F

    iget v14, v13, Lw/j;->r:I

    iget v15, v13, Lw/j;->t:F

    move/from16 v30, v5

    move/from16 v31, v6

    move/from16 v32, v7

    move/from16 v33, v14

    move/from16 v34, v15

    invoke-virtual/range {v29 .. v34}, Lq/o;->b(IFFIF)V

    goto/16 :goto_28

    :pswitch_1f
    move-object/from16 v13, p4

    move-object/from16 v18, v5

    move-object/from16 v17, v7

    .line 152
    iget v5, v13, Lw/j;->h:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_5d

    .line 153
    iget v5, v13, Lw/d;->a:I

    iget v6, v13, Lw/j;->h:F

    iget v7, v13, Lw/j;->s:F

    iget v14, v13, Lw/j;->r:I

    iget v15, v13, Lw/j;->t:F

    move/from16 v30, v5

    move/from16 v31, v6

    move/from16 v32, v7

    move/from16 v33, v14

    move/from16 v34, v15

    invoke-virtual/range {v29 .. v34}, Lq/o;->b(IFFIF)V

    goto/16 :goto_28

    :pswitch_20
    move-object/from16 v13, p4

    move-object/from16 v18, v5

    move-object/from16 v17, v7

    .line 154
    iget v5, v13, Lw/j;->m:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_5d

    .line 155
    iget v5, v13, Lw/d;->a:I

    iget v6, v13, Lw/j;->m:F

    iget v7, v13, Lw/j;->s:F

    iget v14, v13, Lw/j;->r:I

    iget v15, v13, Lw/j;->t:F

    move/from16 v30, v5

    move/from16 v31, v6

    move/from16 v32, v7

    move/from16 v33, v14

    move/from16 v34, v15

    invoke-virtual/range {v29 .. v34}, Lq/o;->b(IFFIF)V

    goto/16 :goto_28

    :pswitch_21
    move-object/from16 v13, p4

    move-object/from16 v18, v5

    move-object/from16 v17, v7

    .line 156
    iget v5, v13, Lw/j;->l:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_5d

    .line 157
    iget v5, v13, Lw/d;->a:I

    iget v6, v13, Lw/j;->l:F

    iget v7, v13, Lw/j;->s:F

    iget v14, v13, Lw/j;->r:I

    iget v15, v13, Lw/j;->t:F

    move/from16 v30, v5

    move/from16 v31, v6

    move/from16 v32, v7

    move/from16 v33, v14

    move/from16 v34, v15

    invoke-virtual/range {v29 .. v34}, Lq/o;->b(IFFIF)V

    goto/16 :goto_28

    :pswitch_22
    move-object/from16 v13, p4

    move-object/from16 v18, v5

    move-object/from16 v17, v7

    .line 158
    iget v5, v13, Lw/j;->q:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_5d

    .line 159
    iget v5, v13, Lw/d;->a:I

    iget v6, v13, Lw/j;->q:F

    iget v7, v13, Lw/j;->s:F

    iget v14, v13, Lw/j;->r:I

    iget v15, v13, Lw/j;->t:F

    move/from16 v30, v5

    move/from16 v31, v6

    move/from16 v32, v7

    move/from16 v33, v14

    move/from16 v34, v15

    invoke-virtual/range {v29 .. v34}, Lq/o;->b(IFFIF)V

    goto/16 :goto_28

    :pswitch_23
    move-object/from16 v13, p4

    move-object/from16 v18, v5

    move-object/from16 v17, v7

    .line 160
    iget v5, v13, Lw/j;->p:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_5d

    .line 161
    iget v5, v13, Lw/d;->a:I

    iget v6, v13, Lw/j;->p:F

    iget v7, v13, Lw/j;->s:F

    iget v14, v13, Lw/j;->r:I

    iget v15, v13, Lw/j;->t:F

    move/from16 v30, v5

    move/from16 v31, v6

    move/from16 v32, v7

    move/from16 v33, v14

    move/from16 v34, v15

    invoke-virtual/range {v29 .. v34}, Lq/o;->b(IFFIF)V

    goto/16 :goto_28

    :pswitch_24
    move-object/from16 v13, p4

    move-object/from16 v18, v5

    move-object/from16 v17, v7

    .line 162
    iget v5, v13, Lw/j;->o:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_5d

    .line 163
    iget v5, v13, Lw/d;->a:I

    iget v6, v13, Lw/j;->o:F

    iget v7, v13, Lw/j;->s:F

    iget v14, v13, Lw/j;->r:I

    iget v15, v13, Lw/j;->t:F

    move/from16 v30, v5

    move/from16 v31, v6

    move/from16 v32, v7

    move/from16 v33, v14

    move/from16 v34, v15

    invoke-virtual/range {v29 .. v34}, Lq/o;->b(IFFIF)V

    goto/16 :goto_28

    :pswitch_25
    move-object/from16 v13, p4

    move-object/from16 v18, v5

    move-object/from16 v17, v7

    .line 164
    iget v5, v13, Lw/j;->n:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_5d

    .line 165
    iget v5, v13, Lw/d;->a:I

    iget v6, v13, Lw/j;->n:F

    iget v7, v13, Lw/j;->s:F

    iget v14, v13, Lw/j;->r:I

    iget v15, v13, Lw/j;->t:F

    move/from16 v30, v5

    move/from16 v31, v6

    move/from16 v32, v7

    move/from16 v33, v14

    move/from16 v34, v15

    invoke-virtual/range {v29 .. v34}, Lq/o;->b(IFFIF)V

    goto :goto_28

    :pswitch_26
    move-object/from16 v13, p4

    move-object/from16 v18, v5

    move-object/from16 v17, v7

    .line 166
    iget v5, v13, Lw/j;->j:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_5d

    .line 167
    iget v5, v13, Lw/d;->a:I

    iget v6, v13, Lw/j;->j:F

    iget v7, v13, Lw/j;->s:F

    iget v14, v13, Lw/j;->r:I

    iget v15, v13, Lw/j;->t:F

    move/from16 v30, v5

    move/from16 v31, v6

    move/from16 v32, v7

    move/from16 v33, v14

    move/from16 v34, v15

    invoke-virtual/range {v29 .. v34}, Lq/o;->b(IFFIF)V

    goto :goto_28

    :pswitch_27
    move-object/from16 v13, p4

    move-object/from16 v18, v5

    move-object/from16 v17, v7

    .line 168
    iget v5, v13, Lw/j;->i:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_5d

    .line 169
    iget v5, v13, Lw/d;->a:I

    iget v6, v13, Lw/j;->i:F

    iget v7, v13, Lw/j;->s:F

    iget v14, v13, Lw/j;->r:I

    iget v15, v13, Lw/j;->t:F

    move/from16 v30, v5

    move/from16 v31, v6

    move/from16 v32, v7

    move/from16 v33, v14

    move/from16 v34, v15

    invoke-virtual/range {v29 .. v34}, Lq/o;->b(IFFIF)V

    :cond_5d
    :goto_28
    move-object/from16 v6, p2

    move-object/from16 v15, p3

    move-object/from16 v7, v18

    move-object/from16 v14, v19

    move-object/from16 v5, v24

    move-object/from16 v18, v17

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    goto/16 :goto_21

    :cond_5e
    move-object/from16 v24, v5

    move-object/from16 p2, v6

    move-object/from16 v0, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v7

    move-object/from16 v6, p2

    move-object/from16 v7, v18

    move-object/from16 v5, v24

    move-object/from16 v18, v17

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    goto/16 :goto_20

    :cond_5f
    move-object/from16 v24, v5

    move-object/from16 v0, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v7

    move-object/from16 v5, p0

    .line 170
    iget-object v6, v5, Lw/n;->x:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_62

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v13, v24

    .line 171
    invoke-virtual {v13, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_60

    .line 172
    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_2a

    :cond_60
    const/4 v14, 0x0

    .line 173
    :goto_2a
    iget-object v15, v5, Lw/n;->x:Ljava/util/HashMap;

    invoke-virtual {v15, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv/e;

    invoke-virtual {v7, v14}, Lq/o;->c(I)V

    move-object/from16 v24, v13

    goto :goto_29

    :cond_61
    move-object v5, v0

    move-object/from16 v20, v13

    move-object v0, v14

    move-object/from16 v2, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    .line 174
    :cond_62
    iget-object v6, v5, Lw/n;->u:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    new-array v7, v6, [Lw/p;

    .line 175
    iget-object v13, v5, Lw/n;->f:Lw/p;

    const/4 v14, 0x0

    aput-object v13, v7, v14

    add-int/lit8 v13, v6, -0x1

    .line 176
    iget-object v15, v5, Lw/n;->g:Lw/p;

    aput-object v15, v7, v13

    .line 177
    iget-object v13, v5, Lw/n;->u:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_63

    iget v13, v5, Lw/n;->e:I

    const/4 v15, -0x1

    if-ne v13, v15, :cond_63

    .line 178
    iput v14, v5, Lw/n;->e:I

    .line 179
    :cond_63
    iget-object v13, v5, Lw/n;->u:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x1

    :goto_2b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_64

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lw/p;

    add-int/lit8 v19, v14, 0x1

    .line 180
    aput-object v15, v7, v14

    move/from16 v14, v19

    goto :goto_2b

    .line 181
    :cond_64
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 182
    iget-object v14, v5, Lw/n;->g:Lw/p;

    iget-object v14, v14, Lw/p;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_67

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 p2, v14

    .line 183
    iget-object v14, v5, Lw/n;->f:Lw/p;

    iget-object v14, v14, Lw/p;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v15}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_65

    .line 184
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v2

    move-object/from16 v2, v20

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v2, v26

    invoke-virtual {v2, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_66

    .line 185
    invoke-virtual {v13, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_65
    move-object/from16 v19, v2

    move-object/from16 v2, v26

    :cond_66
    :goto_2d
    move-object/from16 v14, p2

    move-object/from16 v26, v2

    move-object/from16 v2, v19

    goto :goto_2c

    :cond_67
    move-object/from16 v19, v2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 186
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v5, Lw/n;->r:[Ljava/lang/String;

    .line 187
    array-length v2, v2

    new-array v2, v2, [I

    iput-object v2, v5, Lw/n;->s:[I

    const/4 v2, 0x0

    .line 188
    :goto_2e
    iget-object v13, v5, Lw/n;->r:[Ljava/lang/String;

    array-length v14, v13

    if-ge v2, v14, :cond_6a

    .line 189
    aget-object v13, v13, v2

    .line 190
    iget-object v14, v5, Lw/n;->s:[I

    const/4 v15, 0x0

    aput v15, v14, v2

    const/4 v14, 0x0

    :goto_2f
    if-ge v14, v6, :cond_69

    .line 191
    aget-object v15, v7, v14

    iget-object v15, v15, Lw/p;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_68

    .line 192
    aget-object v15, v7, v14

    iget-object v15, v15, Lw/p;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx/a;

    if-eqz v15, :cond_68

    .line 193
    iget-object v13, v5, Lw/n;->s:[I

    aget v14, v13, v2

    invoke-virtual {v15}, Lx/a;->d()I

    move-result v15

    add-int/2addr v15, v14

    aput v15, v13, v2

    goto :goto_30

    :cond_68
    add-int/lit8 v14, v14, 0x1

    goto :goto_2f

    :cond_69
    :goto_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_6a
    const/4 v2, 0x0

    .line 194
    aget-object v2, v7, v2

    iget v2, v2, Lw/p;->k:I

    const/4 v14, -0x1

    if-eq v2, v14, :cond_6b

    const/4 v2, 0x1

    goto :goto_31

    :cond_6b
    const/4 v2, 0x0

    .line 195
    :goto_31
    array-length v13, v13

    add-int/lit8 v13, v13, 0x12

    new-array v14, v13, [Z

    const/4 v15, 0x1

    :goto_32
    if-ge v15, v6, :cond_6c

    move-object/from16 v20, v0

    .line 196
    aget-object v0, v7, v15

    add-int/lit8 v24, v15, -0x1

    move-object/from16 v30, v1

    aget-object v1, v7, v24

    move-object/from16 v24, v8

    .line 197
    iget v8, v0, Lw/p;->f:F

    move-object/from16 v26, v4

    iget v4, v1, Lw/p;->f:F

    invoke-virtual {v0, v8, v4}, Lw/p;->b(FF)Z

    move-result v4

    .line 198
    iget v8, v0, Lw/p;->g:F

    move-object/from16 v31, v3

    iget v3, v1, Lw/p;->g:F

    invoke-virtual {v0, v8, v3}, Lw/p;->b(FF)Z

    move-result v3

    const/4 v8, 0x0

    .line 199
    aget-boolean v8, v14, v8

    move-object/from16 v27, v11

    iget v11, v0, Lw/p;->e:F

    move-object/from16 v29, v10

    iget v10, v1, Lw/p;->e:F

    invoke-virtual {v0, v11, v10}, Lw/p;->b(FF)Z

    move-result v10

    or-int/2addr v8, v10

    const/4 v10, 0x0

    aput-boolean v8, v14, v10

    const/4 v8, 0x1

    .line 200
    aget-boolean v10, v14, v8

    or-int/2addr v3, v4

    or-int/2addr v3, v2

    or-int v4, v10, v3

    aput-boolean v4, v14, v8

    const/4 v4, 0x2

    .line 201
    aget-boolean v8, v14, v4

    or-int/2addr v3, v8

    aput-boolean v3, v14, v4

    .line 202
    aget-boolean v3, v14, v23

    iget v4, v0, Lw/p;->h:F

    iget v8, v1, Lw/p;->h:F

    invoke-virtual {v0, v4, v8}, Lw/p;->b(FF)Z

    move-result v4

    or-int/2addr v3, v4

    aput-boolean v3, v14, v23

    .line 203
    aget-boolean v3, v14, v25

    iget v4, v0, Lw/p;->i:F

    iget v1, v1, Lw/p;->i:F

    invoke-virtual {v0, v4, v1}, Lw/p;->b(FF)Z

    move-result v0

    or-int/2addr v0, v3

    aput-boolean v0, v14, v25

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v20

    move-object/from16 v8, v24

    move-object/from16 v4, v26

    move-object/from16 v11, v27

    move-object/from16 v10, v29

    move-object/from16 v1, v30

    move-object/from16 v3, v31

    goto :goto_32

    :cond_6c
    move-object/from16 v20, v0

    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move-object/from16 v26, v4

    move-object/from16 v24, v8

    move-object/from16 v29, v10

    move-object/from16 v27, v11

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_33
    if-ge v1, v13, :cond_6e

    .line 204
    aget-boolean v2, v14, v1

    if-eqz v2, :cond_6d

    add-int/lit8 v0, v0, 0x1

    :cond_6d
    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    .line 205
    :cond_6e
    new-array v1, v0, [I

    iput-object v1, v5, Lw/n;->o:[I

    const/4 v1, 0x2

    .line 206
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 207
    new-array v1, v0, [D

    iput-object v1, v5, Lw/n;->p:[D

    .line 208
    new-array v0, v0, [D

    iput-object v0, v5, Lw/n;->q:[D

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_34
    if-ge v1, v13, :cond_70

    .line 209
    aget-boolean v2, v14, v1

    if-eqz v2, :cond_6f

    .line 210
    iget-object v2, v5, Lw/n;->o:[I

    add-int/lit8 v3, v0, 0x1

    aput v1, v2, v0

    move v0, v3

    :cond_6f
    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    .line 211
    :cond_70
    iget-object v0, v5, Lw/n;->o:[I

    array-length v0, v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v0, 0x0

    aput v6, v1, v0

    move-object/from16 v2, v16

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    .line 212
    new-array v3, v6, [D

    const/4 v4, 0x0

    :goto_35
    if-ge v4, v6, :cond_73

    .line 213
    aget-object v8, v7, v4

    aget-object v10, v1, v4

    iget-object v11, v5, Lw/n;->o:[I

    const/4 v13, 0x6

    new-array v13, v13, [F

    .line 214
    iget v14, v8, Lw/p;->e:F

    aput v14, v13, v0

    iget v0, v8, Lw/p;->f:F

    const/4 v14, 0x1

    aput v0, v13, v14

    iget v0, v8, Lw/p;->g:F

    const/4 v14, 0x2

    aput v0, v13, v14

    iget v0, v8, Lw/p;->h:F

    aput v0, v13, v23

    iget v0, v8, Lw/p;->i:F

    aput v0, v13, v25

    iget v0, v8, Lw/p;->j:F

    const/4 v8, 0x5

    aput v0, v13, v8

    const/4 v0, 0x0

    const/4 v14, 0x0

    .line 215
    :goto_36
    array-length v15, v11

    if-ge v0, v15, :cond_72

    .line 216
    aget v15, v11, v0

    const/4 v8, 0x6

    if-ge v15, v8, :cond_71

    add-int/lit8 v8, v14, 0x1

    .line 217
    aget v15, v11, v0

    aget v15, v13, v15

    move-object/from16 v32, v11

    move-object/from16 v16, v12

    float-to-double v11, v15

    aput-wide v11, v10, v14

    move v14, v8

    goto :goto_37

    :cond_71
    move-object/from16 v32, v11

    move-object/from16 v16, v12

    :goto_37
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v12, v16

    move-object/from16 v11, v32

    const/4 v8, 0x5

    goto :goto_36

    :cond_72
    move-object/from16 v16, v12

    .line 218
    aget-object v0, v7, v4

    iget v0, v0, Lw/p;->d:F

    float-to-double v10, v0

    aput-wide v10, v3, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x0

    goto :goto_35

    :cond_73
    move-object/from16 v16, v12

    const/4 v0, 0x0

    .line 219
    :goto_38
    iget-object v4, v5, Lw/n;->o:[I

    array-length v8, v4

    if-ge v0, v8, :cond_75

    .line 220
    aget v4, v4, v0

    .line 221
    sget-object v8, Lw/p;->s:[Ljava/lang/String;

    const/4 v10, 0x6

    if-ge v4, v10, :cond_74

    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v5, Lw/n;->o:[I

    aget v10, v10, v0

    aget-object v8, v8, v10

    const-string v10, " ["

    .line 223
    invoke-static {v4, v8, v10}, Landroid/support/v4/media/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    :goto_39
    if-ge v8, v6, :cond_74

    .line 224
    invoke-static {v4}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 225
    aget-object v10, v1, v8

    aget-wide v11, v10, v0

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_39

    :cond_74
    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    .line 226
    :cond_75
    iget-object v0, v5, Lw/n;->r:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lq/b;

    iput-object v0, v5, Lw/n;->j:[Lq/b;

    const/4 v0, 0x0

    .line 227
    :goto_3a
    iget-object v4, v5, Lw/n;->r:[Ljava/lang/String;

    array-length v8, v4

    if-ge v0, v8, :cond_7d

    .line 228
    aget-object v4, v4, v0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3b
    if-ge v8, v6, :cond_7c

    .line 229
    aget-object v13, v7, v8

    .line 230
    iget-object v13, v13, Lw/p;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7b

    if-nez v12, :cond_77

    .line 231
    new-array v11, v6, [D

    .line 232
    aget-object v12, v7, v8

    .line 233
    iget-object v12, v12, Lw/p;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx/a;

    if-nez v12, :cond_76

    const/4 v12, 0x0

    goto :goto_3c

    .line 234
    :cond_76
    invoke-virtual {v12}, Lx/a;->d()I

    move-result v12

    :goto_3c
    const/4 v13, 0x2

    new-array v13, v13, [I

    const/4 v14, 0x1

    aput v12, v13, v14

    const/4 v12, 0x0

    aput v6, v13, v12

    .line 235
    invoke-static {v2, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[D

    .line 236
    :cond_77
    aget-object v13, v7, v8

    iget v13, v13, Lw/p;->d:F

    float-to-double v13, v13

    aput-wide v13, v11, v10

    .line 237
    aget-object v13, v7, v8

    aget-object v14, v12, v10

    .line 238
    iget-object v13, v13, Lw/p;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx/a;

    if-nez v13, :cond_78

    move-object/from16 p1, v4

    move/from16 v23, v6

    move-object/from16 v25, v7

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    goto :goto_3e

    .line 239
    :cond_78
    invoke-virtual {v13}, Lx/a;->d()I

    move-result v15

    move-object/from16 p1, v4

    const/4 v4, 0x1

    if-ne v15, v4, :cond_7a

    .line 240
    invoke-virtual {v13}, Lx/a;->a()F

    move-result v4

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    float-to-double v11, v4

    const/4 v4, 0x0

    aput-wide v11, v14, v4

    :cond_79
    move/from16 v23, v6

    move-object/from16 v25, v7

    goto :goto_3e

    :cond_7a
    move-object/from16 p2, v11

    move-object/from16 p3, v12

    .line 241
    invoke-virtual {v13}, Lx/a;->d()I

    move-result v4

    .line 242
    new-array v11, v4, [F

    .line 243
    invoke-virtual {v13, v11}, Lx/a;->b([F)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3d
    if-ge v12, v4, :cond_79

    add-int/lit8 v15, v13, 0x1

    move/from16 p4, v4

    .line 244
    aget v4, v11, v12

    move/from16 v23, v6

    move-object/from16 v25, v7

    float-to-double v6, v4

    aput-wide v6, v14, v13

    add-int/lit8 v12, v12, 0x1

    move/from16 v4, p4

    move v13, v15

    move/from16 v6, v23

    move-object/from16 v7, v25

    goto :goto_3d

    :goto_3e
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    goto :goto_3f

    :cond_7b
    move-object/from16 p1, v4

    move/from16 v23, v6

    move-object/from16 v25, v7

    :goto_3f
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, p1

    move/from16 v6, v23

    move-object/from16 v7, v25

    goto/16 :goto_3b

    :cond_7c
    move/from16 v23, v6

    move-object/from16 v25, v7

    .line 245
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v4

    .line 246
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[D

    .line 247
    iget-object v7, v5, Lw/n;->j:[Lq/b;

    add-int/lit8 v0, v0, 0x1

    iget v8, v5, Lw/n;->e:I

    invoke-static {v8, v4, v6}, Lq/b;->a(I[D[[D)Lq/b;

    move-result-object v4

    aput-object v4, v7, v0

    move/from16 v6, v23

    move-object/from16 v7, v25

    goto/16 :goto_3a

    :cond_7d
    move/from16 v23, v6

    move-object/from16 v25, v7

    .line 248
    iget-object v0, v5, Lw/n;->j:[Lq/b;

    iget v4, v5, Lw/n;->e:I

    invoke-static {v4, v3, v1}, Lq/b;->a(I[D[[D)Lq/b;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 249
    aget-object v0, v25, v3

    iget v0, v0, Lw/p;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7f

    move/from16 v6, v23

    .line 250
    new-array v0, v6, [I

    .line 251
    new-array v1, v6, [D

    const/4 v4, 0x2

    new-array v7, v4, [I

    const/4 v8, 0x1

    aput v4, v7, v8

    aput v6, v7, v3

    .line 252
    invoke-static {v2, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    const/4 v3, 0x0

    :goto_40
    if-ge v3, v6, :cond_7e

    .line 253
    aget-object v4, v25, v3

    iget v4, v4, Lw/p;->k:I

    aput v4, v0, v3

    .line 254
    aget-object v4, v25, v3

    iget v4, v4, Lw/p;->d:F

    float-to-double v7, v4

    aput-wide v7, v1, v3

    .line 255
    aget-object v4, v2, v3

    aget-object v7, v25, v3

    iget v7, v7, Lw/p;->f:F

    float-to-double v7, v7

    const/4 v10, 0x0

    aput-wide v7, v4, v10

    .line 256
    aget-object v4, v2, v3

    aget-object v7, v25, v3

    iget v7, v7, Lw/p;->g:F

    float-to-double v7, v7

    const/4 v10, 0x1

    aput-wide v7, v4, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_40

    .line 257
    :cond_7e
    new-instance v3, Lq/a;

    invoke-direct {v3, v0, v1, v2}, Lq/a;-><init>([I[D[[D)V

    .line 258
    iput-object v3, v5, Lw/n;->k:Lq/a;

    :cond_7f
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 259
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v5, Lw/n;->z:Ljava/util/HashMap;

    .line 260
    iget-object v1, v5, Lw/n;->w:Ljava/util/ArrayList;

    if-eqz v1, :cond_9c

    .line 261
    invoke-virtual/range {v28 .. v28}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "CUSTOM"

    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_80

    .line 263
    new-instance v3, Lv/c$b;

    invoke-direct {v3}, Lv/c$b;-><init>()V

    move-object/from16 p1, v1

    move-object v1, v3

    move-object/from16 v4, v16

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    move-object/from16 v3, v21

    move-object/from16 v8, v22

    move-object/from16 v12, v24

    move-object/from16 v11, v26

    move-object/from16 v7, v27

    move-object/from16 v6, v29

    move-object/from16 v13, v30

    move-object/from16 v10, v31

    goto/16 :goto_4f

    .line 264
    :cond_80
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_3

    move-object/from16 p1, v1

    move-object/from16 v4, v16

    move-object/from16 v1, v17

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    move-object/from16 v3, v21

    :goto_42
    move-object/from16 v8, v22

    move-object/from16 v12, v24

    move-object/from16 v11, v26

    move-object/from16 v7, v27

    move-object/from16 v6, v29

    goto/16 :goto_46

    :sswitch_28
    move-object/from16 v3, v21

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_81

    :goto_43
    move-object/from16 p1, v1

    move-object/from16 v4, v16

    move-object/from16 v1, v17

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    goto :goto_42

    :cond_81
    const/16 v4, 0xd

    move-object/from16 p1, v1

    move-object/from16 v4, v16

    move-object/from16 v1, v17

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    move-object/from16 v8, v22

    move-object/from16 v12, v24

    move-object/from16 v11, v26

    move-object/from16 v7, v27

    move-object/from16 v6, v29

    move-object/from16 v13, v30

    move-object/from16 v10, v31

    const/16 v16, 0xd

    goto/16 :goto_4d

    :sswitch_29
    move-object/from16 v3, v21

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_82

    goto :goto_43

    :cond_82
    const/16 v4, 0xc

    move-object/from16 p1, v1

    move-object/from16 v4, v16

    move-object/from16 v1, v17

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    move-object/from16 v8, v22

    move-object/from16 v12, v24

    move-object/from16 v11, v26

    move-object/from16 v7, v27

    move-object/from16 v6, v29

    move-object/from16 v13, v30

    move-object/from16 v10, v31

    const/16 v16, 0xc

    goto/16 :goto_4d

    :sswitch_2a
    move-object/from16 v4, v16

    move-object/from16 v3, v21

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_83

    move-object/from16 v6, v29

    goto :goto_44

    :cond_83
    const/16 v6, 0xb

    move-object/from16 p1, v1

    move-object/from16 v1, v17

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    move-object/from16 v8, v22

    move-object/from16 v12, v24

    move-object/from16 v11, v26

    move-object/from16 v7, v27

    move-object/from16 v6, v29

    move-object/from16 v13, v30

    move-object/from16 v10, v31

    const/16 v16, 0xb

    goto/16 :goto_4d

    :sswitch_2b
    move-object/from16 v4, v16

    move-object/from16 v3, v21

    move-object/from16 v6, v29

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_84

    :goto_44
    move-object/from16 p1, v1

    move-object/from16 v1, v17

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    move-object/from16 v8, v22

    move-object/from16 v12, v24

    move-object/from16 v11, v26

    move-object/from16 v7, v27

    goto/16 :goto_46

    :cond_84
    const/16 v7, 0xa

    move-object/from16 p1, v1

    move-object/from16 v1, v17

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    move-object/from16 v8, v22

    move-object/from16 v12, v24

    move-object/from16 v11, v26

    move-object/from16 v7, v27

    move-object/from16 v13, v30

    move-object/from16 v10, v31

    const/16 v16, 0xa

    goto/16 :goto_4d

    :sswitch_2c
    move-object/from16 v4, v16

    move-object/from16 v3, v21

    move-object/from16 v7, v27

    move-object/from16 v6, v29

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_85

    move-object/from16 v8, v22

    goto :goto_45

    :cond_85
    const/16 v8, 0x9

    move-object/from16 p1, v1

    move-object/from16 v1, v17

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    move-object/from16 v8, v22

    move-object/from16 v12, v24

    move-object/from16 v11, v26

    move-object/from16 v13, v30

    move-object/from16 v10, v31

    const/16 v16, 0x9

    goto/16 :goto_4d

    :sswitch_2d
    move-object/from16 v4, v16

    move-object/from16 v3, v21

    move-object/from16 v8, v22

    move-object/from16 v7, v27

    move-object/from16 v6, v29

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_86

    :goto_45
    move-object/from16 p1, v1

    move-object/from16 v1, v17

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    move-object/from16 v12, v24

    move-object/from16 v11, v26

    :goto_46
    move-object/from16 v13, v30

    move-object/from16 v10, v31

    goto/16 :goto_4c

    :cond_86
    const/16 v10, 0x8

    move-object/from16 p1, v1

    move-object/from16 v1, v17

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    move-object/from16 v12, v24

    move-object/from16 v11, v26

    move-object/from16 v13, v30

    move-object/from16 v10, v31

    const/16 v16, 0x8

    goto/16 :goto_4d

    :sswitch_2e
    move-object/from16 v4, v16

    move-object/from16 v3, v21

    move-object/from16 v8, v22

    move-object/from16 v7, v27

    move-object/from16 v6, v29

    move-object/from16 v10, v31

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_87

    move-object/from16 v11, v26

    goto :goto_47

    :cond_87
    const/4 v11, 0x7

    move-object/from16 p1, v1

    move-object/from16 v1, v17

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    move-object/from16 v12, v24

    move-object/from16 v11, v26

    move-object/from16 v13, v30

    const/16 v16, 0x7

    goto/16 :goto_4d

    :sswitch_2f
    move-object/from16 v4, v16

    move-object/from16 v3, v21

    move-object/from16 v8, v22

    move-object/from16 v11, v26

    move-object/from16 v7, v27

    move-object/from16 v6, v29

    move-object/from16 v10, v31

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_88

    :goto_47
    move-object/from16 v12, v24

    goto :goto_48

    :cond_88
    const/4 v12, 0x6

    move-object/from16 p1, v1

    move-object/from16 v1, v17

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    move-object/from16 v12, v24

    move-object/from16 v13, v30

    const/16 v16, 0x6

    goto/16 :goto_4d

    :sswitch_30
    move-object/from16 v4, v16

    move-object/from16 v3, v21

    move-object/from16 v8, v22

    move-object/from16 v12, v24

    move-object/from16 v11, v26

    move-object/from16 v7, v27

    move-object/from16 v6, v29

    move-object/from16 v10, v31

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_89

    :goto_48
    move-object/from16 v13, v30

    goto :goto_49

    :cond_89
    const/4 v13, 0x5

    move-object/from16 p1, v1

    move-object/from16 v1, v17

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    move-object/from16 v13, v30

    const/16 v16, 0x5

    goto/16 :goto_4d

    :sswitch_31
    move-object/from16 v4, v16

    move-object/from16 v3, v21

    move-object/from16 v8, v22

    move-object/from16 v12, v24

    move-object/from16 v11, v26

    move-object/from16 v7, v27

    move-object/from16 v6, v29

    move-object/from16 v13, v30

    move-object/from16 v10, v31

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8a

    :goto_49
    move-object/from16 p1, v1

    move-object/from16 v1, v17

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    goto/16 :goto_4c

    :cond_8a
    const/4 v14, 0x4

    move-object/from16 p1, v1

    move-object/from16 v1, v17

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    const/16 v16, 0x4

    goto/16 :goto_4d

    :sswitch_32
    move-object/from16 v4, v16

    move-object/from16 v14, v20

    move-object/from16 v3, v21

    move-object/from16 v8, v22

    move-object/from16 v12, v24

    move-object/from16 v11, v26

    move-object/from16 v7, v27

    move-object/from16 v6, v29

    move-object/from16 v13, v30

    move-object/from16 v10, v31

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8b

    move-object/from16 p1, v1

    move-object/from16 v1, v17

    move-object/from16 v15, v19

    goto/16 :goto_4c

    :cond_8b
    const/4 v15, 0x3

    move-object/from16 p1, v1

    move-object/from16 v1, v17

    move-object/from16 v15, v19

    const/16 v16, 0x3

    goto/16 :goto_4d

    :sswitch_33
    move-object/from16 v4, v16

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    move-object/from16 v3, v21

    move-object/from16 v8, v22

    move-object/from16 v12, v24

    move-object/from16 v11, v26

    move-object/from16 v7, v27

    move-object/from16 v6, v29

    move-object/from16 v13, v30

    move-object/from16 v10, v31

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_8c

    move-object/from16 p1, v1

    goto :goto_4a

    :cond_8c
    const/16 v16, 0x2

    move-object/from16 p1, v1

    goto :goto_4b

    :sswitch_34
    move-object/from16 p1, v1

    move-object/from16 v4, v16

    move-object/from16 v1, v18

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    move-object/from16 v3, v21

    move-object/from16 v8, v22

    move-object/from16 v12, v24

    move-object/from16 v11, v26

    move-object/from16 v7, v27

    move-object/from16 v6, v29

    move-object/from16 v13, v30

    move-object/from16 v10, v31

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_8d

    move-object/from16 v18, v1

    :goto_4a
    move-object/from16 v1, v17

    goto :goto_4c

    :cond_8d
    const/16 v16, 0x1

    move-object/from16 v18, v1

    :goto_4b
    move-object/from16 v1, v17

    goto :goto_4d

    :sswitch_35
    move-object/from16 p1, v1

    move-object/from16 v4, v16

    move-object/from16 v1, v17

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    move-object/from16 v3, v21

    move-object/from16 v8, v22

    move-object/from16 v12, v24

    move-object/from16 v11, v26

    move-object/from16 v7, v27

    move-object/from16 v6, v29

    move-object/from16 v13, v30

    move-object/from16 v10, v31

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_8e

    goto :goto_4c

    :cond_8e
    const/16 v16, 0x0

    goto :goto_4d

    :goto_4c
    const/16 v16, -0x1

    :goto_4d
    packed-switch v16, :pswitch_data_3

    const/16 v16, 0x0

    :goto_4e
    move-object/from16 v17, v1

    move-object/from16 v1, v16

    goto :goto_4f

    .line 265
    :pswitch_28
    new-instance v16, Lv/c$a;

    invoke-direct/range {v16 .. v16}, Lv/c$a;-><init>()V

    goto :goto_4e

    .line 266
    :pswitch_29
    new-instance v16, Lv/c$a;

    invoke-direct/range {v16 .. v16}, Lv/c$a;-><init>()V

    goto :goto_4e

    .line 267
    :pswitch_2a
    new-instance v16, Lv/c$d;

    invoke-direct/range {v16 .. v16}, Lv/c$d;-><init>()V

    goto :goto_4e

    .line 268
    :pswitch_2b
    new-instance v16, Lv/c$c;

    invoke-direct/range {v16 .. v16}, Lv/c$c;-><init>()V

    goto :goto_4e

    .line 269
    :pswitch_2c
    new-instance v16, Lv/c$f;

    invoke-direct/range {v16 .. v16}, Lv/c$f;-><init>()V

    goto :goto_4e

    .line 270
    :pswitch_2d
    new-instance v16, Lv/c$a;

    invoke-direct/range {v16 .. v16}, Lv/c$a;-><init>()V

    goto :goto_4e

    .line 271
    :pswitch_2e
    new-instance v16, Lv/c$j;

    invoke-direct/range {v16 .. v16}, Lv/c$j;-><init>()V

    goto :goto_4e

    .line 272
    :pswitch_2f
    new-instance v16, Lv/c$i;

    invoke-direct/range {v16 .. v16}, Lv/c$i;-><init>()V

    goto :goto_4e

    .line 273
    :pswitch_30
    new-instance v16, Lv/c$e;

    invoke-direct/range {v16 .. v16}, Lv/c$e;-><init>()V

    goto :goto_4e

    .line 274
    :pswitch_31
    new-instance v16, Lv/c$m;

    invoke-direct/range {v16 .. v16}, Lv/c$m;-><init>()V

    goto :goto_4e

    .line 275
    :pswitch_32
    new-instance v16, Lv/c$l;

    invoke-direct/range {v16 .. v16}, Lv/c$l;-><init>()V

    goto :goto_4e

    .line 276
    :pswitch_33
    new-instance v16, Lv/c$k;

    invoke-direct/range {v16 .. v16}, Lv/c$k;-><init>()V

    goto :goto_4e

    .line 277
    :pswitch_34
    new-instance v16, Lv/c$h;

    invoke-direct/range {v16 .. v16}, Lv/c$h;-><init>()V

    goto :goto_4e

    .line 278
    :pswitch_35
    new-instance v16, Lv/c$g;

    invoke-direct/range {v16 .. v16}, Lv/c$g;-><init>()V

    goto :goto_4e

    :goto_4f
    if-nez v1, :cond_8f

    move-object/from16 v21, v3

    move-object/from16 v16, v4

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    move-object/from16 v34, v8

    move-object/from16 v33, v9

    move-object/from16 p3, v10

    goto/16 :goto_56

    :cond_8f
    move-object/from16 v21, v3

    .line 279
    iget v3, v1, Lq/e;->e:I

    move-object/from16 v16, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_90

    const/4 v3, 0x1

    goto :goto_50

    :cond_90
    const/4 v3, 0x0

    :goto_50
    if-eqz v3, :cond_98

    .line 280
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_98

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/16 v3, 0x63

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v3

    const-wide/16 v19, 0x0

    const/4 v3, 0x0

    const/16 v22, 0x0

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    move-wide/from16 v29, v19

    const/4 v6, 0x0

    :goto_51
    const/16 v7, 0x64

    if-ge v6, v7, :cond_97

    int-to-float v7, v6

    mul-float v7, v7, v4

    move-object/from16 v34, v8

    move-object/from16 v33, v9

    float-to-double v8, v7

    move/from16 p2, v4

    .line 281
    iget-object v4, v5, Lw/n;->f:Lw/p;

    iget-object v4, v4, Lw/p;->a:Lq/c;

    move-object/from16 v22, v4

    .line 282
    iget-object v4, v5, Lw/n;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/high16 v23, 0x7fc00000    # Float.NaN

    const/16 v24, 0x0

    move-wide/from16 v25, v8

    move-object/from16 v8, v22

    :goto_52
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_93

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw/p;

    move-object/from16 p3, v4

    .line 283
    iget-object v4, v9, Lw/p;->a:Lq/c;

    if-eqz v4, :cond_92

    move-object/from16 v22, v4

    .line 284
    iget v4, v9, Lw/p;->d:F

    cmpg-float v27, v4, v7

    if-gez v27, :cond_91

    move/from16 v24, v4

    move-object/from16 v8, v22

    goto :goto_53

    .line 285
    :cond_91
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_92

    .line 286
    iget v4, v9, Lw/p;->d:F

    move/from16 v23, v4

    :cond_92
    :goto_53
    move-object/from16 v4, p3

    goto :goto_52

    :cond_93
    if-eqz v8, :cond_95

    .line 287
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_94

    const/high16 v23, 0x3f800000    # 1.0f

    :cond_94
    sub-float v7, v7, v24

    sub-float v23, v23, v24

    div-float v7, v7, v23

    move-object v4, v10

    float-to-double v9, v7

    .line 288
    invoke-virtual {v8, v9, v10}, Lq/c;->a(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v7, v7, v23

    add-float v7, v7, v24

    float-to-double v7, v7

    goto :goto_54

    :cond_95
    move-object v4, v10

    move-wide/from16 v7, v25

    .line 289
    :goto_54
    iget-object v9, v5, Lw/n;->j:[Lq/b;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    iget-object v10, v5, Lw/n;->p:[D

    invoke-virtual {v9, v7, v8, v10}, Lq/b;->c(D[D)V

    .line 290
    iget-object v9, v5, Lw/n;->f:Lw/p;

    iget-object v10, v5, Lw/n;->o:[I

    move-object/from16 p3, v4

    iget-object v4, v5, Lw/n;->p:[D

    const/16 v28, 0x0

    move-object/from16 v22, v9

    move-wide/from16 v23, v7

    move-object/from16 v25, v10

    move-object/from16 v26, v4

    move-object/from16 v27, v0

    invoke-virtual/range {v22 .. v28}, Lw/p;->c(D[I[D[FI)V

    if-lez v6, :cond_96

    float-to-double v3, v3

    const/4 v7, 0x1

    aget v7, v0, v7

    float-to-double v7, v7

    sub-double v7, v19, v7

    const/4 v9, 0x0

    aget v9, v0, v9

    float-to-double v9, v9

    sub-double v9, v29, v9

    .line 291
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    add-double/2addr v7, v3

    double-to-float v3, v7

    :cond_96
    const/4 v4, 0x0

    aget v4, v0, v4

    float-to-double v7, v4

    const/4 v4, 0x1

    aget v4, v0, v4

    float-to-double v9, v4

    add-int/lit8 v6, v6, 0x1

    move/from16 v4, p2

    move-wide/from16 v29, v7

    move-wide/from16 v19, v9

    move-object/from16 v9, v33

    move-object/from16 v8, v34

    move-object/from16 v10, p3

    goto/16 :goto_51

    :cond_97
    move-object/from16 v34, v8

    move-object/from16 v33, v9

    move-object/from16 p3, v10

    move v0, v3

    goto :goto_55

    :cond_98
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    move-object/from16 v34, v8

    move-object/from16 v33, v9

    move-object/from16 p3, v10

    .line 292
    :goto_55
    iput-object v2, v1, Lq/e;->b:Ljava/lang/String;

    .line 293
    iget-object v3, v5, Lw/n;->z:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_56
    move-object/from16 v1, p1

    move-object/from16 v26, v11

    move-object/from16 v24, v12

    move-object/from16 v30, v13

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    move-object/from16 v29, v31

    move-object/from16 v27, v32

    move-object/from16 v9, v33

    move-object/from16 v22, v34

    move-object/from16 v31, p3

    goto/16 :goto_41

    .line 294
    :cond_99
    iget-object v0, v5, Lw/n;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9a
    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/d;

    .line 295
    instance-of v2, v1, Lw/f;

    if-eqz v2, :cond_9a

    .line 296
    check-cast v1, Lw/f;

    iget-object v2, v5, Lw/n;->z:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Lw/f;->h(Ljava/util/HashMap;)V

    goto :goto_57

    .line 297
    :cond_9b
    iget-object v0, v5, Lw/n;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/c;

    .line 298
    invoke-virtual {v1}, Lq/e;->d()V

    goto :goto_58

    :cond_9c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_1b
        -0x4a771f65 -> :sswitch_1a
        -0x490b9c39 -> :sswitch_19
        -0x490b9c38 -> :sswitch_18
        -0x490b9c37 -> :sswitch_17
        -0x3bab3dd3 -> :sswitch_16
        -0x3621dfb2 -> :sswitch_15
        -0x3621dfb1 -> :sswitch_14
        -0x266f082 -> :sswitch_13
        -0x42d1a3 -> :sswitch_12
        0x2382115 -> :sswitch_11
        0x589b15e -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x4a771f66 -> :sswitch_27
        -0x4a771f65 -> :sswitch_26
        -0x490b9c39 -> :sswitch_25
        -0x490b9c38 -> :sswitch_24
        -0x490b9c37 -> :sswitch_23
        -0x3bab3dd3 -> :sswitch_22
        -0x3621dfb2 -> :sswitch_21
        -0x3621dfb1 -> :sswitch_20
        -0x266f082 -> :sswitch_1f
        -0x42d1a3 -> :sswitch_1e
        0x2382115 -> :sswitch_1d
        0x589b15e -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x4a771f66 -> :sswitch_35
        -0x4a771f65 -> :sswitch_34
        -0x490b9c39 -> :sswitch_33
        -0x490b9c38 -> :sswitch_32
        -0x490b9c37 -> :sswitch_31
        -0x3bab3dd3 -> :sswitch_30
        -0x3621dfb2 -> :sswitch_2f
        -0x3621dfb1 -> :sswitch_2e
        -0x2f893320 -> :sswitch_2d
        -0x266f082 -> :sswitch_2c
        -0x42d1a3 -> :sswitch_2b
        0x2382115 -> :sswitch_2a
        0x589b15e -> :sswitch_29
        0x94e04ec -> :sswitch_28
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, " start: x: "

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lw/n;->f:Lw/p;

    iget v1, v1, Lw/p;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lw/n;->f:Lw/p;

    iget v2, v2, Lw/p;->g:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " end: x: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lw/n;->g:Lw/p;

    iget v2, v2, Lw/p;->f:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw/n;->g:Lw/p;

    iget v1, v1, Lw/p;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
