.class public abstract Ls1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/d;
.implements Ln1/a$a;
.implements Lp1/f;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Ll1/a;

.field public final d:Ll1/a;

.field public final e:Ll1/a;

.field public final f:Ll1/a;

.field public final g:Ll1/a;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Ljava/lang/String;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Lcom/airbnb/lottie/j;

.field public final o:Ls1/e;

.field public p:Ln1/g;

.field public q:Ln1/c;

.field public r:Ls1/b;

.field public s:Ls1/b;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln1/a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final v:Ln1/o;

.field public w:Z

.field public x:Z

.field public y:Ll1/a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/j;Ls1/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ls1/b;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ls1/b;->b:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Ll1/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll1/a;-><init>(I)V

    iput-object v0, p0, Ls1/b;->c:Ll1/a;

    .line 5
    new-instance v0, Ll1/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Ll1/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Ls1/b;->d:Ll1/a;

    .line 6
    new-instance v0, Ll1/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Ll1/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Ls1/b;->e:Ll1/a;

    .line 7
    new-instance v0, Ll1/a;

    invoke-direct {v0, v1}, Ll1/a;-><init>(I)V

    iput-object v0, p0, Ls1/b;->f:Ll1/a;

    .line 8
    new-instance v2, Ll1/a;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Ll1/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Ls1/b;->g:Ll1/a;

    .line 9
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Ls1/b;->h:Landroid/graphics/RectF;

    .line 10
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Ls1/b;->i:Landroid/graphics/RectF;

    .line 11
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Ls1/b;->j:Landroid/graphics/RectF;

    .line 12
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Ls1/b;->k:Landroid/graphics/RectF;

    .line 13
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Ls1/b;->m:Landroid/graphics/Matrix;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ls1/b;->u:Ljava/util/ArrayList;

    .line 15
    iput-boolean v1, p0, Ls1/b;->w:Z

    .line 16
    iput-object p1, p0, Ls1/b;->n:Lcom/airbnb/lottie/j;

    .line 17
    iput-object p2, p0, Ls1/b;->o:Ls1/e;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    iget-object v2, p2, Ls1/e;->c:Ljava/lang/String;

    const-string v3, "#draw"

    .line 20
    invoke-static {p1, v2, v3}, Landroid/support/v4/media/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    iput-object p1, p0, Ls1/b;->l:Ljava/lang/String;

    .line 22
    iget p1, p2, Ls1/e;->u:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    .line 23
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 25
    :goto_0
    iget-object p1, p2, Ls1/e;->i:Lq1/g;

    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Ln1/o;

    invoke-direct {v0, p1}, Ln1/o;-><init>(Lq1/g;)V

    .line 28
    iput-object v0, p0, Ls1/b;->v:Ln1/o;

    .line 29
    invoke-virtual {v0, p0}, Ln1/o;->b(Ln1/a$a;)V

    .line 30
    iget-object p1, p2, Ls1/e;->h:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 32
    new-instance p1, Ln1/g;

    .line 33
    iget-object p2, p2, Ls1/e;->h:Ljava/util/List;

    .line 34
    invoke-direct {p1, p2}, Ln1/g;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Ls1/b;->p:Ln1/g;

    .line 35
    iget-object p1, p1, Ln1/g;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/util/List;

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln1/a;

    .line 37
    invoke-virtual {p2, p0}, Ln1/a;->a(Ln1/a$a;)V

    goto :goto_1

    .line 38
    :cond_1
    iget-object p1, p0, Ls1/b;->p:Ln1/g;

    .line 39
    iget-object p1, p1, Ln1/g;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln1/a;

    .line 41
    invoke-virtual {p0, p2}, Ls1/b;->d(Ln1/a;)V

    .line 42
    invoke-virtual {p2, p0}, Ln1/a;->a(Ln1/a$a;)V

    goto :goto_2

    .line 43
    :cond_2
    iget-object p1, p0, Ls1/b;->o:Ls1/e;

    .line 44
    iget-object p1, p1, Ls1/e;->t:Ljava/util/List;

    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 46
    new-instance p1, Ln1/c;

    iget-object p2, p0, Ls1/b;->o:Ls1/e;

    .line 47
    iget-object p2, p2, Ls1/e;->t:Ljava/util/List;

    .line 48
    invoke-direct {p1, p2}, Ln1/c;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Ls1/b;->q:Ln1/c;

    .line 49
    iput-boolean v1, p1, Ln1/a;->b:Z

    .line 50
    new-instance p2, Ls1/a;

    invoke-direct {p2, p0}, Ls1/a;-><init>(Ls1/b;)V

    invoke-virtual {p1, p2}, Ln1/a;->a(Ln1/a$a;)V

    .line 51
    iget-object p1, p0, Ls1/b;->q:Ln1/c;

    invoke-virtual {p1}, Ln1/a;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0, v1}, Ls1/b;->s(Z)V

    .line 52
    iget-object p1, p0, Ls1/b;->q:Ln1/c;

    invoke-virtual {p0, p1}, Ls1/b;->d(Ln1/a;)V

    goto :goto_4

    .line 53
    :cond_4
    invoke-virtual {p0, v1}, Ls1/b;->s(Z)V

    :goto_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ls1/b;->n:Lcom/airbnb/lottie/j;

    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls1/b;->h:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-virtual {p0}, Ls1/b;->i()V

    .line 3
    iget-object p1, p0, Ls1/b;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    .line 4
    iget-object p1, p0, Ls1/b;->t:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    .line 6
    iget-object p2, p0, Ls1/b;->m:Landroid/graphics/Matrix;

    iget-object p3, p0, Ls1/b;->t:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls1/b;

    iget-object p3, p3, Ls1/b;->v:Ln1/o;

    invoke-virtual {p3}, Ln1/o;->e()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Ls1/b;->s:Ls1/b;

    if-eqz p1, :cond_1

    .line 8
    iget-object p2, p0, Ls1/b;->m:Landroid/graphics/Matrix;

    iget-object p1, p1, Ls1/b;->v:Ln1/o;

    invoke-virtual {p1}, Ln1/o;->e()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 9
    :cond_1
    iget-object p1, p0, Ls1/b;->m:Landroid/graphics/Matrix;

    iget-object p2, p0, Ls1/b;->v:Ln1/o;

    invoke-virtual {p2}, Ln1/o;->e()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final d(Ln1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/a<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls1/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
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
    iget-object v0, p0, Ls1/b;->r:Ls1/b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Ls1/b;->o:Ls1/e;

    .line 3
    iget-object v0, v0, Ls1/e;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p4, v0}, Lp1/e;->a(Ljava/lang/String;)Lp1/e;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ls1/b;->r:Ls1/b;

    .line 6
    iget-object v1, v1, Ls1/b;->o:Ls1/e;

    .line 7
    iget-object v1, v1, Ls1/e;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v1, p2}, Lp1/e;->c(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Ls1/b;->r:Ls1/b;

    invoke-virtual {v0, v1}, Lp1/e;->g(Lp1/f;)Lp1/e;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    iget-object v1, p0, Ls1/b;->o:Ls1/e;

    .line 11
    iget-object v1, v1, Ls1/e;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v1, p2}, Lp1/e;->f(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Ls1/b;->r:Ls1/b;

    .line 14
    iget-object v1, v1, Ls1/b;->o:Ls1/e;

    .line 15
    iget-object v1, v1, Ls1/e;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v1, p2}, Lp1/e;->d(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, p2

    .line 17
    iget-object v2, p0, Ls1/b;->r:Ls1/b;

    invoke-virtual {v2, p1, v1, p3, v0}, Ls1/b;->p(Lp1/e;ILjava/util/List;Lp1/e;)V

    .line 18
    :cond_1
    iget-object v0, p0, Ls1/b;->o:Ls1/e;

    .line 19
    iget-object v0, v0, Ls1/e;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0, p2}, Lp1/e;->e(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Ls1/b;->o:Ls1/e;

    .line 22
    iget-object v0, v0, Ls1/e;->c:Ljava/lang/String;

    const-string v1, "__container"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    iget-object v0, p0, Ls1/b;->o:Ls1/e;

    .line 25
    iget-object v0, v0, Ls1/e;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {p4, v0}, Lp1/e;->a(Ljava/lang/String;)Lp1/e;

    move-result-object p4

    .line 27
    iget-object v0, p0, Ls1/b;->o:Ls1/e;

    .line 28
    iget-object v0, v0, Ls1/e;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0, p2}, Lp1/e;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {p4, p0}, Lp1/e;->g(Lp1/f;)Lp1/e;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_3
    iget-object v0, p0, Ls1/b;->o:Ls1/e;

    .line 32
    iget-object v0, v0, Ls1/e;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0, p2}, Lp1/e;->f(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    iget-object v0, p0, Ls1/b;->o:Ls1/e;

    .line 35
    iget-object v0, v0, Ls1/e;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0, p2}, Lp1/e;->d(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, p2

    .line 37
    invoke-virtual {p0, p1, v0, p3, p4}, Ls1/b;->p(Lp1/e;ILjava/util/List;Lp1/e;)V

    :cond_4
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Ls1/b;->w:Z

    if-eqz v3, :cond_20

    iget-object v3, v0, Ls1/b;->o:Ls1/e;

    .line 2
    iget-boolean v3, v3, Ls1/e;->v:Z

    if-eqz v3, :cond_0

    goto/16 :goto_d

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ls1/b;->i()V

    .line 4
    iget-object v3, v0, Ls1/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 5
    iget-object v3, v0, Ls1/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v3, v0, Ls1/b;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_1

    .line 7
    iget-object v5, v0, Ls1/b;->b:Landroid/graphics/Matrix;

    iget-object v6, v0, Ls1/b;->t:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls1/b;

    iget-object v6, v6, Ls1/b;->v:Ln1/o;

    invoke-virtual {v6}, Ln1/o;->e()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/airbnb/lottie/d;->j()V

    .line 9
    iget-object v3, v0, Ls1/b;->v:Ln1/o;

    .line 10
    iget-object v3, v3, Ln1/o;->j:Ln1/a;

    if-nez v3, :cond_2

    const/16 v3, 0x64

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v3}, Ln1/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    move/from16 v5, p3

    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    int-to-float v3, v3

    mul-float v5, v5, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v5, v3

    mul-float v5, v5, v6

    float-to-int v3, v5

    .line 12
    invoke-virtual/range {p0 .. p0}, Ls1/b;->m()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Ls1/b;->l()Z

    move-result v5

    if-nez v5, :cond_3

    .line 13
    iget-object v2, v0, Ls1/b;->b:Landroid/graphics/Matrix;

    iget-object v4, v0, Ls1/b;->v:Ln1/o;

    invoke-virtual {v4}, Ln1/o;->e()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 14
    iget-object v2, v0, Ls1/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, v3}, Ls1/b;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 15
    invoke-static {}, Lcom/airbnb/lottie/d;->j()V

    .line 16
    invoke-static {}, Lcom/airbnb/lottie/d;->j()V

    invoke-virtual/range {p0 .. p0}, Ls1/b;->n()V

    return-void

    .line 17
    :cond_3
    iget-object v5, v0, Ls1/b;->h:Landroid/graphics/RectF;

    iget-object v6, v0, Ls1/b;->b:Landroid/graphics/Matrix;

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v6, v7}, Ls1/b;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 18
    iget-object v5, v0, Ls1/b;->h:Landroid/graphics/RectF;

    .line 19
    invoke-virtual/range {p0 .. p0}, Ls1/b;->m()Z

    move-result v6

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-nez v6, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    iget-object v6, v0, Ls1/b;->o:Ls1/e;

    .line 21
    iget v6, v6, Ls1/e;->u:I

    if-ne v6, v8, :cond_5

    goto :goto_2

    .line 22
    :cond_5
    iget-object v6, v0, Ls1/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v6, v9, v9, v9, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    iget-object v6, v0, Ls1/b;->r:Ls1/b;

    iget-object v10, v0, Ls1/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v6, v10, v2, v4}, Ls1/b;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 24
    iget-object v6, v0, Ls1/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 25
    invoke-virtual {v5, v9, v9, v9, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    :cond_6
    :goto_2
    iget-object v5, v0, Ls1/b;->b:Landroid/graphics/Matrix;

    iget-object v6, v0, Ls1/b;->v:Ln1/o;

    invoke-virtual {v6}, Ln1/o;->e()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 27
    iget-object v5, v0, Ls1/b;->h:Landroid/graphics/RectF;

    iget-object v6, v0, Ls1/b;->b:Landroid/graphics/Matrix;

    .line 28
    iget-object v10, v0, Ls1/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v10, v9, v9, v9, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Ls1/b;->l()Z

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x4

    if-nez v10, :cond_8

    :cond_7
    :goto_3
    const/4 v6, 0x0

    goto/16 :goto_7

    .line 30
    :cond_8
    iget-object v10, v0, Ls1/b;->p:Ln1/g;

    .line 31
    iget-object v10, v10, Ln1/g;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    .line 32
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v10, :cond_c

    .line 33
    iget-object v14, v0, Ls1/b;->p:Ln1/g;

    .line 34
    iget-object v14, v14, Ln1/g;->c:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    .line 35
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr1/f;

    .line 36
    iget-object v15, v0, Ls1/b;->p:Ln1/g;

    .line 37
    iget-object v15, v15, Ln1/g;->a:Ljava/io/Serializable;

    check-cast v15, Ljava/util/List;

    .line 38
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln1/a;

    .line 39
    invoke-virtual {v15}, Ln1/a;->f()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Path;

    .line 40
    iget-object v9, v0, Ls1/b;->a:Landroid/graphics/Path;

    invoke-virtual {v9, v15}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 41
    iget-object v9, v0, Ls1/b;->a:Landroid/graphics/Path;

    invoke-virtual {v9, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 42
    sget-object v9, Ls1/b$a;->b:[I

    .line 43
    iget v15, v14, Lr1/f;->a:I

    .line 44
    invoke-static {v15}, Lp/g;->b(I)I

    move-result v15

    aget v9, v9, v15

    if-eq v9, v4, :cond_7

    if-eq v9, v11, :cond_7

    if-eq v9, v8, :cond_9

    if-eq v9, v12, :cond_9

    goto :goto_5

    .line 45
    :cond_9
    iget-boolean v9, v14, Lr1/f;->d:Z

    if-eqz v9, :cond_a

    goto :goto_3

    .line 46
    :cond_a
    :goto_5
    iget-object v9, v0, Ls1/b;->a:Landroid/graphics/Path;

    iget-object v14, v0, Ls1/b;->k:Landroid/graphics/RectF;

    invoke-virtual {v9, v14, v7}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v13, :cond_b

    .line 47
    iget-object v9, v0, Ls1/b;->i:Landroid/graphics/RectF;

    iget-object v14, v0, Ls1/b;->k:Landroid/graphics/RectF;

    invoke-virtual {v9, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_6

    .line 48
    :cond_b
    iget-object v9, v0, Ls1/b;->i:Landroid/graphics/RectF;

    iget v14, v9, Landroid/graphics/RectF;->left:F

    iget-object v15, v0, Ls1/b;->k:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->left:F

    .line 49
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iget-object v15, v0, Ls1/b;->i:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->top:F

    iget-object v7, v0, Ls1/b;->k:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 50
    invoke-static {v15, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iget-object v15, v0, Ls1/b;->i:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->right:F

    iget-object v12, v0, Ls1/b;->k:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->right:F

    .line 51
    invoke-static {v15, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget-object v15, v0, Ls1/b;->i:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    iget-object v8, v0, Ls1/b;->k:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 52
    invoke-static {v15, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 53
    invoke-virtual {v9, v14, v7, v12, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_6
    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v12, 0x4

    goto/16 :goto_4

    .line 54
    :cond_c
    iget-object v6, v0, Ls1/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v6

    if-nez v6, :cond_7

    const/4 v6, 0x0

    .line 55
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    :goto_7
    iget-object v5, v0, Ls1/b;->h:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5, v6, v6, v7, v8}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v5

    if-nez v5, :cond_d

    .line 57
    iget-object v5, v0, Ls1/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    :cond_d
    invoke-static {}, Lcom/airbnb/lottie/d;->j()V

    .line 59
    iget-object v5, v0, Ls1/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_1e

    iget-object v5, v0, Ls1/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_1e

    .line 60
    iget-object v5, v0, Ls1/b;->c:Ll1/a;

    const/16 v6, 0xff

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 61
    iget-object v5, v0, Ls1/b;->h:Landroid/graphics/RectF;

    iget-object v7, v0, Ls1/b;->c:Ll1/a;

    const/16 v8, 0x1f

    .line 62
    invoke-static {v1, v5, v7, v8}, Lw1/g;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 63
    invoke-static {}, Lcom/airbnb/lottie/d;->j()V

    .line 64
    invoke-virtual/range {p0 .. p1}, Ls1/b;->j(Landroid/graphics/Canvas;)V

    .line 65
    iget-object v5, v0, Ls1/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v5, v3}, Ls1/b;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 66
    invoke-static {}, Lcom/airbnb/lottie/d;->j()V

    .line 67
    invoke-virtual/range {p0 .. p0}, Ls1/b;->l()Z

    move-result v5

    const/16 v7, 0x13

    if-eqz v5, :cond_1c

    .line 68
    iget-object v5, v0, Ls1/b;->b:Landroid/graphics/Matrix;

    .line 69
    iget-object v9, v0, Ls1/b;->h:Landroid/graphics/RectF;

    iget-object v10, v0, Ls1/b;->d:Ll1/a;

    invoke-static {v1, v9, v10, v7}, Lw1/g;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 70
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-ge v9, v10, :cond_e

    .line 71
    invoke-virtual/range {p0 .. p1}, Ls1/b;->j(Landroid/graphics/Canvas;)V

    .line 72
    :cond_e
    invoke-static {}, Lcom/airbnb/lottie/d;->j()V

    const/4 v9, 0x0

    .line 73
    :goto_8
    iget-object v10, v0, Ls1/b;->p:Ln1/g;

    .line 74
    iget-object v10, v10, Ln1/g;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    .line 75
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_1b

    .line 76
    iget-object v10, v0, Ls1/b;->p:Ln1/g;

    .line 77
    iget-object v10, v10, Ln1/g;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    .line 78
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr1/f;

    .line 79
    iget-object v12, v0, Ls1/b;->p:Ln1/g;

    .line 80
    iget-object v12, v12, Ln1/g;->a:Ljava/io/Serializable;

    check-cast v12, Ljava/util/List;

    .line 81
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln1/a;

    .line 82
    iget-object v13, v0, Ls1/b;->p:Ln1/g;

    .line 83
    iget-object v13, v13, Ln1/g;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    .line 84
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln1/a;

    .line 85
    sget-object v14, Ls1/b$a;->b:[I

    .line 86
    iget v15, v10, Lr1/f;->a:I

    .line 87
    invoke-static {v15}, Lp/g;->b(I)I

    move-result v15

    aget v14, v14, v15

    if-eq v14, v4, :cond_16

    const v15, 0x40233333    # 2.55f

    if-eq v14, v11, :cond_13

    const/4 v4, 0x3

    if-eq v14, v4, :cond_11

    const/4 v4, 0x4

    if-eq v14, v4, :cond_f

    goto/16 :goto_9

    .line 88
    :cond_f
    iget-boolean v4, v10, Lr1/f;->d:Z

    if-eqz v4, :cond_10

    .line 89
    iget-object v4, v0, Ls1/b;->h:Landroid/graphics/RectF;

    iget-object v10, v0, Ls1/b;->c:Ll1/a;

    .line 90
    invoke-static {v1, v4, v10, v8}, Lw1/g;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 91
    iget-object v4, v0, Ls1/b;->h:Landroid/graphics/RectF;

    iget-object v10, v0, Ls1/b;->c:Ll1/a;

    invoke-virtual {v1, v4, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 92
    invoke-virtual {v12}, Ln1/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 93
    iget-object v10, v0, Ls1/b;->a:Landroid/graphics/Path;

    invoke-virtual {v10, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 94
    iget-object v4, v0, Ls1/b;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 95
    iget-object v4, v0, Ls1/b;->c:Ll1/a;

    invoke-virtual {v13}, Ln1/a;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v15

    float-to-int v10, v10

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 96
    iget-object v4, v0, Ls1/b;->a:Landroid/graphics/Path;

    iget-object v10, v0, Ls1/b;->e:Ll1/a;

    invoke-virtual {v1, v4, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_9

    .line 98
    :cond_10
    invoke-virtual {v12}, Ln1/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 99
    iget-object v10, v0, Ls1/b;->a:Landroid/graphics/Path;

    invoke-virtual {v10, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 100
    iget-object v4, v0, Ls1/b;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 101
    iget-object v4, v0, Ls1/b;->c:Ll1/a;

    invoke-virtual {v13}, Ln1/a;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v15

    float-to-int v10, v10

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 102
    iget-object v4, v0, Ls1/b;->a:Landroid/graphics/Path;

    iget-object v10, v0, Ls1/b;->c:Ll1/a;

    invoke-virtual {v1, v4, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_9

    .line 103
    :cond_11
    iget-boolean v4, v10, Lr1/f;->d:Z

    if-eqz v4, :cond_12

    .line 104
    iget-object v4, v0, Ls1/b;->h:Landroid/graphics/RectF;

    iget-object v10, v0, Ls1/b;->d:Ll1/a;

    .line 105
    invoke-static {v1, v4, v10, v8}, Lw1/g;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 106
    iget-object v4, v0, Ls1/b;->h:Landroid/graphics/RectF;

    iget-object v10, v0, Ls1/b;->c:Ll1/a;

    invoke-virtual {v1, v4, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 107
    iget-object v4, v0, Ls1/b;->e:Ll1/a;

    invoke-virtual {v13}, Ln1/a;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v15

    float-to-int v10, v10

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 108
    invoke-virtual {v12}, Ln1/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 109
    iget-object v10, v0, Ls1/b;->a:Landroid/graphics/Path;

    invoke-virtual {v10, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 110
    iget-object v4, v0, Ls1/b;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 111
    iget-object v4, v0, Ls1/b;->a:Landroid/graphics/Path;

    iget-object v10, v0, Ls1/b;->e:Ll1/a;

    invoke-virtual {v1, v4, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_9

    .line 113
    :cond_12
    iget-object v4, v0, Ls1/b;->h:Landroid/graphics/RectF;

    iget-object v10, v0, Ls1/b;->d:Ll1/a;

    .line 114
    invoke-static {v1, v4, v10, v8}, Lw1/g;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 115
    invoke-virtual {v12}, Ln1/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 116
    iget-object v10, v0, Ls1/b;->a:Landroid/graphics/Path;

    invoke-virtual {v10, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 117
    iget-object v4, v0, Ls1/b;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 118
    iget-object v4, v0, Ls1/b;->c:Ll1/a;

    invoke-virtual {v13}, Ln1/a;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v15

    float-to-int v10, v10

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 119
    iget-object v4, v0, Ls1/b;->a:Landroid/graphics/Path;

    iget-object v10, v0, Ls1/b;->c:Ll1/a;

    invoke-virtual {v1, v4, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_9

    :cond_13
    if-nez v9, :cond_14

    .line 121
    iget-object v4, v0, Ls1/b;->c:Ll1/a;

    const/high16 v14, -0x1000000

    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    iget-object v4, v0, Ls1/b;->c:Ll1/a;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 123
    iget-object v4, v0, Ls1/b;->h:Landroid/graphics/RectF;

    iget-object v14, v0, Ls1/b;->c:Ll1/a;

    invoke-virtual {v1, v4, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 124
    :cond_14
    iget-boolean v4, v10, Lr1/f;->d:Z

    if-eqz v4, :cond_15

    .line 125
    iget-object v4, v0, Ls1/b;->h:Landroid/graphics/RectF;

    iget-object v10, v0, Ls1/b;->e:Ll1/a;

    .line 126
    invoke-static {v1, v4, v10, v8}, Lw1/g;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 127
    iget-object v4, v0, Ls1/b;->h:Landroid/graphics/RectF;

    iget-object v10, v0, Ls1/b;->c:Ll1/a;

    invoke-virtual {v1, v4, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 128
    iget-object v4, v0, Ls1/b;->e:Ll1/a;

    invoke-virtual {v13}, Ln1/a;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v15

    float-to-int v10, v10

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 129
    invoke-virtual {v12}, Ln1/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 130
    iget-object v10, v0, Ls1/b;->a:Landroid/graphics/Path;

    invoke-virtual {v10, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 131
    iget-object v4, v0, Ls1/b;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 132
    iget-object v4, v0, Ls1/b;->a:Landroid/graphics/Path;

    iget-object v10, v0, Ls1/b;->e:Ll1/a;

    invoke-virtual {v1, v4, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_9

    .line 134
    :cond_15
    invoke-virtual {v12}, Ln1/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 135
    iget-object v10, v0, Ls1/b;->a:Landroid/graphics/Path;

    invoke-virtual {v10, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 136
    iget-object v4, v0, Ls1/b;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 137
    iget-object v4, v0, Ls1/b;->a:Landroid/graphics/Path;

    iget-object v10, v0, Ls1/b;->e:Ll1/a;

    invoke-virtual {v1, v4, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_9
    const/4 v12, 0x4

    goto :goto_c

    .line 138
    :cond_16
    iget-object v4, v0, Ls1/b;->p:Ln1/g;

    .line 139
    iget-object v4, v4, Ln1/g;->a:Ljava/io/Serializable;

    check-cast v4, Ljava/util/List;

    .line 140
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, 0x0

    const/4 v12, 0x4

    goto :goto_b

    :cond_17
    const/4 v4, 0x0

    .line 141
    :goto_a
    iget-object v10, v0, Ls1/b;->p:Ln1/g;

    .line 142
    iget-object v10, v10, Ln1/g;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    .line 143
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v4, v10, :cond_19

    .line 144
    iget-object v10, v0, Ls1/b;->p:Ln1/g;

    .line 145
    iget-object v10, v10, Ln1/g;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    .line 146
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr1/f;

    .line 147
    iget v10, v10, Lr1/f;->a:I

    const/4 v12, 0x4

    if-eq v10, v12, :cond_18

    const/4 v4, 0x0

    goto :goto_b

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_19
    const/4 v12, 0x4

    const/4 v4, 0x1

    :goto_b
    if-eqz v4, :cond_1a

    .line 148
    iget-object v4, v0, Ls1/b;->c:Ll1/a;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 149
    iget-object v4, v0, Ls1/b;->h:Landroid/graphics/RectF;

    iget-object v10, v0, Ls1/b;->c:Ll1/a;

    invoke-virtual {v1, v4, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1a
    :goto_c
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x1

    goto/16 :goto_8

    .line 150
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 151
    invoke-static {}, Lcom/airbnb/lottie/d;->j()V

    .line 152
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Ls1/b;->m()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 153
    iget-object v4, v0, Ls1/b;->h:Landroid/graphics/RectF;

    iget-object v5, v0, Ls1/b;->f:Ll1/a;

    invoke-static {v1, v4, v5, v7}, Lw1/g;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 154
    invoke-static {}, Lcom/airbnb/lottie/d;->j()V

    .line 155
    invoke-virtual/range {p0 .. p1}, Ls1/b;->j(Landroid/graphics/Canvas;)V

    .line 156
    iget-object v4, v0, Ls1/b;->r:Ls1/b;

    invoke-virtual {v4, v1, v2, v3}, Ls1/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 158
    invoke-static {}, Lcom/airbnb/lottie/d;->j()V

    .line 159
    invoke-static {}, Lcom/airbnb/lottie/d;->j()V

    .line 160
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 161
    invoke-static {}, Lcom/airbnb/lottie/d;->j()V

    .line 162
    :cond_1e
    iget-boolean v2, v0, Ls1/b;->x:Z

    if-eqz v2, :cond_1f

    iget-object v2, v0, Ls1/b;->y:Ll1/a;

    if-eqz v2, :cond_1f

    .line 163
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 164
    iget-object v2, v0, Ls1/b;->y:Ll1/a;

    const v3, -0x3d7fd

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    iget-object v2, v0, Ls1/b;->y:Ll1/a;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 166
    iget-object v2, v0, Ls1/b;->h:Landroid/graphics/RectF;

    iget-object v3, v0, Ls1/b;->y:Ll1/a;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 167
    iget-object v2, v0, Ls1/b;->y:Ll1/a;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 168
    iget-object v2, v0, Ls1/b;->y:Ll1/a;

    const v3, 0x50ebebeb

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    iget-object v2, v0, Ls1/b;->h:Landroid/graphics/RectF;

    iget-object v3, v0, Ls1/b;->y:Ll1/a;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 170
    :cond_1f
    invoke-static {}, Lcom/airbnb/lottie/d;->j()V

    invoke-virtual/range {p0 .. p0}, Ls1/b;->n()V

    return-void

    .line 171
    :cond_20
    :goto_d
    invoke-static {}, Lcom/airbnb/lottie/d;->j()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/b;->o:Ls1/e;

    .line 2
    iget-object v0, v0, Ls1/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/Object;Lx1/c;)V
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

    iget-object v0, p0, Ls1/b;->v:Ln1/o;

    invoke-virtual {v0, p1, p2}, Ln1/o;->c(Ljava/lang/Object;Lx1/c;)Z

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/b;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ls1/b;->s:Ls1/b;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ls1/b;->t:Ljava/util/List;

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls1/b;->t:Ljava/util/List;

    .line 5
    iget-object v0, p0, Ls1/b;->s:Ls1/b;

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Ls1/b;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, v0, Ls1/b;->s:Ls1/b;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ls1/b;->h:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float v6, v1, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v7, v0, v2

    iget-object v8, p0, Ls1/b;->g:Ll1/a;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2
    invoke-static {}, Lcom/airbnb/lottie/d;->j()V

    return-void
.end method

.method public abstract k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/b;->p:Ln1/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ln1/g;->a:Ljava/io/Serializable;

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Ls1/b;->r:Ls1/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls1/b;->n:Lcom/airbnb/lottie/j;

    .line 2
    iget-object v0, v0, Lcom/airbnb/lottie/j;->c:Lcom/airbnb/lottie/e;

    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/r;

    .line 4
    iget-object v1, p0, Ls1/b;->o:Ls1/e;

    .line 5
    iget-object v1, v1, Ls1/e;->c:Ljava/lang/String;

    .line 6
    iget-boolean v2, v0, Lcom/airbnb/lottie/r;->a:Z

    if-nez v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/airbnb/lottie/r;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/e;

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Lw1/e;

    invoke-direct {v2}, Lw1/e;-><init>()V

    .line 9
    iget-object v3, v0, Lcom/airbnb/lottie/r;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget v3, v2, Lw1/e;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lw1/e;->a:I

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_2

    .line 11
    div-int/lit8 v3, v3, 0x2

    iput v3, v2, Lw1/e;->a:I

    :cond_2
    const-string v2, "__container"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v0, v0, Lcom/airbnb/lottie/r;->b:Ln/c;

    invoke-virtual {v0}, Ln/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Ln/h$a;

    invoke-virtual {v1}, Ln/h$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ln/h$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/r$a;

    .line 14
    invoke-interface {v1}, Lcom/airbnb/lottie/r$a;->a()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final o(Ln1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/a<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, Ls1/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Lp1/e;ILjava/util/List;Lp1/e;)V
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

    return-void
.end method

.method public q(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ls1/b;->y:Ll1/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ll1/a;

    invoke-direct {v0}, Ll1/a;-><init>()V

    iput-object v0, p0, Ls1/b;->y:Ll1/a;

    .line 3
    :cond_0
    iput-boolean p1, p0, Ls1/b;->x:Z

    return-void
.end method

.method public r(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/b;->v:Ln1/o;

    .line 2
    iget-object v1, v0, Ln1/o;->j:Ln1/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Ln1/a;->j(F)V

    .line 4
    :cond_0
    iget-object v1, v0, Ln1/o;->m:Ln1/a;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Ln1/a;->j(F)V

    .line 6
    :cond_1
    iget-object v1, v0, Ln1/o;->n:Ln1/a;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1, p1}, Ln1/a;->j(F)V

    .line 8
    :cond_2
    iget-object v1, v0, Ln1/o;->f:Ln1/a;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1, p1}, Ln1/a;->j(F)V

    .line 10
    :cond_3
    iget-object v1, v0, Ln1/o;->g:Ln1/a;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1, p1}, Ln1/a;->j(F)V

    .line 12
    :cond_4
    iget-object v1, v0, Ln1/o;->h:Ln1/a;

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v1, p1}, Ln1/a;->j(F)V

    .line 14
    :cond_5
    iget-object v1, v0, Ln1/o;->i:Ln1/a;

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v1, p1}, Ln1/a;->j(F)V

    .line 16
    :cond_6
    iget-object v1, v0, Ln1/o;->k:Ln1/c;

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {v1, p1}, Ln1/a;->j(F)V

    .line 18
    :cond_7
    iget-object v0, v0, Ln1/o;->l:Ln1/c;

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v0, p1}, Ln1/a;->j(F)V

    .line 20
    :cond_8
    iget-object v0, p0, Ls1/b;->p:Ln1/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Ls1/b;->p:Ln1/g;

    .line 22
    iget-object v2, v2, Ln1/g;->a:Ljava/io/Serializable;

    check-cast v2, Ljava/util/List;

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 24
    iget-object v2, p0, Ls1/b;->p:Ln1/g;

    .line 25
    iget-object v2, v2, Ln1/g;->a:Ljava/io/Serializable;

    check-cast v2, Ljava/util/List;

    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/a;

    invoke-virtual {v2, p1}, Ln1/a;->j(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_9
    iget-object v0, p0, Ls1/b;->o:Ls1/e;

    .line 28
    iget v0, v0, Ls1/e;->m:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_a

    div-float/2addr p1, v0

    .line 29
    :cond_a
    iget-object v2, p0, Ls1/b;->q:Ln1/c;

    if-eqz v2, :cond_b

    div-float v0, p1, v0

    .line 30
    invoke-virtual {v2, v0}, Ln1/a;->j(F)V

    .line 31
    :cond_b
    iget-object v0, p0, Ls1/b;->r:Ls1/b;

    if-eqz v0, :cond_c

    .line 32
    iget-object v2, v0, Ls1/b;->o:Ls1/e;

    .line 33
    iget v2, v2, Ls1/e;->m:F

    mul-float v2, v2, p1

    .line 34
    invoke-virtual {v0, v2}, Ls1/b;->r(F)V

    .line 35
    :cond_c
    :goto_1
    iget-object v0, p0, Ls1/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 36
    iget-object v0, p0, Ls1/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/a;

    invoke-virtual {v0, p1}, Ln1/a;->j(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_d
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls1/b;->w:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Ls1/b;->w:Z

    .line 3
    iget-object p1, p0, Ls1/b;->n:Lcom/airbnb/lottie/j;

    invoke-virtual {p1}, Lcom/airbnb/lottie/j;->invalidateSelf()V

    :cond_0
    return-void
.end method
