.class Lcom/tcl/common/view/LayoutWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LayoutWrapper"


# instance fields
.field private animStoped:Z

.field private borderLayerType:I

.field private mAnimerFriction:F

.field private mAnimerHelper:Lyb/b;

.field private mAnimerTension:F

.field private mBorderCircleRadius:I

.field private mBorderColor:I

.field private mBottom:I

.field private mCurrGlowTypeParam:Lxb/a;

.field private mEatFocusState:Z

.field private mFillContentColor:I

.field private mFillContentFocusedColor:I

.field private mFillContentSelectedColor:I

.field private mFillContentView:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

.field private final mFocusAnimationRunnable:Ljava/lang/Runnable;

.field private final mFocusChangeRunnable:Ljava/lang/Runnable;

.field private mFocusShimmerLayer:Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;

.field private mFocused:Z

.field private mGlowColor:I

.field private mGlowRadius:I

.field private mGlowType:I

.field private mHasMeasured:Z

.field private mInitBlurMaskViewFlag:Z

.field private mInterpolator:Lyb/c;

.field private mLeft:I

.field private mMaxChildId:I

.field private mNeedBorder:Z

.field private mNeedBorderAnimation:Z

.field private mNeedChildViewSize:Z

.field private mNeedClipChildren:Z

.field private mNeedFillContent:Z

.field private mNeedFocus:Z

.field private mNeedGlowAnim:Z

.field private mNeedShimmer:Z

.field private mPadding:I

.field private mRight:I

.field private mScaleAnimEndValue:F

.field private mScaleAnimStartValue:F

.field private mScaleAnimerDelaytime:I

.field private final mScaleRunnable:Ljava/lang/Runnable;

.field private mSelected:Z

.field private mShape:I

.field private mShimmerOnce:Z

.field private mStrokeWidth:I

.field private mTop:I

.field private final mViewGroup:Landroid/view/View;

.field private shimmered:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mMaxChildId:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mHasMeasured:Z

    .line 4
    iput-boolean v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mInitBlurMaskViewFlag:Z

    const/16 v1, 0x3c

    .line 5
    iput v1, p0, Lcom/tcl/common/view/LayoutWrapper;->mScaleAnimerDelaytime:I

    .line 6
    iput-boolean v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mEatFocusState:Z

    .line 7
    iput-boolean v0, p0, Lcom/tcl/common/view/LayoutWrapper;->shimmered:Z

    .line 8
    iput-boolean v0, p0, Lcom/tcl/common/view/LayoutWrapper;->animStoped:Z

    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/tcl/common/view/LayoutWrapper;->borderLayerType:I

    .line 10
    new-instance v0, Lcom/tcl/common/view/b;

    invoke-direct {v0, p0}, Lcom/tcl/common/view/b;-><init>(Lcom/tcl/common/view/LayoutWrapper;)V

    iput-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mFocusChangeRunnable:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Lcom/tcl/common/view/LayoutWrapper$1;

    invoke-direct {v0, p0}, Lcom/tcl/common/view/LayoutWrapper$1;-><init>(Lcom/tcl/common/view/LayoutWrapper;)V

    iput-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mFocusAnimationRunnable:Ljava/lang/Runnable;

    .line 12
    new-instance v0, Lcom/tcl/common/view/a;

    invoke-direct {v0, p0}, Lcom/tcl/common/view/a;-><init>(Lcom/tcl/common/view/LayoutWrapper;)V

    iput-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mScaleRunnable:Ljava/lang/Runnable;

    .line 13
    iput-object p1, p0, Lcom/tcl/common/view/LayoutWrapper;->mViewGroup:Landroid/view/View;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/tcl/common/view/LayoutWrapper;->lambda$initTabAnim$3()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tcl/common/view/LayoutWrapper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tcl/common/view/LayoutWrapper;->mFocused:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/tcl/common/view/LayoutWrapper;)Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;
    .locals 0

    iget-object p0, p0, Lcom/tcl/common/view/LayoutWrapper;->mFocusShimmerLayer:Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tcl/common/view/LayoutWrapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/tcl/common/view/LayoutWrapper;->initShimmerView()V

    return-void
.end method

.method public static synthetic access$300(Lcom/tcl/common/view/LayoutWrapper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tcl/common/view/LayoutWrapper;->mShimmerOnce:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/tcl/common/view/LayoutWrapper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tcl/common/view/LayoutWrapper;->shimmered:Z

    return p0
.end method

.method public static synthetic access$402(Lcom/tcl/common/view/LayoutWrapper;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tcl/common/view/LayoutWrapper;->shimmered:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/tcl/common/view/LayoutWrapper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tcl/common/view/LayoutWrapper;->mNeedShimmer:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/tcl/common/view/LayoutWrapper;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tcl/common/view/LayoutWrapper;->mViewGroup:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/tcl/common/view/LayoutWrapper;->lambda$initTabAnim$2()V

    return-void
.end method

.method public static synthetic c(Lcom/tcl/common/view/LayoutWrapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/tcl/common/view/LayoutWrapper;->lambda$new$1()V

    return-void
.end method

.method public static synthetic d(Lcom/tcl/common/view/LayoutWrapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/tcl/common/view/LayoutWrapper;->lambda$new$0()V

    return-void
.end method

.method private deployFocusState(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tcl/common/view/LayoutWrapper;->animStoped:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tcl/common/view/LayoutWrapper;->mFillContentView:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tcl/common/view/LayoutWrapper;->mNeedFillContent:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/tcl/common/view/LayoutWrapper;->initFillContentView()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/tcl/common/view/LayoutWrapper;->mFillContentView:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    .line 6
    iget v2, p0, Lcom/tcl/common/view/LayoutWrapper;->mFillContentFocusedColor:I

    invoke-virtual {v1, v2}, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;->setColor(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean v2, p0, Lcom/tcl/common/view/LayoutWrapper;->mSelected:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/tcl/common/view/LayoutWrapper;->mFillContentSelectedColor:I

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/tcl/common/view/LayoutWrapper;->mFillContentColor:I

    :goto_0
    invoke-virtual {v1, v2}, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;->setColor(I)V

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 8
    iput-boolean v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mFocused:Z

    .line 9
    invoke-direct {p0, v0}, Lcom/tcl/common/view/LayoutWrapper;->setShimmerFocus(Z)V

    :cond_4
    return-void
.end method

.method private focusedAnim()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mGlowType:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mFillContentView:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    if-eqz v0, :cond_3

    .line 3
    iget v2, p0, Lcom/tcl/common/view/LayoutWrapper;->mFillContentFocusedColor:I

    invoke-virtual {v0, v2}, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;->setColor(I)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mAnimerHelper:Lyb/b;

    iget v1, p0, Lcom/tcl/common/view/LayoutWrapper;->mScaleAnimStartValue:F

    invoke-virtual {v0, v1}, Lyb/b;->e(F)V

    .line 6
    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mAnimerHelper:Lyb/b;

    iget v1, p0, Lcom/tcl/common/view/LayoutWrapper;->mScaleAnimEndValue:F

    invoke-virtual {v0, v1}, Lyb/b;->f(F)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mAnimerHelper:Lyb/b;

    iget v1, p0, Lcom/tcl/common/view/LayoutWrapper;->mScaleAnimStartValue:F

    iget v2, p0, Lcom/tcl/common/view/LayoutWrapper;->mScaleAnimEndValue:F

    invoke-virtual {v0, v1, v2}, Lyb/b;->h(FF)V

    goto :goto_1

    .line 8
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mAnimerHelper:Lyb/b;

    invoke-virtual {v0}, Lyb/b;->a()V

    .line 10
    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mAnimerHelper:Lyb/b;

    iget v1, p0, Lcom/tcl/common/view/LayoutWrapper;->mAnimerTension:F

    iget v2, p0, Lcom/tcl/common/view/LayoutWrapper;->mAnimerFriction:F

    invoke-virtual {v0, v1, v2}, Lyb/b;->j(FF)V

    .line 11
    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mAnimerHelper:Lyb/b;

    iget v1, p0, Lcom/tcl/common/view/LayoutWrapper;->mScaleAnimStartValue:F

    invoke-virtual {v0, v1}, Lyb/b;->e(F)V

    .line 12
    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mAnimerHelper:Lyb/b;

    iget v1, p0, Lcom/tcl/common/view/LayoutWrapper;->mScaleAnimEndValue:F

    invoke-virtual {v0, v1}, Lyb/b;->f(F)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mAnimerHelper:Lyb/b;

    iget-object v1, p0, Lcom/tcl/common/view/LayoutWrapper;->mViewGroup:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    iget v2, p0, Lcom/tcl/common/view/LayoutWrapper;->mScaleAnimEndValue:F

    invoke-virtual {v0, v1, v2}, Lyb/b;->h(FF)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mFillContentView:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    if-eqz v0, :cond_3

    .line 15
    iget v1, p0, Lcom/tcl/common/view/LayoutWrapper;->mFillContentFocusedColor:I

    invoke-virtual {v0, v1}, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;->setColor(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private initAnim()V
    .locals 6

    .line 1
    new-instance v0, Lyb/b;

    invoke-direct {v0}, Lyb/b;-><init>()V

    iput-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mAnimerHelper:Lyb/b;

    .line 2
    iget v1, p0, Lcom/tcl/common/view/LayoutWrapper;->mGlowType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/tcl/common/view/LayoutWrapper;->initTabAnim()V

    goto :goto_0

    .line 4
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/tcl/common/view/LayoutWrapper;->mViewGroup:Landroid/view/View;

    iget v2, p0, Lcom/tcl/common/view/LayoutWrapper;->mAnimerTension:F

    iget v3, p0, Lcom/tcl/common/view/LayoutWrapper;->mAnimerFriction:F

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lyb/b;->d(Landroid/view/View;FFLyb/b$a;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/tcl/common/view/LayoutWrapper;->mViewGroup:Landroid/view/View;

    iget v2, p0, Lcom/tcl/common/view/LayoutWrapper;->mScaleAnimStartValue:F

    iget v3, p0, Lcom/tcl/common/view/LayoutWrapper;->mScaleAnimEndValue:F

    iget-object v4, p0, Lcom/tcl/common/view/LayoutWrapper;->mInterpolator:Lyb/c;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lyb/b;->c(Landroid/view/View;FFLyb/c;Lyb/b$a;)V

    :goto_0
    return-void
.end method

.method private initBorderView()V
    .locals 0

    return-void
.end method

.method private initFillContentView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mFillContentView:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mFillContentView:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mNeedFillContent:Z

    if-eqz v0, :cond_3

    .line 4
    iget v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mShape:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 5
    new-instance v0, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentRectView;

    iget-object v1, p0, Lcom/tcl/common/view/LayoutWrapper;->mViewGroup:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentRectView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mFillContentView:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentRoundRectView;

    iget-object v1, p0, Lcom/tcl/common/view/LayoutWrapper;->mViewGroup:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentRoundRectView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mFillContentView:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentOvalView;

    iget-object v1, p0, Lcom/tcl/common/view/LayoutWrapper;->mViewGroup:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentOvalView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mFillContentView:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mFillContentView:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    iget v1, p0, Lcom/tcl/common/view/LayoutWrapper;->mBorderCircleRadius:I

    invoke-virtual {v0, v1}, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;->setBorderCircleRadius(I)V

    .line 9
    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mFillContentView:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    iget v1, p0, Lcom/tcl/common/view/LayoutWrapper;->mFillContentColor:I

    invoke-virtual {v0, v1}, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;->setColor(I)V

    :cond_3
    return-void
.end method

.method private initShimmerView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mFocusShimmerLayer:Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mFocusShimmerLayer:Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mNeedShimmer:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;

    iget-object v1, p0, Lcom/tcl/common/view/LayoutWrapper;->mViewGroup:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mFocusShimmerLayer:Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;

    .line 5
    iget v1, p0, Lcom/tcl/common/view/LayoutWrapper;->mBorderCircleRadius:I

    invoke-virtual {v0, v1}, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->setBorderRadius(I)V

    .line 6
    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mFocusShimmerLayer:Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;

    iget v1, p0, Lcom/tcl/common/view/LayoutWrapper;->mShape:I

    invoke-virtual {v0, v1}, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->setShimmerShape(I)V

    .line 7
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_1
    return-void
.end method

.method private initTabAnim()V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/tcl/common/view/LayoutWrapper;->mFillContentView:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    if-eqz v1, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mAnimerHelper:Lyb/b;

    iget v2, p0, Lcom/tcl/common/view/LayoutWrapper;->mAnimerTension:F

    iget v3, p0, Lcom/tcl/common/view/LayoutWrapper;->mAnimerFriction:F

    sget-object v4, Lcom/tcl/common/view/d;->a:Lcom/tcl/common/view/d;

    invoke-virtual {v0, v1, v2, v3, v4}, Lyb/b;->d(Landroid/view/View;FFLyb/b$a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mAnimerHelper:Lyb/b;

    iget v2, p0, Lcom/tcl/common/view/LayoutWrapper;->mScaleAnimStartValue:F

    iget v3, p0, Lcom/tcl/common/view/LayoutWrapper;->mScaleAnimEndValue:F

    iget-object v4, p0, Lcom/tcl/common/view/LayoutWrapper;->mInterpolator:Lyb/c;

    sget-object v5, Lcom/tcl/common/view/c;->a:Lcom/tcl/common/view/c;

    invoke-virtual/range {v0 .. v5}, Lyb/b;->c(Landroid/view/View;FFLyb/c;Lyb/b$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private initValueAsGlowType()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mGlowType:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lxb/a;->Round_Border:Lxb/a;

    invoke-direct {p0, v0}, Lcom/tcl/common/view/LayoutWrapper;->setGlowParam(Lxb/a;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lxb/a;->Poster:Lxb/a;

    invoke-direct {p0, v0}, Lcom/tcl/common/view/LayoutWrapper;->setGlowParam(Lxb/a;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lxb/a;->List_Item:Lxb/a;

    invoke-direct {p0, v0}, Lcom/tcl/common/view/LayoutWrapper;->setGlowParam(Lxb/a;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lxb/a;->Setting_Icon:Lxb/a;

    invoke-direct {p0, v0}, Lcom/tcl/common/view/LayoutWrapper;->setGlowParam(Lxb/a;)V

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Lxb/a;->Icon:Lxb/a;

    invoke-direct {p0, v0}, Lcom/tcl/common/view/LayoutWrapper;->setGlowParam(Lxb/a;)V

    goto :goto_0

    .line 7
    :cond_4
    sget-object v0, Lxb/a;->Tab:Lxb/a;

    invoke-direct {p0, v0}, Lcom/tcl/common/view/LayoutWrapper;->setGlowParam(Lxb/a;)V

    goto :goto_0

    .line 8
    :cond_5
    sget-object v0, Lxb/a;->Button:Lxb/a;

    invoke-direct {p0, v0}, Lcom/tcl/common/view/LayoutWrapper;->setGlowParam(Lxb/a;)V

    :goto_0
    return-void
.end method

.method private isWhite(I)Z
    .locals 1

    const v0, 0xffffff

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private static synthetic lambda$initTabAnim$2()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$initTabAnim$3()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    iget-boolean v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mFocused:Z

    invoke-virtual {p0, v0}, Lcom/tcl/common/view/LayoutWrapper;->focusChange(Z)Z

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mFocused:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tcl/common/view/LayoutWrapper;->focusedAnim()V

    :cond_0
    return-void
.end method

.method private setChildrenLayout(IIII)V
    .locals 2

    if-lez p3, :cond_4

    if-lez p4, :cond_4

    .line 1
    iget v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mRight:I

    if-ne p3, v0, :cond_0

    iget v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mBottom:I

    if-eq p4, v0, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lcom/tcl/common/view/LayoutWrapper;->mLeft:I

    .line 3
    iput p2, p0, Lcom/tcl/common/view/LayoutWrapper;->mTop:I

    .line 4
    iput p3, p0, Lcom/tcl/common/view/LayoutWrapper;->mRight:I

    .line 5
    iput p4, p0, Lcom/tcl/common/view/LayoutWrapper;->mBottom:I

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mFillContentView:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mFocusShimmerLayer:Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mFocusShimmerLayer:Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    iget-boolean v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mFocused:Z

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mFocusShimmerLayer:Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->l:Z

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mFocusShimmerLayer:Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    :cond_4
    return-void
.end method

.method private setGlowParam(Lxb/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tcl/common/view/LayoutWrapper;->mCurrGlowTypeParam:Lxb/a;

    .line 2
    iget v0, p1, Lxb/a;->mGlowRadius:I

    iput v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mGlowRadius:I

    .line 3
    iget v0, p1, Lxb/a;->mGlowColor:I

    iput v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mGlowColor:I

    .line 4
    iget v0, p1, Lxb/a;->mShape:I

    iput v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mShape:I

    .line 5
    iget v0, p1, Lxb/a;->mBorderCircleRadius:I

    iput v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mBorderCircleRadius:I

    .line 6
    iget-boolean v0, p1, Lxb/a;->mNeedBorder:Z

    iput-boolean v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mNeedBorder:Z

    .line 7
    iget v0, p1, Lxb/a;->mBorderColor:I

    iput v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mBorderColor:I

    .line 8
    iget v0, p1, Lxb/a;->mStrokeWidth:I

    iput v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mStrokeWidth:I

    .line 9
    iget-boolean v0, p1, Lxb/a;->mNeedShimmer:Z

    iput-boolean v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mNeedShimmer:Z

    .line 10
    iget-boolean v0, p1, Lxb/a;->mNeedFillContent:Z

    iput-boolean v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mNeedFillContent:Z

    .line 11
    iget v0, p1, Lxb/a;->mFillContentFocusedColor:I

    iput v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mFillContentFocusedColor:I

    .line 12
    iget v0, p1, Lxb/a;->mFillContentColor:I

    iput v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mFillContentColor:I

    .line 13
    iget v0, p1, Lxb/a;->mFillContentSelectedColor:I

    iput v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mFillContentSelectedColor:I

    .line 14
    iget v0, p1, Lxb/a;->mScaleAnimStartValue:F

    iput v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mScaleAnimStartValue:F

    .line 15
    iget v0, p1, Lxb/a;->mScaleAnimEndValue:F

    iput v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mScaleAnimEndValue:F

    .line 16
    iget v0, p1, Lxb/a;->mAnimerTension:F

    iput v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mAnimerTension:F

    .line 17
    iget v0, p1, Lxb/a;->mAnimerFriction:F

    iput v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mAnimerFriction:F

    .line 18
    iget-object p1, p1, Lxb/a;->mInterpolator:Lyb/c;

    iput-object p1, p0, Lcom/tcl/common/view/LayoutWrapper;->mInterpolator:Lyb/c;

    return-void
.end method

.method private setShimmerFocus(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mViewGroup:Landroid/view/View;

    iget-object v1, p0, Lcom/tcl/common/view/LayoutWrapper;->mFocusAnimationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mViewGroup:Landroid/view/View;

    iget-object v1, p0, Lcom/tcl/common/view/LayoutWrapper;->mScaleRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mViewGroup:Landroid/view/View;

    iget-object v1, p0, Lcom/tcl/common/view/LayoutWrapper;->mFocusChangeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_2

    .line 4
    iget-boolean p1, p0, Lcom/tcl/common/view/LayoutWrapper;->mNeedShimmer:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/tcl/common/view/LayoutWrapper;->mNeedBorder:Z

    if-eqz p1, :cond_1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tcl/common/view/LayoutWrapper;->mViewGroup:Landroid/view/View;

    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mFocusAnimationRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/tcl/common/view/LayoutWrapper;->mViewGroup:Landroid/view/View;

    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mScaleRunnable:Ljava/lang/Runnable;

    iget v1, p0, Lcom/tcl/common/view/LayoutWrapper;->mScaleAnimerDelaytime:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/tcl/common/view/LayoutWrapper;->shimmered:Z

    .line 8
    iget-object p1, p0, Lcom/tcl/common/view/LayoutWrapper;->mFocusShimmerLayer:Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->b()V

    .line 10
    :cond_3
    iget p1, p0, Lcom/tcl/common/view/LayoutWrapper;->mGlowType:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/high16 v1, 0x3f800000    # 1.0f

    if-lt p1, v0, :cond_4

    .line 12
    iget-object p1, p0, Lcom/tcl/common/view/LayoutWrapper;->mAnimerHelper:Lyb/b;

    invoke-virtual {p1}, Lyb/b;->a()V

    .line 13
    iget-object p1, p0, Lcom/tcl/common/view/LayoutWrapper;->mAnimerHelper:Lyb/b;

    const v0, 0x44228000    # 650.0f

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {p1, v0, v2}, Lyb/b;->j(FF)V

    .line 14
    iget-object p1, p0, Lcom/tcl/common/view/LayoutWrapper;->mAnimerHelper:Lyb/b;

    invoke-virtual {p1, v1}, Lyb/b;->f(F)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/tcl/common/view/LayoutWrapper;->mAnimerHelper:Lyb/b;

    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mViewGroup:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {p1, v0}, Lyb/b;->i(F)V

    .line 16
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/tcl/common/view/LayoutWrapper;->mFillContentView:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    if-eqz p1, :cond_7

    .line 17
    iget-boolean v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mSelected:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mFillContentSelectedColor:I

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mFillContentColor:I

    :goto_1
    invoke-virtual {p1, v0}, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;->setColor(I)V

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public focusChange(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mViewGroup:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tcl/common/view/LayoutWrapper;->animStoped:Z

    .line 3
    iput-boolean p1, p0, Lcom/tcl/common/view/LayoutWrapper;->mFocused:Z

    .line 4
    iget-boolean v1, p0, Lcom/tcl/common/view/LayoutWrapper;->mInitBlurMaskViewFlag:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 5
    iput-boolean v2, p0, Lcom/tcl/common/view/LayoutWrapper;->mInitBlurMaskViewFlag:Z

    .line 6
    iget v1, p0, Lcom/tcl/common/view/LayoutWrapper;->mLeft:I

    iget v3, p0, Lcom/tcl/common/view/LayoutWrapper;->mRight:I

    if-eq v1, v3, :cond_0

    .line 7
    iget v4, p0, Lcom/tcl/common/view/LayoutWrapper;->mTop:I

    iget v5, p0, Lcom/tcl/common/view/LayoutWrapper;->mBottom:I

    invoke-direct {p0, v1, v4, v3, v5}, Lcom/tcl/common/view/LayoutWrapper;->setChildrenLayout(IIII)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/tcl/common/view/LayoutWrapper;->mAnimerHelper:Lyb/b;

    if-nez v1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/tcl/common/view/LayoutWrapper;->mViewGroup:Landroid/view/View;

    iget-object v1, p0, Lcom/tcl/common/view/LayoutWrapper;->mFocusChangeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v0

    .line 10
    :cond_1
    invoke-direct {p0, p1}, Lcom/tcl/common/view/LayoutWrapper;->setShimmerFocus(Z)V

    return v2
.end method

.method public getBorderRadius()I
    .locals 1

    iget v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mBorderCircleRadius:I

    return v0
.end method

.method public getGlowTypeParam()Lxb/a;
    .locals 1

    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mCurrGlowTypeParam:Lxb/a;

    return-object v0
.end method

.method public getScaleEndValue()F
    .locals 1

    iget v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mScaleAnimEndValue:F

    return v0
.end method

.method public init(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mViewGroup:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_glow_type:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/tcl/common/view/LayoutWrapper;->mGlowType:I

    .line 4
    invoke-direct {p0}, Lcom/tcl/common/view/LayoutWrapper;->initValueAsGlowType()V

    .line 5
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_glow_radius:I

    iget v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mGlowRadius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tcl/common/view/LayoutWrapper;->mGlowRadius:I

    .line 6
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_border_stroke_width:I

    iget v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mStrokeWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tcl/common/view/LayoutWrapper;->mStrokeWidth:I

    .line 7
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_glow_color:I

    iget v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mGlowColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/tcl/common/view/LayoutWrapper;->mGlowColor:I

    .line 8
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_blur_shape:I

    iget v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mShape:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/tcl/common/view/LayoutWrapper;->mShape:I

    .line 9
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_need_border:I

    iget-boolean v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mNeedBorder:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tcl/common/view/LayoutWrapper;->mNeedBorder:Z

    .line 10
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_border_color:I

    iget v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mBorderColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/tcl/common/view/LayoutWrapper;->mBorderColor:I

    .line 11
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_border_circle_radius:I

    iget v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mBorderCircleRadius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tcl/common/view/LayoutWrapper;->mBorderCircleRadius:I

    .line 12
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_need_fill_content:I

    iget-boolean v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mNeedFillContent:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tcl/common/view/LayoutWrapper;->mNeedFillContent:Z

    .line 13
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_fill_content_color:I

    iget v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mFillContentColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/tcl/common/view/LayoutWrapper;->mFillContentColor:I

    .line 14
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_fill_content_focused_color:I

    iget v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mFillContentFocusedColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/tcl/common/view/LayoutWrapper;->mFillContentFocusedColor:I

    .line 15
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_fill_content_selected_color:I

    iget v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mFillContentSelectedColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/tcl/common/view/LayoutWrapper;->mFillContentSelectedColor:I

    .line 16
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_need_shimmer:I

    iget-boolean v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mNeedShimmer:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tcl/common/view/LayoutWrapper;->mNeedShimmer:Z

    .line 17
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_scale_anim_start_value:I

    iget v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mScaleAnimStartValue:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/tcl/common/view/LayoutWrapper;->mScaleAnimStartValue:F

    .line 18
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_scale_anim_end_value:I

    iget v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mScaleAnimEndValue:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/tcl/common/view/LayoutWrapper;->mScaleAnimEndValue:F

    .line 19
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_need_focus:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tcl/common/view/LayoutWrapper;->mNeedFocus:Z

    .line 20
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_need_glow_anim:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tcl/common/view/LayoutWrapper;->mNeedGlowAnim:Z

    .line 21
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_need_clip_children:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tcl/common/view/LayoutWrapper;->mNeedClipChildren:Z

    .line 22
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_need_child_view_size:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tcl/common/view/LayoutWrapper;->mNeedChildViewSize:Z

    .line 23
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_need_once_shimmer:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tcl/common/view/LayoutWrapper;->mShimmerOnce:Z

    .line 24
    sget p2, Lcom/tcl/ff/component/animer/R$styleable;->AllCellsGlowLayout_need_border_animation:I

    iget v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mBorderColor:I

    invoke-direct {p0, v0}, Lcom/tcl/common/view/LayoutWrapper;->isWhite(I)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tcl/common/view/LayoutWrapper;->mNeedBorderAnimation:Z

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public isEatFocusState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mEatFocusState:Z

    return v0
.end method

.method public isFocusedState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mFocused:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mNeedClipChildren:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mViewGroup:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/tcl/common/view/LayoutWrapper;->initFillContentView()V

    .line 5
    invoke-direct {p0}, Lcom/tcl/common/view/LayoutWrapper;->initAnim()V

    .line 6
    iget-boolean v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mNeedFocus:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mViewGroup:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 8
    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mViewGroup:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 9
    :cond_1
    iget v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mGlowRadius:I

    iput v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mPadding:I

    .line 10
    iget-boolean v1, p0, Lcom/tcl/common/view/LayoutWrapper;->mNeedBorder:Z

    if-eqz v1, :cond_2

    .line 11
    iget v1, p0, Lcom/tcl/common/view/LayoutWrapper;->mStrokeWidth:I

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tcl/common/view/LayoutWrapper;->mPadding:I

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mAnimerHelper:Lyb/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lyb/b;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mAnimerHelper:Lyb/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mViewGroup:Landroid/view/View;

    iget-object v1, p0, Lcom/tcl/common/view/LayoutWrapper;->mFocusAnimationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mViewGroup:Landroid/view/View;

    iget-object v1, p0, Lcom/tcl/common/view/LayoutWrapper;->mScaleRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mViewGroup:Landroid/view/View;

    iget-object v1, p0, Lcom/tcl/common/view/LayoutWrapper;->mFocusChangeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tcl/common/view/LayoutWrapper;->isEatFocusState()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tcl/common/view/LayoutWrapper;->focusChange(Z)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/tcl/common/view/LayoutWrapper;->deployFocusState(Z)V

    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/tcl/common/view/LayoutWrapper;->mViewGroup:Landroid/view/View;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-boolean p1, p0, Lcom/tcl/common/view/LayoutWrapper;->mNeedChildViewSize:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge p1, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/tcl/common/view/LayoutWrapper;->mViewGroup:Landroid/view/View;

    .line 4
    instance-of v4, v3, Lcom/tcl/ff/component/animer/glow/view/border/Border;

    if-nez v4, :cond_0

    instance-of v4, v3, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;

    if-nez v4, :cond_0

    instance-of v4, v3, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    if-nez v4, :cond_0

    add-int v4, v1, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    if-ge v4, v6, :cond_0

    .line 5
    iput p1, p0, Lcom/tcl/common/view/LayoutWrapper;->mMaxChildId:I

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget p1, p0, Lcom/tcl/common/view/LayoutWrapper;->mMaxChildId:I

    if-le v3, p1, :cond_2

    const/4 v1, -0x1

    if-le p1, v1, :cond_2

    return-void

    .line 9
    :cond_2
    iget-boolean p1, p0, Lcom/tcl/common/view/LayoutWrapper;->mNeedClipChildren:Z

    if-eqz p1, :cond_3

    .line 10
    iget p1, p0, Lcom/tcl/common/view/LayoutWrapper;->mPadding:I

    sub-int/2addr p4, p2

    sub-int/2addr p4, p1

    sub-int/2addr p5, p3

    sub-int/2addr p5, p1

    invoke-direct {p0, p1, p1, p4, p5}, Lcom/tcl/common/view/LayoutWrapper;->setChildrenLayout(IIII)V

    goto :goto_1

    :cond_3
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 11
    invoke-direct {p0, v0, v0, p4, p5}, Lcom/tcl/common/view/LayoutWrapper;->setChildrenLayout(IIII)V

    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mHasMeasured:Z

    if-nez v0, :cond_4

    .line 2
    iget-boolean v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mNeedClipChildren:Z

    if-eqz v0, :cond_3

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p1, v0, :cond_0

    if-eq p2, v0, :cond_3

    :cond_0
    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Lcom/tcl/common/view/LayoutWrapper;->mPadding:I

    :goto_0
    if-ne p2, v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget v1, p0, Lcom/tcl/common/view/LayoutWrapper;->mPadding:I

    .line 7
    :goto_1
    iget-object p2, p0, Lcom/tcl/common/view/LayoutWrapper;->mViewGroup:Landroid/view/View;

    invoke-virtual {p2, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/tcl/common/view/LayoutWrapper;->mHasMeasured:Z

    :cond_4
    return-void
.end method

.method public selected(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mSelected:Z

    if-eq p1, v0, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/tcl/common/view/LayoutWrapper;->mSelected:Z

    .line 3
    iget-object p1, p0, Lcom/tcl/common/view/LayoutWrapper;->mViewGroup:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tcl/common/view/LayoutWrapper;->mFillContentView:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    if-eqz p1, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mSelected:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mFillContentSelectedColor:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mFillContentColor:I

    :goto_0
    invoke-virtual {p1, v0}, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;->setColor(I)V

    :cond_1
    return-void
.end method

.method public setAnimUpdateListener(Lyb/b$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mAnimerHelper:Lyb/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lyb/b;->g(Lyb/b$b;)V

    :cond_0
    return-void
.end method

.method public setBlurShape(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mShape:I

    if-eq v0, p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tcl/common/view/LayoutWrapper;->initFillContentView()V

    :cond_0
    return-void
.end method

.method public setBorderCircleRadius(I)V
    .locals 0

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    return-void
.end method

.method public setBorderLayerType(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBorderLayerType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Border"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput p1, p0, Lcom/tcl/common/view/LayoutWrapper;->borderLayerType:I

    :cond_0
    return-void
.end method

.method public setBorderPadding(I)V
    .locals 0

    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/tcl/common/view/LayoutWrapper;->setBorderPadding(IIII)V

    return-void
.end method

.method public setBorderPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setBorderStrokeWidth(I)V
    .locals 0

    return-void
.end method

.method public setEatFocusState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tcl/common/view/LayoutWrapper;->mEatFocusState:Z

    return-void
.end method

.method public setFillContentColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/tcl/common/view/LayoutWrapper;->mFillContentColor:I

    .line 2
    iget-object p1, p0, Lcom/tcl/common/view/LayoutWrapper;->mFillContentView:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tcl/common/view/LayoutWrapper;->mViewGroup:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/tcl/common/view/LayoutWrapper;->mSelected:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tcl/common/view/LayoutWrapper;->mFillContentView:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    iget v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mFillContentColor:I

    invoke-virtual {p1, v0}, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setFillContentFocusedColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/tcl/common/view/LayoutWrapper;->mFillContentFocusedColor:I

    .line 2
    iget-object p1, p0, Lcom/tcl/common/view/LayoutWrapper;->mFillContentView:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tcl/common/view/LayoutWrapper;->mViewGroup:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tcl/common/view/LayoutWrapper;->mFillContentView:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    iget v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mFillContentFocusedColor:I

    invoke-virtual {p1, v0}, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setFillContentSelectedColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/tcl/common/view/LayoutWrapper;->mFillContentSelectedColor:I

    .line 2
    iget-object p1, p0, Lcom/tcl/common/view/LayoutWrapper;->mFillContentView:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tcl/common/view/LayoutWrapper;->mViewGroup:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/tcl/common/view/LayoutWrapper;->mSelected:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tcl/common/view/LayoutWrapper;->mFillContentView:Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    iget v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mFillContentSelectedColor:I

    invoke-virtual {p1, v0}, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setGlowRadius(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mGlowRadius:I

    if-eq p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 2
    iput p1, p0, Lcom/tcl/common/view/LayoutWrapper;->mGlowRadius:I

    :cond_0
    return-void
.end method

.method public setGlowTypeParam(Lxb/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mCurrGlowTypeParam:Lxb/a;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/tcl/common/view/LayoutWrapper;->setGlowParam(Lxb/a;)V

    .line 3
    invoke-direct {p0}, Lcom/tcl/common/view/LayoutWrapper;->initFillContentView()V

    .line 4
    invoke-direct {p0}, Lcom/tcl/common/view/LayoutWrapper;->initAnim()V

    :cond_1
    return-void
.end method

.method public setNeedBorder(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mNeedBorder:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/tcl/common/view/LayoutWrapper;->mNeedBorder:Z

    :cond_0
    return-void
.end method

.method public setNeedBorderAnimation(Z)V
    .locals 0

    return-void
.end method

.method public setNeedChildViewSize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tcl/common/view/LayoutWrapper;->mNeedChildViewSize:Z

    return-void
.end method

.method public setNeedFillContent(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mNeedFillContent:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/tcl/common/view/LayoutWrapper;->mNeedFillContent:Z

    .line 3
    invoke-direct {p0}, Lcom/tcl/common/view/LayoutWrapper;->initFillContentView()V

    :cond_0
    return-void
.end method

.method public setNeedFocus(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/tcl/common/view/LayoutWrapper;->mNeedFocus:Z

    .line 2
    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mViewGroup:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mViewGroup:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public setNeedGlowAnim(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mNeedGlowAnim:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/tcl/common/view/LayoutWrapper;->mNeedGlowAnim:Z

    :cond_0
    return-void
.end method

.method public setNeedShimmerView(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mNeedShimmer:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/tcl/common/view/LayoutWrapper;->mNeedShimmer:Z

    :cond_0
    return-void
.end method

.method public setScaleAnimStartValue(F)V
    .locals 0

    iput p1, p0, Lcom/tcl/common/view/LayoutWrapper;->mScaleAnimStartValue:F

    return-void
.end method

.method public setScaleAnimerDelay(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/tcl/common/view/LayoutWrapper;->mScaleAnimerDelaytime:I

    :cond_0
    return-void
.end method

.method public setScaleValue(F)V
    .locals 0

    iput p1, p0, Lcom/tcl/common/view/LayoutWrapper;->mScaleAnimEndValue:F

    return-void
.end method

.method public setShimmerOnce(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tcl/common/view/LayoutWrapper;->mShimmerOnce:Z

    return-void
.end method

.method public setSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mViewGroup:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Lcom/tcl/common/view/LayoutWrapper;->mViewGroup:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startShowAnim()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mFocused:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tcl/common/view/LayoutWrapper;->animStoped:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mViewGroup:Landroid/view/View;

    iget-object v1, p0, Lcom/tcl/common/view/LayoutWrapper;->mFocusAnimationRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tcl/common/view/LayoutWrapper;->animStoped:Z

    :cond_0
    return-void
.end method

.method public stopShowAnim()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mFocused:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mViewGroup:Landroid/view/View;

    iget-object v1, p0, Lcom/tcl/common/view/LayoutWrapper;->mFocusAnimationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper;->mFocusShimmerLayer:Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->b()V

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tcl/common/view/LayoutWrapper;->animStoped:Z

    :cond_1
    return-void
.end method
