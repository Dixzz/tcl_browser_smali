.class public final Lu1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv1/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "k"

    const-string v1, "x"

    const-string v2, "y"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv1/c$a;->a([Ljava/lang/String;)Lv1/c$a;

    move-result-object v0

    sput-object v0, Lu1/a;->a:Lv1/c$a;

    return-void
.end method

.method public static a(Lv1/c;Lcom/airbnb/lottie/e;)Le5/c;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lv1/c;->l()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lv1/c;->a()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lv1/c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lv1/c;->l()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 6
    :goto_1
    invoke-static {}, Lw1/g;->c()F

    move-result v5

    sget-object v6, Lae/a;->j:Lae/a;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 7
    invoke-static/range {v3 .. v8}, Lu1/m;->b(Lv1/c;Lcom/airbnb/lottie/e;FLu1/a0;ZZ)Lx1/a;

    move-result-object v1

    .line 8
    new-instance v3, Ln1/h;

    invoke-direct {v3, p1, v1}, Ln1/h;-><init>(Lcom/airbnb/lottie/e;Lx1/a;)V

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lv1/c;->c()V

    .line 11
    invoke-static {v0}, Lu1/n;->b(Ljava/util/List;)V

    goto :goto_2

    .line 12
    :cond_2
    new-instance p1, Lx1/a;

    invoke-static {}, Lw1/g;->c()F

    move-result v1

    invoke-static {p0, v1}, Lu1/l;->b(Lv1/c;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lx1/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_2
    new-instance p0, Le5/c;

    invoke-direct {p0, v0}, Le5/c;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static b(Lv1/c;Lcom/airbnb/lottie/e;)Lq1/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/c;",
            "Lcom/airbnb/lottie/e;",
            ")",
            "Lq1/h<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv1/c;->b()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v2, v1

    move-object v3, v2

    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lv1/c;->l()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_5

    .line 3
    sget-object v5, Lu1/a;->a:Lv1/c$a;

    invoke-virtual {p0, v5}, Lv1/c;->n(Lv1/c$a;)I

    move-result v5

    if-eqz v5, :cond_4

    const/4 v6, 0x6

    if-eq v5, v0, :cond_2

    const/4 v7, 0x2

    if-eq v5, v7, :cond_0

    .line 4
    invoke-virtual {p0}, Lv1/c;->o()V

    .line 5
    invoke-virtual {p0}, Lv1/c;->p()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lv1/c;->l()I

    move-result v5

    if-ne v5, v6, :cond_1

    .line 7
    invoke-virtual {p0}, Lv1/c;->p()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p0, p1, v0}, Lmd/z;->V(Lv1/c;Lcom/airbnb/lottie/e;Z)Lq1/b;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lv1/c;->l()I

    move-result v5

    if-ne v5, v6, :cond_3

    .line 10
    invoke-virtual {p0}, Lv1/c;->p()V

    :goto_1
    const/4 v4, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {p0, p1, v0}, Lmd/z;->V(Lv1/c;Lcom/airbnb/lottie/e;Z)Lq1/b;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {p0, p1}, Lu1/a;->a(Lv1/c;Lcom/airbnb/lottie/e;)Le5/c;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0}, Lv1/c;->d()V

    if-eqz v4, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    .line 14
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    return-object v1

    .line 15
    :cond_7
    new-instance p0, Lq1/e;

    invoke-direct {p0, v2, v3}, Lq1/e;-><init>(Lq1/b;Lq1/b;)V

    return-object p0
.end method
