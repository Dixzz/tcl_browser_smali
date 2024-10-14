.class public final Ls1/g;
.super Ls1/b;
.source "SourceFile"


# instance fields
.field public final z:Lm1/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/j;Ls1/e;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Ls1/b;-><init>(Lcom/airbnb/lottie/j;Ls1/e;)V

    .line 2
    new-instance v0, Lr1/m;

    .line 3
    iget-object p2, p2, Ls1/e;->a:Ljava/util/List;

    const-string v1, "__container"

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, p2, v2}, Lr1/m;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 5
    new-instance p2, Lm1/c;

    invoke-direct {p2, p1, p0, v0}, Lm1/c;-><init>(Lcom/airbnb/lottie/j;Ls1/b;Lr1/m;)V

    iput-object p2, p0, Ls1/g;->z:Lm1/c;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lm1/c;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ls1/b;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Ls1/g;->z:Lm1/c;

    iget-object v0, p0, Ls1/b;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lm1/c;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    iget-object v0, p0, Ls1/g;->z:Lm1/c;

    invoke-virtual {v0, p1, p2, p3}, Lm1/c;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final p(Lp1/e;ILjava/util/List;Lp1/e;)V
    .locals 1
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

    iget-object v0, p0, Ls1/g;->z:Lm1/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lm1/c;->e(Lp1/e;ILjava/util/List;Lp1/e;)V

    return-void
.end method
