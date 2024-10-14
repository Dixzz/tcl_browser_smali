.class public final Ln1/i;
.super Ln1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln1/f<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:[F

.field public final k:Landroid/graphics/PathMeasure;

.field public l:Ln1/h;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lx1/a<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ln1/f;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Ln1/i;->i:Landroid/graphics/PointF;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 3
    iput-object p1, p0, Ln1/i;->j:[F

    .line 4
    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Ln1/i;->k:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public final g(Lx1/a;F)Ljava/lang/Object;
    .locals 4

    .line 1
    move-object v0, p1

    check-cast v0, Ln1/h;

    .line 2
    iget-object v1, v0, Ln1/h;->q:Landroid/graphics/Path;

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p1, Lx1/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ln1/a;->e:Lx1/c;

    if-eqz p1, :cond_1

    .line 5
    iget-object v2, v0, Lx1/a;->h:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    iget-object v2, v0, Lx1/a;->b:Ljava/lang/Object;

    iget-object v3, v0, Lx1/a;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ln1/a;->e()F

    .line 7
    invoke-virtual {p1, v2, v3}, Lx1/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Ln1/i;->l:Ln1/h;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Ln1/i;->k:Landroid/graphics/PathMeasure;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 10
    iput-object v0, p0, Ln1/i;->l:Ln1/h;

    .line 11
    :cond_2
    iget-object p1, p0, Ln1/i;->k:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float v0, v0, p2

    iget-object p2, p0, Ln1/i;->j:[F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 12
    iget-object p1, p0, Ln1/i;->i:Landroid/graphics/PointF;

    iget-object p2, p0, Ln1/i;->j:[F

    aget v0, p2, v2

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 13
    iget-object p1, p0, Ln1/i;->i:Landroid/graphics/PointF;

    :goto_0
    return-object p1
.end method
