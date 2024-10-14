.class public final Lcom/tcl/browser/portal/home/view/PrivacyLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:I

.field public c:I

.field public d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/tcl/browser/portal/home/view/PrivacyLayout;->a:I

    const/4 p2, 0x2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eq p1, p3, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    .line 2
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p1, p4, p4, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p2, p4, p3, p5, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string p5, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, p5}, Lmd/z;->x(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    const/16 p5, -0xa

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 9
    iget p4, p0, Lcom/tcl/browser/portal/home/view/PrivacyLayout;->d:F

    float-to-int p4, p4

    .line 10
    iget p5, p0, Lcom/tcl/browser/portal/home/view/PrivacyLayout;->c:I

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v0, p1

    iget p1, p0, Lcom/tcl/browser/portal/home/view/PrivacyLayout;->c:I

    sub-int/2addr v0, p1

    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-ge p1, v0, :cond_2

    .line 13
    iget p1, p0, Lcom/tcl/browser/portal/home/view/PrivacyLayout;->c:I

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr v0, p5

    div-int/2addr v0, p2

    add-int p5, v0, p1

    .line 14
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p5

    invoke-virtual {p3, p4, p5, p1, p2}, Landroid/view/View;->layout(IIII)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v3, v4}, Lmd/z;->x(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    const-string v4, "tv.text"

    invoke-static {v5, v4}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    const-string v4, "tv.paint"

    invoke-static {v6, v4}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v12, Landroid/text/StaticLayout;

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 7
    invoke-virtual {v12}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 8
    invoke-virtual {v12, v4}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v5

    iput v5, p0, Lcom/tcl/browser/portal/home/view/PrivacyLayout;->c:I

    .line 9
    invoke-virtual {v12, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v4

    iput v4, p0, Lcom/tcl/browser/portal/home/view/PrivacyLayout;->d:F

    const/4 v4, 0x1

    .line 10
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    if-gt p2, v1, :cond_0

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 15
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 16
    iput v4, p0, Lcom/tcl/browser/portal/home/view/PrivacyLayout;->a:I

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 18
    iget p1, p0, Lcom/tcl/browser/portal/home/view/PrivacyLayout;->d:F

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    int-to-float p2, v1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 p1, 0x3

    .line 22
    iput p1, p0, Lcom/tcl/browser/portal/home/view/PrivacyLayout;->a:I

    return-void

    .line 23
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lcom/tcl/browser/portal/home/view/PrivacyLayout;->c:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 25
    iput v2, p0, Lcom/tcl/browser/portal/home/view/PrivacyLayout;->a:I

    :cond_2
    return-void

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "CustomLayout first child view not a TextView"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "CustomLayout child count must is 2"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
