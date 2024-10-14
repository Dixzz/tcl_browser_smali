.class public Lcom/tcl/uicompat/TCLLoading;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/tcl/uicompat/TCLLoading;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/tcl/uicompat/TCLLoading;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p2}, Lcom/tcl/uicompat/TCLLoading;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/tcl/uicompat/TCLLoading;->lambda$initLottie$0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tcl/uicompat/R$styleable;->TCLLoading:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLLoading_ElementLoadingType:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    invoke-direct {p0, v0}, Lcom/tcl/uicompat/TCLLoading;->initLottie(I)V

    return-void
.end method

.method private initLottie(I)V
    .locals 2

    .line 1
    sget-object v0, Lec/d;->a:Lec/d;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/airbnb/lottie/l;)V

    const-string v0, "animation/loading"

    .line 2
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, "animation/loading/loading_black_40.json"

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    if-ne p1, v1, :cond_1

    const-string p1, "animation/loading/loading_black_64.json"

    goto :goto_0

    :cond_1
    const/4 v1, -0x3

    if-ne p1, v1, :cond_2

    const-string p1, "animation/loading/loading_black_96.json"

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    const-string p1, "animation/loading/loading_white_40.json"

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    const-string p1, "animation/loading/loading_white_64.json"

    goto :goto_0

    :cond_4
    const-string p1, "animation/loading/loading_white_96.json"

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method private static synthetic lambda$initLottie$0(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Something wrong: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TCLLoading"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public setElementType(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 2
    invoke-direct {p0, p1}, Lcom/tcl/uicompat/TCLLoading;->initLottie(I)V

    return-void
.end method
