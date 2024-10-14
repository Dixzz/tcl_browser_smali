.class public final Lm1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/d;
.implements Lm1/l;
.implements Lm1/i;
.implements Ln1/a$a;
.implements Lm1/j;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lcom/airbnb/lottie/j;

.field public final d:Ls1/b;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ln1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ln1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ln1/o;

.field public j:Lm1/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/j;Ls1/b;Lr1/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lm1/o;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lm1/o;->b:Landroid/graphics/Path;

    .line 4
    iput-object p1, p0, Lm1/o;->c:Lcom/airbnb/lottie/j;

    .line 5
    iput-object p2, p0, Lm1/o;->d:Ls1/b;

    .line 6
    iget-object p1, p3, Lr1/j;->a:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lm1/o;->e:Ljava/lang/String;

    .line 8
    iget-boolean p1, p3, Lr1/j;->e:Z

    .line 9
    iput-boolean p1, p0, Lm1/o;->f:Z

    .line 10
    iget-object p1, p3, Lr1/j;->b:Lq1/b;

    .line 11
    invoke-virtual {p1}, Lq1/b;->d()Ln1/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ln1/c;

    iput-object v0, p0, Lm1/o;->g:Ln1/c;

    .line 12
    invoke-virtual {p2, p1}, Ls1/b;->d(Ln1/a;)V

    .line 13
    invoke-virtual {p1, p0}, Ln1/a;->a(Ln1/a$a;)V

    .line 14
    iget-object p1, p3, Lr1/j;->c:Lq1/b;

    .line 15
    invoke-virtual {p1}, Lq1/b;->d()Ln1/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ln1/c;

    iput-object v0, p0, Lm1/o;->h:Ln1/c;

    .line 16
    invoke-virtual {p2, p1}, Ls1/b;->d(Ln1/a;)V

    .line 17
    invoke-virtual {p1, p0}, Ln1/a;->a(Ln1/a$a;)V

    .line 18
    iget-object p1, p3, Lr1/j;->d:Lq1/g;

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance p3, Ln1/o;

    invoke-direct {p3, p1}, Ln1/o;-><init>(Lq1/g;)V

    .line 21
    iput-object p3, p0, Lm1/o;->i:Ln1/o;

    .line 22
    invoke-virtual {p3, p2}, Ln1/o;->a(Ls1/b;)V

    .line 23
    invoke-virtual {p3, p0}, Ln1/o;->b(Ln1/a$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lm1/o;->c:Lcom/airbnb/lottie/j;

    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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

    iget-object v0, p0, Lm1/o;->j:Lm1/c;

    invoke-virtual {v0, p1, p2}, Lm1/c;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object v0, p0, Lm1/o;->j:Lm1/c;

    invoke-virtual {v0, p1, p2, p3}, Lm1/c;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final d(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lm1/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm1/o;->j:Lm1/c;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 8
    new-instance p1, Lm1/c;

    iget-object v2, p0, Lm1/o;->c:Lcom/airbnb/lottie/j;

    iget-object v3, p0, Lm1/o;->d:Ls1/b;

    iget-boolean v5, p0, Lm1/o;->f:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lm1/c;-><init>(Lcom/airbnb/lottie/j;Ls1/b;Ljava/lang/String;ZLjava/util/List;Lq1/g;)V

    iput-object p1, p0, Lm1/o;->j:Lm1/c;

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

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lm1/o;->g:Ln1/c;

    invoke-virtual {v0}, Ln1/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    iget-object v1, p0, Lm1/o;->h:Ln1/c;

    invoke-virtual {v1}, Ln1/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 3
    iget-object v2, p0, Lm1/o;->i:Ln1/o;

    .line 4
    iget-object v2, v2, Ln1/o;->m:Ln1/a;

    .line 5
    invoke-virtual {v2}, Ln1/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 6
    iget-object v4, p0, Lm1/o;->i:Ln1/o;

    .line 7
    iget-object v4, v4, Ln1/o;->n:Ln1/a;

    .line 8
    invoke-virtual {v4}, Ln1/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    .line 9
    iget-object v5, p0, Lm1/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    iget-object v5, p0, Lm1/o;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lm1/o;->i:Ln1/o;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Ln1/o;->f(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    .line 11
    sget-object v6, Lw1/f;->a:Landroid/graphics/PointF;

    sub-float v6, v4, v2

    mul-float v6, v6, v7

    add-float/2addr v6, v2

    mul-float v6, v6, v5

    .line 12
    iget-object v5, p0, Lm1/o;->j:Lm1/c;

    iget-object v7, p0, Lm1/o;->a:Landroid/graphics/Matrix;

    float-to-int v6, v6

    invoke-virtual {v5, p1, v7, v6}, Lm1/c;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Lm1/o;->j:Lm1/c;

    invoke-virtual {v0}, Lm1/c;->g()Landroid/graphics/Path;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lm1/o;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v1, p0, Lm1/o;->g:Ln1/c;

    invoke-virtual {v1}, Ln1/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 4
    iget-object v2, p0, Lm1/o;->h:Ln1/c;

    invoke-virtual {v2}, Ln1/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 5
    iget-object v3, p0, Lm1/o;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lm1/o;->i:Ln1/o;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Ln1/o;->f(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v3, p0, Lm1/o;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lm1/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lm1/o;->b:Landroid/graphics/Path;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm1/o;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lm1/o;->i:Ln1/o;

    invoke-virtual {v0, p1, p2}, Ln1/o;->c(Ljava/lang/Object;Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/n;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lm1/o;->g:Ln1/c;

    invoke-virtual {p1, p2}, Ln1/a;->k(Lx1/c;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/n;->t:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lm1/o;->h:Ln1/c;

    invoke-virtual {p1, p2}, Ln1/a;->k(Lx1/c;)V

    :cond_2
    :goto_0
    return-void
.end method
