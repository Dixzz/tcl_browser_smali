.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;
    }
.end annotation


# static fields
.field private static final DEFAULT_FAILURE_LISTENER:Lcom/airbnb/lottie/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/l<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private animationName:Ljava/lang/String;

.field private animationResId:I

.field private autoPlay:Z

.field private buildDrawingCacheDepth:I

.field private cacheComposition:Z

.field private composition:Lcom/airbnb/lottie/e;

.field private compositionTask:Lcom/airbnb/lottie/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/q<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation
.end field

.field private failureListener:Lcom/airbnb/lottie/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/l<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private fallbackResource:I

.field private ignoreUnschedule:Z

.field private isInitialized:Z

.field private final loadedListener:Lcom/airbnb/lottie/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation
.end field

.field private final lottieDrawable:Lcom/airbnb/lottie/j;

.field private final lottieOnCompositionLoadedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/m;",
            ">;"
        }
    .end annotation
.end field

.field private playAnimationWhenShown:Z

.field private renderMode:Lcom/airbnb/lottie/s;

.field private wasAnimatingWhenDetached:Z

.field private wasAnimatingWhenNotShown:Z

.field private final wrappedFailureListener:Lcom/airbnb/lottie/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/l<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "LottieAnimationView"

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->TAG:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->DEFAULT_FAILURE_LISTENER:Lcom/airbnb/lottie/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->loadedListener:Lcom/airbnb/lottie/l;

    .line 3
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wrappedFailureListener:Lcom/airbnb/lottie/l;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->fallbackResource:I

    .line 5
    new-instance v0, Lcom/airbnb/lottie/j;

    invoke-direct {v0}, Lcom/airbnb/lottie/j;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    .line 6
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenShown:Z

    .line 7
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 8
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 9
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ignoreUnschedule:Z

    .line 10
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->autoPlay:Z

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cacheComposition:Z

    .line 12
    sget-object v0, Lcom/airbnb/lottie/s;->AUTOMATIC:Lcom/airbnb/lottie/s;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->renderMode:Lcom/airbnb/lottie/s;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 14
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    .line 15
    sget p1, Lcom/airbnb/lottie/R$attr;->lottieAnimationViewStyle:I

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->loadedListener:Lcom/airbnb/lottie/l;

    .line 18
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wrappedFailureListener:Lcom/airbnb/lottie/l;

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->fallbackResource:I

    .line 20
    new-instance v0, Lcom/airbnb/lottie/j;

    invoke-direct {v0}, Lcom/airbnb/lottie/j;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    .line 21
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenShown:Z

    .line 22
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 23
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 24
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ignoreUnschedule:Z

    .line 25
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->autoPlay:Z

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cacheComposition:Z

    .line 27
    sget-object v0, Lcom/airbnb/lottie/s;->AUTOMATIC:Lcom/airbnb/lottie/s;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->renderMode:Lcom/airbnb/lottie/s;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 29
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    .line 30
    sget p1, Lcom/airbnb/lottie/R$attr;->lottieAnimationViewStyle:I

    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->loadedListener:Lcom/airbnb/lottie/l;

    .line 33
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wrappedFailureListener:Lcom/airbnb/lottie/l;

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->fallbackResource:I

    .line 35
    new-instance v0, Lcom/airbnb/lottie/j;

    invoke-direct {v0}, Lcom/airbnb/lottie/j;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    .line 36
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenShown:Z

    .line 37
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 38
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 39
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ignoreUnschedule:Z

    .line 40
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->autoPlay:Z

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cacheComposition:Z

    .line 42
    sget-object v0, Lcom/airbnb/lottie/s;->AUTOMATIC:Lcom/airbnb/lottie/s;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->renderMode:Lcom/airbnb/lottie/s;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 44
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    .line 45
    invoke-direct {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/airbnb/lottie/LottieAnimationView;)I
    .locals 0

    iget p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fallbackResource:I

    return p0
.end method

.method public static synthetic access$100(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/lottie/l;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->failureListener:Lcom/airbnb/lottie/l;

    return-object p0
.end method

.method public static synthetic access$200()Lcom/airbnb/lottie/l;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->DEFAULT_FAILURE_LISTENER:Lcom/airbnb/lottie/l;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/airbnb/lottie/LottieAnimationView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cacheComposition:Z

    return p0
.end method

.method private cancelLoaderTask()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->compositionTask:Lcom/airbnb/lottie/q;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->loadedListener:Lcom/airbnb/lottie/l;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, v0, Lcom/airbnb/lottie/q;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    monitor-exit v0

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->compositionTask:Lcom/airbnb/lottie/q;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wrappedFailureListener:Lcom/airbnb/lottie/l;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_1
    iget-object v2, v0, Lcom/airbnb/lottie/q;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    .line 10
    monitor-exit v0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method private clearComposition()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->composition:Lcom/airbnb/lottie/e;

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->d()V

    return-void
.end method

.method private enableOrDisableHardwareLayer()V
    .locals 6

    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$g;->a:[I

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->renderMode:Lcom/airbnb/lottie/s;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->composition:Lcom/airbnb/lottie/e;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v4, v0, Lcom/airbnb/lottie/e;->n:Z

    if-eqz v4, :cond_2

    .line 4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-ge v4, v5, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    iget v0, v0, Lcom/airbnb/lottie/e;->o:I

    const/4 v4, 0x4

    if-le v0, v4, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-eq v0, v4, :cond_5

    const/16 v4, 0x19

    if-ne v0, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    :cond_5
    :goto_0
    if-eqz v3, :cond_0

    .line 7
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eq v1, v0, :cond_7

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method private fromAssets(Ljava/lang/String;)Lcom/airbnb/lottie/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/q<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/airbnb/lottie/q;

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$e;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieAnimationView$e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/airbnb/lottie/q;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cacheComposition:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/f;->a:Ljava/util/HashMap;

    const-string v1, "asset_"

    .line 5
    invoke-static {v1, p1}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/airbnb/lottie/g;

    invoke-direct {v2, v0, p1, v1}, Lcom/airbnb/lottie/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/airbnb/lottie/f;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/q;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/airbnb/lottie/f;->a:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    new-instance v2, Lcom/airbnb/lottie/g;

    invoke-direct {v2, v0, p1, v1}, Lcom/airbnb/lottie/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/airbnb/lottie/f;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/q;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private fromRawRes(I)Lcom/airbnb/lottie/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/airbnb/lottie/q<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/airbnb/lottie/q;

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$d;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieAnimationView$d;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/airbnb/lottie/q;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cacheComposition:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/airbnb/lottie/f;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    new-instance v3, Lcom/airbnb/lottie/h;

    invoke-direct {v3, v2, v0, p1, v1}, Lcom/airbnb/lottie/h;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v1, v3}, Lcom/airbnb/lottie/f;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/q;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/airbnb/lottie/f;->a:Ljava/util/HashMap;

    .line 10
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    new-instance v3, Lcom/airbnb/lottie/h;

    invoke-direct {v3, v2, v0, p1, v1}, Lcom/airbnb/lottie/h;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v1, v3}, Lcom/airbnb/lottie/f;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/q;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private init(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_cacheComposition:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->cacheComposition:Z

    .line 3
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    .line 4
    sget v3, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    .line 5
    sget v5, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_url:I

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v1, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    .line 11
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 13
    :cond_4
    :goto_1
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_fallbackRes:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 14
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_autoPlay:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 15
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 16
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->autoPlay:Z

    .line 17
    :cond_5
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_loop:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v1, -0x1

    if-eqz p2, :cond_6

    .line 18
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/j;->A(I)V

    .line 19
    :cond_6
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_repeatMode:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 21
    :cond_7
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_repeatCount:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 22
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 23
    :cond_8
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_speed:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_9

    .line 24
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 25
    :cond_9
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_imageAssetsFolder:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 26
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_progress:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 27
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->enableMergePathsForKitKatAndAbove(Z)V

    .line 28
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_colorFilter:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lc/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 31
    new-instance v1, Lcom/airbnb/lottie/t;

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-direct {v1, p2}, Lcom/airbnb/lottie/t;-><init>(I)V

    .line 32
    new-instance p2, Lp1/e;

    const-string v5, "**"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {p2, v5}, Lp1/e;-><init>([Ljava/lang/String;)V

    .line 33
    new-instance v5, Lx1/c;

    invoke-direct {v5, v1}, Lx1/c;-><init>(Ljava/lang/Object;)V

    .line 34
    sget-object v1, Lcom/airbnb/lottie/n;->E:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, p2, v1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lp1/e;Ljava/lang/Object;Lx1/c;)V

    .line 35
    :cond_a
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_scale:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 36
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 37
    iput p2, v1, Lcom/airbnb/lottie/j;->e:F

    .line 38
    :cond_b
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_renderMode:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 39
    sget-object v1, Lcom/airbnb/lottie/s;->AUTOMATIC:Lcom/airbnb/lottie/s;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 40
    invoke-static {}, Lcom/airbnb/lottie/s;->values()[Lcom/airbnb/lottie/s;

    move-result-object v5

    array-length v5, v5

    if-lt p2, v5, :cond_c

    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 42
    :cond_c
    invoke-static {}, Lcom/airbnb/lottie/s;->values()[Lcom/airbnb/lottie/s;

    move-result-object v1

    aget-object p2, v1, p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/s;)V

    .line 43
    :cond_d
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_ignoreDisabledSystemAnimations:I

    .line 44
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 45
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 46
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v1, Lw1/g;->a:Lw1/g$a;

    .line 48
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v1, "animator_duration_scale"

    invoke-static {p2, v1, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p2

    cmpl-float p2, p2, v3

    if-eqz p2, :cond_e

    const/4 v2, 0x1

    .line 49
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lcom/airbnb/lottie/j;->f:Z

    .line 51
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 52
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->isInitialized:Z

    return-void
.end method

.method private setCompositionTask(Lcom/airbnb/lottie/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/q<",
            "Lcom/airbnb/lottie/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->clearComposition()V

    .line 2
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelLoaderTask()V

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->loadedListener:Lcom/airbnb/lottie/l;

    .line 4
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/q;->b(Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/q;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wrappedFailureListener:Lcom/airbnb/lottie/l;

    .line 5
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/q;

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->compositionTask:Lcom/airbnb/lottie/q;

    return-void
.end method

.method private setLottieDrawable()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->n()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    .line 2
    iget-object v0, v0, Lcom/airbnb/lottie/j;->d:Lw1/d;

    invoke-virtual {v0, p1}, Lw1/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public addAnimatorPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    .line 2
    iget-object v0, v0, Lcom/airbnb/lottie/j;->d:Lw1/d;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-void
.end method

.method public addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    .line 2
    iget-object v0, v0, Lcom/airbnb/lottie/j;->d:Lw1/d;

    invoke-virtual {v0, p1}, Lw1/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public addLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/m;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->composition:Lcom/airbnb/lottie/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/airbnb/lottie/m;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addValueCallback(Lp1/e;Ljava/lang/Object;Lx1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp1/e;",
            "TT;",
            "Lx1/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/j;->a(Lp1/e;Ljava/lang/Object;Lx1/c;)V

    return-void
.end method

.method public addValueCallback(Lp1/e;Ljava/lang/Object;Lx1/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp1/e;",
            "TT;",
            "Lx1/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$f;

    invoke-direct {v1, p3}, Lcom/airbnb/lottie/LottieAnimationView$f;-><init>(Lx1/e;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/airbnb/lottie/j;->a(Lp1/e;Ljava/lang/Object;Lx1/c;)V

    return-void
.end method

.method public buildDrawingCache(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 3
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lcom/airbnb/lottie/s;->HARDWARE:Lcom/airbnb/lottie/s;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/s;)V

    .line 6
    :cond_0
    iget p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    .line 7
    invoke-static {}, Lcom/airbnb/lottie/d;->j()V

    return-void
.end method

.method public cancelAnimation()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 3
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenShown:Z

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    .line 5
    iget-object v1, v0, Lcom/airbnb/lottie/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, v0, Lcom/airbnb/lottie/j;->d:Lw1/d;

    invoke-virtual {v0}, Lw1/d;->cancel()V

    .line 7
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    return-void
.end method

.method public disableExtraScaleModeInFitXY()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/airbnb/lottie/j;->u:Z

    return-void
.end method

.method public enableMergePathsForKitKatAndAbove(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    .line 2
    iget-boolean v1, v0, Lcom/airbnb/lottie/j;->o:Z

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean p1, v0, Lcom/airbnb/lottie/j;->o:Z

    .line 4
    iget-object p1, v0, Lcom/airbnb/lottie/j;->c:Lcom/airbnb/lottie/e;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getComposition()Lcom/airbnb/lottie/e;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->composition:Lcom/airbnb/lottie/e;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->composition:Lcom/airbnb/lottie/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->b()F

    move-result v0

    float-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    .line 2
    iget-object v0, v0, Lcom/airbnb/lottie/j;->d:Lw1/d;

    .line 3
    iget v0, v0, Lw1/d;->g:F

    float-to-int v0, v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    .line 2
    iget-object v0, v0, Lcom/airbnb/lottie/j;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxFrame()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->g()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->h()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Lcom/airbnb/lottie/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    .line 2
    iget-object v0, v0, Lcom/airbnb/lottie/j;->c:Lcom/airbnb/lottie/e;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/r;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getProgress()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->i()F

    move-result v0

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->j()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    .line 2
    iget-object v0, v0, Lcom/airbnb/lottie/j;->d:Lw1/d;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    .line 2
    iget v0, v0, Lcom/airbnb/lottie/j;->e:F

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    .line 2
    iget-object v0, v0, Lcom/airbnb/lottie/j;->d:Lw1/d;

    .line 3
    iget v0, v0, Lw1/d;->d:F

    return v0
.end method

.method public hasMasks()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    .line 2
    iget-object v0, v0, Lcom/airbnb/lottie/j;->p:Ls1/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls1/c;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMatte()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    .line 2
    iget-object v0, v0, Lcom/airbnb/lottie/j;->p:Ls1/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 3
    iget-object v2, v0, Ls1/c;->E:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    .line 4
    invoke-virtual {v0}, Ls1/b;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Ls1/c;->E:Ljava/lang/Boolean;

    goto :goto_1

    .line 6
    :cond_0
    iget-object v2, v0, Ls1/c;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_2

    .line 7
    iget-object v3, v0, Ls1/c;->A:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls1/b;

    invoke-virtual {v3}, Ls1/b;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Ls1/c;->E:Ljava/lang/Boolean;

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 9
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Ls1/c;->E:Ljava/lang/Boolean;

    .line 10
    :cond_3
    iget-object v0, v0, Ls1/c;->E:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public isAnimating()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->k()Z

    move-result v0

    return v0
.end method

.method public isMergePathsEnabledForKitKatAndAbove()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    .line 2
    iget-boolean v0, v0, Lcom/airbnb/lottie/j;->o:Z

    return v0
.end method

.method public loop(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/j;->A(I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->autoPlay:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->autoPlay:Z

    .line 5
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 6
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:I

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationResId:I

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 10
    :cond_2
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 11
    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:Ljava/lang/String;

    .line 14
    iput-object v1, v0, Lcom/airbnb/lottie/j;->l:Ljava/lang/String;

    .line 15
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 16
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->h:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 4
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationResId:I

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:I

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->i()F

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:F

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->k()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Z

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    .line 10
    iget-object v2, v0, Lcom/airbnb/lottie/j;->l:Ljava/lang/String;

    .line 11
    iput-object v2, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:Ljava/lang/String;

    .line 12
    iget-object v0, v0, Lcom/airbnb/lottie/j;->d:Lw1/d;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    .line 13
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->j()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->h:I

    return-object v1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->isInitialized:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenShown:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 8
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenShown:Z

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public pauseAnimation()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->autoPlay:Z

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 3
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 4
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenShown:Z

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    .line 6
    iget-object v1, v0, Lcom/airbnb/lottie/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v0, v0, Lcom/airbnb/lottie/j;->d:Lw1/d;

    .line 8
    invoke-virtual {v0}, Lw1/d;->k()V

    .line 9
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    return-void
.end method

.method public playAnimation()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->l()V

    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenShown:Z

    :goto_0
    return-void
.end method

.method public removeAllAnimatorListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    .line 2
    iget-object v0, v0, Lcom/airbnb/lottie/j;->d:Lw1/d;

    invoke-virtual {v0}, Lw1/a;->removeAllListeners()V

    return-void
.end method

.method public removeAllLottieOnCompositionLoadedListener()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public removeAllUpdateListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    .line 2
    iget-object v1, v0, Lcom/airbnb/lottie/j;->d:Lw1/d;

    invoke-virtual {v1}, Lw1/a;->removeAllUpdateListeners()V

    .line 3
    iget-object v1, v0, Lcom/airbnb/lottie/j;->d:Lw1/d;

    iget-object v0, v0, Lcom/airbnb/lottie/j;->j:Lcom/airbnb/lottie/j$h;

    invoke-virtual {v1, v0}, Lw1/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    .line 2
    iget-object v0, v0, Lcom/airbnb/lottie/j;->d:Lw1/d;

    invoke-virtual {v0, p1}, Lw1/a;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public removeAnimatorPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    .line 2
    iget-object v0, v0, Lcom/airbnb/lottie/j;->d:Lw1/d;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-void
.end method

.method public removeLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/m;)Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    .line 2
    iget-object v0, v0, Lcom/airbnb/lottie/j;->d:Lw1/d;

    invoke-virtual {v0, p1}, Lw1/a;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public resolveKeyPath(Lp1/e;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/e;",
            ")",
            "Ljava/util/List<",
            "Lp1/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/j;->m(Lp1/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public resumeAnimation()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->n()V

    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenShown:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    :goto_0
    return-void
.end method

.method public reverseAnimationSpeed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    .line 2
    iget-object v0, v0, Lcom/airbnb/lottie/j;->d:Lw1/d;

    invoke-virtual {v0}, Lw1/d;->l()V

    return-void
.end method

.method public setAnimation(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationResId:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->fromRawRes(I)Lcom/airbnb/lottie/q;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/q;)V

    return-void
.end method

.method public setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/airbnb/lottie/f;->a:Ljava/util/HashMap;

    .line 8
    new-instance v0, Lcom/airbnb/lottie/i;

    invoke-direct {v0, p1, p2}, Lcom/airbnb/lottie/i;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/airbnb/lottie/f;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/q;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/q;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationResId:I

    .line 6
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->fromAssets(Ljava/lang/String;)Lcom/airbnb/lottie/q;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/q;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->cacheComposition:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/f;->a:Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/f;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/q;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/f;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/q;

    move-result-object p1

    .line 5
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/q;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/airbnb/lottie/f;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/q;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/q;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    .line 2
    iput-boolean p1, v0, Lcom/airbnb/lottie/j;->t:Z

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->cacheComposition:Z

    return-void
.end method

.method public setComposition(Lcom/airbnb/lottie/e;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->composition:Lcom/airbnb/lottie/e;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ignoreUnschedule:Z

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    .line 5
    iget-object v2, v1, Lcom/airbnb/lottie/j;->c:Lcom/airbnb/lottie/e;

    const/4 v3, 0x0

    if-ne v2, p1, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_3

    .line 6
    :cond_0
    iput-boolean v3, v1, Lcom/airbnb/lottie/j;->v:Z

    .line 7
    invoke-virtual {v1}, Lcom/airbnb/lottie/j;->d()V

    .line 8
    iput-object p1, v1, Lcom/airbnb/lottie/j;->c:Lcom/airbnb/lottie/e;

    .line 9
    invoke-virtual {v1}, Lcom/airbnb/lottie/j;->c()V

    .line 10
    iget-object v2, v1, Lcom/airbnb/lottie/j;->d:Lw1/d;

    .line 11
    iget-object v4, v2, Lw1/d;->k:Lcom/airbnb/lottie/e;

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 12
    :goto_0
    iput-object p1, v2, Lw1/d;->k:Lcom/airbnb/lottie/e;

    if-eqz v4, :cond_2

    .line 13
    iget v4, v2, Lw1/d;->i:F

    .line 14
    iget v5, p1, Lcom/airbnb/lottie/e;->k:F

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    iget v5, v2, Lw1/d;->j:F

    .line 16
    iget v6, p1, Lcom/airbnb/lottie/e;->l:F

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    .line 18
    invoke-virtual {v2, v4, v5}, Lw1/d;->n(FF)V

    goto :goto_1

    .line 19
    :cond_2
    iget v4, p1, Lcom/airbnb/lottie/e;->k:F

    float-to-int v4, v4

    int-to-float v4, v4

    .line 20
    iget v5, p1, Lcom/airbnb/lottie/e;->l:F

    float-to-int v5, v5

    int-to-float v5, v5

    .line 21
    invoke-virtual {v2, v4, v5}, Lw1/d;->n(FF)V

    .line 22
    :goto_1
    iget v4, v2, Lw1/d;->g:F

    const/4 v5, 0x0

    .line 23
    iput v5, v2, Lw1/d;->g:F

    float-to-int v4, v4

    int-to-float v4, v4

    .line 24
    invoke-virtual {v2, v4}, Lw1/d;->m(F)V

    .line 25
    invoke-virtual {v2}, Lw1/a;->d()V

    .line 26
    iget-object v2, v1, Lcom/airbnb/lottie/j;->d:Lw1/d;

    invoke-virtual {v2}, Lw1/d;->getAnimatedFraction()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/j;->z(F)V

    .line 27
    iget v2, v1, Lcom/airbnb/lottie/j;->e:F

    .line 28
    iput v2, v1, Lcom/airbnb/lottie/j;->e:F

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/airbnb/lottie/j;->i:Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 30
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/j$q;

    if-eqz v4, :cond_3

    .line 32
    invoke-interface {v4}, Lcom/airbnb/lottie/j$q;->run()V

    .line 33
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 34
    :cond_4
    iget-object v2, v1, Lcom/airbnb/lottie/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 35
    iget-boolean v2, v1, Lcom/airbnb/lottie/j;->r:Z

    .line 36
    iget-object p1, p1, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/r;

    .line 37
    iput-boolean v2, p1, Lcom/airbnb/lottie/r;->a:Z

    .line 38
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 39
    instance-of v2, p1, Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    .line 40
    check-cast p1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    :cond_5
    :goto_3
    iput-boolean v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->ignoreUnschedule:Z

    .line 43
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 44
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    if-ne p1, v1, :cond_6

    if-nez v0, :cond_6

    return-void

    :cond_6
    if-nez v0, :cond_7

    .line 45
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->setLottieDrawable()V

    .line 46
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {p0, p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 48
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/m;

    .line 49
    invoke-interface {v0}, Lcom/airbnb/lottie/m;->a()V

    goto :goto_4

    :cond_8
    return-void
.end method

.method public setFailureListener(Lcom/airbnb/lottie/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/l<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->failureListener:Lcom/airbnb/lottie/l;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->fallbackResource:I

    return-void
.end method

.method public setFontAssetDelegate(Lcom/airbnb/lottie/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    .line 2
    iget-object p1, p1, Lcom/airbnb/lottie/j;->n:Lo1/a;

    return-void
.end method

.method public setFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/j;->o(I)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    .line 2
    iput-boolean p1, v0, Lcom/airbnb/lottie/j;->g:Z

    return-void
.end method

.method public setImageAssetDelegate(Lcom/airbnb/lottie/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    .line 2
    iput-object p1, v0, Lcom/airbnb/lottie/j;->m:Lcom/airbnb/lottie/b;

    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/j;->k:Lo1/b;

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, v0, Lo1/b;->c:Lcom/airbnb/lottie/b;

    :cond_0
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    .line 2
    iput-object p1, v0, Lcom/airbnb/lottie/j;->l:Ljava/lang/String;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelLoaderTask()V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelLoaderTask()V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelLoaderTask()V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/j;->p(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/j;->q(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/j;->r(F)V

    return-void
.end method

.method public setMinAndMaxFrame(II)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/j;->s(II)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/j;->t(Ljava/lang/String;)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/j;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setMinAndMaxProgress(FF)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/j;->v(FF)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/j;->w(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/j;->x(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/j;->y(F)V

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    .line 2
    iget-boolean v1, v0, Lcom/airbnb/lottie/j;->s:Z

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean p1, v0, Lcom/airbnb/lottie/j;->s:Z

    .line 4
    iget-object v0, v0, Lcom/airbnb/lottie/j;->p:Ls1/c;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Ls1/c;->q(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    .line 2
    iput-boolean p1, v0, Lcom/airbnb/lottie/j;->r:Z

    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/j;->c:Lcom/airbnb/lottie/e;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/r;

    .line 5
    iput-boolean p1, v0, Lcom/airbnb/lottie/r;->a:Z

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/j;->z(F)V

    return-void
.end method

.method public setRenderMode(Lcom/airbnb/lottie/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->renderMode:Lcom/airbnb/lottie/s;

    .line 2
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/j;->A(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    .line 2
    iget-object v0, v0, Lcom/airbnb/lottie/j;->d:Lw1/d;

    invoke-virtual {v0, p1}, Lw1/d;->setRepeatMode(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    .line 2
    iput-boolean p1, v0, Lcom/airbnb/lottie/j;->h:Z

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    .line 2
    iput p1, v0, Lcom/airbnb/lottie/j;->e:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->setLottieDrawable()V

    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    .line 2
    iget-object v0, v0, Lcom/airbnb/lottie/j;->d:Lw1/d;

    .line 3
    iput p1, v0, Lw1/d;->d:F

    return-void
.end method

.method public setTextDelegate(Lcom/airbnb/lottie/u;)V
    .locals 0

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ignoreUnschedule:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    if-ne p1, v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ignoreUnschedule:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/airbnb/lottie/j;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/airbnb/lottie/j;

    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lcom/airbnb/lottie/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, v0, Lcom/airbnb/lottie/j;->d:Lw1/d;

    .line 6
    invoke-virtual {v0}, Lw1/d;->k()V

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/j;

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->f()Lo1/b;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "Cannot update bitmap. Most likely the drawable is not added to a View which prevents Lottie from getting a Context."

    .line 3
    invoke-static {p1}, Lw1/c;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 4
    iget-object p2, v1, Lo1/b;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/k;

    .line 5
    iget-object p2, p1, Lcom/airbnb/lottie/k;->d:Landroid/graphics/Bitmap;

    .line 6
    iput-object v2, p1, Lcom/airbnb/lottie/k;->d:Landroid/graphics/Bitmap;

    move-object v2, p2

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, v1, Lo1/b;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/k;

    .line 8
    iget-object v2, v2, Lcom/airbnb/lottie/k;->d:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v1, p1, p2}, Lo1/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->invalidateSelf()V

    :goto_1
    return-object v2
.end method
