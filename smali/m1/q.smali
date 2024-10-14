.class public final Lm1/q;
.super Lm1/a;
.source "SourceFile"


# instance fields
.field public final o:Ls1/b;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Ln1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ln1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/j;Ls1/b;Lr1/o;)V
    .locals 11

    .line 1
    iget-object v0, p3, Lr1/o;->g:Lr1/o$b;

    .line 2
    invoke-virtual {v0}, Lr1/o$b;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 3
    iget-object v0, p3, Lr1/o;->h:Lr1/o$c;

    .line 4
    invoke-virtual {v0}, Lr1/o$c;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    .line 5
    iget v6, p3, Lr1/o;->i:F

    .line 6
    iget-object v7, p3, Lr1/o;->e:Lq1/d;

    .line 7
    iget-object v8, p3, Lr1/o;->f:Lq1/b;

    .line 8
    iget-object v9, p3, Lr1/o;->c:Ljava/util/List;

    .line 9
    iget-object v10, p3, Lr1/o;->b:Lq1/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v10}, Lm1/a;-><init>(Lcom/airbnb/lottie/j;Ls1/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLq1/d;Lq1/b;Ljava/util/List;Lq1/b;)V

    .line 11
    iput-object p2, p0, Lm1/q;->o:Ls1/b;

    .line 12
    iget-object p1, p3, Lr1/o;->a:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lm1/q;->p:Ljava/lang/String;

    .line 14
    iget-boolean p1, p3, Lr1/o;->j:Z

    .line 15
    iput-boolean p1, p0, Lm1/q;->q:Z

    .line 16
    iget-object p1, p3, Lr1/o;->d:Lq1/a;

    .line 17
    invoke-virtual {p1}, Lq1/a;->d()Ln1/a;

    move-result-object p1

    iput-object p1, p0, Lm1/q;->r:Ln1/a;

    .line 18
    invoke-virtual {p1, p0}, Ln1/a;->a(Ln1/a$a;)V

    .line 19
    invoke-virtual {p2, p1}, Ls1/b;->d(Ln1/a;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm1/q;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lm1/a;->i:Ll1/a;

    iget-object v1, p0, Lm1/q;->r:Ln1/a;

    check-cast v1, Ln1/b;

    .line 3
    invoke-virtual {v1}, Ln1/a;->b()Lx1/a;

    move-result-object v2

    invoke-virtual {v1}, Ln1/a;->d()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Ln1/b;->l(Lx1/a;F)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lm1/q;->s:Ln1/p;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lm1/a;->i:Ll1/a;

    invoke-virtual {v0}, Ln1/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 7
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lm1/a;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm1/q;->p:Ljava/lang/String;

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
    invoke-super {p0, p1, p2}, Lm1/a;->h(Ljava/lang/Object;Lx1/c;)V

    .line 2
    sget-object v0, Lcom/airbnb/lottie/n;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lm1/q;->r:Ln1/a;

    invoke-virtual {p1, p2}, Ln1/a;->k(Lx1/c;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/n;->E:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lm1/q;->s:Ln1/p;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lm1/q;->o:Ls1/b;

    invoke-virtual {v0, p1}, Ls1/b;->o(Ln1/a;)V

    :cond_1
    const/4 p1, 0x0

    if-nez p2, :cond_2

    .line 7
    iput-object p1, p0, Lm1/q;->s:Ln1/p;

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Ln1/p;

    .line 9
    invoke-direct {v0, p2, p1}, Ln1/p;-><init>(Lx1/c;Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lm1/q;->s:Ln1/p;

    .line 11
    invoke-virtual {v0, p0}, Ln1/a;->a(Ln1/a$a;)V

    .line 12
    iget-object p1, p0, Lm1/q;->o:Ls1/b;

    iget-object p2, p0, Lm1/q;->r:Ln1/a;

    invoke-virtual {p1, p2}, Ls1/b;->d(Ln1/a;)V

    :cond_3
    :goto_0
    return-void
.end method
