.class public Landroidx/constraintlayout/helper/widget/MotionEffect;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "SourceFile"


# instance fields
.field public n:F

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;)V

    const p1, 0x3dcccccd    # 0.1f

    .line 2
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:F

    const/16 p1, 0x31

    .line 3
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    const/16 p1, 0x32

    .line 4
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    .line 9
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3dcccccd    # 0.1f

    .line 11
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:F

    const/16 v0, 0x31

    .line 12
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    const/16 v0, 0x32

    .line 13
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 15
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    .line 18
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:I

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->v(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3dcccccd    # 0.1f

    .line 21
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:F

    const/16 p3, 0x31

    .line 22
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    const/16 p3, 0x32

    .line 23
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    const/4 p3, 0x0

    .line 24
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 25
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    const/4 p3, 0x1

    .line 26
    iput-boolean p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    const/4 p3, -0x1

    .line 27
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    .line 28
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:I

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->v(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final u(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/motion/widget/MotionLayout;",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lw/n;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lw/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " views = null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FadeMove"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    new-instance v3, Lw/e;

    invoke-direct {v3}, Lw/e;-><init>()V

    .line 4
    new-instance v4, Lw/e;

    invoke-direct {v4}, Lw/e;-><init>()V

    .line 5
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "alpha"

    invoke-virtual {v3, v6, v5}, Lw/e;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lw/e;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    .line 8
    iput v5, v3, Lw/d;->a:I

    .line 9
    iget v6, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 10
    iput v6, v4, Lw/d;->a:I

    .line 11
    new-instance v6, Lw/h;

    invoke-direct {v6}, Lw/h;-><init>()V

    .line 12
    iput v5, v6, Lw/d;->a:I

    const/4 v5, 0x0

    .line 13
    iput v5, v6, Lw/h;->o:I

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "percentX"

    invoke-virtual {v6, v8, v7}, Lw/h;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "percentY"

    invoke-virtual {v6, v9, v7}, Lw/h;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    new-instance v7, Lw/h;

    invoke-direct {v7}, Lw/h;-><init>()V

    .line 17
    iget v10, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 18
    iput v10, v7, Lw/d;->a:I

    .line 19
    iput v5, v7, Lw/h;->o:I

    const/4 v10, 0x1

    .line 20
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Lw/h;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Lw/h;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget v8, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    const/4 v9, 0x0

    if-lez v8, :cond_1

    .line 23
    new-instance v8, Lw/e;

    invoke-direct {v8}, Lw/e;-><init>()V

    .line 24
    new-instance v11, Lw/e;

    invoke-direct {v11}, Lw/e;-><init>()V

    .line 25
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "translationX"

    invoke-virtual {v8, v13, v12}, Lw/e;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 27
    iput v12, v8, Lw/d;->a:I

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v13, v12}, Lw/e;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    sub-int/2addr v12, v10

    .line 30
    iput v12, v11, Lw/d;->a:I

    goto :goto_0

    :cond_1
    move-object v8, v9

    move-object v11, v8

    .line 31
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    if-lez v12, :cond_2

    .line 32
    new-instance v9, Lw/e;

    invoke-direct {v9}, Lw/e;-><init>()V

    .line 33
    new-instance v12, Lw/e;

    invoke-direct {v12}, Lw/e;-><init>()V

    .line 34
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "translationY"

    invoke-virtual {v9, v14, v13}, Lw/e;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 36
    iput v13, v9, Lw/d;->a:I

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v14, v13}, Lw/e;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    sub-int/2addr v13, v10

    .line 39
    iput v13, v12, Lw/d;->a:I

    move-object/from16 v21, v12

    move-object v12, v9

    move-object/from16 v9, v21

    goto :goto_1

    :cond_2
    move-object v12, v9

    .line 40
    :goto_1
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:I

    const/4 v15, -0x1

    if-ne v13, v15, :cond_a

    const/4 v13, 0x4

    new-array v15, v13, [I

    const/4 v13, 0x0

    .line 41
    :goto_2
    array-length v5, v2

    if-ge v13, v5, :cond_8

    .line 42
    aget-object v5, v2, v13

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/n;

    if-nez v5, :cond_3

    move-object/from16 v20, v9

    goto :goto_4

    .line 43
    :cond_3
    iget-object v10, v5, Lw/n;->g:Lw/p;

    iget v14, v10, Lw/p;->f:F

    .line 44
    iget-object v5, v5, Lw/n;->f:Lw/p;

    move-object/from16 v20, v9

    iget v9, v5, Lw/p;->f:F

    sub-float/2addr v14, v9

    .line 45
    iget v9, v10, Lw/p;->g:F

    .line 46
    iget v5, v5, Lw/p;->g:F

    sub-float/2addr v9, v5

    const/4 v5, 0x0

    cmpg-float v10, v9, v5

    if-gez v10, :cond_4

    const/4 v10, 0x1

    aget v19, v15, v10

    add-int/lit8 v19, v19, 0x1

    aput v19, v15, v10

    goto :goto_3

    :cond_4
    const/4 v10, 0x1

    :goto_3
    cmpl-float v9, v9, v5

    if-lez v9, :cond_5

    const/4 v9, 0x0

    aget v18, v15, v9

    add-int/lit8 v18, v18, 0x1

    aput v18, v15, v9

    :cond_5
    cmpl-float v9, v14, v5

    if-lez v9, :cond_6

    const/4 v9, 0x3

    aget v16, v15, v9

    add-int/lit8 v16, v16, 0x1

    aput v16, v15, v9

    :cond_6
    cmpg-float v9, v14, v5

    if-gez v9, :cond_7

    const/4 v5, 0x2

    aget v9, v15, v5

    add-int/2addr v9, v10

    aput v9, v15, v5

    :cond_7
    :goto_4
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, v20

    const/4 v10, 0x1

    goto :goto_2

    :cond_8
    move-object/from16 v20, v9

    const/4 v10, 0x0

    aget v5, v15, v10

    const/4 v9, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x4

    :goto_5
    if-ge v9, v14, :cond_b

    .line 47
    aget v10, v15, v9

    if-ge v5, v10, :cond_9

    .line 48
    aget v5, v15, v9

    move v13, v9

    :cond_9
    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x0

    goto :goto_5

    :cond_a
    move-object/from16 v20, v9

    :cond_b
    const/4 v9, 0x0

    .line 49
    :goto_6
    array-length v5, v2

    if-ge v9, v5, :cond_1b

    .line 50
    aget-object v5, v2, v9

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/n;

    if-nez v5, :cond_d

    :cond_c
    move-object/from16 v10, p1

    move-object/from16 v16, v20

    goto/16 :goto_c

    .line 51
    :cond_d
    iget-object v10, v5, Lw/n;->g:Lw/p;

    iget v14, v10, Lw/p;->f:F

    .line 52
    iget-object v15, v5, Lw/n;->f:Lw/p;

    iget v1, v15, Lw/p;->f:F

    sub-float/2addr v14, v1

    .line 53
    iget v1, v10, Lw/p;->g:F

    .line 54
    iget v10, v15, Lw/p;->g:F

    sub-float/2addr v1, v10

    if-nez v13, :cond_10

    const/4 v10, 0x0

    cmpl-float v1, v1, v10

    if-lez v1, :cond_f

    .line 55
    iget-boolean v1, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    if-eqz v1, :cond_e

    cmpl-float v1, v14, v10

    if-nez v1, :cond_f

    :cond_e
    const/4 v15, 0x1

    goto :goto_7

    :cond_f
    const/4 v15, 0x1

    goto :goto_8

    :cond_10
    const/4 v10, 0x0

    const/4 v15, 0x1

    if-ne v13, v15, :cond_13

    cmpg-float v1, v1, v10

    if-gez v1, :cond_12

    .line 56
    iget-boolean v1, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    if-eqz v1, :cond_11

    cmpl-float v1, v14, v10

    if-nez v1, :cond_12

    :cond_11
    :goto_7
    const/4 v1, 0x0

    const/4 v15, 0x3

    goto :goto_a

    :cond_12
    :goto_8
    const/4 v15, 0x3

    goto :goto_9

    :cond_13
    const/4 v15, 0x2

    if-ne v13, v15, :cond_14

    cmpg-float v14, v14, v10

    if-gez v14, :cond_12

    .line 57
    iget-boolean v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    if-eqz v14, :cond_11

    cmpl-float v1, v1, v10

    if-nez v1, :cond_12

    goto :goto_7

    :cond_14
    const/4 v15, 0x3

    if-ne v13, v15, :cond_16

    cmpl-float v14, v14, v10

    if-lez v14, :cond_16

    .line 58
    iget-boolean v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    if-eqz v14, :cond_15

    cmpl-float v1, v1, v10

    if-nez v1, :cond_16

    :cond_15
    const/4 v1, 0x0

    goto :goto_a

    :cond_16
    :goto_9
    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_c

    .line 59
    iget v1, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    const/4 v14, -0x1

    if-ne v1, v14, :cond_18

    .line 60
    invoke-virtual {v5, v3}, Lw/n;->a(Lw/d;)V

    .line 61
    invoke-virtual {v5, v4}, Lw/n;->a(Lw/d;)V

    .line 62
    invoke-virtual {v5, v6}, Lw/n;->a(Lw/d;)V

    .line 63
    invoke-virtual {v5, v7}, Lw/n;->a(Lw/d;)V

    .line 64
    iget v1, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    if-lez v1, :cond_17

    .line 65
    invoke-virtual {v5, v8}, Lw/n;->a(Lw/d;)V

    .line 66
    invoke-virtual {v5, v11}, Lw/n;->a(Lw/d;)V

    .line 67
    :cond_17
    iget v1, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    if-lez v1, :cond_c

    .line 68
    invoke-virtual {v5, v12}, Lw/n;->a(Lw/d;)V

    move-object/from16 v1, v20

    .line 69
    invoke-virtual {v5, v1}, Lw/n;->a(Lw/d;)V

    move-object/from16 v10, p1

    move-object/from16 v16, v1

    goto :goto_c

    :cond_18
    move-object/from16 v10, p1

    move-object/from16 v16, v20

    .line 70
    iget-object v14, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroidx/constraintlayout/motion/widget/a;

    if-eqz v14, :cond_1a

    .line 71
    iget-object v14, v14, Landroidx/constraintlayout/motion/widget/a;->q:Landroidx/constraintlayout/motion/widget/d;

    .line 72
    iget-object v14, v14, Landroidx/constraintlayout/motion/widget/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Landroidx/constraintlayout/motion/widget/c;

    .line 73
    iget v0, v15, Landroidx/constraintlayout/motion/widget/c;->a:I

    if-ne v0, v1, :cond_19

    .line 74
    iget-object v0, v15, Landroidx/constraintlayout/motion/widget/c;->f:Lw/g;

    invoke-virtual {v0, v5}, Lw/g;->a(Lw/n;)V

    goto :goto_c

    :cond_19
    const/4 v15, 0x3

    move-object/from16 v0, p0

    goto :goto_b

    :cond_1a
    :goto_c
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v20, v16

    goto/16 :goto_6

    :cond_1b
    return-void
.end method

.method public final v(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    if-eqz p2, :cond_b

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_8

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 4
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_start:I

    const/16 v4, 0x63

    if-ne v2, v3, :cond_0

    .line 5
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    .line 6
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    goto :goto_1

    .line 7
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_end:I

    if-ne v2, v3, :cond_1

    .line 8
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 9
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    goto :goto_1

    .line 10
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_translationX:I

    if-ne v2, v3, :cond_2

    .line 11
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    goto :goto_1

    .line 12
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_translationY:I

    if-ne v2, v3, :cond_3

    .line 13
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    goto :goto_1

    .line 14
    :cond_3
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_alpha:I

    if-ne v2, v3, :cond_4

    .line 15
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:F

    goto :goto_1

    .line 16
    :cond_4
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_move:I

    if-ne v2, v3, :cond_5

    .line 17
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:I

    goto :goto_1

    .line 18
    :cond_5
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_strict:I

    if-ne v2, v3, :cond_6

    .line 19
    iget-boolean v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    goto :goto_1

    .line 20
    :cond_6
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_viewTransition:I

    if-ne v2, v3, :cond_7

    .line 21
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 22
    :cond_8
    iget p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    iget v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    if-ne p2, v0, :cond_a

    if-lez p2, :cond_9

    add-int/lit8 p2, p2, -0x1

    .line 23
    iput p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    goto :goto_2

    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 24
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 25
    :cond_a
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_b
    return-void
.end method
