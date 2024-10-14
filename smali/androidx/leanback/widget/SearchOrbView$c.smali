.class public final Landroidx/leanback/widget/SearchOrbView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/SearchOrbView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/leanback/widget/SearchOrbView$c;->a:I

    if-ne p2, p1, :cond_0

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3f59999a    # 0.85f

    mul-float p2, p2, v0

    const/high16 v1, 0x42190000    # 38.25f

    add-float/2addr p2, v1

    float-to-int p2, p2

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    add-float/2addr v2, v1

    float-to-int v2, v2

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    add-float/2addr v3, v1

    float-to-int v3, v3

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 7
    invoke-static {p1, p2, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    .line 8
    :cond_0
    iput p2, p0, Landroidx/leanback/widget/SearchOrbView$c;->b:I

    .line 9
    iput p3, p0, Landroidx/leanback/widget/SearchOrbView$c;->c:I

    return-void
.end method
