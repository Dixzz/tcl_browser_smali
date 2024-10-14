.class public final Landroidx/constraintlayout/motion/widget/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lw/n;

.field public d:I

.field public e:Lc9/c;

.field public f:Landroidx/constraintlayout/motion/widget/d;

.field public g:Landroid/view/animation/Interpolator;

.field public h:Z

.field public i:F

.field public j:F

.field public k:J

.field public l:Landroid/graphics/Rect;

.field public m:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/d;Lw/n;IIILandroid/view/animation/Interpolator;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc9/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc9/c;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/c$a;->e:Lc9/c;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/c$a;->h:Z

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/c$a;->l:Landroid/graphics/Rect;

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/c$a;->m:Z

    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/c$a;->f:Landroidx/constraintlayout/motion/widget/d;

    .line 7
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/c$a;->c:Lw/n;

    .line 8
    iput p4, p0, Landroidx/constraintlayout/motion/widget/c$a;->d:I

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    .line 10
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/c$a;->k:J

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/c$a;->f:Landroidx/constraintlayout/motion/widget/d;

    .line 12
    iget-object p2, p1, Landroidx/constraintlayout/motion/widget/d;->e:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Landroidx/constraintlayout/motion/widget/d;->e:Ljava/util/ArrayList;

    .line 14
    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/d;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iput-object p6, p0, Landroidx/constraintlayout/motion/widget/c$a;->g:Landroid/view/animation/Interpolator;

    .line 16
    iput p7, p0, Landroidx/constraintlayout/motion/widget/c$a;->a:I

    .line 17
    iput p8, p0, Landroidx/constraintlayout/motion/widget/c$a;->b:I

    const/4 p1, 0x3

    if-ne p5, p1, :cond_1

    .line 18
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/c$a;->m:Z

    :cond_1
    if-nez p3, :cond_2

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float p2, p3

    div-float/2addr p1, p2

    .line 19
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/c$a;->j:F

    .line 20
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/c$a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/c$a;->h:Z

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    if-eqz v0, :cond_6

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 3
    iget-wide v5, p0, Landroidx/constraintlayout/motion/widget/c$a;->k:J

    sub-long v5, v8, v5

    .line 4
    iput-wide v8, p0, Landroidx/constraintlayout/motion/widget/c$a;->k:J

    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/c$a;->i:F

    long-to-double v5, v5

    mul-double v5, v5, v3

    double-to-float v3, v5

    iget v4, p0, Landroidx/constraintlayout/motion/widget/c$a;->j:F

    mul-float v3, v3, v4

    sub-float/2addr v0, v3

    iput v0, p0, Landroidx/constraintlayout/motion/widget/c$a;->i:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    .line 6
    iput v3, p0, Landroidx/constraintlayout/motion/widget/c$a;->i:F

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c$a;->g:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/c$a;->i:F

    goto :goto_0

    :cond_1
    iget v4, p0, Landroidx/constraintlayout/motion/widget/c$a;->i:F

    invoke-interface {v0, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    :goto_0
    move v7, v0

    .line 8
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/c$a;->c:Lw/n;

    iget-object v6, v5, Lw/n;->b:Landroid/view/View;

    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/c$a;->e:Lc9/c;

    invoke-virtual/range {v5 .. v10}, Lw/n;->e(Landroid/view/View;FJLc9/c;)Z

    move-result v0

    .line 9
    iget v4, p0, Landroidx/constraintlayout/motion/widget/c$a;->i:F

    cmpg-float v4, v4, v3

    if-gtz v4, :cond_4

    .line 10
    iget v4, p0, Landroidx/constraintlayout/motion/widget/c$a;->a:I

    if-eq v4, v2, :cond_2

    .line 11
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/c$a;->c:Lw/n;

    .line 12
    iget-object v5, v5, Lw/n;->b:Landroid/view/View;

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    :cond_2
    iget v4, p0, Landroidx/constraintlayout/motion/widget/c$a;->b:I

    if-eq v4, v2, :cond_3

    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/c$a;->c:Lw/n;

    .line 16
    iget-object v2, v2, Lw/n;->b:Landroid/view/View;

    .line 17
    invoke-virtual {v2, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/c$a;->f:Landroidx/constraintlayout/motion/widget/d;

    .line 19
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/c$a;->i:F

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_5

    if-eqz v0, :cond_d

    .line 21
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c$a;->f:Landroidx/constraintlayout/motion/widget/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/d;->a()V

    goto/16 :goto_2

    .line 22
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 23
    iget-wide v8, p0, Landroidx/constraintlayout/motion/widget/c$a;->k:J

    sub-long v8, v6, v8

    .line 24
    iput-wide v6, p0, Landroidx/constraintlayout/motion/widget/c$a;->k:J

    .line 25
    iget v0, p0, Landroidx/constraintlayout/motion/widget/c$a;->i:F

    long-to-double v8, v8

    mul-double v8, v8, v3

    double-to-float v3, v8

    iget v4, p0, Landroidx/constraintlayout/motion/widget/c$a;->j:F

    mul-float v3, v3, v4

    add-float/2addr v3, v0

    iput v3, p0, Landroidx/constraintlayout/motion/widget/c$a;->i:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v0

    if-ltz v3, :cond_7

    .line 26
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c$a;->i:F

    .line 27
    :cond_7
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/c$a;->g:Landroid/view/animation/Interpolator;

    if-nez v3, :cond_8

    iget v3, p0, Landroidx/constraintlayout/motion/widget/c$a;->i:F

    goto :goto_1

    :cond_8
    iget v4, p0, Landroidx/constraintlayout/motion/widget/c$a;->i:F

    invoke-interface {v3, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    :goto_1
    move v5, v3

    .line 28
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/c$a;->c:Lw/n;

    iget-object v4, v3, Lw/n;->b:Landroid/view/View;

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/c$a;->e:Lc9/c;

    invoke-virtual/range {v3 .. v8}, Lw/n;->e(Landroid/view/View;FJLc9/c;)Z

    move-result v3

    .line 29
    iget v4, p0, Landroidx/constraintlayout/motion/widget/c$a;->i:F

    cmpl-float v4, v4, v0

    if-ltz v4, :cond_b

    .line 30
    iget v4, p0, Landroidx/constraintlayout/motion/widget/c$a;->a:I

    if-eq v4, v2, :cond_9

    .line 31
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/c$a;->c:Lw/n;

    .line 32
    iget-object v5, v5, Lw/n;->b:Landroid/view/View;

    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    :cond_9
    iget v4, p0, Landroidx/constraintlayout/motion/widget/c$a;->b:I

    if-eq v4, v2, :cond_a

    .line 35
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/c$a;->c:Lw/n;

    .line 36
    iget-object v2, v2, Lw/n;->b:Landroid/view/View;

    .line 37
    invoke-virtual {v2, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    :cond_a
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/c$a;->m:Z

    if-nez v1, :cond_b

    .line 39
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/c$a;->f:Landroidx/constraintlayout/motion/widget/d;

    .line 40
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_b
    iget v1, p0, Landroidx/constraintlayout/motion/widget/c$a;->i:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_c

    if-eqz v3, :cond_d

    .line 42
    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c$a;->f:Landroidx/constraintlayout/motion/widget/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/d;->a()V

    :cond_d
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/c$a;->h:Z

    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/c$a;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 3
    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c$a;->j:F

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c$a;->f:Landroidx/constraintlayout/motion/widget/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/d;->a()V

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/c$a;->k:J

    return-void
.end method
