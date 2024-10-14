.class public final Landroidx/leanback/widget/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroidx/leanback/widget/q;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Landroid/view/View;Landroidx/leanback/widget/p$a;I)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 2
    iget v1, p1, Landroidx/leanback/widget/p$a;->a:I

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, p0

    .line 4
    :cond_1
    iget v2, p1, Landroidx/leanback/widget/p$a;->b:I

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x42c80000    # 100.0f

    if-nez p2, :cond_c

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 v6, 0x1

    if-ne p2, v6, :cond_7

    if-ne v1, p0, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager$d;->e(Landroid/view/View;)I

    move-result p2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p2

    :goto_0
    sub-int/2addr p2, v2

    .line 8
    iget-boolean v2, p1, Landroidx/leanback/widget/p$a;->d:Z

    if-eqz v2, :cond_4

    .line 9
    iget v2, p1, Landroidx/leanback/widget/p$a;->c:F

    cmpl-float v3, v2, v3

    if-nez v3, :cond_3

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr p2, v2

    goto :goto_1

    :cond_3
    cmpl-float v2, v2, v5

    if-nez v2, :cond_4

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr p2, v2

    .line 12
    :cond_4
    :goto_1
    iget v2, p1, Landroidx/leanback/widget/p$a;->c:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_6

    if-ne v1, p0, :cond_5

    .line 13
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager$d;->e(Landroid/view/View;)I

    move-result v2

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_2
    int-to-float v2, v2

    iget p1, p1, Landroidx/leanback/widget/p$a;->c:F

    mul-float v2, v2, p1

    div-float/2addr v2, v5

    float-to-int p1, v2

    sub-int/2addr p2, p1

    :cond_6
    if-eq p0, v1, :cond_12

    .line 15
    sget-object p1, Landroidx/leanback/widget/q;->a:Landroid/graphics/Rect;

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 16
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    sget-object p0, Landroidx/leanback/widget/q;->a:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 18
    iget p1, v0, Landroidx/leanback/widget/GridLayoutManager$d;->g:I

    add-int p2, p0, p1

    goto/16 :goto_7

    .line 19
    :cond_7
    iget-boolean p2, p1, Landroidx/leanback/widget/p$a;->d:Z

    if-eqz p2, :cond_9

    .line 20
    iget p2, p1, Landroidx/leanback/widget/p$a;->c:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_8

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr v2, p2

    goto :goto_3

    :cond_8
    cmpl-float p2, p2, v5

    if-nez p2, :cond_9

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr v2, p2

    .line 23
    :cond_9
    :goto_3
    iget p2, p1, Landroidx/leanback/widget/p$a;->c:F

    cmpl-float p2, p2, v4

    if-eqz p2, :cond_b

    if-ne v1, p0, :cond_a

    .line 24
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager$d;->e(Landroid/view/View;)I

    move-result p2

    goto :goto_4

    .line 25
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p2

    :goto_4
    int-to-float p2, p2

    iget p1, p1, Landroidx/leanback/widget/p$a;->c:F

    mul-float p2, p2, p1

    div-float/2addr p2, v5

    float-to-int p1, p2

    add-int/2addr v2, p1

    :cond_b
    move p2, v2

    if-eq p0, v1, :cond_12

    .line 26
    sget-object p1, Landroidx/leanback/widget/q;->a:Landroid/graphics/Rect;

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 27
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 28
    sget-object p0, Landroidx/leanback/widget/q;->a:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 29
    iget p1, v0, Landroidx/leanback/widget/GridLayoutManager$d;->e:I

    sub-int p2, p0, p1

    goto :goto_7

    .line 30
    :cond_c
    iget-boolean p2, p1, Landroidx/leanback/widget/p$a;->d:Z

    if-eqz p2, :cond_e

    .line 31
    iget p2, p1, Landroidx/leanback/widget/p$a;->c:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_d

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr v2, p2

    goto :goto_5

    :cond_d
    cmpl-float p2, p2, v5

    if-nez p2, :cond_e

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr v2, p2

    .line 34
    :cond_e
    :goto_5
    iget p2, p1, Landroidx/leanback/widget/p$a;->c:F

    cmpl-float p2, p2, v4

    if-eqz p2, :cond_10

    if-ne v1, p0, :cond_f

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p2

    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager$d;->f:I

    sub-int/2addr p2, v3

    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager$d;->h:I

    sub-int/2addr p2, v3

    goto :goto_6

    .line 37
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p2

    :goto_6
    int-to-float p2, p2

    iget p1, p1, Landroidx/leanback/widget/p$a;->c:F

    mul-float p2, p2, p1

    div-float/2addr p2, v5

    float-to-int p1, p2

    add-int/2addr v2, p1

    :cond_10
    if-eq p0, v1, :cond_11

    .line 38
    sget-object p1, Landroidx/leanback/widget/q;->a:Landroid/graphics/Rect;

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 39
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 40
    sget-object p0, Landroidx/leanback/widget/q;->a:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 41
    iget p1, v0, Landroidx/leanback/widget/GridLayoutManager$d;->f:I

    sub-int/2addr p0, p1

    move p2, p0

    goto :goto_7

    :cond_11
    move p2, v2

    :cond_12
    :goto_7
    return p2
.end method
