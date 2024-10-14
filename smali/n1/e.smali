.class public final Ln1/e;
.super Ln1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln1/f<",
        "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln1/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final g(Lx1/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln1/e;->l(Lx1/a;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lx1/a;F)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/a<",
            "Ljava/lang/Integer;",
            ">;F)I"
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

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 7
    :cond_0
    iget v0, p1, Lx1/a;->k:I

    const v1, 0x2ec8fb09

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p1, Lx1/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lx1/a;->k:I

    .line 9
    :cond_1
    iget v0, p1, Lx1/a;->k:I

    .line 10
    iget v2, p1, Lx1/a;->l:I

    if-ne v2, v1, :cond_2

    .line 11
    iget-object v1, p1, Lx1/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p1, Lx1/a;->l:I

    .line 12
    :cond_2
    iget p1, p1, Lx1/a;->l:I

    .line 13
    sget-object v1, Lw1/f;->a:Landroid/graphics/PointF;

    int-to-float v1, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    mul-float p2, p2, p1

    add-float/2addr p2, v1

    float-to-int p1, p2

    return p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
