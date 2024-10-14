.class public final Ln1/l;
.super Ln1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln1/a<",
        "Lr1/k;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lr1/k;

.field public final j:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx1/a<",
            "Lr1/k;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ln1/a;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Lr1/k;

    invoke-direct {p1}, Lr1/k;-><init>()V

    iput-object p1, p0, Ln1/l;->i:Lr1/k;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Ln1/l;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final g(Lx1/a;F)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p1, Lx1/a;->b:Ljava/lang/Object;

    check-cast v0, Lr1/k;

    .line 2
    iget-object p1, p1, Lx1/a;->c:Ljava/lang/Object;

    check-cast p1, Lr1/k;

    .line 3
    iget-object v1, p0, Ln1/l;->i:Lr1/k;

    .line 4
    iget-object v2, v1, Lr1/k;->b:Landroid/graphics/PointF;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v1, Lr1/k;->b:Landroid/graphics/PointF;

    .line 6
    :cond_0
    iget-boolean v2, v0, Lr1/k;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-boolean v2, p1, Lr1/k;->c:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 7
    :goto_1
    iput-boolean v2, v1, Lr1/k;->c:Z

    .line 8
    iget-object v2, v0, Lr1/k;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 10
    iget-object v4, p1, Lr1/k;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v2, v4, :cond_3

    const-string v2, "Curves must have the same number of control points. Shape 1: "

    .line 12
    invoke-static {v2}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 13
    iget-object v4, v0, Lr1/k;->a:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\tShape 2: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v4, p1, Lr1/k;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v2}, Lw1/c;->b(Ljava/lang/String;)V

    .line 18
    :cond_3
    iget-object v2, v0, Lr1/k;->a:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 20
    iget-object v4, p1, Lr1/k;->a:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 22
    iget-object v4, v1, Lr1/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, v2, :cond_4

    .line 23
    iget-object v4, v1, Lr1/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_2
    if-ge v4, v2, :cond_5

    .line 24
    iget-object v5, v1, Lr1/k;->a:Ljava/util/ArrayList;

    new-instance v6, Lp1/a;

    invoke-direct {v6}, Lp1/a;-><init>()V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 25
    :cond_4
    iget-object v4, v1, Lr1/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v2, :cond_5

    .line 26
    iget-object v4, v1, Lr1/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_3
    if-lt v4, v2, :cond_5

    .line 27
    iget-object v5, v1, Lr1/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 28
    :cond_5
    iget-object v2, v0, Lr1/k;->b:Landroid/graphics/PointF;

    .line 29
    iget-object v4, p1, Lr1/k;->b:Landroid/graphics/PointF;

    .line 30
    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v6, v4, Landroid/graphics/PointF;->x:F

    sget-object v7, Lw1/f;->a:Landroid/graphics/PointF;

    invoke-static {v6, v5, p2, v5}, Landroid/support/v4/media/b;->c(FFFF)F

    move-result v5

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v2, p2, v2}, Landroid/support/v4/media/b;->c(FFFF)F

    move-result v2

    .line 31
    iget-object v4, v1, Lr1/k;->b:Landroid/graphics/PointF;

    if-nez v4, :cond_6

    .line 32
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    iput-object v4, v1, Lr1/k;->b:Landroid/graphics/PointF;

    .line 33
    :cond_6
    iget-object v4, v1, Lr1/k;->b:Landroid/graphics/PointF;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 34
    iget-object v2, v1, Lr1/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_4
    if-ltz v2, :cond_7

    .line 35
    iget-object v4, v0, Lr1/k;->a:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1/a;

    .line 37
    iget-object v5, p1, Lr1/k;->a:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1/a;

    .line 39
    iget-object v6, v4, Lp1/a;->a:Landroid/graphics/PointF;

    .line 40
    iget-object v7, v4, Lp1/a;->b:Landroid/graphics/PointF;

    .line 41
    iget-object v4, v4, Lp1/a;->c:Landroid/graphics/PointF;

    .line 42
    iget-object v8, v5, Lp1/a;->a:Landroid/graphics/PointF;

    .line 43
    iget-object v9, v5, Lp1/a;->b:Landroid/graphics/PointF;

    .line 44
    iget-object v5, v5, Lp1/a;->c:Landroid/graphics/PointF;

    .line 45
    iget-object v10, v1, Lr1/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp1/a;

    iget v11, v6, Landroid/graphics/PointF;->x:F

    iget v12, v8, Landroid/graphics/PointF;->x:F

    invoke-static {v12, v11, p2, v11}, Landroid/support/v4/media/b;->c(FFFF)F

    move-result v11

    .line 46
    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v6, p2, v6}, Landroid/support/v4/media/b;->c(FFFF)F

    move-result v6

    .line 47
    iget-object v8, v10, Lp1/a;->a:Landroid/graphics/PointF;

    invoke-virtual {v8, v11, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 48
    iget-object v6, v1, Lr1/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp1/a;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v10, v9, Landroid/graphics/PointF;->x:F

    invoke-static {v10, v8, p2, v8}, Landroid/support/v4/media/b;->c(FFFF)F

    move-result v8

    .line 49
    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-static {v9, v7, p2, v7}, Landroid/support/v4/media/b;->c(FFFF)F

    move-result v7

    .line 50
    iget-object v6, v6, Lp1/a;->b:Landroid/graphics/PointF;

    invoke-virtual {v6, v8, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 51
    iget-object v6, v1, Lr1/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp1/a;

    iget v7, v4, Landroid/graphics/PointF;->x:F

    iget v8, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v8, v7, p2, v7}, Landroid/support/v4/media/b;->c(FFFF)F

    move-result v7

    .line 52
    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v5, v4, p2, v4}, Landroid/support/v4/media/b;->c(FFFF)F

    move-result v4

    .line 53
    iget-object v5, v6, Lp1/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v5, v7, v4}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 54
    :cond_7
    iget-object p1, p0, Ln1/l;->i:Lr1/k;

    iget-object p2, p0, Ln1/l;->j:Landroid/graphics/Path;

    .line 55
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 56
    iget-object v0, p1, Lr1/k;->b:Landroid/graphics/PointF;

    .line 57
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    sget-object v1, Lw1/f;->a:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 59
    :goto_5
    iget-object v0, p1, Lr1/k;->a:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 61
    iget-object v0, p1, Lr1/k;->a:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/a;

    .line 63
    iget-object v1, v0, Lp1/a;->a:Landroid/graphics/PointF;

    .line 64
    iget-object v2, v0, Lp1/a;->b:Landroid/graphics/PointF;

    .line 65
    iget-object v0, v0, Lp1/a;->c:Landroid/graphics/PointF;

    .line 66
    sget-object v4, Lw1/f;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v4}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2, v0}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 67
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_6

    .line 68
    :cond_8
    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->y:F

    iget v7, v2, Landroid/graphics/PointF;->x:F

    iget v8, v2, Landroid/graphics/PointF;->y:F

    iget v9, v0, Landroid/graphics/PointF;->x:F

    iget v10, v0, Landroid/graphics/PointF;->y:F

    move-object v4, p2

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    :goto_6
    sget-object v1, Lw1/f;->a:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 70
    :cond_9
    iget-boolean p1, p1, Lr1/k;->c:Z

    if-eqz p1, :cond_a

    .line 71
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 72
    :cond_a
    iget-object p1, p0, Ln1/l;->j:Landroid/graphics/Path;

    return-object p1
.end method
