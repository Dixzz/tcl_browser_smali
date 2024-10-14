.class public abstract Landroidx/leanback/widget/BaseGridView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/BaseGridView$e;,
        Landroidx/leanback/widget/BaseGridView$h;,
        Landroidx/leanback/widget/BaseGridView$d;,
        Landroidx/leanback/widget/BaseGridView$f;,
        Landroidx/leanback/widget/BaseGridView$g;,
        Landroidx/leanback/widget/BaseGridView$i;
    }
.end annotation


# static fields
.field public static final FOCUS_SCROLL_ALIGNED:I = 0x0

.field public static final FOCUS_SCROLL_ITEM:I = 0x1

.field public static final FOCUS_SCROLL_PAGE:I = 0x2

.field public static final ITEM_ALIGN_OFFSET_PERCENT_DISABLED:F = -1.0f

.field private static final PFLAG_RETAIN_FOCUS_FOR_CHILD:I = 0x1

.field public static final SAVE_ALL_CHILD:I = 0x3

.field public static final SAVE_LIMITED_CHILD:I = 0x2

.field public static final SAVE_NO_CHILD:I = 0x0

.field public static final SAVE_ON_SCREEN_CHILD:I = 0x1

.field public static final WINDOW_ALIGN_BOTH_EDGE:I = 0x3

.field public static final WINDOW_ALIGN_HIGH_EDGE:I = 0x2

.field public static final WINDOW_ALIGN_LOW_EDGE:I = 0x1

.field public static final WINDOW_ALIGN_NO_EDGE:I = 0x0

.field public static final WINDOW_ALIGN_OFFSET_PERCENT_DISABLED:F = -1.0f


# instance fields
.field private mAnimateChildLayout:Z

.field private mHasOverlappingRendering:Z

.field public mInitialPrefetchItemCount:I

.field public final mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

.field private mOnKeyInterceptListener:Landroidx/leanback/widget/BaseGridView$d;

.field private mOnMotionInterceptListener:Landroidx/leanback/widget/BaseGridView$f;

.field private mOnTouchInterceptListener:Landroidx/leanback/widget/BaseGridView$g;

.field private mOnUnhandledKeyListener:Landroidx/leanback/widget/BaseGridView$h;

.field private mPrivateFlag:I

.field private mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$m;

.field private mSmoothScrollByBehavior:Landroidx/leanback/widget/BaseGridView$i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/leanback/widget/BaseGridView;->mAnimateChildLayout:Z

    .line 3
    iput-boolean p1, p0, Landroidx/leanback/widget/BaseGridView;->mHasOverlappingRendering:Z

    const/4 p2, 0x4

    .line 4
    iput p2, p0, Landroidx/leanback/widget/BaseGridView;->mInitialPrefetchItemCount:I

    .line 5
    new-instance p2, Landroidx/leanback/widget/GridLayoutManager;

    invoke-direct {p2, p0}, Landroidx/leanback/widget/GridLayoutManager;-><init>(Landroidx/leanback/widget/BaseGridView;)V

    iput-object p2, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    const/high16 p3, 0x40000

    .line 8
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/s;

    .line 14
    iput-boolean p2, p1, Landroidx/recyclerview/widget/s;->g:Z

    .line 15
    new-instance p1, Landroidx/leanback/widget/BaseGridView$a;

    invoke-direct {p1, p0}, Landroidx/leanback/widget/BaseGridView$a;-><init>(Landroidx/leanback/widget/BaseGridView;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method


# virtual methods
.method public addOnChildViewHolderSelectedListener(Landroidx/leanback/widget/w;)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->addOnChildViewHolderSelectedListener(Landroidx/leanback/widget/w;)V

    return-void
.end method

.method public final addOnLayoutCompletedListener(Landroidx/leanback/widget/BaseGridView$e;)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->addOnLayoutCompletedListener(Landroidx/leanback/widget/BaseGridView$e;)V

    return-void
.end method

.method public animateIn()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_3

    and-int/lit8 v1, v1, -0x41

    .line 3
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 4
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    if-ltz v2, :cond_0

    .line 5
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->J:I

    const/4 v3, 0x1

    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager;->N:I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/leanback/widget/GridLayoutManager;->M1(IIZI)V

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v1, -0x81

    .line 6
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->I0()V

    .line 8
    :goto_0
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_3

    and-int/lit16 v1, v1, -0x81

    .line 9
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 10
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->a0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->I0()V

    goto :goto_2

    .line 12
    :cond_2
    :goto_1
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    new-instance v2, Landroidx/leanback/widget/k;

    invoke-direct {v2, v0}, Landroidx/leanback/widget/k;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public animateOut()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    or-int/lit8 v1, v1, 0x40

    .line 3
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->A()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->q1()I

    move-result v0

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v3, v0, v2}, Landroidx/leanback/widget/BaseGridView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->q1()I

    move-result v0

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/leanback/widget/BaseGridView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    :goto_0
    return-void
.end method

.method public dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mOnMotionInterceptListener:Landroidx/leanback/widget/BaseGridView$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/leanback/widget/BaseGridView$f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mOnKeyInterceptListener:Landroidx/leanback/widget/BaseGridView$d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/leanback/widget/BaseGridView$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/BaseGridView;->mOnUnhandledKeyListener:Landroidx/leanback/widget/BaseGridView$h;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/leanback/widget/BaseGridView$h;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mOnTouchInterceptListener:Landroidx/leanback/widget/BaseGridView$g;

    if-eqz v0, :cond_4

    .line 2
    check-cast v0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity$d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, v0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity$d;->a:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v4, v0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity$d;->b:F

    sub-float/2addr v2, v4

    float-to-int v2, v2

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v1, v4, :cond_2

    if-lez v2, :cond_1

    .line 7
    iget-object v1, v0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity$d;->d:Lcom/tcl/browser/iptv/activity/IptvContentListActivity;

    iget-object v0, v0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity$d;->c:Landroidx/leanback/widget/BaseGridView;

    .line 8
    iget v2, v1, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->t:I

    if-lez v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->h0(Landroidx/leanback/widget/BaseGridView;I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, v0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity$d;->d:Lcom/tcl/browser/iptv/activity/IptvContentListActivity;

    iget-object v0, v0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity$d;->c:Landroidx/leanback/widget/BaseGridView;

    .line 10
    iget v2, v1, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->t:I

    iget-object v4, v1, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->C:Landroidx/leanback/widget/a;

    invoke-virtual {v4}, Landroidx/leanback/widget/a;->c()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_2

    iget v2, v1, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->t:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->h0(Landroidx/leanback/widget/BaseGridView;I)V

    :cond_2
    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity$d;->a:F

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity$d;->b:F

    :goto_1
    if-eqz v2, :cond_4

    return v3

    .line 13
    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public focusSearch(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->v(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->v(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ge p2, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p1, -0x1

    if-ge p2, v1, :cond_2

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p2

    :cond_2
    move p2, v0

    :goto_0
    return p2
.end method

.method public getExtraLayoutSpace()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->g0:I

    return v0
.end method

.method public getFocusScrollStrategy()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    return v0
.end method

.method public getHorizontalMargin()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->U:I

    return v0
.end method

.method public getHorizontalSpacing()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->U:I

    return v0
.end method

.method public getInitialPrefetchItemCount()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/BaseGridView;->mInitialPrefetchItemCount:I

    return v0
.end method

.method public getItemAlignmentOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->e0:Landroidx/leanback/widget/o;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/o;->c:Landroidx/leanback/widget/o$a;

    .line 4
    iget v0, v0, Landroidx/leanback/widget/p$a;->b:I

    return v0
.end method

.method public getItemAlignmentOffsetPercent()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->e0:Landroidx/leanback/widget/o;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/o;->c:Landroidx/leanback/widget/o$a;

    .line 4
    iget v0, v0, Landroidx/leanback/widget/p$a;->c:F

    return v0
.end method

.method public getItemAlignmentViewId()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->e0:Landroidx/leanback/widget/o;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/o;->c:Landroidx/leanback/widget/o$a;

    .line 4
    iget v0, v0, Landroidx/leanback/widget/p$a;->a:I

    return v0
.end method

.method public getOnUnhandledKeyListener()Landroidx/leanback/widget/BaseGridView$h;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mOnUnhandledKeyListener:Landroidx/leanback/widget/BaseGridView$h;

    return-object v0
.end method

.method public final getSaveChildrenLimitNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->i0:Landroidx/leanback/widget/l0;

    .line 2
    iget v0, v0, Landroidx/leanback/widget/l0;->b:I

    return v0
.end method

.method public final getSaveChildrenPolicy()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->i0:Landroidx/leanback/widget/l0;

    .line 2
    iget v0, v0, Landroidx/leanback/widget/l0;->a:I

    return v0
.end method

.method public getSelectedPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    return v0
.end method

.method public getSelectedSubPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->J:I

    return v0
.end method

.method public getSmoothScrollByBehavior()Landroidx/leanback/widget/BaseGridView$i;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mSmoothScrollByBehavior:Landroidx/leanback/widget/BaseGridView$i;

    return-object v0
.end method

.method public final getSmoothScrollMaxPendingMoves()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    return v0
.end method

.method public final getSmoothScrollSpeedFactor()F
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->r:F

    return v0
.end method

.method public getVerticalMargin()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    return v0
.end method

.method public getVerticalSpacing()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    return v0
.end method

.method public getViewSelectedOffsets(Landroid/view/View;[I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->k1(Landroid/view/View;)I

    move-result v1

    aput v1, p2, v2

    .line 4
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->o1(Landroid/view/View;)I

    move-result p1

    aput p1, p2, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->k1(Landroid/view/View;)I

    move-result v1

    aput v1, p2, v3

    .line 6
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->o1(Landroid/view/View;)I

    move-result p1

    aput p1, p2, v2

    :goto_0
    return-void
.end method

.method public getWindowAlignment()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/m0;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/m0;->c:Landroidx/leanback/widget/m0$a;

    .line 4
    iget v0, v0, Landroidx/leanback/widget/m0$a;->f:I

    return v0
.end method

.method public getWindowAlignmentOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/m0;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/m0;->c:Landroidx/leanback/widget/m0$a;

    .line 4
    iget v0, v0, Landroidx/leanback/widget/m0$a;->g:I

    return v0
.end method

.method public getWindowAlignmentOffsetPercent()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/m0;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/m0;->c:Landroidx/leanback/widget/m0$a;

    .line 4
    iget v0, v0, Landroidx/leanback/widget/m0$a;->h:F

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/leanback/widget/BaseGridView;->mHasOverlappingRendering:Z

    return v0
.end method

.method public hasPreviousViewInSameRow(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v3, -0x1

    if-eq p1, v3, :cond_3

    .line 3
    iget v3, v1, Landroidx/leanback/widget/j;->f:I

    if-gez v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x1

    if-lez v3, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/j;->k(I)Landroidx/leanback/widget/j$a;

    move-result-object v1

    iget v1, v1, Landroidx/leanback/widget/j$a;->a:I

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->A()I

    move-result v3

    sub-int/2addr v3, v4

    :goto_1
    if-ltz v3, :cond_3

    .line 6
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/GridLayoutManager;->f1(I)I

    move-result v5

    .line 7
    iget-object v6, v0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    invoke-virtual {v6, v5}, Landroidx/leanback/widget/j;->k(I)Landroidx/leanback/widget/j$a;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 8
    iget v6, v6, Landroidx/leanback/widget/j$a;->a:I

    if-ne v6, v1, :cond_2

    if-ge v5, p1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v2
.end method

.method public initBaseGridViewAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/leanback/R$styleable;->lbBaseGridView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Landroidx/leanback/R$styleable;->lbBaseGridView_focusOutFront:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 3
    sget v1, Landroidx/leanback/R$styleable;->lbBaseGridView_focusOutEnd:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 4
    iget-object v2, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 5
    iget v3, v2, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/lit16 v3, v3, -0x1801

    if-eqz p2, :cond_0

    const/16 p2, 0x800

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p2, v3

    if-eqz v1, :cond_1

    const/16 v1, 0x1000

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    or-int/2addr p2, v1

    .line 6
    iput p2, v2, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 7
    sget p2, Landroidx/leanback/R$styleable;->lbBaseGridView_focusOutSideStart:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 8
    sget v2, Landroidx/leanback/R$styleable;->lbBaseGridView_focusOutSideEnd:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 9
    iget-object v3, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 10
    iget v4, v3, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/lit16 v4, v4, -0x6001

    if-eqz p2, :cond_2

    const/16 p2, 0x2000

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    or-int/2addr p2, v4

    if-eqz v2, :cond_3

    const/16 v2, 0x4000

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    or-int/2addr p2, v2

    .line 11
    iput p2, v3, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 12
    sget p2, Landroidx/leanback/R$styleable;->lbBaseGridView_android_verticalSpacing:I

    sget v2, Landroidx/leanback/R$styleable;->lbBaseGridView_verticalMargin:I

    .line 13
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 14
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 15
    iget v2, v3, Landroidx/leanback/widget/GridLayoutManager;->u:I

    if-ne v2, v1, :cond_4

    .line 16
    iput p2, v3, Landroidx/leanback/widget/GridLayoutManager;->V:I

    iput p2, v3, Landroidx/leanback/widget/GridLayoutManager;->W:I

    goto :goto_4

    .line 17
    :cond_4
    iput p2, v3, Landroidx/leanback/widget/GridLayoutManager;->V:I

    iput p2, v3, Landroidx/leanback/widget/GridLayoutManager;->X:I

    .line 18
    :goto_4
    iget-object p2, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    sget v1, Landroidx/leanback/R$styleable;->lbBaseGridView_android_horizontalSpacing:I

    sget v2, Landroidx/leanback/R$styleable;->lbBaseGridView_horizontalMargin:I

    .line 19
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 21
    iget v2, p2, Landroidx/leanback/widget/GridLayoutManager;->u:I

    if-nez v2, :cond_5

    .line 22
    iput v1, p2, Landroidx/leanback/widget/GridLayoutManager;->U:I

    iput v1, p2, Landroidx/leanback/widget/GridLayoutManager;->W:I

    goto :goto_5

    .line 23
    :cond_5
    iput v1, p2, Landroidx/leanback/widget/GridLayoutManager;->U:I

    iput v1, p2, Landroidx/leanback/widget/GridLayoutManager;->X:I

    .line 24
    :goto_5
    sget p2, Landroidx/leanback/R$styleable;->lbBaseGridView_android_gravity:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/leanback/widget/BaseGridView;->setGravity(I)V

    .line 26
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public isChildLayoutAnimated()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/leanback/widget/BaseGridView;->mAnimateChildLayout:Z

    return v0
.end method

.method public final isChildrenDrawingOrderEnabledInternal()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v0

    return v0
.end method

.method public isFocusDrawingOrderEnabled()Z
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v0

    return v0
.end method

.method public final isFocusSearchDisabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isItemAlignmentOffsetWithPadding()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->e0:Landroidx/leanback/widget/o;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/o;->c:Landroidx/leanback/widget/o$a;

    .line 4
    iget-boolean v0, v0, Landroidx/leanback/widget/p$a;->d:Z

    return v0
.end method

.method public isScrollEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWindowAlignmentPreferKeyLineOverHighEdge()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/m0;

    .line 2
    iget-object v0, v0, Landroidx/leanback/widget/m0;->c:Landroidx/leanback/widget/m0$a;

    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/m0$a;->f()Z

    move-result v0

    return v0
.end method

.method public isWindowAlignmentPreferKeyLineOverLowEdge()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/m0;

    .line 2
    iget-object v0, v0, Landroidx/leanback/widget/m0;->c:Landroidx/leanback/widget/m0$a;

    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/m0$a;->g()Z

    move-result v0

    return v0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    iget-object p2, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 3
    iget p1, p2, Landroidx/leanback/widget/GridLayoutManager;->I:I

    .line 4
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->v(I)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 10

    .line 1
    iget v0, p0, Landroidx/leanback/widget/BaseGridView;->mPrivateFlag:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    if-eq v3, v1, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 4
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->v(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v2

    goto :goto_3

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->A()I

    move-result v3

    and-int/lit8 v4, p1, 0x2

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, -0x1

    move v4, v3

    const/4 v3, -0x1

    .line 7
    :goto_0
    iget-object v6, v0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/m0;

    .line 8
    iget-object v6, v6, Landroidx/leanback/widget/m0;->c:Landroidx/leanback/widget/m0$a;

    .line 9
    iget v7, v6, Landroidx/leanback/widget/m0$a;->j:I

    .line 10
    invoke-virtual {v6}, Landroidx/leanback/widget/m0$a;->b()I

    move-result v6

    add-int/2addr v6, v7

    :goto_1
    if-eq v4, v3, :cond_4

    .line 11
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->z(I)Landroid/view/View;

    move-result-object v8

    .line 12
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_3

    .line 13
    invoke-virtual {v0, v8}, Landroidx/leanback/widget/GridLayoutManager;->v1(Landroid/view/View;)I

    move-result v9

    if-lt v9, v7, :cond_3

    invoke-virtual {v0, v8}, Landroidx/leanback/widget/GridLayoutManager;->u1(Landroid/view/View;)I

    move-result v9

    if-gt v9, v6, :cond_3

    .line 14
    invoke-virtual {v8, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v4, v5

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_2
    move v2, v1

    :cond_5
    :goto_3
    return v2
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    if-ne p1, v2, :cond_1

    const/high16 v1, 0x40000

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    const/high16 v1, 0x80000

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    const/high16 v5, 0xc0000

    and-int/2addr v5, v4

    if-ne v5, v1, :cond_2

    goto :goto_2

    :cond_2
    const v5, -0xc0001

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    or-int/lit16 v1, v1, 0x100

    .line 4
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 5
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/m0;

    iget-object v0, v0, Landroidx/leanback/widget/m0;->b:Landroidx/leanback/widget/m0$a;

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 6
    :goto_1
    iput-boolean v2, v0, Landroidx/leanback/widget/m0$a;->l:Z

    :goto_2
    return-void
.end method

.method public removeOnChildViewHolderSelectedListener(Landroidx/leanback/widget/w;)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->removeOnChildViewHolderSelectedListener(Landroidx/leanback/widget/w;)V

    return-void
.end method

.method public final removeOnLayoutCompletedListener(Landroidx/leanback/widget/BaseGridView$e;)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->removeOnLayoutCompletedListener(Landroidx/leanback/widget/BaseGridView$e;)V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget v2, p0, Landroidx/leanback/widget/BaseGridView;->mPrivateFlag:I

    or-int/2addr v1, v2

    iput v1, p0, Landroidx/leanback/widget/BaseGridView;->mPrivateFlag:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-eqz v0, :cond_2

    .line 5
    iget p1, p0, Landroidx/leanback/widget/BaseGridView;->mPrivateFlag:I

    xor-int/lit8 p1, p1, -0x2

    iput p1, p0, Landroidx/leanback/widget/BaseGridView;->mPrivateFlag:I

    :cond_2
    return-void
.end method

.method public removeViewAt(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Landroidx/leanback/widget/BaseGridView;->mPrivateFlag:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/leanback/widget/BaseGridView;->mPrivateFlag:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    if-eqz v0, :cond_1

    .line 5
    iget p1, p0, Landroidx/leanback/widget/BaseGridView;->mPrivateFlag:I

    xor-int/lit8 p1, p1, -0x2

    iput p1, p0, Landroidx/leanback/widget/BaseGridView;->mPrivateFlag:I

    :cond_1
    return-void
.end method

.method public scrollToPosition(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/lit8 v1, v1, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, p1, v2, v2, v2}, Landroidx/leanback/widget/GridLayoutManager;->R1(IIZI)V

    return-void

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public setAnimateChildLayout(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/BaseGridView;->mAnimateChildLayout:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Landroidx/leanback/widget/BaseGridView;->mAnimateChildLayout:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/BaseGridView;->mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/BaseGridView;->mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setChildrenVisibility(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->O:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->A()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->z(I)Landroid/view/View;

    move-result-object v2

    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->O:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setExtraLayoutSpace(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->g0:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ltz v1, :cond_1

    .line 3
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->g0:I

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->I0()V

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ExtraLayoutSpace must >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFocusDrawingOrderEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setFocusScrollStrategy(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid scrollStrategy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final setFocusSearchDisabled(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/high16 v0, 0x60000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000

    .line 1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    const v2, -0x8001

    and-int/2addr v1, v2

    if-eqz p1, :cond_1

    const p1, 0x8000

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    or-int/2addr p1, v1

    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->Y:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setHasOverlappingRendering(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/leanback/widget/BaseGridView;->mHasOverlappingRendering:Z

    return-void
.end method

.method public setHorizontalMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/BaseGridView;->setHorizontalSpacing(I)V

    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    if-nez v1, :cond_0

    .line 3
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->U:I

    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->W:I

    goto :goto_0

    .line 4
    :cond_0
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->U:I

    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->X:I

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setInitialPrefetchItemCount(I)V
    .locals 0

    iput p1, p0, Landroidx/leanback/widget/BaseGridView;->mInitialPrefetchItemCount:I

    return-void
.end method

.method public setItemAlignmentOffset(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->e0:Landroidx/leanback/widget/o;

    .line 3
    iget-object v1, v1, Landroidx/leanback/widget/o;->c:Landroidx/leanback/widget/o$a;

    .line 4
    iput p1, v1, Landroidx/leanback/widget/p$a;->b:I

    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->S1()V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setItemAlignmentOffsetPercent(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->e0:Landroidx/leanback/widget/o;

    .line 3
    iget-object v1, v1, Landroidx/leanback/widget/o;->c:Landroidx/leanback/widget/o$a;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-ltz v2, :cond_0

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    :cond_0
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, p1, v2

    if-nez v2, :cond_2

    .line 5
    :cond_1
    iput p1, v1, Landroidx/leanback/widget/p$a;->c:F

    .line 6
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->S1()V

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setItemAlignmentOffsetWithPadding(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->e0:Landroidx/leanback/widget/o;

    .line 3
    iget-object v1, v1, Landroidx/leanback/widget/o;->c:Landroidx/leanback/widget/o$a;

    .line 4
    iput-boolean p1, v1, Landroidx/leanback/widget/p$a;->d:Z

    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->S1()V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setItemAlignmentViewId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->e0:Landroidx/leanback/widget/o;

    .line 3
    iget-object v1, v1, Landroidx/leanback/widget/o;->c:Landroidx/leanback/widget/o$a;

    .line 4
    iput p1, v1, Landroidx/leanback/widget/p$a;->a:I

    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->S1()V

    return-void
.end method

.method public setItemMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/BaseGridView;->setItemSpacing(I)V

    return-void
.end method

.method public setItemSpacing(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->U:I

    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 3
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->X:I

    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->W:I

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setLayoutEnabled(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/lit16 v2, v1, 0x200

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, p1, :cond_2

    and-int/lit16 v1, v1, -0x201

    if-eqz p1, :cond_1

    const/16 v3, 0x200

    :cond_1
    or-int p1, v1, v3

    .line 3
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->I0()V

    :cond_2
    return-void
.end method

.method public setOnChildLaidOutListener(Landroidx/leanback/widget/u;)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setOnChildLaidOutListener(Landroidx/leanback/widget/u;)V

    return-void
.end method

.method public setOnChildSelectedListener(Landroidx/leanback/widget/v;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ReferencesDeprecated"
        }
    .end annotation

    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setOnChildSelectedListener(Landroidx/leanback/widget/v;)V

    return-void
.end method

.method public setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/w;)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/w;)V

    return-void
.end method

.method public setOnKeyInterceptListener(Landroidx/leanback/widget/BaseGridView$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/BaseGridView;->mOnKeyInterceptListener:Landroidx/leanback/widget/BaseGridView$d;

    return-void
.end method

.method public setOnMotionInterceptListener(Landroidx/leanback/widget/BaseGridView$f;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/BaseGridView;->mOnMotionInterceptListener:Landroidx/leanback/widget/BaseGridView$f;

    return-void
.end method

.method public setOnTouchInterceptListener(Landroidx/leanback/widget/BaseGridView$g;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/BaseGridView;->mOnTouchInterceptListener:Landroidx/leanback/widget/BaseGridView$g;

    return-void
.end method

.method public setOnUnhandledKeyListener(Landroidx/leanback/widget/BaseGridView$h;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/BaseGridView;->mOnUnhandledKeyListener:Landroidx/leanback/widget/BaseGridView$h;

    return-void
.end method

.method public setPruneChild(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    const/high16 v2, 0x10000

    and-int v3, v1, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, p1, :cond_2

    const v3, -0x10001

    and-int/2addr v1, v3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    or-int/2addr v1, v2

    .line 3
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->I0()V

    :cond_2
    return-void
.end method

.method public final setSaveChildrenLimitNumber(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->i0:Landroidx/leanback/widget/l0;

    .line 2
    iput p1, v0, Landroidx/leanback/widget/l0;->b:I

    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/l0;->a()V

    return-void
.end method

.method public final setSaveChildrenPolicy(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->i0:Landroidx/leanback/widget/l0;

    .line 2
    iput p1, v0, Landroidx/leanback/widget/l0;->a:I

    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/l0;->a()V

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    const/high16 v2, 0x20000

    and-int v3, v1, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, p1, :cond_2

    const v3, -0x20001

    and-int/2addr v1, v3

    if-eqz p1, :cond_1

    const/high16 v4, 0x20000

    :cond_1
    or-int p1, v1, v4

    .line 3
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_2

    .line 4
    iget p1, v0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    if-nez p1, :cond_2

    iget p1, v0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    .line 5
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->J:I

    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->N:I

    invoke-virtual {v0, p1, v1, v5, v2}, Landroidx/leanback/widget/GridLayoutManager;->M1(IIZI)V

    :cond_2
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, v1, v1}, Landroidx/leanback/widget/GridLayoutManager;->R1(IIZI)V

    return-void
.end method

.method public setSelectedPosition(II)V
    .locals 2

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, v1, p2}, Landroidx/leanback/widget/GridLayoutManager;->R1(IIZI)V

    return-void
.end method

.method public setSelectedPosition(ILandroidx/leanback/widget/k0;)V
    .locals 1

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p2}, Landroidx/leanback/widget/k0;->run()V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Landroidx/leanback/widget/BaseGridView$c;

    invoke-direct {v0, p0, p1, p2}, Landroidx/leanback/widget/BaseGridView$c;-><init>(Landroidx/leanback/widget/BaseGridView;ILandroidx/leanback/widget/k0;)V

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/BaseGridView;->addOnChildViewHolderSelectedListener(Landroidx/leanback/widget/w;)V

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    return-void
.end method

.method public setSelectedPositionSmooth(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, p1, v1, v2, v1}, Landroidx/leanback/widget/GridLayoutManager;->R1(IIZI)V

    return-void
.end method

.method public setSelectedPositionSmooth(ILandroidx/leanback/widget/k0;)V
    .locals 1

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Landroidx/leanback/widget/k0;->run()V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Landroidx/leanback/widget/BaseGridView$b;

    invoke-direct {v0, p0, p1, p2}, Landroidx/leanback/widget/BaseGridView$b;-><init>(Landroidx/leanback/widget/BaseGridView;ILandroidx/leanback/widget/k0;)V

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/BaseGridView;->addOnChildViewHolderSelectedListener(Landroidx/leanback/widget/w;)V

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPositionSmooth(I)V

    return-void
.end method

.method public setSelectedPositionSmoothWithSub(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/leanback/widget/GridLayoutManager;->R1(IIZI)V

    return-void
.end method

.method public setSelectedPositionWithSub(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, p2, v1, v1}, Landroidx/leanback/widget/GridLayoutManager;->R1(IIZI)V

    return-void
.end method

.method public setSelectedPositionWithSub(III)V
    .locals 2

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/leanback/widget/GridLayoutManager;->R1(IIZI)V

    return-void
.end method

.method public final setSmoothScrollByBehavior(Landroidx/leanback/widget/BaseGridView$i;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/BaseGridView;->mSmoothScrollByBehavior:Landroidx/leanback/widget/BaseGridView$i;

    return-void
.end method

.method public final setSmoothScrollMaxPendingMoves(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    return-void
.end method

.method public final setSmoothScrollSpeedFactor(F)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->r:F

    return-void
.end method

.method public setVerticalMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/BaseGridView;->setVerticalSpacing(I)V

    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->W:I

    goto :goto_0

    .line 4
    :cond_0
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->X:I

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setWindowAlignment(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/m0;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/m0;->c:Landroidx/leanback/widget/m0$a;

    .line 4
    iput p1, v0, Landroidx/leanback/widget/m0$a;->f:I

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setWindowAlignmentOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/m0;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/m0;->c:Landroidx/leanback/widget/m0$a;

    .line 4
    iput p1, v0, Landroidx/leanback/widget/m0$a;->g:I

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setWindowAlignmentOffsetPercent(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/m0;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/m0;->c:Landroidx/leanback/widget/m0$a;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_2

    .line 5
    :cond_1
    iput p1, v0, Landroidx/leanback/widget/m0$a;->h:F

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setWindowAlignmentPreferKeyLineOverHighEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/m0;

    .line 2
    iget-object v0, v0, Landroidx/leanback/widget/m0;->c:Landroidx/leanback/widget/m0$a;

    if-eqz p1, :cond_0

    .line 3
    iget p1, v0, Landroidx/leanback/widget/m0$a;->e:I

    or-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 4
    :cond_0
    iget p1, v0, Landroidx/leanback/widget/m0$a;->e:I

    and-int/lit8 p1, p1, -0x3

    :goto_0
    iput p1, v0, Landroidx/leanback/widget/m0$a;->e:I

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setWindowAlignmentPreferKeyLineOverLowEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/m0;

    .line 2
    iget-object v0, v0, Landroidx/leanback/widget/m0;->c:Landroidx/leanback/widget/m0$a;

    if-eqz p1, :cond_0

    .line 3
    iget p1, v0, Landroidx/leanback/widget/m0$a;->e:I

    or-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget p1, v0, Landroidx/leanback/widget/m0$a;->e:I

    and-int/lit8 p1, p1, -0x2

    :goto_0
    iput p1, v0, Landroidx/leanback/widget/m0$a;->e:I

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public smoothScrollBy(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mSmoothScrollByBehavior:Landroidx/leanback/widget/BaseGridView$i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/leanback/widget/BaseGridView$i;->a()Landroid/view/animation/Interpolator;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/widget/BaseGridView;->mSmoothScrollByBehavior:Landroidx/leanback/widget/BaseGridView$i;

    .line 3
    invoke-interface {v1}, Landroidx/leanback/widget/BaseGridView$i;->b()I

    move-result v1

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    :goto_0
    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;)V
    .locals 1

    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mSmoothScrollByBehavior:Landroidx/leanback/widget/BaseGridView$i;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Landroidx/leanback/widget/BaseGridView$i;->b()I

    move-result v0

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    :goto_0
    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/lit8 v1, v1, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, p1, v2, v2, v2}, Landroidx/leanback/widget/GridLayoutManager;->R1(IIZI)V

    return-void

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
