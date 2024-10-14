.class public final Ln1/c;
.super Ln1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln1/f<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx1/a<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln1/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final g(Lx1/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln1/c;->m(Lx1/a;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final l()F
    .locals 2

    invoke-virtual {p0}, Ln1/a;->b()Lx1/a;

    move-result-object v0

    invoke-virtual {p0}, Ln1/a;->d()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Ln1/c;->m(Lx1/a;F)F

    move-result v0

    return v0
.end method

.method public final m(Lx1/a;F)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/a<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lx1/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lx1/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Ln1/a;->e:Lx1/c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p1, Lx1/a;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    iget-object v1, p1, Lx1/a;->b:Ljava/lang/Object;

    iget-object v2, p1, Lx1/a;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ln1/a;->e()F

    .line 5
    invoke-virtual {v0, v1, v2}, Lx1/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 7
    :cond_0
    iget v0, p1, Lx1/a;->i:F

    const v1, -0x358c9d09

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p1, Lx1/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Lx1/a;->i:F

    .line 9
    :cond_1
    iget v0, p1, Lx1/a;->i:F

    .line 10
    iget v2, p1, Lx1/a;->j:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p1, Lx1/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p1, Lx1/a;->j:F

    .line 12
    :cond_2
    iget p1, p1, Lx1/a;->j:F

    .line 13
    sget-object v1, Lw1/f;->a:Landroid/graphics/PointF;

    invoke-static {p1, v0, p2, v0}, Landroid/support/v4/media/b;->c(FFFF)F

    move-result p1

    return p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
