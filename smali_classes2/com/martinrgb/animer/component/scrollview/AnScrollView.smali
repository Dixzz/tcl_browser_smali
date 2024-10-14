.class public Lcom/martinrgb/animer/component/scrollview/AnScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/martinrgb/animer/component/scrollview/AnScrollView$SavedState;
    }
.end annotation


# instance fields
.field public a:J

.field public final c:Landroid/graphics/Rect;

.field public d:Lcom/martinrgb/animer/component/scrollview/c;

.field public e:I

.field public f:Z

.field public g:Landroid/view/View;

.field public h:Z

.field public i:Landroid/view/VelocityTracker;

.field public j:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Lcom/martinrgb/animer/component/scrollview/AnScrollView$SavedState;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->c:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->f:Z

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->g:Landroid/view/View;

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->h:Z

    .line 8
    iput-boolean p1, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->k:Z

    const/4 p3, -0x1

    .line 9
    iput p3, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->q:I

    .line 10
    new-instance p3, Lcom/martinrgb/animer/component/scrollview/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p3}, Lcom/martinrgb/animer/component/scrollview/c;-><init>()V

    iput-object p3, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->d:Lcom/martinrgb/animer/component/scrollview/c;

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    const/high16 p1, 0x40000

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->l:I

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->m:I

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->n:I

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledOverscrollDistance()I

    move-result p2

    iput p2, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->o:I

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledOverflingDistance()I

    move-result p1

    iput p1, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->p:I

    return-void
.end method

.method private getScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->i()V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    return v1
.end method

.method public static j(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 2
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->j(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->getMaxScrollAmount()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->i()V

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0, v1, v2, v4}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->k(Landroid/view/View;II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    iget-object v2, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7
    iget-object v2, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    iget-object v2, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->b(Landroid/graphics/Rect;)I

    move-result v2

    .line 9
    invoke-virtual {p0, v2}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->c(I)V

    .line 10
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    goto :goto_2

    :cond_1
    const/16 v1, 0x21

    const/16 v4, 0x82

    if-ne p1, v1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-ge v1, v2, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    goto :goto_0

    :cond_2
    if-ne p1, v4, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 14
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v6, v5

    sub-int/2addr v1, v6

    if-ge v1, v2, :cond_3

    move v2, v1

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    return v3

    :cond_4
    if-ne p1, v4, :cond_5

    goto :goto_1

    :cond_5
    neg-int v2, v2

    .line 16
    :goto_1
    invoke-virtual {p0, v2}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->c(I)V

    :goto_2
    const/4 p1, 0x1

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->i()V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v3, v1}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->k(Landroid/view/View;II)Z

    move-result v0

    xor-int/2addr v0, p1

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_6
    return p1
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/graphics/Rect;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    add-int v3, v2, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v4

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    .line 8
    invoke-virtual {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->i()V

    .line 9
    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-lez v5, :cond_1

    add-int/2addr v2, v4

    .line 10
    :cond_1
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    if-ge v5, v6, :cond_2

    sub-int/2addr v3, v4

    .line 11
    :cond_2
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-le v4, v3, :cond_4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-le v5, v2, :cond_4

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v4, v0, :cond_3

    .line 13
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v2

    goto :goto_0

    .line 14
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v3

    :goto_0
    add-int/2addr p1, v1

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v3

    .line 16
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 17
    :cond_4
    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-ge v5, v2, :cond_6

    if-ge v4, v3, :cond_6

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v4, v0, :cond_5

    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, p1

    sub-int/2addr v1, v3

    goto :goto_1

    .line 20
    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p1

    sub-int/2addr v1, v2

    .line 21
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    neg-int p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_6
    :goto_2
    return v1
.end method

.method public final c(I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1, p1}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->p(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final computeScroll()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->d:Lcom/martinrgb/animer/component/scrollview/c;

    .line 2
    iget-boolean v1, v0, Lcom/martinrgb/animer/component/scrollview/c;->h:Z

    if-eqz v1, :cond_3

    .line 3
    iget-object v0, v0, Lcom/martinrgb/animer/component/scrollview/c;->c:Lo9/a;

    invoke-virtual {v0}, Lo9/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v11

    .line 6
    iget-object v1, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->d:Lcom/martinrgb/animer/component/scrollview/c;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->d:Lcom/martinrgb/animer/component/scrollview/c;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, v1, Lcom/martinrgb/animer/component/scrollview/c;->d:Lq0/d;

    .line 11
    iget v1, v1, Lq0/d;->a:F

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-nez v0, :cond_0

    if-eq v11, v1, :cond_1

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->getScrollRange()I

    move-result v7

    .line 14
    invoke-virtual {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->getOverScrollMode()I

    .line 15
    invoke-virtual {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->i()V

    rsub-int/lit8 v2, v0, 0x0

    sub-int v3, v1, v11

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 16
    iget v9, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->p:I

    const/4 v10, 0x0

    move-object v1, p0

    move v4, v0

    move v5, v11

    invoke-virtual/range {v1 .. v10}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->overScrollBy(IIIIIIIIZ)Z

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {p0, v1, v2, v0, v11}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    invoke-virtual {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->i()V

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->i()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int v1, v2, v1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gez v3, :cond_1

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_1
    if-le v3, v0, :cond_2

    sub-int/2addr v3, v0

    add-int/2addr v2, v3

    :cond_2
    :goto_0
    return v2
.end method

.method public final d(ZII)Landroid/view/View;
    .locals 12

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->i()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_8

    .line 4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v8

    const/4 v9, 0x1

    if-ge p2, v8, :cond_7

    if-ge v7, p3, :cond_7

    if-ge p2, v7, :cond_0

    if-ge v8, p3, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    if-nez v3, :cond_1

    move-object v3, v6

    move v5, v10

    goto :goto_4

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v11

    if-lt v7, v11, :cond_3

    :cond_2
    if-nez p1, :cond_4

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v7

    if-le v8, v7, :cond_4

    :cond_3
    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v5, :cond_5

    if-eqz v10, :cond_7

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_5
    if-eqz v10, :cond_6

    move-object v3, v6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    if-eqz v7, :cond_7

    :goto_3
    move-object v3, v6

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    return-object v3
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_d

    .line 2
    iget-object v0, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->i()V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v4

    if-ge v3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x82

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_c

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    if-ne p1, p0, :cond_1

    const/4 p1, 0x0

    .line 9
    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    if-eq p1, p0, :cond_c

    .line 10
    invoke-virtual {p1, v3}, Landroid/view/View;->requestFocus(I)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto/16 :goto_5

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_c

    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v4, 0x13

    const/16 v5, 0x21

    if-eq v0, v4, :cond_a

    const/16 v4, 0x14

    if-eq v0, v4, :cond_8

    const/16 v4, 0x3e

    if-eq v0, v4, :cond_3

    goto/16 :goto_4

    .line 13
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v5, 0x82

    :goto_1
    if-ne v5, v3, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 14
    :goto_2
    invoke-virtual {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->i()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    add-int/2addr v3, v0

    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_7

    sub-int/2addr p1, v2

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 19
    iget-object v3, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    if-le v3, v4, :cond_7

    .line 20
    iget-object v3, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    sub-int/2addr p1, v0

    iput p1, v3, Landroid/graphics/Rect;->top:I

    goto :goto_3

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr v3, v0

    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 22
    iget-object p1, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->c:Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-gez v3, :cond_7

    .line 23
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 24
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->c:Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    invoke-virtual {p0, v5, v3, v0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->n(III)Z

    goto :goto_4

    .line 26
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_9

    .line 27
    invoke-virtual {p0, v3}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->a(I)Z

    move-result p1

    goto :goto_5

    .line 28
    :cond_9
    invoke-virtual {p0, v3}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->f(I)Z

    move-result p1

    goto :goto_5

    .line 29
    :cond_a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_b

    .line 30
    invoke-virtual {p0, v5}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->a(I)Z

    move-result p1

    goto :goto_5

    .line 31
    :cond_b
    invoke-virtual {p0, v5}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->f(I)Z

    move-result p1

    goto :goto_5

    :cond_c
    :goto_4
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_e

    :cond_d
    const/4 v1, 0x1

    :cond_e
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 6
    invoke-virtual {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->i()V

    .line 7
    iget-object v3, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->d:Lcom/martinrgb/animer/component/scrollview/c;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v2, v0

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    div-int/lit8 v0, v0, 0x2

    .line 9
    invoke-virtual {v3, v4, v5, p1}, Lcom/martinrgb/animer/component/scrollview/c;->a(III)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public final f(I)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x82

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 2
    iget-object v4, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->c:Landroid/graphics/Rect;

    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 3
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    sub-int/2addr v1, v0

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 7
    iget-object v0, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v1, v0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->n(III)Z

    move-result p1

    return p1
.end method

.method public final g(II)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->i()V

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v3, v0

    if-lt p2, v3, :cond_0

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v0

    if-ge p2, v3, :cond_0

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result p2

    if-lt p1, p2, :cond_0

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxScrollAmount()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getOverScrollMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getScroller()Lcom/martinrgb/animer/component/scrollview/c;
    .locals 1

    iget-object v0, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->d:Lcom/martinrgb/animer/component/scrollview/c;

    return-object v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->i:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->i:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->d:Lcom/martinrgb/animer/component/scrollview/c;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Landroid/view/View;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->i()V

    .line 4
    iget-object p1, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    add-int/2addr p2, p3

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 3
    iget v2, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->q:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->i()V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->e:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->q:I

    .line 7
    iget-object p1, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->i:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->i:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->i:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public final measureChild(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 2
    invoke-virtual {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->i()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    const/4 p3, 0x0

    .line 6
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-virtual {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->i()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, p5

    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, p5

    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, p5

    add-int/2addr v0, p3

    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 4
    invoke-static {p2, v0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 5
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p4

    const/4 p4, 0x0

    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final n(III)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->i()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x21

    if-ne p1, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, v4, p2, p3}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->d(ZII)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, p0

    :cond_1
    if-lt p2, v1, :cond_2

    if-gt p3, v0, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    sub-int/2addr p2, v1

    goto :goto_1

    :cond_3
    sub-int p2, p3, v0

    .line 5
    :goto_1
    invoke-virtual {p0, p2}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->c(I)V

    .line 6
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p2

    if-eq v5, p2, :cond_4

    invoke-virtual {v5, p1}, Landroid/view/View;->requestFocus(I)Z

    :cond_4
    return v2
.end method

.method public final o(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->b(Landroid/graphics/Rect;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->i()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class v0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->getScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 7
    invoke-virtual {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->i()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 9
    invoke-direct {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->getScrollRange()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-class v0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->getScrollRange()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->i()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-lez v1, :cond_0

    const/16 v1, 0x2000

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-ge v1, v0, :cond_1

    const/16 v0, 0x1000

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v3, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->h:Z

    if-eqz v3, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->i()V

    return v4

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->i()V

    :cond_2
    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_8

    const/4 v3, -0x1

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto/16 :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->l(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 6
    :cond_4
    iget v0, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->q:I

    if-ne v0, v3, :cond_5

    goto/16 :goto_1

    .line 7
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ne v1, v3, :cond_6

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid pointerId="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in onInterceptTouchEvent"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScrollView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 9
    :cond_6
    invoke-virtual {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->i()V

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 11
    iget v1, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->e:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 12
    iget v3, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->l:I

    if-le v1, v3, :cond_b

    .line 13
    iput-boolean v2, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->h:Z

    .line 14
    iput v0, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->e:I

    .line 15
    invoke-virtual {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->h()V

    .line 16
    iget-object v0, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 18
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 19
    :cond_7
    iput-boolean v4, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->h:Z

    .line 20
    iput v3, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->q:I

    .line 21
    invoke-virtual {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->m()V

    .line 22
    invoke-virtual {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->i()V

    .line 23
    iget-object p1, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->d:Lcom/martinrgb/animer/component/scrollview/c;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-direct {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->getScrollRange()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/martinrgb/animer/component/scrollview/c;->c(III)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_1

    .line 25
    :cond_8
    invoke-virtual {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->i()V

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v1, v0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->g(II)Z

    move-result v1

    if-nez v1, :cond_9

    .line 28
    iput-boolean v4, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->h:Z

    .line 29
    invoke-virtual {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->m()V

    goto :goto_1

    .line 30
    :cond_9
    iput v0, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->e:I

    .line 31
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->q:I

    .line 32
    iget-object v0, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->i:Landroid/view/VelocityTracker;

    if-nez v0, :cond_a

    .line 33
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->i:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 34
    :cond_a
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 36
    iget-object p1, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->d:Lcom/martinrgb/animer/component/scrollview/c;

    invoke-virtual {p1}, Lcom/martinrgb/animer/component/scrollview/c;->b()Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->h:Z

    .line 37
    :cond_b
    :goto_1
    iget-boolean p1, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->h:Z

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->f:Z

    .line 3
    iget-object v0, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->j(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->o(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->g:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_5

    .line 7
    iget-object v1, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->r:Lcom/martinrgb/animer/component/scrollview/AnScrollView$SavedState;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->i()V

    .line 9
    iget-object v1, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->r:Lcom/martinrgb/animer/component/scrollview/AnScrollView$SavedState;

    iget v1, v1, Lcom/martinrgb/animer/component/scrollview/AnScrollView$SavedState;->a:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setScrollY(I)V

    .line 10
    iput-object v0, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->r:Lcom/martinrgb/animer/component/scrollview/AnScrollView$SavedState;

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sub-int/2addr p5, p3

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    sub-int/2addr p5, p3

    sub-int/2addr v0, p5

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p5

    if-lez p5, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    goto :goto_1

    :cond_3
    const/4 p5, 0x0

    :goto_1
    sub-int/2addr p4, p2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p4

    invoke-static {p1, p5}, Ljava/lang/Math;->max(II)I

    .line 15
    invoke-virtual {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->i()V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    if-le p2, p3, :cond_4

    .line 17
    invoke-virtual {p0, p3}, Landroid/view/View;->setScrollY(I)V

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    if-gez p2, :cond_5

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollY(I)V

    .line 20
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->scrollTo(II)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget-boolean v0, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "totalHeight"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    invoke-virtual {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->i()V

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-ge v1, v0, :cond_2

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 13
    invoke-static {p1, v3, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 17
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->d:Lcom/martinrgb/animer/component/scrollview/c;

    invoke-virtual {p3}, Lcom/martinrgb/animer/component/scrollview/c;->b()Z

    move-result p3

    if-nez p3, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollX(I)V

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->setScrollY(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 9
    invoke-virtual {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->i()V

    if-eqz p4, :cond_2

    .line 10
    iget-object p1, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->d:Lcom/martinrgb/animer/component/scrollview/c;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p3

    invoke-direct {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->getScrollRange()I

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/martinrgb/animer/component/scrollview/c;->c(III)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/16 p1, 0x82

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/16 p1, 0x21

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 2
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v1

    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    .line 3
    :cond_3
    invoke-virtual {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->i()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->k(Landroid/view/View;II)Z

    move-result v3

    xor-int/2addr v0, v3

    if-eqz v0, :cond_4

    return v2

    .line 5
    :cond_4
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/martinrgb/animer/component/scrollview/AnScrollView$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iput-object p1, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->r:Lcom/martinrgb/animer/component/scrollview/AnScrollView$SavedState;

    .line 6
    invoke-virtual {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    .line 2
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/martinrgb/animer/component/scrollview/AnScrollView$SavedState;

    invoke-direct {v1, v0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, v1, Lcom/martinrgb/animer/component/scrollview/AnScrollView$SavedState;->a:I

    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->i()V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p4}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->k(Landroid/view/View;II)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 6
    iget-object p2, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    iget-object p1, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->b(Landroid/graphics/Rect;)I

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->h()V

    .line 2
    iget-object v0, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    const/4 v3, -0x1

    if-eq v0, v2, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->l(Landroid/view/MotionEvent;)V

    .line 5
    invoke-virtual {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->i()V

    .line 6
    iget v0, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->q:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->e:I

    goto/16 :goto_3

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->i()V

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->e:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->q:I

    goto/16 :goto_3

    .line 11
    :cond_2
    iget-boolean p1, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->h:Z

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_10

    .line 12
    invoke-virtual {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->i()V

    .line 13
    iget-object p1, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->d:Lcom/martinrgb/animer/component/scrollview/c;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-direct {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->getScrollRange()I

    move-result v5

    invoke-virtual {p1, v0, v4, v5}, Lcom/martinrgb/animer/component/scrollview/c;->c(III)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 15
    iput v3, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->q:I

    .line 16
    iput-boolean v1, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->h:Z

    .line 17
    invoke-virtual {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->m()V

    goto/16 :goto_3

    .line 18
    :cond_3
    iget v0, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->q:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_4

    const-string p1, "Invalid pointerId="

    .line 19
    invoke-static {p1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 20
    iget v0, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->q:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in onTouchEvent"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScrollView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 21
    :cond_4
    invoke-virtual {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->i()V

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    .line 23
    iget v0, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->e:I

    sub-int/2addr v0, p1

    .line 24
    iget-boolean v1, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->h:Z

    if-nez v1, :cond_7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->l:I

    if-le v1, v3, :cond_7

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 26
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 27
    :cond_5
    iput-boolean v2, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->h:Z

    if-lez v0, :cond_6

    .line 28
    iget v1, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->l:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 29
    :cond_6
    iget v1, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->l:I

    add-int/2addr v0, v1

    :cond_7
    :goto_0
    move v5, v0

    .line 30
    iget-boolean v0, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->h:Z

    if-eqz v0, :cond_10

    .line 31
    iput p1, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->e:I

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 34
    invoke-direct {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->getScrollRange()I

    move-result v9

    .line 35
    invoke-virtual {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->getOverScrollMode()I

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    iget v11, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->o:I

    const/4 v12, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v12}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->overScrollBy(IIIIIIIIZ)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 37
    iget-object p1, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->i:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_3

    .line 38
    :cond_8
    iget-boolean p1, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->h:Z

    if-eqz p1, :cond_10

    .line 39
    iget-object p1, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->i:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    .line 40
    iget v4, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->n:I

    int-to-float v4, v4

    invoke-virtual {p1, v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 41
    iget v0, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->q:I

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 42
    iget v4, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->q:I

    invoke-virtual {p1, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_a

    .line 44
    invoke-virtual {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->i()V

    .line 45
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v4, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->m:I

    if-le p1, v4, :cond_9

    neg-int p1, v0

    .line 46
    invoke-virtual {p0, p1}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->e(I)V

    goto :goto_1

    .line 47
    :cond_9
    iget-object p1, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->d:Lcom/martinrgb/animer/component/scrollview/c;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-direct {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->getScrollRange()I

    move-result v5

    invoke-virtual {p1, v0, v4, v5}, Lcom/martinrgb/animer/component/scrollview/c;->c(III)V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 49
    :cond_a
    :goto_1
    iput v3, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->q:I

    .line 50
    iput-boolean v1, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->h:Z

    .line 51
    invoke-virtual {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->m()V

    goto :goto_3

    .line 52
    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_c

    return v1

    .line 53
    :cond_c
    iget-object v0, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->d:Lcom/martinrgb/animer/component/scrollview/c;

    invoke-virtual {v0}, Lcom/martinrgb/animer/component/scrollview/c;->b()Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->h:Z

    if-eqz v0, :cond_d

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 55
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 56
    :cond_d
    iget-object v0, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->d:Lcom/martinrgb/animer/component/scrollview/c;

    invoke-virtual {v0}, Lcom/martinrgb/animer/component/scrollview/c;->b()Z

    move-result v0

    if-nez v0, :cond_f

    .line 57
    iget-object v0, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->d:Lcom/martinrgb/animer/component/scrollview/c;

    .line 58
    iget-boolean v3, v0, Lcom/martinrgb/animer/component/scrollview/c;->h:Z

    if-eqz v3, :cond_e

    if-eqz v3, :cond_f

    .line 59
    iget-object v0, v0, Lcom/martinrgb/animer/component/scrollview/c;->c:Lo9/a;

    invoke-virtual {v0}, Lo9/a;->b()V

    goto :goto_2

    :cond_e
    const/4 p1, 0x0

    .line 60
    throw p1

    .line 61
    :cond_f
    :goto_2
    invoke-virtual {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->i()V

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->e:I

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->q:I

    :cond_10
    :goto_3
    return v2
.end method

.method public final overScrollBy(IIIIIIIIZ)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    .line 2
    invoke-virtual {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->computeVerticalScrollRange()I

    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    add-int p9, p3, p1

    add-int v0, p4, p2

    neg-int v1, p7

    const/4 v2, 0x0

    sub-int/2addr v1, v2

    add-int/2addr p7, p5

    add-int/2addr p7, v2

    neg-int p5, p8

    sub-int/2addr p5, v2

    add-int/2addr p8, p6

    add-int/2addr p8, v2

    const/4 p6, 0x1

    if-le p9, p7, :cond_0

    goto :goto_0

    :cond_0
    if-ge p9, v1, :cond_1

    :goto_0
    const/4 p7, 0x1

    goto :goto_1

    :cond_1
    const/4 p7, 0x0

    :goto_1
    if-le v0, p8, :cond_2

    goto :goto_2

    :cond_2
    if-ge v0, p5, :cond_3

    :goto_2
    const/4 p5, 0x1

    goto :goto_3

    :cond_3
    const/4 p5, 0x0

    .line 3
    :goto_3
    iget-boolean p8, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->h:Z

    const/high16 v1, 0x3e800000    # 0.25f

    if-eqz p8, :cond_4

    if-eqz p7, :cond_4

    int-to-float p3, p3

    int-to-float p1, p1

    mul-float p1, p1, v1

    add-float/2addr p1, p3

    float-to-int p9, p1

    :cond_4
    if-eqz p8, :cond_5

    if-eqz p5, :cond_5

    int-to-float p1, p4

    int-to-float p2, p2

    mul-float p2, p2, v1

    add-float/2addr p2, p1

    float-to-int v0, p2

    .line 4
    :cond_5
    invoke-virtual {p0, p9, v0, p7, p5}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->onOverScrolled(IIZZ)V

    if-nez p7, :cond_6

    if-eqz p5, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    return v2
.end method

.method public final p(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->i()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int/2addr p2, v1

    .line 8
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    iget-object p1, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->d:Lcom/martinrgb/animer/component/scrollview/c;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    iget-object p1, p1, Lcom/martinrgb/animer/component/scrollview/c;->d:Lq0/d;

    int-to-float p2, v1

    .line 11
    iput p2, p1, Lq0/d;->a:F

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->d:Lcom/martinrgb/animer/component/scrollview/c;

    invoke-virtual {v0}, Lcom/martinrgb/animer/component/scrollview/c;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->d:Lcom/martinrgb/animer/component/scrollview/c;

    .line 15
    iget-boolean v1, v0, Lcom/martinrgb/animer/component/scrollview/c;->h:Z

    if-eqz v1, :cond_2

    if-eqz v1, :cond_3

    .line 16
    iget-object v0, v0, Lcom/martinrgb/animer/component/scrollview/c;->c:Lo9/a;

    invoke-virtual {v0}, Lo9/a;->b()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 19
    :goto_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->a:J

    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    const/16 p2, 0x1000

    if-eq p1, p2, :cond_4

    const/16 p2, 0x2000

    if-eq p1, p2, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->i()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    sub-int/2addr p1, p2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    if-eq p1, p2, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->q(I)V

    return v0

    :cond_3
    return v1

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->i()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    sub-int/2addr p1, p2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    add-int/2addr p2, p1

    invoke-direct {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->getScrollRange()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    if-eq p1, p2, :cond_5

    .line 12
    invoke-virtual {p0, p1}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->q(I)V

    return v0

    :cond_5
    return v1
.end method

.method public final q(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->p(II)V

    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->f:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->o(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->g:Landroid/view/View;

    .line 4
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->b(Landroid/graphics/Rect;)I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->i()V

    .line 4
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->i()V

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->p(II)V

    :cond_2
    :goto_1
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->m()V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->f:Z

    .line 2
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final scrollTo(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->j:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->j:Z

    .line 3
    invoke-virtual {p0}, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 0

    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/martinrgb/animer/component/scrollview/AnScrollView;->k:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
