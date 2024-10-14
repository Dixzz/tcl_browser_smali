.class public final Landroidx/constraintlayout/motion/widget/MotionLayout$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Ls/f;

.field public b:Ls/f;

.field public c:Landroidx/constraintlayout/widget/a;

.field public d:Landroidx/constraintlayout/widget/a;

.field public e:I

.field public f:I

.field public final synthetic g:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ls/f;

    invoke-direct {p1}, Ls/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Ls/f;

    .line 3
    new-instance p1, Ls/f;

    invoke-direct {p1}, Ls/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Ls/f;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:Landroidx/constraintlayout/widget/a;

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroidx/constraintlayout/widget/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 2
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 3
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 4
    new-array v3, v1, [I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    .line 5
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 6
    new-instance v7, Lw/n;

    invoke-direct {v7, v6}, Lw/n;-><init>(Landroid/view/View;)V

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    aput v8, v3, v5

    invoke-virtual {v2, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Ljava/util/HashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_10

    .line 9
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 10
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw/n;

    if-nez v8, :cond_1

    move/from16 v16, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    goto/16 :goto_5

    .line 11
    :cond_1
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:Landroidx/constraintlayout/widget/a;

    const-string v15, ")"

    const-string v14, " ("

    const-string v13, "no widget for  "

    const-string v12, "MotionLayout"

    if-eqz v9, :cond_b

    .line 12
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Ls/f;

    invoke-virtual {v0, v9, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d(Ls/f;Landroid/view/View;)Ls/e;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 13
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v10, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(Landroidx/constraintlayout/motion/widget/MotionLayout;Ls/e;)Landroid/graphics/Rect;

    move-result-object v11

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:Landroidx/constraintlayout/widget/a;

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v16

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v17

    .line 14
    iget v9, v10, Landroidx/constraintlayout/widget/a;->c:I

    if-eqz v9, :cond_2

    .line 15
    iget-object v4, v8, Lw/n;->a:Landroid/graphics/Rect;

    move/from16 v18, v9

    move-object v9, v8

    move-object v6, v10

    move-object v10, v11

    move-object/from16 v19, v2

    move-object v2, v11

    move-object v11, v4

    move-object v4, v12

    move/from16 v12, v18

    move-object/from16 v20, v3

    move-object v3, v13

    move/from16 v13, v16

    move/from16 v16, v1

    move-object v1, v14

    move/from16 v14, v17

    invoke-virtual/range {v9 .. v14}, Lw/n;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    goto :goto_2

    :cond_2
    move/from16 v16, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v18, v9

    move-object v6, v10

    move-object v2, v11

    move-object v4, v12

    move-object v3, v13

    move-object v1, v14

    :goto_2
    const/4 v9, 0x0

    .line 16
    iget-object v10, v8, Lw/n;->f:Lw/p;

    iput v9, v10, Lw/p;->d:F

    .line 17
    iput v9, v10, Lw/p;->e:F

    .line 18
    invoke-virtual {v8, v10}, Lw/n;->f(Lw/p;)V

    .line 19
    iget-object v9, v8, Lw/n;->f:Lw/p;

    iget v10, v2, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    iget v11, v2, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v9, v10, v11, v12, v13}, Lw/p;->d(FFFF)V

    .line 20
    iget v9, v8, Lw/n;->c:I

    .line 21
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/widget/a;->h(I)Landroidx/constraintlayout/widget/a$a;

    move-result-object v9

    .line 22
    iget-object v10, v8, Lw/n;->f:Lw/p;

    invoke-virtual {v10, v9}, Lw/p;->a(Landroidx/constraintlayout/widget/a$a;)V

    .line 23
    iget-object v10, v9, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$c;

    iget v10, v10, Landroidx/constraintlayout/widget/a$c;->g:F

    iput v10, v8, Lw/n;->l:F

    .line 24
    iget-object v10, v8, Lw/n;->h:Lw/l;

    iget v11, v8, Lw/n;->c:I

    move/from16 v12, v18

    invoke-virtual {v10, v2, v6, v12, v11}, Lw/l;->d(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/a;II)V

    .line 25
    iget-object v2, v9, Landroidx/constraintlayout/widget/a$a;->f:Landroidx/constraintlayout/widget/a$e;

    iget v2, v2, Landroidx/constraintlayout/widget/a$e;->i:I

    iput v2, v8, Lw/n;->C:I

    .line 26
    iget-object v2, v9, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$c;

    iget v6, v2, Landroidx/constraintlayout/widget/a$c;->j:I

    iput v6, v8, Lw/n;->E:I

    .line 27
    iget v2, v2, Landroidx/constraintlayout/widget/a$c;->i:F

    iput v2, v8, Lw/n;->F:F

    .line 28
    iget-object v2, v8, Lw/n;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, v9, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$c;

    iget v9, v6, Landroidx/constraintlayout/widget/a$c;->l:I

    iget-object v10, v6, Landroidx/constraintlayout/widget/a$c;->k:Ljava/lang/String;

    iget v6, v6, Landroidx/constraintlayout/widget/a$c;->m:I

    const/4 v11, -0x2

    if-eq v9, v11, :cond_9

    const/4 v11, -0x1

    if-eq v9, v11, :cond_8

    if-eqz v9, :cond_7

    const/4 v2, 0x1

    if-eq v9, v2, :cond_6

    const/4 v2, 0x2

    if-eq v9, v2, :cond_5

    const/4 v2, 0x4

    if-eq v9, v2, :cond_4

    const/4 v2, 0x5

    if-eq v9, v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 29
    :cond_3
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    goto :goto_3

    .line 30
    :cond_4
    new-instance v2, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v2}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto :goto_3

    .line 31
    :cond_5
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_3

    .line 32
    :cond_6
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_3

    .line 33
    :cond_7
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_3

    .line 34
    :cond_8
    invoke-static {v10}, Lq/c;->c(Ljava/lang/String;)Lq/c;

    move-result-object v2

    .line 35
    new-instance v6, Lw/m;

    invoke-direct {v6, v2}, Lw/m;-><init>(Lq/c;)V

    move-object v2, v6

    goto :goto_3

    .line 36
    :cond_9
    invoke-static {v2, v6}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 37
    :goto_3
    iput-object v2, v8, Lw/n;->G:Landroid/view/animation/Interpolator;

    goto :goto_4

    :cond_a
    move/from16 v16, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object v4, v12

    move-object v3, v13

    move-object v1, v14

    .line 38
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:I

    if-eqz v2, :cond_c

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lw/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lw/a;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_b
    move/from16 v16, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object v4, v12

    move-object v3, v13

    move-object v1, v14

    .line 40
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 41
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_c
    :goto_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroidx/constraintlayout/widget/a;

    if-eqz v2, :cond_f

    .line 43
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Ls/f;

    invoke-virtual {v0, v2, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d(Ls/f;Landroid/view/View;)Ls/e;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 44
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(Landroidx/constraintlayout/motion/widget/MotionLayout;Ls/e;)Landroid/graphics/Rect;

    move-result-object v10

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroidx/constraintlayout/widget/a;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v13

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v14

    .line 45
    iget v2, v1, Landroidx/constraintlayout/widget/a;->c:I

    if-eqz v2, :cond_d

    .line 46
    iget-object v11, v8, Lw/n;->a:Landroid/graphics/Rect;

    move-object v9, v8

    move v12, v2

    invoke-virtual/range {v9 .. v14}, Lw/n;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 47
    iget-object v10, v8, Lw/n;->a:Landroid/graphics/Rect;

    .line 48
    :cond_d
    iget-object v3, v8, Lw/n;->g:Lw/p;

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Lw/p;->d:F

    .line 49
    iput v4, v3, Lw/p;->e:F

    .line 50
    invoke-virtual {v8, v3}, Lw/n;->f(Lw/p;)V

    .line 51
    iget-object v3, v8, Lw/n;->g:Lw/p;

    iget v4, v10, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v6, v10, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v3, v4, v6, v7, v9}, Lw/p;->d(FFFF)V

    .line 52
    iget-object v3, v8, Lw/n;->g:Lw/p;

    iget v4, v8, Lw/n;->c:I

    .line 53
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/a;->h(I)Landroidx/constraintlayout/widget/a$a;

    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Lw/p;->a(Landroidx/constraintlayout/widget/a$a;)V

    .line 55
    iget-object v3, v8, Lw/n;->i:Lw/l;

    iget v4, v8, Lw/n;->c:I

    invoke-virtual {v3, v10, v1, v2, v4}, Lw/l;->d(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/a;II)V

    goto :goto_5

    .line 56
    :cond_e
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:I

    if-eqz v2, :cond_f

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lw/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lw/a;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_5
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v16

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    goto/16 :goto_1

    :cond_10
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v1, :cond_12

    .line 58
    aget v2, v20, v4

    move-object/from16 v3, v19

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/n;

    .line 59
    iget-object v5, v2, Lw/n;->f:Lw/p;

    iget v5, v5, Lw/p;->l:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_11

    .line 60
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/n;

    .line 61
    iget-object v7, v2, Lw/n;->f:Lw/p;

    iget-object v8, v5, Lw/n;->f:Lw/p;

    invoke-virtual {v7, v5, v8}, Lw/p;->f(Lw/n;Lw/p;)V

    .line 62
    iget-object v2, v2, Lw/n;->g:Lw/p;

    iget-object v7, v5, Lw/n;->g:Lw/p;

    invoke-virtual {v2, v5, v7}, Lw/p;->f(Lw/n;Lw/p;)V

    :cond_11
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v19, v3

    goto :goto_6

    :cond_12
    return-void
.end method

.method public final b(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    move-result v1

    if-ne v2, v1, :cond_6

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Ls/f;

    .line 4
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroidx/constraintlayout/widget/a;

    if-eqz v3, :cond_1

    iget v4, v3, Landroidx/constraintlayout/widget/a;->c:I

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, p2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, p1

    :goto_1
    if-eqz v3, :cond_3

    .line 5
    iget v3, v3, Landroidx/constraintlayout/widget/a;->c:I

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, p1

    goto :goto_3

    :cond_3
    :goto_2
    move v3, p2

    .line 6
    :goto_3
    invoke-virtual {v1, v2, v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Ls/f;III)V

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:Landroidx/constraintlayout/widget/a;

    if-eqz v1, :cond_e

    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Ls/f;

    .line 9
    iget v1, v1, Landroidx/constraintlayout/widget/a;->c:I

    if-nez v1, :cond_4

    move v4, p1

    goto :goto_4

    :cond_4
    move v4, p2

    :goto_4
    if-nez v1, :cond_5

    move p1, p2

    .line 10
    :cond_5
    invoke-virtual {v2, v3, v0, v4, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Ls/f;III)V

    goto :goto_9

    .line 11
    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:Landroidx/constraintlayout/widget/a;

    if-eqz v1, :cond_9

    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Ls/f;

    .line 13
    iget v1, v1, Landroidx/constraintlayout/widget/a;->c:I

    if-nez v1, :cond_7

    move v4, p1

    goto :goto_5

    :cond_7
    move v4, p2

    :goto_5
    if-nez v1, :cond_8

    move v1, p2

    goto :goto_6

    :cond_8
    move v1, p1

    .line 14
    :goto_6
    invoke-virtual {v2, v3, v0, v4, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Ls/f;III)V

    .line 15
    :cond_9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Ls/f;

    .line 16
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroidx/constraintlayout/widget/a;

    if-eqz v3, :cond_b

    iget v4, v3, Landroidx/constraintlayout/widget/a;->c:I

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    move v4, p2

    goto :goto_8

    :cond_b
    :goto_7
    move v4, p1

    :goto_8
    if-eqz v3, :cond_c

    .line 17
    iget v3, v3, Landroidx/constraintlayout/widget/a;->c:I

    if-nez v3, :cond_d

    :cond_c
    move p1, p2

    .line 18
    :cond_d
    invoke-virtual {v1, v2, v0, v4, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Ls/f;III)V

    :cond_e
    :goto_9
    return-void
.end method

.method public final c(Ls/f;Ls/f;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ls/n;->v0:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p2, Ls/n;->v0:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-virtual {p2, p1, v1}, Ls/e;->k(Ls/e;Ljava/util/HashMap;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/e;

    .line 8
    instance-of v3, v2, Ls/a;

    if-eqz v3, :cond_0

    .line 9
    new-instance v3, Ls/a;

    invoke-direct {v3}, Ls/a;-><init>()V

    goto :goto_1

    .line 10
    :cond_0
    instance-of v3, v2, Ls/h;

    if-eqz v3, :cond_1

    .line 11
    new-instance v3, Ls/h;

    invoke-direct {v3}, Ls/h;-><init>()V

    goto :goto_1

    .line 12
    :cond_1
    instance-of v3, v2, Ls/g;

    if-eqz v3, :cond_2

    .line 13
    new-instance v3, Ls/g;

    invoke-direct {v3}, Ls/g;-><init>()V

    goto :goto_1

    .line 14
    :cond_2
    instance-of v3, v2, Ls/l;

    if-eqz v3, :cond_3

    .line 15
    new-instance v3, Ls/l;

    invoke-direct {v3}, Ls/l;-><init>()V

    goto :goto_1

    .line 16
    :cond_3
    instance-of v3, v2, Ls/i;

    if-eqz v3, :cond_4

    .line 17
    new-instance v3, Ls/j;

    invoke-direct {v3}, Ls/j;-><init>()V

    goto :goto_1

    .line 18
    :cond_4
    new-instance v3, Ls/e;

    invoke-direct {v3}, Ls/e;-><init>()V

    .line 19
    :goto_1
    invoke-virtual {p2, v3}, Ls/n;->a(Ls/e;)V

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls/e;

    .line 22
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/e;

    invoke-virtual {v0, p2, v1}, Ls/e;->k(Ls/e;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final d(Ls/f;Landroid/view/View;)Ls/e;
    .locals 4

    .line 1
    iget-object v0, p1, Ls/e;->h0:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Ls/n;->v0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/e;

    .line 5
    iget-object v3, v2, Ls/e;->h0:Ljava/lang/Object;

    if-ne v3, p2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Landroidx/constraintlayout/widget/a;Landroidx/constraintlayout/widget/a;)V
    .locals 5

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:Landroidx/constraintlayout/widget/a;

    .line 2
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroidx/constraintlayout/widget/a;

    .line 3
    new-instance v0, Ls/f;

    invoke-direct {v0}, Ls/f;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Ls/f;

    .line 4
    new-instance v0, Ls/f;

    invoke-direct {v0}, Ls/f;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Ls/f;

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Ls/f;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Z

    .line 6
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls/f;

    .line 7
    iget-object v1, v1, Ls/f;->z0:Lt/b$b;

    .line 8
    invoke-virtual {v0, v1}, Ls/f;->m0(Lt/b$b;)V

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Ls/f;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 10
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls/f;

    .line 11
    iget-object v1, v1, Ls/f;->z0:Lt/b$b;

    .line 12
    invoke-virtual {v0, v1}, Ls/f;->m0(Lt/b$b;)V

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Ls/f;

    invoke-virtual {v0}, Ls/n;->b0()V

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Ls/f;

    invoke-virtual {v0}, Ls/n;->b0()V

    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 16
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls/f;

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Ls/f;

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c(Ls/f;Ls/f;)V

    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 19
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls/f;

    .line 20
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Ls/f;

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c(Ls/f;Ls/f;)V

    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    if-eqz p1, :cond_0

    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Ls/f;

    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g(Ls/f;Landroidx/constraintlayout/widget/a;)V

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Ls/f;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g(Ls/f;Landroidx/constraintlayout/widget/a;)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Ls/f;

    invoke-virtual {p0, v0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g(Ls/f;Landroidx/constraintlayout/widget/a;)V

    if-eqz p1, :cond_2

    .line 25
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Ls/f;

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g(Ls/f;Landroidx/constraintlayout/widget/a;)V

    .line 26
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Ls/f;

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 27
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Z

    move-result p2

    .line 28
    iput-boolean p2, p1, Ls/f;->A0:Z

    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Ls/f;

    invoke-virtual {p1}, Ls/f;->o0()V

    .line 30
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Ls/f;

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 31
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Z

    move-result p2

    .line 32
    iput-boolean p2, p1, Ls/f;->A0:Z

    .line 33
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Ls/f;

    invoke-virtual {p1}, Ls/f;->o0()V

    .line 34
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 35
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    if-ne p2, v0, :cond_3

    .line 36
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Ls/f;

    sget-object v1, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    invoke-virtual {p2, v1}, Ls/e;->T(Ls/e$b;)V

    .line 37
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Ls/f;

    invoke-virtual {p2, v1}, Ls/e;->T(Ls/e$b;)V

    .line 38
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v0, :cond_4

    .line 39
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Ls/f;

    sget-object p2, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    invoke-virtual {p1, p2}, Ls/e;->W(Ls/e$b;)V

    .line 40
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Ls/f;

    invoke-virtual {p1, p2}, Ls/e;->W(Ls/e$b;)V

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 3
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 4
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 5
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 6
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:I

    .line 7
    iput v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    .line 8
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 9
    invoke-virtual {p0, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b(II)V

    .line 10
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_0

    if-ne v1, v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b(II)V

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Ls/f;

    invoke-virtual {v1}, Ls/e;->x()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:I

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Ls/f;

    invoke-virtual {v1}, Ls/e;->q()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:I

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Ls/f;

    invoke-virtual {v1}, Ls/e;->x()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:I

    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Ls/f;

    invoke-virtual {v1}, Ls/e;->q()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:I

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:I

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:I

    if-ne v1, v4, :cond_2

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:I

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:I

    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Z

    .line 17
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:I

    .line 18
    iget v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:I

    .line 19
    iget v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:I

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_4

    if-nez v5, :cond_5

    :cond_4
    int-to-float v5, v0

    .line 20
    iget v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:F

    iget v10, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:I

    sub-int/2addr v10, v0

    int-to-float v0, v10

    mul-float v7, v7, v0

    add-float/2addr v7, v5

    float-to-int v0, v7

    .line 21
    :cond_5
    iget v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    if-eq v5, v6, :cond_6

    if-nez v5, :cond_7

    :cond_6
    int-to-float v5, v4

    .line 22
    iget v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:F

    iget v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:I

    sub-int/2addr v7, v4

    int-to-float v4, v7

    mul-float v6, v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    :cond_7
    move v5, v4

    .line 23
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Ls/f;

    .line 24
    iget-boolean v6, v4, Ls/f;->J0:Z

    if-nez v6, :cond_9

    .line 25
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Ls/f;

    .line 26
    iget-boolean v6, v6, Ls/f;->J0:Z

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v6, 0x1

    .line 27
    :goto_4
    iget-boolean v4, v4, Ls/f;->K0:Z

    if-nez v4, :cond_b

    .line 28
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Ls/f;

    .line 29
    iget-boolean v4, v4, Ls/f;->K0:Z

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v7, 0x1

    :goto_6
    move v4, v0

    .line 30
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(IIIIZZ)V

    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 33
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a()V

    .line 34
    iput-boolean v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    .line 35
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v1, :cond_c

    .line 36
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/n;

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 38
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 40
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroidx/constraintlayout/motion/widget/a;

    .line 41
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    const/4 v5, -0x1

    if-eqz v4, :cond_d

    .line 42
    iget v4, v4, Landroidx/constraintlayout/motion/widget/a$b;->p:I

    goto :goto_8

    :cond_d
    const/4 v4, -0x1

    :goto_8
    if-eq v4, v5, :cond_f

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v1, :cond_f

    .line 43
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw/n;

    if-eqz v7, :cond_e

    .line 44
    iput v4, v7, Lw/n;->B:I

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 45
    :cond_f
    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 46
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_a
    if-ge v7, v1, :cond_11

    .line 47
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 48
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw/n;

    .line 49
    iget-object v12, v11, Lw/n;->f:Lw/p;

    iget v12, v12, Lw/p;->l:I

    if-eq v12, v5, :cond_10

    .line 50
    invoke-virtual {v4, v12, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v12, v10, 0x1

    .line 51
    iget-object v11, v11, Lw/n;->f:Lw/p;

    iget v11, v11, Lw/p;->l:I

    .line 52
    aput v11, v6, v10

    move v10, v12

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 53
    :cond_11
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ljava/util/ArrayList;

    if-eqz v5, :cond_16

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v10, :cond_13

    .line 54
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Ljava/util/HashMap;

    aget v11, v6, v5

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw/n;

    if-nez v7, :cond_12

    goto :goto_c

    .line 55
    :cond_12
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v11, v7}, Landroidx/constraintlayout/motion/widget/a;->g(Lw/n;)V

    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 56
    :cond_13
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 57
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Ljava/util/HashMap;

    invoke-virtual {v7, v0, v11}, Landroidx/constraintlayout/motion/widget/MotionHelper;->u(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    goto :goto_d

    :cond_14
    const/4 v5, 0x0

    :goto_e
    if-ge v5, v10, :cond_18

    .line 58
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Ljava/util/HashMap;

    aget v11, v6, v5

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw/n;

    if-nez v7, :cond_15

    goto :goto_f

    .line 59
    :cond_15
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v11

    invoke-virtual {v7, v2, v3, v11, v12}, Lw/n;->h(IIJ)V

    :goto_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_16
    const/4 v5, 0x0

    :goto_10
    if-ge v5, v10, :cond_18

    .line 60
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Ljava/util/HashMap;

    aget v11, v6, v5

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw/n;

    if-nez v7, :cond_17

    goto :goto_11

    .line 61
    :cond_17
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v11, v7}, Landroidx/constraintlayout/motion/widget/a;->g(Lw/n;)V

    .line 62
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v11

    invoke-virtual {v7, v2, v3, v11, v12}, Lw/n;->h(IIJ)V

    :goto_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_18
    const/4 v5, 0x0

    :goto_12
    if-ge v5, v1, :cond_1b

    .line 63
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 64
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw/n;

    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_13

    :cond_19
    if-eqz v7, :cond_1a

    .line 66
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/motion/widget/a;->g(Lw/n;)V

    .line 67
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v10

    invoke-virtual {v7, v2, v3, v10, v11}, Lw/n;->h(IIJ)V

    :cond_1a
    :goto_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    .line 68
    :cond_1b
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroidx/constraintlayout/motion/widget/a;

    .line 69
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1c

    .line 70
    iget v2, v2, Landroidx/constraintlayout/motion/widget/a$b;->i:F

    goto :goto_14

    :cond_1c
    const/4 v2, 0x0

    :goto_14
    cmpl-float v3, v2, v3

    if-eqz v3, :cond_27

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpg-double v7, v3, v5

    if-gez v7, :cond_1d

    const/4 v3, 0x1

    goto :goto_15

    :cond_1d
    const/4 v3, 0x0

    .line 71
    :goto_15
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const v5, -0x800001

    const/4 v6, 0x0

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const v10, -0x800001

    :goto_16
    if-ge v6, v1, :cond_20

    .line 72
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw/n;

    .line 73
    iget v12, v11, Lw/n;->l:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_1e

    goto :goto_18

    .line 74
    :cond_1e
    iget-object v11, v11, Lw/n;->g:Lw/p;

    iget v12, v11, Lw/p;->f:F

    .line 75
    iget v11, v11, Lw/p;->g:F

    if-eqz v3, :cond_1f

    sub-float/2addr v11, v12

    goto :goto_17

    :cond_1f
    add-float/2addr v11, v12

    .line 76
    :goto_17
    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 77
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_20
    const/4 v9, 0x0

    :goto_18
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v9, :cond_25

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v1, :cond_22

    .line 78
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw/n;

    .line 79
    iget v10, v9, Lw/n;->l:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_21

    .line 80
    iget v10, v9, Lw/n;->l:F

    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 81
    iget v9, v9, Lw/n;->l:F

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :cond_21
    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_22
    :goto_1a
    if-ge v8, v1, :cond_27

    .line 82
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw/n;

    .line 83
    iget v9, v7, Lw/n;->l:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_24

    sub-float v9, v6, v2

    div-float v9, v6, v9

    .line 84
    iput v9, v7, Lw/n;->n:F

    if-eqz v3, :cond_23

    .line 85
    iget v9, v7, Lw/n;->l:F

    sub-float v9, v5, v9

    sub-float v10, v5, v4

    div-float/2addr v9, v10

    mul-float v9, v9, v2

    sub-float v9, v2, v9

    iput v9, v7, Lw/n;->m:F

    goto :goto_1b

    .line 86
    :cond_23
    iget v9, v7, Lw/n;->l:F

    sub-float/2addr v9, v4

    mul-float v9, v9, v2

    sub-float v10, v5, v4

    div-float/2addr v9, v10

    sub-float v9, v2, v9

    iput v9, v7, Lw/n;->m:F

    :cond_24
    :goto_1b
    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_25
    :goto_1c
    if-ge v8, v1, :cond_27

    .line 87
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/n;

    .line 88
    iget-object v5, v4, Lw/n;->g:Lw/p;

    iget v9, v5, Lw/p;->f:F

    .line 89
    iget v5, v5, Lw/p;->g:F

    if-eqz v3, :cond_26

    sub-float/2addr v5, v9

    goto :goto_1d

    :cond_26
    add-float/2addr v5, v9

    :goto_1d
    sub-float v9, v6, v2

    div-float v9, v6, v9

    .line 90
    iput v9, v4, Lw/n;->n:F

    sub-float/2addr v5, v7

    mul-float v5, v5, v2

    sub-float v9, v10, v7

    div-float/2addr v5, v9

    sub-float v5, v2, v5

    .line 91
    iput v5, v4, Lw/n;->m:F

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_27
    return-void
.end method

.method public final g(Ls/f;Landroidx/constraintlayout/widget/a;)V
    .locals 13

    .line 1
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 2
    new-instance v7, Landroidx/constraintlayout/widget/Constraints$a;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/Constraints$a;-><init>()V

    .line 3
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    const/4 v8, 0x0

    .line 4
    invoke-virtual {v6, v8, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 6
    iget v0, p2, Landroidx/constraintlayout/widget/a;->c:I

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Ls/f;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 10
    sget-boolean v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Z

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Ls/f;III)V

    .line 12
    :cond_0
    iget-object v0, p1, Ls/n;->v0:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/e;

    .line 14
    iput-boolean v9, v1, Ls/e;->j0:Z

    .line 15
    iget-object v2, v1, Ls/e;->h0:Ljava/lang/Object;

    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p1, Ls/n;->v0:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ls/e;

    .line 20
    iget-object v0, v11, Ls/e;->h0:Ljava/lang/Object;

    .line 21
    move-object v12, v0

    check-cast v12, Landroid/view/View;

    .line 22
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v0

    .line 23
    iget-object v1, p2, Landroidx/constraintlayout/widget/a;->f:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    iget-object v1, p2, Landroidx/constraintlayout/widget/a;->f:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/a$a;

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/a$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 26
    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v0

    .line 27
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/a;->h(I)Landroidx/constraintlayout/widget/a$a;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$b;

    iget v0, v0, Landroidx/constraintlayout/widget/a$b;->c:I

    .line 28
    invoke-virtual {v11, v0}, Ls/e;->X(I)V

    .line 29
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v0

    .line 30
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/a;->h(I)Landroidx/constraintlayout/widget/a$a;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$b;

    iget v0, v0, Landroidx/constraintlayout/widget/a$b;->d:I

    .line 31
    invoke-virtual {v11, v0}, Ls/e;->S(I)V

    .line 32
    instance-of v0, v12, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v0, :cond_4

    .line 33
    move-object v0, v12

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    .line 35
    iget-object v2, p2, Landroidx/constraintlayout/widget/a;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 36
    iget-object v2, p2, Landroidx/constraintlayout/widget/a;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/a$a;

    if-eqz v1, :cond_3

    .line 37
    instance-of v2, v11, Ls/j;

    if-eqz v2, :cond_3

    .line 38
    move-object v2, v11

    check-cast v2, Ls/j;

    .line 39
    invoke-virtual {v0, v1, v2, v7, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->o(Landroidx/constraintlayout/widget/a$a;Ls/j;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    .line 40
    :cond_3
    instance-of v0, v12, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_4

    .line 41
    move-object v0, v12

    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->t()V

    .line 42
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolveLayoutDirection(I)V

    .line 43
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v1, 0x0

    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Z

    move-object v2, v12

    move-object v3, v11

    move-object v4, v7

    move-object v5, v6

    .line 44
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ZLandroid/view/View;Ls/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    .line 45
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v0

    .line 46
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/a;->h(I)Landroidx/constraintlayout/widget/a$a;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$d;

    iget v0, v0, Landroidx/constraintlayout/widget/a$d;->c:I

    if-ne v0, v9, :cond_5

    .line 47
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 48
    iput v0, v11, Ls/e;->i0:I

    goto/16 :goto_1

    .line 49
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v0

    .line 50
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/a;->h(I)Landroidx/constraintlayout/widget/a$a;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$d;

    iget v0, v0, Landroidx/constraintlayout/widget/a$d;->b:I

    .line 51
    iput v0, v11, Ls/e;->i0:I

    goto/16 :goto_1

    .line 52
    :cond_6
    iget-object p1, p1, Ls/n;->v0:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls/e;

    .line 54
    instance-of v0, p2, Ls/m;

    if-eqz v0, :cond_7

    .line 55
    iget-object v0, p2, Ls/e;->h0:Ljava/lang/Object;

    .line 56
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 57
    check-cast p2, Ls/i;

    .line 58
    invoke-virtual {v0, p2, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->s(Ls/i;Landroid/util/SparseArray;)V

    .line 59
    check-cast p2, Ls/m;

    const/4 v0, 0x0

    .line 60
    :goto_2
    iget v1, p2, Ls/j;->w0:I

    if-ge v0, v1, :cond_7

    .line 61
    iget-object v1, p2, Ls/j;->v0:[Ls/e;

    aget-object v1, v1, v0

    if-eqz v1, :cond_8

    .line 62
    iput-boolean v9, v1, Ls/e;->G:Z

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method
