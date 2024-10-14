.class public final Lm1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/a$a;
.implements Lm1/j;
.implements Lm1/l;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lcom/airbnb/lottie/j;

.field public final f:Ln1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ln1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ln1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public i:Le5/c;

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/j;Ls1/b;Lr1/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lm1/n;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lm1/n;->b:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Le5/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le5/c;-><init>(I)V

    iput-object v0, p0, Lm1/n;->i:Le5/c;

    .line 5
    iget-object v0, p3, Lr1/i;->a:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lm1/n;->c:Ljava/lang/String;

    .line 7
    iget-boolean v0, p3, Lr1/i;->e:Z

    .line 8
    iput-boolean v0, p0, Lm1/n;->d:Z

    .line 9
    iput-object p1, p0, Lm1/n;->e:Lcom/airbnb/lottie/j;

    .line 10
    iget-object p1, p3, Lr1/i;->b:Lq1/h;

    .line 11
    invoke-interface {p1}, Lq1/h;->d()Ln1/a;

    move-result-object p1

    iput-object p1, p0, Lm1/n;->f:Ln1/a;

    .line 12
    iget-object v0, p3, Lr1/i;->c:Lq1/h;

    .line 13
    invoke-interface {v0}, Lq1/h;->d()Ln1/a;

    move-result-object v0

    iput-object v0, p0, Lm1/n;->g:Ln1/a;

    .line 14
    iget-object p3, p3, Lr1/i;->d:Lq1/b;

    .line 15
    invoke-virtual {p3}, Lq1/b;->d()Ln1/a;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Ln1/c;

    iput-object v1, p0, Lm1/n;->h:Ln1/c;

    .line 16
    invoke-virtual {p2, p1}, Ls1/b;->d(Ln1/a;)V

    .line 17
    invoke-virtual {p2, v0}, Ls1/b;->d(Ln1/a;)V

    .line 18
    invoke-virtual {p2, p3}, Ls1/b;->d(Ln1/a;)V

    .line 19
    invoke-virtual {p1, p0}, Ln1/a;->a(Ln1/a$a;)V

    .line 20
    invoke-virtual {v0, p0}, Ln1/a;->a(Ln1/a$a;)V

    .line 21
    invoke-virtual {p3, p0}, Ln1/a;->a(Ln1/a$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lm1/n;->j:Z

    .line 2
    iget-object v0, p0, Lm1/n;->e:Lcom/airbnb/lottie/j;

    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm1/b;",
            ">;",
            "Ljava/util/List<",
            "Lm1/b;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/b;

    .line 3
    instance-of v1, v0, Lm1/r;

    if-eqz v1, :cond_0

    check-cast v0, Lm1/r;

    .line 4
    iget v1, v0, Lm1/r;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lm1/n;->i:Le5/c;

    invoke-virtual {v1, v0}, Le5/c;->g(Lm1/r;)V

    .line 6
    invoke-virtual {v0, p0}, Lm1/r;->d(Ln1/a$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lp1/e;ILjava/util/List;Lp1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/e;",
            "I",
            "Ljava/util/List<",
            "Lp1/e;",
            ">;",
            "Lp1/e;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p0}, Lw1/f;->e(Lp1/e;ILjava/util/List;Lp1/e;Lm1/j;)V

    return-void
.end method

.method public final g()Landroid/graphics/Path;
    .locals 15

    .line 1
    iget-boolean v0, p0, Lm1/n;->j:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm1/n;->a:Landroid/graphics/Path;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lm1/n;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-boolean v0, p0, Lm1/n;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lm1/n;->j:Z

    .line 6
    iget-object v0, p0, Lm1/n;->a:Landroid/graphics/Path;

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lm1/n;->g:Ln1/a;

    invoke-virtual {v0}, Ln1/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 8
    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 9
    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v3

    .line 10
    iget-object v4, p0, Lm1/n;->h:Ln1/c;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v4}, Ln1/c;->l()F

    move-result v4

    .line 12
    :goto_0
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    cmpl-float v7, v4, v6

    if-lez v7, :cond_3

    move v4, v6

    .line 13
    :cond_3
    iget-object v6, p0, Lm1/n;->f:Ln1/a;

    invoke-virtual {v6}, Ln1/a;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    .line 14
    iget-object v7, p0, Lm1/n;->a:Landroid/graphics/Path;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v2

    iget v9, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v0

    add-float/2addr v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    iget-object v7, p0, Lm1/n;->a:Landroid/graphics/Path;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v2

    iget v9, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v0

    sub-float/2addr v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v7, 0x0

    const/high16 v8, 0x42b40000    # 90.0f

    cmpl-float v9, v4, v5

    if-lez v9, :cond_4

    .line 16
    iget-object v10, p0, Lm1/n;->b:Landroid/graphics/RectF;

    iget v11, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v2

    mul-float v12, v4, v3

    sub-float v13, v11, v12

    iget v14, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v14, v0

    sub-float v12, v14, v12

    invoke-virtual {v10, v13, v12, v11, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    iget-object v10, p0, Lm1/n;->a:Landroid/graphics/Path;

    iget-object v11, p0, Lm1/n;->b:Landroid/graphics/RectF;

    invoke-virtual {v10, v11, v5, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 18
    :cond_4
    iget-object v5, p0, Lm1/n;->a:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    add-float/2addr v10, v4

    iget v11, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v0

    invoke-virtual {v5, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v9, :cond_5

    .line 19
    iget-object v5, p0, Lm1/n;->b:Landroid/graphics/RectF;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    iget v11, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v0

    mul-float v12, v4, v3

    sub-float v13, v11, v12

    add-float/2addr v12, v10

    invoke-virtual {v5, v10, v13, v12, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    iget-object v5, p0, Lm1/n;->a:Landroid/graphics/Path;

    iget-object v10, p0, Lm1/n;->b:Landroid/graphics/RectF;

    invoke-virtual {v5, v10, v8, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 21
    :cond_5
    iget-object v5, p0, Lm1/n;->a:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    iget v11, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v0

    add-float/2addr v11, v4

    invoke-virtual {v5, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v9, :cond_6

    .line 22
    iget-object v5, p0, Lm1/n;->b:Landroid/graphics/RectF;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    iget v11, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v0

    mul-float v12, v4, v3

    add-float v13, v10, v12

    add-float/2addr v12, v11

    invoke-virtual {v5, v10, v11, v13, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    iget-object v5, p0, Lm1/n;->a:Landroid/graphics/Path;

    iget-object v10, p0, Lm1/n;->b:Landroid/graphics/RectF;

    const/high16 v11, 0x43340000    # 180.0f

    invoke-virtual {v5, v10, v11, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 24
    :cond_6
    iget-object v5, p0, Lm1/n;->a:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v2

    sub-float/2addr v10, v4

    iget v11, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v0

    invoke-virtual {v5, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v9, :cond_7

    .line 25
    iget-object v5, p0, Lm1/n;->b:Landroid/graphics/RectF;

    iget v9, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v2

    mul-float v4, v4, v3

    sub-float v2, v9, v4

    iget v3, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v0

    add-float/2addr v4, v3

    invoke-virtual {v5, v2, v3, v9, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    iget-object v0, p0, Lm1/n;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lm1/n;->b:Landroid/graphics/RectF;

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {v0, v2, v3, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 27
    :cond_7
    iget-object v0, p0, Lm1/n;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 28
    iget-object v0, p0, Lm1/n;->i:Le5/c;

    iget-object v2, p0, Lm1/n;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Le5/c;->i(Landroid/graphics/Path;)V

    .line 29
    iput-boolean v1, p0, Lm1/n;->j:Z

    .line 30
    iget-object v0, p0, Lm1/n;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm1/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Lx1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lx1/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/airbnb/lottie/n;->j:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lm1/n;->g:Ln1/a;

    invoke-virtual {p1, p2}, Ln1/a;->k(Lx1/c;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/n;->l:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lm1/n;->f:Ln1/a;

    invoke-virtual {p1, p2}, Ln1/a;->k(Lx1/c;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/n;->k:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lm1/n;->h:Ln1/c;

    invoke-virtual {p1, p2}, Ln1/a;->k(Lx1/c;)V

    :cond_2
    :goto_0
    return-void
.end method
