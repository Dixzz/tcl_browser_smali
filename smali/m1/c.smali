.class public final Lm1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/d;
.implements Lm1/l;
.implements Ln1/a$a;
.implements Lp1/f;


# instance fields
.field public a:Ll1/a;

.field public b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/RectF;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/airbnb/lottie/j;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm1/l;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ln1/o;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/j;Ls1/b;Ljava/lang/String;ZLjava/util/List;Lq1/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/j;",
            "Ls1/b;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lm1/b;",
            ">;",
            "Lq1/g;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ll1/a;

    invoke-direct {v0}, Ll1/a;-><init>()V

    iput-object v0, p0, Lm1/c;->a:Ll1/a;

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lm1/c;->b:Landroid/graphics/RectF;

    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lm1/c;->c:Landroid/graphics/Matrix;

    .line 18
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lm1/c;->d:Landroid/graphics/Path;

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lm1/c;->e:Landroid/graphics/RectF;

    .line 20
    iput-object p3, p0, Lm1/c;->f:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lm1/c;->i:Lcom/airbnb/lottie/j;

    .line 22
    iput-boolean p4, p0, Lm1/c;->g:Z

    .line 23
    iput-object p5, p0, Lm1/c;->h:Ljava/util/List;

    if-eqz p6, :cond_0

    .line 24
    new-instance p1, Ln1/o;

    invoke-direct {p1, p6}, Ln1/o;-><init>(Lq1/g;)V

    .line 25
    iput-object p1, p0, Lm1/c;->k:Ln1/o;

    .line 26
    invoke-virtual {p1, p2}, Ln1/o;->a(Ls1/b;)V

    .line 27
    iget-object p1, p0, Lm1/c;->k:Ln1/o;

    invoke-virtual {p1, p0}, Ln1/o;->b(Ln1/a$a;)V

    .line 28
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    :cond_1
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_2

    .line 30
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm1/b;

    .line 31
    instance-of p4, p3, Lm1/i;

    if-eqz p4, :cond_1

    .line 32
    check-cast p3, Lm1/i;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_1
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_3

    .line 34
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm1/i;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lm1/i;->d(Ljava/util/ListIterator;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/j;Ls1/b;Lr1/m;)V
    .locals 7

    .line 1
    iget-object v3, p3, Lr1/m;->a:Ljava/lang/String;

    .line 2
    iget-boolean v4, p3, Lr1/m;->c:Z

    .line 3
    iget-object v0, p3, Lr1/m;->b:Ljava/util/List;

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr1/b;

    invoke-interface {v6, p1, p2}, Lr1/b;->a(Lcom/airbnb/lottie/j;Ls1/b;)Lm1/b;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p3, p3, Lr1/m;->b:Ljava/util/List;

    .line 9
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 10
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/b;

    .line 11
    instance-of v2, v0, Lq1/g;

    if-eqz v2, :cond_2

    .line 12
    check-cast v0, Lq1/g;

    move-object v6, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    move-object v6, p3

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lm1/c;-><init>(Lcom/airbnb/lottie/j;Ls1/b;Ljava/lang/String;ZLjava/util/List;Lq1/g;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lm1/c;->i:Lcom/airbnb/lottie/j;

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

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lm1/c;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lm1/c;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    .line 4
    iget-object v0, p0, Lm1/c;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/b;

    .line 5
    iget-object v1, p0, Lm1/c;->h:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lm1/b;->b(Ljava/util/List;Ljava/util/List;)V

    .line 6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm1/c;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object p2, p0, Lm1/c;->k:Ln1/o;

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lm1/c;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Ln1/o;->e()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 4
    :cond_0
    iget-object p2, p0, Lm1/c;->e:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object p2, p0, Lm1/c;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 6
    iget-object v0, p0, Lm1/c;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/b;

    .line 7
    instance-of v1, v0, Lm1/d;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lm1/d;

    iget-object v1, p0, Lm1/c;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lm1/c;->c:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2, p3}, Lm1/d;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    iget-object v0, p0, Lm1/c;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm1/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm1/c;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm1/c;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lm1/c;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lm1/c;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/b;

    .line 5
    instance-of v2, v1, Lm1/l;

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lm1/c;->j:Ljava/util/ArrayList;

    check-cast v1, Lm1/l;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lm1/c;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e(Lp1/e;ILjava/util/List;Lp1/e;)V
    .locals 3
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

    .line 1
    iget-object v0, p0, Lm1/c;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0, p2}, Lp1/e;->e(Ljava/lang/String;I)Z

    move-result v0

    const-string v1, "__container"

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lm1/c;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lm1/c;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lm1/c;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p4, v0}, Lp1/e;->a(Ljava/lang/String;)Lp1/e;

    move-result-object p4

    .line 9
    iget-object v0, p0, Lm1/c;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0, p2}, Lp1/e;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p4, p0}, Lp1/e;->g(Lp1/f;)Lp1/e;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    iget-object v0, p0, Lm1/c;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0, p2}, Lp1/e;->f(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lm1/c;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0, p2}, Lp1/e;->d(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, p2

    const/4 p2, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lm1/c;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_3

    .line 17
    iget-object v1, p0, Lm1/c;->h:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/b;

    .line 18
    instance-of v2, v1, Lp1/f;

    if-eqz v2, :cond_2

    .line 19
    check-cast v1, Lp1/f;

    .line 20
    invoke-interface {v1, p1, v0, p3, p4}, Lp1/f;->e(Lp1/e;ILjava/util/List;Lp1/e;)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lm1/c;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lm1/c;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3
    iget-object p2, p0, Lm1/c;->k:Ln1/o;

    if-eqz p2, :cond_2

    .line 4
    iget-object v0, p0, Lm1/c;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Ln1/o;->e()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 5
    iget-object p2, p0, Lm1/c;->k:Ln1/o;

    .line 6
    iget-object p2, p2, Ln1/o;->j:Ln1/a;

    if-nez p2, :cond_1

    const/16 p2, 0x64

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Ln1/a;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    mul-float p2, p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float p2, p2, p3

    float-to-int p3, p2

    .line 8
    :cond_2
    iget-object p2, p0, Lm1/c;->i:Lcom/airbnb/lottie/j;

    .line 9
    iget-boolean p2, p2, Lcom/airbnb/lottie/j;->t:Z

    const/16 v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    const/4 v3, 0x0

    .line 10
    :goto_1
    iget-object v4, p0, Lm1/c;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p2, v4, :cond_4

    .line 11
    iget-object v4, p0, Lm1/c;->h:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lm1/d;

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    if-lt v3, v4, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_5

    if-eq p3, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 12
    iget-object p2, p0, Lm1/c;->b:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    iget-object p2, p0, Lm1/c;->b:Landroid/graphics/RectF;

    iget-object v3, p0, Lm1/c;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2, v3, v2}, Lm1/c;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 14
    iget-object p2, p0, Lm1/c;->a:Ll1/a;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    iget-object p2, p0, Lm1/c;->b:Landroid/graphics/RectF;

    iget-object v3, p0, Lm1/c;->a:Ll1/a;

    const/16 v4, 0x1f

    .line 16
    invoke-static {p1, p2, v3, v4}, Lw1/g;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    :cond_6
    if-eqz v1, :cond_7

    const/16 p3, 0xff

    .line 17
    :cond_7
    iget-object p2, p0, Lm1/c;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_3
    if-ltz p2, :cond_9

    .line 18
    iget-object v0, p0, Lm1/c;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 19
    instance-of v2, v0, Lm1/d;

    if-eqz v2, :cond_8

    .line 20
    check-cast v0, Lm1/d;

    iget-object v2, p0, Lm1/c;->c:Landroid/graphics/Matrix;

    invoke-interface {v0, p1, v2, p3}, Lm1/d;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_8
    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_a

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    return-void
.end method

.method public final g()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object v0, p0, Lm1/c;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lm1/c;->k:Ln1/o;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lm1/c;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Ln1/o;->e()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lm1/c;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-boolean v0, p0, Lm1/c;->g:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lm1/c;->d:Landroid/graphics/Path;

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lm1/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 8
    iget-object v1, p0, Lm1/c;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/b;

    .line 9
    instance-of v2, v1, Lm1/l;

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lm1/c;->d:Landroid/graphics/Path;

    check-cast v1, Lm1/l;

    invoke-interface {v1}, Lm1/l;->g()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Lm1/c;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lm1/c;->d:Landroid/graphics/Path;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm1/c;->f:Ljava/lang/String;

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
    iget-object v0, p0, Lm1/c;->k:Ln1/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ln1/o;->c(Ljava/lang/Object;Lx1/c;)Z

    :cond_0
    return-void
.end method
