.class public final Landroidx/constraintlayout/motion/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/c$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:Lw/g;

.field public g:Landroidx/constraintlayout/widget/a$a;

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Landroid/content/Context;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->b:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/c;->c:Z

    .line 4
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->h:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->i:I

    .line 7
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->l:I

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/c;->m:Ljava/lang/String;

    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->n:I

    .line 10
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->p:I

    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->q:I

    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->r:I

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->s:I

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->t:I

    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->u:I

    .line 16
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/c;->o:Landroid/content/Context;

    .line 17
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    const-string v4, "ViewTransition"

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eq v2, v5, :cond_1

    if-eq v2, v6, :cond_0

    goto/16 :goto_3

    .line 18
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    return-void

    .line 19
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x4

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "CustomAttribute"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    goto :goto_2

    :sswitch_1
    const-string v7, "CustomMethod"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x4

    goto :goto_2

    :sswitch_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :sswitch_3
    const-string v7, "KeyFrameSet"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :sswitch_4
    const-string v7, "ConstraintOverride"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, -0x1

    :goto_2
    if-eqz v7, :cond_6

    if-eq v7, v3, :cond_5

    if-eq v7, v5, :cond_4

    if-eq v7, v6, :cond_3

    if-eq v7, v8, :cond_3

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lw/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " unknown tag "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".xml:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 23
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/c;->g:Landroidx/constraintlayout/widget/a$a;

    iget-object v2, v2, Landroidx/constraintlayout/widget/a$a;->g:Ljava/util/HashMap;

    invoke-static {p1, p2, v2}, Lx/a;->e(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    goto :goto_3

    .line 24
    :cond_4
    invoke-static {p1, p2}, Landroidx/constraintlayout/widget/a;->d(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroidx/constraintlayout/widget/a$a;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/c;->g:Landroidx/constraintlayout/widget/a$a;

    goto :goto_3

    .line 25
    :cond_5
    new-instance v2, Lw/g;

    invoke-direct {v2, p1, p2}, Lw/g;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/c;->f:Lw/g;

    goto :goto_3

    .line 26
    :cond_6
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/c;->d(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 27
    :cond_7
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception p1

    .line 29
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_8
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74f4db17 -> :sswitch_4
        -0x49df9cec -> :sswitch_3
        0x3b205fa -> :sswitch_2
        0x15d883d2 -> :sswitch_1
        0x6acd460b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final varargs a(Landroidx/constraintlayout/motion/widget/d;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/a;[Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/c;->c:Z

    if-eqz v5, :cond_0

    return-void

    .line 2
    :cond_0
    iget v5, v0, Landroidx/constraintlayout/motion/widget/c;->e:I

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v5, v6, :cond_9

    .line 3
    aget-object v2, v4, v9

    .line 4
    new-instance v11, Lw/n;

    invoke-direct {v11, v2}, Lw/n;-><init>(Landroid/view/View;)V

    .line 5
    iget-object v3, v11, Lw/n;->f:Lw/p;

    const/4 v4, 0x0

    iput v4, v3, Lw/p;->d:F

    .line 6
    iput v4, v3, Lw/p;->e:F

    .line 7
    iput-boolean v8, v11, Lw/n;->H:Z

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v3, v4, v5, v9, v10}, Lw/p;->d(FFFF)V

    .line 9
    iget-object v3, v11, Lw/n;->g:Lw/p;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v3, v4, v5, v9, v10}, Lw/p;->d(FFFF)V

    .line 10
    iget-object v3, v11, Lw/n;->h:Lw/l;

    invoke-virtual {v3, v2}, Lw/l;->e(Landroid/view/View;)V

    .line 11
    iget-object v3, v11, Lw/n;->i:Lw/l;

    invoke-virtual {v3, v2}, Lw/l;->e(Landroid/view/View;)V

    .line 12
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/c;->f:Lw/g;

    invoke-virtual {v2, v11}, Lw/g;->a(Lw/n;)V

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v11, v2, v3, v4, v5}, Lw/n;->h(IIJ)V

    .line 14
    new-instance v9, Landroidx/constraintlayout/motion/widget/c$a;

    iget v12, v0, Landroidx/constraintlayout/motion/widget/c;->h:I

    iget v13, v0, Landroidx/constraintlayout/motion/widget/c;->i:I

    iget v14, v0, Landroidx/constraintlayout/motion/widget/c;->b:I

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 16
    iget v2, v0, Landroidx/constraintlayout/motion/widget/c;->l:I

    const/4 v3, -0x2

    if-eq v2, v3, :cond_8

    if-eq v2, v7, :cond_7

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v6, :cond_4

    const/4 v1, 0x4

    if-eq v2, v1, :cond_3

    const/4 v1, 0x5

    if-eq v2, v1, :cond_2

    const/4 v1, 0x6

    if-eq v2, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    goto :goto_0

    .line 18
    :cond_2
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    goto :goto_0

    .line 19
    :cond_3
    new-instance v1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto :goto_0

    .line 20
    :cond_4
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_0

    .line 21
    :cond_5
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_0

    .line 22
    :cond_6
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_0

    .line 23
    :cond_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/c;->m:Ljava/lang/String;

    invoke-static {v1}, Lq/c;->c(Ljava/lang/String;)Lq/c;

    move-result-object v1

    .line 24
    new-instance v2, Lw/t;

    invoke-direct {v2, v1}, Lw/t;-><init>(Lq/c;)V

    move-object v15, v2

    goto :goto_1

    .line 25
    :cond_8
    iget v2, v0, Landroidx/constraintlayout/motion/widget/c;->n:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    :goto_0
    move-object v15, v1

    .line 26
    :goto_1
    iget v1, v0, Landroidx/constraintlayout/motion/widget/c;->p:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/c;->q:I

    move-object/from16 v10, p1

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-direct/range {v9 .. v17}, Landroidx/constraintlayout/motion/widget/c$a;-><init>(Landroidx/constraintlayout/motion/widget/d;Lw/n;IIILandroid/view/animation/Interpolator;II)V

    return-void

    :cond_9
    if-ne v5, v8, :cond_e

    .line 27
    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    move-result-object v5

    const/4 v6, 0x0

    .line 28
    :goto_2
    array-length v8, v5

    if-ge v6, v8, :cond_e

    .line 29
    aget v8, v5, v6

    if-ne v8, v2, :cond_a

    goto :goto_4

    .line 30
    :cond_a
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(I)Landroidx/constraintlayout/widget/a;

    move-result-object v8

    .line 31
    array-length v10, v4

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_d

    aget-object v12, v4, v11

    .line 32
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v8, v12}, Landroidx/constraintlayout/widget/a;->i(I)Landroidx/constraintlayout/widget/a$a;

    move-result-object v12

    .line 33
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/c;->g:Landroidx/constraintlayout/widget/a$a;

    if-eqz v13, :cond_c

    .line 34
    iget-object v13, v13, Landroidx/constraintlayout/widget/a$a;->h:Landroidx/constraintlayout/widget/a$a$a;

    if-eqz v13, :cond_b

    .line 35
    invoke-virtual {v13, v12}, Landroidx/constraintlayout/widget/a$a$a;->e(Landroidx/constraintlayout/widget/a$a;)V

    .line 36
    :cond_b
    iget-object v12, v12, Landroidx/constraintlayout/widget/a$a;->g:Ljava/util/HashMap;

    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/c;->g:Landroidx/constraintlayout/widget/a$a;

    iget-object v13, v13, Landroidx/constraintlayout/widget/a$a;->g:Ljava/util/HashMap;

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_d
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 37
    :cond_e
    new-instance v5, Landroidx/constraintlayout/widget/a;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/a;-><init>()V

    .line 38
    iget-object v6, v5, Landroidx/constraintlayout/widget/a;->f:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 39
    iget-object v6, v3, Landroidx/constraintlayout/widget/a;->f:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 40
    iget-object v10, v3, Landroidx/constraintlayout/widget/a;->f:Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/a$a;

    if-nez v10, :cond_f

    goto :goto_5

    .line 41
    :cond_f
    iget-object v11, v5, Landroidx/constraintlayout/widget/a;->f:Ljava/util/HashMap;

    invoke-virtual {v10}, Landroidx/constraintlayout/widget/a$a;->b()Landroidx/constraintlayout/widget/a$a;

    move-result-object v10

    invoke-virtual {v11, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 42
    :cond_10
    array-length v6, v4

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v6, :cond_13

    aget-object v10, v4, v8

    .line 43
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v5, v10}, Landroidx/constraintlayout/widget/a;->i(I)Landroidx/constraintlayout/widget/a$a;

    move-result-object v10

    .line 44
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/c;->g:Landroidx/constraintlayout/widget/a$a;

    if-eqz v11, :cond_12

    .line 45
    iget-object v11, v11, Landroidx/constraintlayout/widget/a$a;->h:Landroidx/constraintlayout/widget/a$a$a;

    if-eqz v11, :cond_11

    .line 46
    invoke-virtual {v11, v10}, Landroidx/constraintlayout/widget/a$a$a;->e(Landroidx/constraintlayout/widget/a$a;)V

    .line 47
    :cond_11
    iget-object v10, v10, Landroidx/constraintlayout/widget/a$a;->g:Ljava/util/HashMap;

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/c;->g:Landroidx/constraintlayout/widget/a$a;

    iget-object v11, v11, Landroidx/constraintlayout/widget/a$a;->g:Ljava/util/HashMap;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 48
    :cond_13
    invoke-virtual {v1, v2, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N(ILandroidx/constraintlayout/widget/a;)V

    .line 49
    sget v5, Landroidx/constraintlayout/widget/R$id;->view_transition:I

    invoke-virtual {v1, v5, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N(ILandroidx/constraintlayout/widget/a;)V

    .line 50
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G(I)V

    .line 51
    new-instance v3, Landroidx/constraintlayout/motion/widget/a$b;

    iget-object v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroidx/constraintlayout/motion/widget/a;

    invoke-direct {v3, v6, v5, v2}, Landroidx/constraintlayout/motion/widget/a$b;-><init>(Landroidx/constraintlayout/motion/widget/a;II)V

    .line 52
    array-length v2, v4

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v2, :cond_17

    aget-object v6, v4, v5

    .line 53
    iget v8, v0, Landroidx/constraintlayout/motion/widget/c;->h:I

    if-eq v8, v7, :cond_14

    const/16 v10, 0x8

    .line 54
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v3, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    .line 55
    :cond_14
    iget v8, v0, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 56
    iput v8, v3, Landroidx/constraintlayout/motion/widget/a$b;->p:I

    .line 57
    iget v8, v0, Landroidx/constraintlayout/motion/widget/c;->l:I

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/c;->m:Ljava/lang/String;

    iget v11, v0, Landroidx/constraintlayout/motion/widget/c;->n:I

    .line 58
    iput v8, v3, Landroidx/constraintlayout/motion/widget/a$b;->e:I

    .line 59
    iput-object v10, v3, Landroidx/constraintlayout/motion/widget/a$b;->f:Ljava/lang/String;

    .line 60
    iput v11, v3, Landroidx/constraintlayout/motion/widget/a$b;->g:I

    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    .line 62
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/c;->f:Lw/g;

    if-eqz v8, :cond_16

    .line 63
    iget-object v8, v8, Lw/g;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    .line 64
    new-instance v10, Lw/g;

    invoke-direct {v10}, Lw/g;-><init>()V

    .line 65
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw/d;

    .line 66
    invoke-virtual {v11}, Lw/d;->b()Lw/d;

    move-result-object v11

    .line 67
    iput v6, v11, Lw/d;->b:I

    .line 68
    invoke-virtual {v10, v11}, Lw/g;->c(Lw/d;)V

    goto :goto_8

    .line 69
    :cond_15
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/a$b;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 70
    :cond_17
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 71
    new-instance v2, Lw/s;

    invoke-direct {v2, v0, v4, v9}, Lw/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 72
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(F)V

    .line 73
    iput-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Ljava/lang/Runnable;

    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/c;->r:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v4, p0, Landroidx/constraintlayout/motion/widget/c;->s:I

    if-ne v4, v1, :cond_2

    :goto_2
    const/4 p1, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public final c(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/c;->j:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/c;->k:Ljava/lang/String;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/c;->b(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget v2, p0, Landroidx/constraintlayout/motion/widget/c;->j:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    return v3

    .line 4
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/c;->k:Ljava/lang/String;

    if-nez v1, :cond_4

    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 6
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/c;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v0
.end method

.method public final d(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_14

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 5
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_android_id:I

    if-ne v1, v2, :cond_0

    .line 6
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c;->a:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->a:I

    goto/16 :goto_1

    .line 7
    :cond_0
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_motionTarget:I

    const/4 v3, 0x3

    const/4 v4, -0x1

    if-ne v1, v2, :cond_3

    .line 8
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Z

    if-eqz v2, :cond_1

    .line 9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c;->j:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/c;->j:I

    if-ne v2, v4, :cond_13

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/c;->k:Ljava/lang/String;

    goto/16 :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v3, :cond_2

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/c;->k:Ljava/lang/String;

    goto/16 :goto_1

    .line 13
    :cond_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c;->j:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->j:I

    goto/16 :goto_1

    .line 14
    :cond_3
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_onStateTransition:I

    if-ne v1, v2, :cond_4

    .line 15
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->b:I

    goto/16 :goto_1

    .line 16
    :cond_4
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_transitionDisable:I

    if-ne v1, v2, :cond_5

    .line 17
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/c;->c:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/c;->c:Z

    goto/16 :goto_1

    .line 18
    :cond_5
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_pathMotionArc:I

    if-ne v1, v2, :cond_6

    .line 19
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c;->d:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->d:I

    goto/16 :goto_1

    .line 20
    :cond_6
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_duration:I

    if-ne v1, v2, :cond_7

    .line 21
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c;->h:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->h:I

    goto/16 :goto_1

    .line 22
    :cond_7
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_upDuration:I

    if-ne v1, v2, :cond_8

    .line 23
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c;->i:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->i:I

    goto/16 :goto_1

    .line 24
    :cond_8
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_viewTransitionMode:I

    if-ne v1, v2, :cond_9

    .line 25
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c;->e:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->e:I

    goto/16 :goto_1

    .line 26
    :cond_9
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_motionInterpolator:I

    if-ne v1, v2, :cond_d

    .line 27
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 28
    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v5, -0x2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_a

    .line 29
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->n:I

    if-eq v1, v4, :cond_13

    .line 30
    iput v5, p0, Landroidx/constraintlayout/motion/widget/c;->l:I

    goto/16 :goto_1

    :cond_a
    if-ne v2, v3, :cond_c

    .line 31
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/c;->m:Ljava/lang/String;

    if-eqz v2, :cond_b

    const-string v3, "/"

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_b

    .line 33
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->n:I

    .line 34
    iput v5, p0, Landroidx/constraintlayout/motion/widget/c;->l:I

    goto :goto_1

    .line 35
    :cond_b
    iput v4, p0, Landroidx/constraintlayout/motion/widget/c;->l:I

    goto :goto_1

    .line 36
    :cond_c
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c;->l:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->l:I

    goto :goto_1

    .line 37
    :cond_d
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_setsTag:I

    if-ne v1, v2, :cond_e

    .line 38
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c;->p:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->p:I

    goto :goto_1

    .line 39
    :cond_e
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_clearsTag:I

    if-ne v1, v2, :cond_f

    .line 40
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c;->q:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->q:I

    goto :goto_1

    .line 41
    :cond_f
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_ifTagSet:I

    if-ne v1, v2, :cond_10

    .line 42
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c;->r:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->r:I

    goto :goto_1

    .line 43
    :cond_10
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_ifTagNotSet:I

    if-ne v1, v2, :cond_11

    .line 44
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c;->s:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->s:I

    goto :goto_1

    .line 45
    :cond_11
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_SharedValueId:I

    if-ne v1, v2, :cond_12

    .line 46
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c;->u:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->u:I

    goto :goto_1

    .line 47
    :cond_12
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_SharedValue:I

    if-ne v1, v2, :cond_13

    .line 48
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c;->t:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->t:I

    :cond_13
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 49
    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ViewTransition("

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/c;->o:Landroid/content/Context;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/c;->a:I

    invoke-static {v1, v2}, Lw/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
