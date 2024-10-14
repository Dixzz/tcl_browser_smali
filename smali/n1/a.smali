.class public abstract Ln1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/a$d;,
        Ln1/a$e;,
        Ln1/a$b;,
        Ln1/a$c;,
        Ln1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln1/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ln1/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/a$c<",
            "TK;>;"
        }
    .end annotation
.end field

.field public d:F

.field public e:Lx1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/c<",
            "TA;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lx1/a<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ln1/a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ln1/a;->b:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ln1/a;->d:F

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ln1/a;->f:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Ln1/a;->g:F

    .line 7
    iput v0, p0, Ln1/a;->h:F

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance p1, Ln1/a$b;

    invoke-direct {p1}, Ln1/a$b;-><init>()V

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 11
    new-instance v0, Ln1/a$e;

    invoke-direct {v0, p1}, Ln1/a$e;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ln1/a$d;

    invoke-direct {v0, p1}, Ln1/a$d;-><init>(Ljava/util/List;)V

    :goto_0
    move-object p1, v0

    .line 13
    :goto_1
    iput-object p1, p0, Ln1/a;->c:Ln1/a$c;

    return-void
.end method


# virtual methods
.method public final a(Ln1/a$a;)V
    .locals 1

    iget-object v0, p0, Ln1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx1/a<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/a;->c:Ln1/a$c;

    invoke-interface {v0}, Ln1/a$c;->b()Lx1/a;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/airbnb/lottie/d;->j()V

    return-object v0
.end method

.method public c()F
    .locals 2

    .line 1
    iget v0, p0, Ln1/a;->h:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln1/a;->c:Ln1/a$c;

    invoke-interface {v0}, Ln1/a$c;->d()F

    move-result v0

    iput v0, p0, Ln1/a;->h:F

    .line 3
    :cond_0
    iget v0, p0, Ln1/a;->h:F

    return v0
.end method

.method public final d()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln1/a;->b()Lx1/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lx1/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, v0, Lx1/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Ln1/a;->e()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method public final e()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln1/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln1/a;->b()Lx1/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lx1/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget v1, p0, Ln1/a;->d:F

    invoke-virtual {v0}, Lx1/a;->b()F

    move-result v2

    sub-float/2addr v1, v2

    .line 5
    invoke-virtual {v0}, Lx1/a;->a()F

    move-result v2

    invoke-virtual {v0}, Lx1/a;->b()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public f()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln1/a;->e()F

    move-result v0

    .line 2
    iget-object v1, p0, Ln1/a;->e:Lx1/c;

    if-nez v1, :cond_0

    iget-object v1, p0, Ln1/a;->c:Ln1/a$c;

    invoke-interface {v1, v0}, Ln1/a$c;->a(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Ln1/a;->f:Ljava/lang/Object;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ln1/a;->b()Lx1/a;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lx1/a;->e:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lx1/a;->f:Landroid/view/animation/Interpolator;

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    .line 7
    iget-object v3, v1, Lx1/a;->f:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    .line 8
    invoke-virtual {p0, v1, v0, v2, v3}, Ln1/a;->h(Lx1/a;FFF)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ln1/a;->d()F

    move-result v0

    .line 10
    invoke-virtual {p0, v1, v0}, Ln1/a;->g(Lx1/a;F)Ljava/lang/Object;

    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, Ln1/a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract g(Lx1/a;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/a<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public h(Lx1/a;FFF)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/a<",
            "TK;>;FFF)TA;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This animation does not support split dimensions!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ln1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ln1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/a$a;

    invoke-interface {v1}, Ln1/a$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln1/a;->c:Ln1/a$c;

    invoke-interface {v0}, Ln1/a$c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ln1/a;->g:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ln1/a;->c:Ln1/a$c;

    invoke-interface {v0}, Ln1/a$c;->e()F

    move-result v0

    iput v0, p0, Ln1/a;->g:F

    .line 4
    :cond_1
    iget v0, p0, Ln1/a;->g:F

    cmpg-float v2, p1, v0

    if-gez v2, :cond_3

    cmpl-float p1, v0, v1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Ln1/a;->c:Ln1/a$c;

    invoke-interface {p1}, Ln1/a$c;->e()F

    move-result p1

    iput p1, p0, Ln1/a;->g:F

    .line 6
    :cond_2
    iget p1, p0, Ln1/a;->g:F

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Ln1/a;->c()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    .line 8
    invoke-virtual {p0}, Ln1/a;->c()F

    move-result p1

    .line 9
    :cond_4
    :goto_0
    iget v0, p0, Ln1/a;->d:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_5

    return-void

    .line 10
    :cond_5
    iput p1, p0, Ln1/a;->d:F

    .line 11
    iget-object v0, p0, Ln1/a;->c:Ln1/a$c;

    invoke-interface {v0, p1}, Ln1/a$c;->c(F)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p0}, Ln1/a;->i()V

    :cond_6
    return-void
.end method

.method public final k(Lx1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/c<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/a;->e:Lx1/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iput-object p1, p0, Ln1/a;->e:Lx1/c;

    return-void
.end method
