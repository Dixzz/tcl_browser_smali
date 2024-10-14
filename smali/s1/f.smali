.class public final Ls1/f;
.super Ls1/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/j;Ls1/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ls1/b;-><init>(Lcom/airbnb/lottie/j;Ls1/e;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ls1/b;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    return-void
.end method
