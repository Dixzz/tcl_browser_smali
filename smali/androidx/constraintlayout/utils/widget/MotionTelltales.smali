.class public Landroidx/constraintlayout/utils/widget/MotionTelltales;
.super Landroidx/constraintlayout/utils/widget/MockView;
.source "SourceFile"


# instance fields
.field public m:Landroid/graphics/Paint;

.field public n:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public o:[F

.field public p:Landroid/graphics/Matrix;

.field public q:I

.field public r:I

.field public s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->m:Landroid/graphics/Paint;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->o:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->p:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->q:I

    const v0, -0xff01

    .line 6
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r:I

    const/high16 v0, 0x3e800000    # 0.25f

    .line 7
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->s:F

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->m:Landroid/graphics/Paint;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->o:[F

    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->p:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->q:I

    const v0, -0xff01

    .line 14
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r:I

    const/high16 v0, 0x3e800000    # 0.25f

    .line 15
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->s:F

    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->m:Landroid/graphics/Paint;

    const/4 p3, 0x2

    new-array p3, p3, [F

    .line 19
    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->o:[F

    .line 20
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->p:Landroid/graphics/Matrix;

    const/4 p3, 0x0

    .line 21
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->q:I

    const p3, -0xff01

    .line 22
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r:I

    const/high16 p3, 0x3e800000    # 0.25f

    .line 23
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->s:F

    .line 24
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_4

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->MotionTelltales:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 4
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->MotionTelltales_telltales_tailColor:I

    if-ne v1, v2, :cond_0

    .line 5
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r:I

    goto :goto_1

    .line 6
    :cond_0
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->MotionTelltales_telltales_velocityMode:I

    if-ne v1, v2, :cond_1

    .line 7
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->q:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->q:I

    goto :goto_1

    .line 8
    :cond_1
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->MotionTelltales_telltales_tailScale:I

    if-ne v1, v2, :cond_2

    .line 9
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->s:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->s:F

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->m:Landroid/graphics/Paint;

    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->m:Landroid/graphics/Paint;

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 31

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/utils/widget/MockView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 3
    iget-object v2, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->p:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 6
    instance-of v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x5

    new-array v4, v3, [F

    .line 10
    fill-array-data v4, :array_0

    move-object v7, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_29

    .line 11
    aget v15, v4, v6

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v3, :cond_28

    .line 12
    aget v13, v4, v14

    .line 13
    iget-object v8, v7, Landroidx/constraintlayout/utils/widget/MotionTelltales;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v12, v7, Landroidx/constraintlayout/utils/widget/MotionTelltales;->o:[F

    iget v11, v7, Landroidx/constraintlayout/utils/widget/MotionTelltales;->q:I

    .line 14
    iget v9, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    .line 15
    iget v10, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    .line 16
    iget-object v3, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lw/o;

    if-eqz v3, :cond_2

    const v3, 0x3727c5ac    # 1.0E-5f

    .line 17
    iget v9, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v9

    .line 18
    iget-object v10, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lw/o;

    iget v5, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    add-float/2addr v5, v3

    invoke-interface {v10, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v5

    .line 19
    iget-object v10, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lw/o;

    iget v3, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    invoke-interface {v10, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    sub-float/2addr v5, v10

    const v3, 0x3727c5ac    # 1.0E-5f

    div-float/2addr v5, v3

    mul-float v5, v5, v9

    .line 20
    iget v3, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    div-float v9, v5, v3

    .line 21
    :cond_2
    iget-object v3, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lw/o;

    instance-of v5, v3, Lw/o;

    if-eqz v5, :cond_3

    .line 22
    invoke-virtual {v3}, Lw/o;->a()F

    move-result v9

    :cond_3
    move v3, v9

    .line 23
    iget-object v5, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Ljava/util/HashMap;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/n;

    and-int/lit8 v7, v11, 0x1

    const/16 v16, 0x1

    if-nez v7, :cond_26

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v17

    .line 25
    iget-object v8, v5, Lw/n;->v:[F

    invoke-virtual {v5, v10, v8}, Lw/n;->b(F[F)F

    move-result v8

    .line 26
    iget-object v9, v5, Lw/n;->y:Ljava/util/HashMap;

    const-string v10, "translationX"

    const/16 v18, 0x0

    if-nez v9, :cond_4

    move-object/from16 v19, v4

    move-object/from16 v9, v18

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq/j;

    move-object/from16 v19, v4

    .line 27
    :goto_2
    iget-object v4, v5, Lw/n;->y:Ljava/util/HashMap;

    move/from16 v20, v11

    const-string v11, "translationY"

    if-nez v4, :cond_5

    move/from16 v21, v14

    move-object/from16 v4, v18

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/j;

    move/from16 v21, v14

    .line 28
    :goto_3
    iget-object v14, v5, Lw/n;->y:Ljava/util/HashMap;

    move/from16 v22, v6

    const-string v6, "rotation"

    if-nez v14, :cond_6

    move/from16 v23, v2

    move-object/from16 v14, v18

    goto :goto_4

    :cond_6
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq/j;

    move/from16 v23, v2

    .line 29
    :goto_4
    iget-object v2, v5, Lw/n;->y:Ljava/util/HashMap;

    move/from16 v24, v1

    const-string v1, "scaleX"

    if-nez v2, :cond_7

    move-object/from16 v2, v18

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/j;

    .line 30
    :goto_5
    iget-object v0, v5, Lw/n;->y:Ljava/util/HashMap;

    move/from16 v25, v3

    const-string v3, "scaleY"

    if-nez v0, :cond_8

    move/from16 v26, v7

    move-object/from16 v0, v18

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/j;

    move/from16 v26, v7

    .line 31
    :goto_6
    iget-object v7, v5, Lw/n;->z:Ljava/util/HashMap;

    if-nez v7, :cond_9

    move-object/from16 v7, v18

    goto :goto_7

    :cond_9
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv/c;

    .line 32
    :goto_7
    iget-object v10, v5, Lw/n;->z:Ljava/util/HashMap;

    if-nez v10, :cond_a

    move-object/from16 v10, v18

    goto :goto_8

    :cond_a
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv/c;

    .line 33
    :goto_8
    iget-object v11, v5, Lw/n;->z:Ljava/util/HashMap;

    if-nez v11, :cond_b

    move-object/from16 v6, v18

    goto :goto_9

    :cond_b
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv/c;

    .line 34
    :goto_9
    iget-object v11, v5, Lw/n;->z:Ljava/util/HashMap;

    if-nez v11, :cond_c

    move-object/from16 v1, v18

    goto :goto_a

    :cond_c
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/c;

    .line 35
    :goto_a
    iget-object v11, v5, Lw/n;->z:Ljava/util/HashMap;

    if-nez v11, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lv/c;

    :goto_b
    move-object/from16 v3, v18

    .line 36
    new-instance v11, Lq/p;

    invoke-direct {v11}, Lq/p;-><init>()V

    move-object/from16 v18, v12

    const/4 v12, 0x0

    .line 37
    iput v12, v11, Lq/p;->e:F

    iput v12, v11, Lq/p;->d:F

    iput v12, v11, Lq/p;->c:F

    iput v12, v11, Lq/p;->b:F

    iput v12, v11, Lq/p;->a:F

    if-eqz v14, :cond_e

    .line 38
    invoke-virtual {v14, v8}, Lq/j;->b(F)F

    move-result v12

    iput v12, v11, Lq/p;->e:F

    .line 39
    invoke-virtual {v14, v8}, Lq/j;->a(F)F

    move-result v12

    iput v12, v11, Lq/p;->f:F

    :cond_e
    if-eqz v9, :cond_f

    .line 40
    invoke-virtual {v9, v8}, Lq/j;->b(F)F

    move-result v12

    iput v12, v11, Lq/p;->c:F

    :cond_f
    if-eqz v4, :cond_10

    .line 41
    invoke-virtual {v4, v8}, Lq/j;->b(F)F

    move-result v12

    iput v12, v11, Lq/p;->d:F

    :cond_10
    if-eqz v2, :cond_11

    .line 42
    invoke-virtual {v2, v8}, Lq/j;->b(F)F

    move-result v12

    iput v12, v11, Lq/p;->a:F

    :cond_11
    if-eqz v0, :cond_12

    .line 43
    invoke-virtual {v0, v8}, Lq/j;->b(F)F

    move-result v12

    iput v12, v11, Lq/p;->b:F

    :cond_12
    if-eqz v6, :cond_13

    .line 44
    invoke-virtual {v6, v8}, Lq/e;->b(F)F

    move-result v12

    iput v12, v11, Lq/p;->e:F

    :cond_13
    if-eqz v7, :cond_14

    .line 45
    invoke-virtual {v7, v8}, Lq/e;->b(F)F

    move-result v12

    iput v12, v11, Lq/p;->c:F

    :cond_14
    if-eqz v10, :cond_15

    .line 46
    invoke-virtual {v10, v8}, Lq/e;->b(F)F

    move-result v12

    iput v12, v11, Lq/p;->d:F

    :cond_15
    if-eqz v1, :cond_16

    .line 47
    invoke-virtual {v1, v8}, Lq/e;->b(F)F

    move-result v12

    iput v12, v11, Lq/p;->a:F

    :cond_16
    if-eqz v3, :cond_17

    .line 48
    invoke-virtual {v3, v8}, Lq/e;->b(F)F

    move-result v12

    iput v12, v11, Lq/p;->b:F

    .line 49
    :cond_17
    iget-object v12, v5, Lw/n;->k:Lq/a;

    if-eqz v12, :cond_19

    .line 50
    iget-object v0, v5, Lw/n;->p:[D

    array-length v1, v0

    if-lez v1, :cond_18

    float-to-double v1, v8

    .line 51
    invoke-virtual {v12, v1, v2, v0}, Lq/a;->c(D[D)V

    .line 52
    iget-object v0, v5, Lw/n;->k:Lq/a;

    iget-object v3, v5, Lw/n;->q:[D

    invoke-virtual {v0, v1, v2, v3}, Lq/a;->f(D[D)V

    .line 53
    iget-object v8, v5, Lw/n;->f:Lw/p;

    iget-object v12, v5, Lw/n;->o:[I

    iget-object v0, v5, Lw/n;->q:[D

    iget-object v14, v5, Lw/n;->p:[D

    move v9, v13

    move v10, v15

    move-object v2, v11

    move/from16 v1, v20

    move-object/from16 v11, v18

    move-object/from16 v3, v18

    move v4, v13

    move-object v13, v0

    move/from16 v18, v21

    invoke-virtual/range {v8 .. v14}, Lw/p;->e(FF[F[I[D[D)V

    goto :goto_c

    :cond_18
    move-object v2, v11

    move v4, v13

    move-object/from16 v3, v18

    move/from16 v1, v20

    move/from16 v18, v21

    :goto_c
    move-object v8, v2

    move v9, v4

    move v10, v15

    move/from16 v11, v26

    move/from16 v12, v17

    move-object v13, v3

    .line 54
    invoke-virtual/range {v8 .. v13}, Lq/p;->a(FFII[F)V

    move v0, v4

    goto :goto_e

    :cond_19
    move-object/from16 v12, v18

    move/from16 v18, v21

    move/from16 v21, v20

    move-object/from16 v20, v11

    .line 55
    iget-object v11, v5, Lw/n;->j:[Lq/b;

    if-eqz v11, :cond_1b

    .line 56
    iget-object v0, v5, Lw/n;->v:[F

    invoke-virtual {v5, v8, v0}, Lw/n;->b(F[F)F

    move-result v0

    .line 57
    iget-object v1, v5, Lw/n;->j:[Lq/b;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    float-to-double v3, v0

    iget-object v0, v5, Lw/n;->q:[D

    invoke-virtual {v1, v3, v4, v0}, Lq/b;->f(D[D)V

    .line 58
    iget-object v0, v5, Lw/n;->j:[Lq/b;

    aget-object v0, v0, v2

    iget-object v1, v5, Lw/n;->p:[D

    invoke-virtual {v0, v3, v4, v1}, Lq/b;->c(D[D)V

    .line 59
    iget-object v0, v5, Lw/n;->v:[F

    aget v0, v0, v2

    const/4 v1, 0x0

    .line 60
    :goto_d
    iget-object v2, v5, Lw/n;->q:[D

    array-length v3, v2

    if-ge v1, v3, :cond_1a

    .line 61
    aget-wide v3, v2, v1

    float-to-double v6, v0

    mul-double v3, v3, v6

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 62
    :cond_1a
    iget-object v8, v5, Lw/n;->f:Lw/p;

    iget-object v0, v5, Lw/n;->o:[I

    iget-object v14, v5, Lw/n;->p:[D

    move v9, v13

    move v10, v15

    move/from16 v1, v21

    move-object v11, v12

    move-object v3, v12

    move-object v12, v0

    move v0, v13

    move-object v13, v2

    invoke-virtual/range {v8 .. v14}, Lw/p;->e(FF[F[I[D[D)V

    move-object/from16 v8, v20

    move v9, v0

    move/from16 v11, v26

    move/from16 v12, v17

    move-object v13, v3

    .line 63
    invoke-virtual/range {v8 .. v13}, Lq/p;->a(FFII[F)V

    :goto_e
    move v2, v0

    move v0, v1

    move-object v1, v3

    goto/16 :goto_f

    .line 64
    :cond_1b
    iget-object v11, v5, Lw/n;->g:Lw/p;

    move-object/from16 v27, v3

    iget v3, v11, Lw/p;->f:F

    iget-object v5, v5, Lw/n;->f:Lw/p;

    move-object/from16 v28, v1

    iget v1, v5, Lw/p;->f:F

    sub-float/2addr v3, v1

    .line 65
    iget v1, v11, Lw/p;->g:F

    move-object/from16 v29, v10

    iget v10, v5, Lw/p;->g:F

    sub-float/2addr v1, v10

    .line 66
    iget v10, v11, Lw/p;->h:F

    move-object/from16 v30, v7

    iget v7, v5, Lw/p;->h:F

    sub-float/2addr v10, v7

    .line 67
    iget v7, v11, Lw/p;->i:F

    iget v5, v5, Lw/p;->i:F

    sub-float/2addr v7, v5

    add-float/2addr v10, v3

    add-float/2addr v7, v1

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v11, v5, v13

    mul-float v11, v11, v3

    mul-float v10, v10, v13

    add-float/2addr v10, v11

    const/4 v3, 0x0

    .line 68
    aput v10, v12, v3

    sub-float/2addr v5, v15

    mul-float v5, v5, v1

    mul-float v7, v7, v15

    add-float/2addr v7, v5

    .line 69
    aput v7, v12, v16

    move-object/from16 v1, v20

    const/4 v3, 0x0

    .line 70
    iput v3, v1, Lq/p;->e:F

    iput v3, v1, Lq/p;->d:F

    iput v3, v1, Lq/p;->c:F

    iput v3, v1, Lq/p;->b:F

    iput v3, v1, Lq/p;->a:F

    if-eqz v14, :cond_1c

    .line 71
    invoke-virtual {v14, v8}, Lq/j;->b(F)F

    move-result v3

    iput v3, v1, Lq/p;->e:F

    .line 72
    invoke-virtual {v14, v8}, Lq/j;->a(F)F

    move-result v3

    iput v3, v1, Lq/p;->f:F

    :cond_1c
    if-eqz v9, :cond_1d

    .line 73
    invoke-virtual {v9, v8}, Lq/j;->b(F)F

    move-result v3

    iput v3, v1, Lq/p;->c:F

    :cond_1d
    if-eqz v4, :cond_1e

    .line 74
    invoke-virtual {v4, v8}, Lq/j;->b(F)F

    move-result v3

    iput v3, v1, Lq/p;->d:F

    :cond_1e
    if-eqz v2, :cond_1f

    .line 75
    invoke-virtual {v2, v8}, Lq/j;->b(F)F

    move-result v2

    iput v2, v1, Lq/p;->a:F

    :cond_1f
    if-eqz v0, :cond_20

    .line 76
    invoke-virtual {v0, v8}, Lq/j;->b(F)F

    move-result v0

    iput v0, v1, Lq/p;->b:F

    :cond_20
    if-eqz v6, :cond_21

    .line 77
    invoke-virtual {v6, v8}, Lq/e;->b(F)F

    move-result v0

    iput v0, v1, Lq/p;->e:F

    :cond_21
    if-eqz v30, :cond_22

    move-object/from16 v7, v30

    .line 78
    invoke-virtual {v7, v8}, Lq/e;->b(F)F

    move-result v0

    iput v0, v1, Lq/p;->c:F

    :cond_22
    if-eqz v29, :cond_23

    move-object/from16 v10, v29

    .line 79
    invoke-virtual {v10, v8}, Lq/e;->b(F)F

    move-result v0

    iput v0, v1, Lq/p;->d:F

    :cond_23
    if-eqz v28, :cond_24

    move-object/from16 v0, v28

    .line 80
    invoke-virtual {v0, v8}, Lq/e;->b(F)F

    move-result v0

    iput v0, v1, Lq/p;->a:F

    :cond_24
    if-eqz v27, :cond_25

    move-object/from16 v0, v27

    .line 81
    invoke-virtual {v0, v8}, Lq/e;->b(F)F

    move-result v0

    iput v0, v1, Lq/p;->b:F

    :cond_25
    move-object v8, v1

    move v9, v13

    move v10, v15

    move/from16 v0, v21

    move/from16 v11, v26

    move-object v1, v12

    move/from16 v12, v17

    move v2, v13

    move-object v13, v1

    .line 82
    invoke-virtual/range {v8 .. v13}, Lq/p;->a(FFII[F)V

    goto :goto_f

    :cond_26
    move/from16 v24, v1

    move/from16 v23, v2

    move/from16 v25, v3

    move-object/from16 v19, v4

    move/from16 v22, v6

    move v0, v11

    move-object v1, v12

    move v2, v13

    move/from16 v18, v14

    .line 83
    invoke-virtual {v5, v10, v2, v15, v1}, Lw/n;->d(FFF[F)V

    :goto_f
    const/4 v3, 0x2

    if-ge v0, v3, :cond_27

    const/4 v0, 0x0

    .line 84
    aget v3, v1, v0

    mul-float v3, v3, v25

    aput v3, v1, v0

    .line 85
    aget v0, v1, v16

    mul-float v0, v0, v25

    aput v0, v1, v16

    :cond_27
    move-object/from16 v0, p0

    .line 86
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->p:Landroid/graphics/Matrix;

    iget-object v3, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->o:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapVectors([F)V

    move/from16 v1, v24

    int-to-float v3, v1

    mul-float v5, v3, v2

    move/from16 v2, v23

    int-to-float v3, v2

    mul-float v6, v3, v15

    .line 87
    iget-object v3, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->o:[F

    const/4 v10, 0x0

    aget v4, v3, v10

    iget v7, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->s:F

    mul-float v4, v4, v7

    sub-float v8, v5, v4

    .line 88
    aget v4, v3, v16

    mul-float v4, v4, v7

    sub-float v9, v6, v4

    .line 89
    iget-object v4, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->p:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 90
    iget-object v3, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->m:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move v7, v8

    move v8, v9

    move-object v9, v3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v18, 0x1

    move-object v7, v0

    move-object/from16 v4, v19

    move/from16 v6, v22

    const/4 v3, 0x5

    goto/16 :goto_1

    :cond_28
    move-object/from16 v19, v4

    move/from16 v22, v6

    const/4 v10, 0x0

    add-int/lit8 v6, v22, 0x1

    const/4 v3, 0x5

    goto/16 :goto_0

    :cond_29
    return-void

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
