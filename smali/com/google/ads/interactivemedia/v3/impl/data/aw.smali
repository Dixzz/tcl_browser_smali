.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/ads/interactivemedia/v3/impl/data/ax;
.end method

.method public abstract height(I)Lcom/google/ads/interactivemedia/v3/impl/data/aw;
.end method

.method public abstract left(I)Lcom/google/ads/interactivemedia/v3/impl/data/aw;
.end method

.method public locationOnScreenOfView(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/aw;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/aw;->left(I)Lcom/google/ads/interactivemedia/v3/impl/data/aw;

    move-result-object v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/aw;->top(I)Lcom/google/ads/interactivemedia/v3/impl/data/aw;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/aw;->height(I)Lcom/google/ads/interactivemedia/v3/impl/data/aw;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/aw;->width(I)Lcom/google/ads/interactivemedia/v3/impl/data/aw;

    move-result-object p1

    return-object p1
.end method

.method public abstract top(I)Lcom/google/ads/interactivemedia/v3/impl/data/aw;
.end method

.method public abstract width(I)Lcom/google/ads/interactivemedia/v3/impl/data/aw;
.end method
