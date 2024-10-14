.class public final Lu1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu1/a0<",
        "Lr1/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lu1/u;

.field public static final c:Lv1/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu1/u;

    invoke-direct {v0}, Lu1/u;-><init>()V

    sput-object v0, Lu1/u;->a:Lu1/u;

    const-string v0, "c"

    const-string v1, "v"

    const-string v2, "i"

    const-string v3, "o"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv1/c$a;->a([Ljava/lang/String;)Lv1/c$a;

    move-result-object v0

    sput-object v0, Lu1/u;->c:Lv1/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lv1/c;F)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lv1/c;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lv1/c;->a()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lv1/c;->b()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v3, v0

    move-object v4, v3

    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lv1/c;->f()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_5

    .line 5
    sget-object v6, Lu1/u;->c:Lv1/c$a;

    invoke-virtual {p1, v6}, Lv1/c;->n(Lv1/c$a;)I

    move-result v6

    if-eqz v6, :cond_4

    if-eq v6, v1, :cond_3

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    .line 6
    invoke-virtual {p1}, Lv1/c;->o()V

    .line 7
    invoke-virtual {p1}, Lv1/c;->p()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1, p2}, Lu1/l;->c(Lv1/c;F)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1, p2}, Lu1/l;->c(Lv1/c;F)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p1, p2}, Lu1/l;->c(Lv1/c;F)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1}, Lv1/c;->g()Z

    move-result v5

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p1}, Lv1/c;->d()V

    .line 13
    invoke-virtual {p1}, Lv1/c;->l()I

    move-result p2

    if-ne p2, v7, :cond_6

    .line 14
    invoke-virtual {p1}, Lv1/c;->c()V

    :cond_6
    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    new-instance p1, Lr1/k;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p2, v2, v0}, Lr1/k;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    goto :goto_2

    .line 17
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x1

    :goto_1
    if-ge v7, p1, :cond_8

    .line 20
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    add-int/lit8 v9, v7, -0x1

    .line 21
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    .line 22
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    .line 23
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    .line 24
    invoke-static {v10, v9}, Lw1/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    .line 25
    invoke-static {v8, v11}, Lw1/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v10

    .line 26
    new-instance v11, Lp1/a;

    invoke-direct {v11, v9, v10, v8}, Lp1/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    if-eqz v5, :cond_9

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    sub-int/2addr p1, v1

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 29
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    .line 30
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 31
    invoke-static {v0, p1}, Lw1/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 32
    invoke-static {v7, v1}, Lw1/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 33
    new-instance v1, Lp1/a;

    invoke-direct {v1, p1, v0, v7}, Lp1/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_9
    new-instance p1, Lr1/k;

    invoke-direct {p1, p2, v5, v6}, Lr1/k;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    :goto_2
    return-object p1

    .line 35
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shape data was missing information."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
