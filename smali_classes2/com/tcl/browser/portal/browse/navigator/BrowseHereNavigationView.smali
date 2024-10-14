.class public final Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/lifecycle/l;


# instance fields
.field private mAdBlockButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

.field private mAdPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mAlsoLikeDataLiveData:Lwb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/c<",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/SimilarSites;",
            ">;>;"
        }
    .end annotation
.end field

.field private mBrowseHereNavigator:Lwa/a;

.field private mCollectButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

.field private final mCoroutineExceptionHandler$delegate:Lrc/g;

.field private mHistoryButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

.field private mHomeButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

.field private final mLayoutDirection$delegate:Lrc/g;

.field private mLifecycleOwner:Landroidx/lifecycle/m;

.field private final mListItemExposeHelper$delegate:Lrc/g;

.field private mNextButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

.field private final mOkHttpClient$delegate:Lrc/g;

.field private mPreviousButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

.field private mRecListView:Landroidx/recyclerview/widget/RecyclerView;

.field private mRecommendAdapter:Lwa/e;

.field private mRecommendView:Landroid/view/View;

.field private mRefreshButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

.field private mRootView:Landroid/view/View;

.field private mScaleDownButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

.field private mScaleUpButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

.field private mScaleValueText:Lcom/tcl/uicompat/TCLTextView;

.field private mSearchView:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

.field private mShouldFinishPage:Z

.field private mStopButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

.field private mUaButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

.field private mViewStub:Landroid/view/ViewStub;

.field private mVoiceButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

.field private mWebUrlText:Lcom/tcl/uicompat/TCLTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mAdPositions:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->create()V

    .line 4
    sget-object v0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$e;->INSTANCE:Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$e;

    invoke-static {v0}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mListItemExposeHelper$delegate:Lrc/g;

    .line 5
    new-instance v0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$d;

    invoke-direct {v0, p1}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$d;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mLayoutDirection$delegate:Lrc/g;

    .line 6
    sget-object p1, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$f;->INSTANCE:Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$f;

    invoke-static {p1}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mOkHttpClient$delegate:Lrc/g;

    .line 7
    sget-object p1, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$c;->INSTANCE:Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$c;

    invoke-static {p1}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mCoroutineExceptionHandler$delegate:Lrc/g;

    return-void
.end method

.method public static synthetic a(Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->initRecommendView$lambda-2(Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$exposeData(Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->exposeData(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getMAdBlockButton$p(Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;)Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;
    .locals 0

    iget-object p0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mAdBlockButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    return-object p0
.end method

.method public static final synthetic access$getMAdPositions$p(Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mAdPositions:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMCollectButton$p(Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;)Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;
    .locals 0

    iget-object p0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mCollectButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    return-object p0
.end method

.method public static final synthetic access$getMHomeButton$p(Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;)Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;
    .locals 0

    iget-object p0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mHomeButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    return-object p0
.end method

.method public static final synthetic access$getMLayoutDirection(Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;)I
    .locals 0

    invoke-direct {p0}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->getMLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMNextButton$p(Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;)Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;
    .locals 0

    iget-object p0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mNextButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    return-object p0
.end method

.method public static final synthetic access$getMOkHttpClient(Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;)Lokhttp3/OkHttpClient;
    .locals 0

    invoke-direct {p0}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->getMOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMPreviousButton$p(Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;)Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;
    .locals 0

    iget-object p0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mPreviousButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    return-object p0
.end method

.method public static final synthetic access$getMScaleValueText$p(Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;)Lcom/tcl/uicompat/TCLTextView;
    .locals 0

    iget-object p0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mScaleValueText:Lcom/tcl/uicompat/TCLTextView;

    return-object p0
.end method

.method public static final synthetic access$updateUrlKeyWord(Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->updateUrlKeyWord(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->onCreate$lambda-1(Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method private final exposeAdItem(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tcl/browser/model/data/SimilarSites;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->getMListItemExposeHelper()Lva/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mRecListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v2, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$a;

    invoke-direct {v2, p0, p1}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$a;-><init>(Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;Ljava/util/List;)V

    .line 4
    iput-object v2, v0, Lva/c;->a:Lva/e;

    .line 5
    iput-object v1, v0, Lva/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final exposeData(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mLifecycleOwner:Landroidx/lifecycle/m;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->K(Landroidx/lifecycle/m;)Landroidx/lifecycle/j;

    move-result-object v0

    invoke-direct {p0}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->getMCoroutineExceptionHandler()Lmd/u;

    move-result-object v1

    new-instance v2, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$b;-><init>(Ljava/lang/String;Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;Luc/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    :cond_0
    return-void
.end method

.method private final getMCoroutineExceptionHandler()Lmd/u;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mCoroutineExceptionHandler$delegate:Lrc/g;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmd/u;

    return-object v0
.end method

.method private final getMLayoutDirection()I
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mLayoutDirection$delegate:Lrc/g;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getMListItemExposeHelper()Lva/c;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mListItemExposeHelper$delegate:Lrc/g;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva/c;

    return-object v0
.end method

.method private final getMOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mOkHttpClient$delegate:Lrc/g;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method private final initRecommendView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mViewStub:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mRootView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v2, Lcom/tcl/browser/portal/browse/R$id;->vs_navigation_recommend:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mViewStub:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mRecommendView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 4
    sget v1, Lcom/tcl/browser/portal/browse/R$id;->rv_recommend:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    :cond_3
    iput-object v1, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mRecListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance v0, Lwa/e;

    invoke-direct {v0}, Lwa/e;-><init>()V

    iput-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mRecommendAdapter:Lwa/e;

    .line 6
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mRecListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mRecListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 8
    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$initRecommendView$mLayoutManager$1;

    invoke-direct {v1, p0, v0}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$initRecommendView$mLayoutManager$1;-><init>(Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(I)V

    .line 10
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mRecListView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 11
    :goto_2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mRecListView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mRecommendAdapter:Lwa/e;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 12
    :goto_3
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mAlsoLikeDataLiveData:Lwb/c;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mLifecycleOwner:Landroidx/lifecycle/m;

    invoke-static {v1}, Lmd/z;->w(Ljava/lang/Object;)V

    new-instance v2, Lka/k;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lka/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lwb/c;->observe(Landroidx/lifecycle/m;Landroidx/lifecycle/r;)V

    :cond_8
    return-void
.end method

.method private static final initRecommendView$lambda-2(Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    invoke-direct {p0, p1}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->setNavigationRecommendAdData(Ljava/util/List;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->exposeAdItem(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mRecommendAdapter:Lwa/e;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mRecommendView:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 5
    iget-object v1, v0, Lwa/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v1, v0, Lwa/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p0, :cond_2

    .line 7
    new-instance v1, Lr3/d0;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p0, p1, v2}, Lr3/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private final initView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mRootView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lcom/tcl/browser/portal/browse/R$id;->home_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mHomeButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mHomeButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tcl/browser/portal/browse/R$string;->portal_browser_btn_home:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->setText(Ljava/lang/String;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_3

    sget v2, Lcom/tcl/browser/portal/browse/R$id;->stop_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mStopButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mStopButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tcl/browser/portal/browse/R$string;->portal_browse_navigation_stop:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->setText(Ljava/lang/String;)V

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_6

    sget v2, Lcom/tcl/browser/portal/browse/R$id;->previous_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mPreviousButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_7
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mPreviousButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tcl/browser/portal/browse/R$string;->portal_browse_btn_pre:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->setText(Ljava/lang/String;)V

    .line 10
    :cond_8
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mPreviousButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    :goto_3
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_a

    sget v3, Lcom/tcl/browser/portal/browse/R$id;->next_button:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    goto :goto_4

    :cond_a
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mNextButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    if-eqz v0, :cond_b

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_b
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mNextButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tcl/browser/portal/browse/R$string;->portal_browse_btn_next:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->setText(Ljava/lang/String;)V

    .line 14
    :cond_c
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mNextButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    :goto_5
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_e

    sget v2, Lcom/tcl/browser/portal/browse/R$id;->refresh_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    goto :goto_6

    :cond_e
    move-object v0, v1

    :goto_6
    iput-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mRefreshButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    if-eqz v0, :cond_f

    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_f
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mRefreshButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tcl/browser/portal/browse/R$string;->portal_browse_btn_refresh:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->setText(Ljava/lang/String;)V

    .line 18
    :cond_10
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_11

    sget v2, Lcom/tcl/browser/portal/browse/R$id;->collect_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    goto :goto_7

    :cond_11
    move-object v0, v1

    :goto_7
    iput-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mCollectButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    if-eqz v0, :cond_12

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_12
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mCollectButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tcl/browser/portal/browse/R$string;->portal_browse_btn_bookmarks:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->setText(Ljava/lang/String;)V

    .line 21
    :cond_13
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_14

    sget v2, Lcom/tcl/browser/portal/browse/R$id;->refresh_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    goto :goto_8

    :cond_14
    move-object v0, v1

    :goto_8
    iput-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mRefreshButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    if-eqz v0, :cond_15

    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_15
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_16

    sget v2, Lcom/tcl/browser/portal/browse/R$id;->history_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    goto :goto_9

    :cond_16
    move-object v0, v1

    :goto_9
    iput-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mHistoryButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    if-eqz v0, :cond_17

    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_17
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mHistoryButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tcl/browser/portal/browse/R$string;->portal_home_history_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->setText(Ljava/lang/String;)V

    .line 26
    :cond_18
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_19

    sget v2, Lcom/tcl/browser/portal/browse/R$id;->ad_block_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    goto :goto_a

    :cond_19
    move-object v0, v1

    :goto_a
    iput-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mAdBlockButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    if-eqz v0, :cond_1a

    .line 27
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_1a
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mAdBlockButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tcl/browser/portal/browse/R$string;->portal_home_ad_block:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->setText(Ljava/lang/String;)V

    .line 29
    :cond_1b
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_1c

    sget v2, Lcom/tcl/browser/portal/browse/R$id;->ua_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    goto :goto_b

    :cond_1c
    move-object v0, v1

    :goto_b
    iput-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mUaButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    if-eqz v0, :cond_1d

    .line 30
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    :cond_1d
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mUaButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tcl/browser/portal/browse/R$string;->portal_browse_navigation_ua:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->setText(Ljava/lang/String;)V

    .line 32
    :cond_1e
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_1f

    sget v2, Lcom/tcl/browser/portal/browse/R$id;->voice_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    goto :goto_c

    :cond_1f
    move-object v0, v1

    :goto_c
    iput-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mVoiceButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    if-eqz v0, :cond_20

    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_20
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mVoiceButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tcl/browser/portal/browse/R$string;->portal_browse_navigation_voice:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->setText(Ljava/lang/String;)V

    .line 35
    :cond_21
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_22

    sget v2, Lcom/tcl/browser/portal/browse/R$id;->portal_et_search:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tcl/uicompat/TCLTextView;

    goto :goto_d

    :cond_22
    move-object v0, v1

    :goto_d
    iput-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mWebUrlText:Lcom/tcl/uicompat/TCLTextView;

    if-eqz v0, :cond_23

    .line 36
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_23
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_24

    sget v2, Lcom/tcl/browser/portal/browse/R$id;->scale_up:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    goto :goto_e

    :cond_24
    move-object v0, v1

    :goto_e
    iput-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mScaleUpButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    if-eqz v0, :cond_25

    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_25
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_26

    sget v2, Lcom/tcl/browser/portal/browse/R$id;->scale_down:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    goto :goto_f

    :cond_26
    move-object v0, v1

    :goto_f
    iput-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mScaleDownButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    if-eqz v0, :cond_27

    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    :cond_27
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_28

    sget v2, Lcom/tcl/browser/portal/browse/R$id;->portal_scale_value:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tcl/uicompat/TCLTextView;

    goto :goto_10

    :cond_28
    move-object v0, v1

    :goto_10
    iput-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mScaleValueText:Lcom/tcl/uicompat/TCLTextView;

    .line 42
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_29

    sget v1, Lcom/tcl/browser/portal/browse/R$id;->portal_layout_edit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    :cond_29
    iput-object v1, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mSearchView:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    if-eqz v1, :cond_2a

    .line 43
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    :cond_2a
    invoke-direct {p0}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->getMLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2d

    .line 45
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mHomeButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    if-nez v0, :cond_2b

    goto :goto_11

    :cond_2b
    sget v1, Lcom/tcl/browser/portal/browse/R$id;->stop_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 46
    :goto_11
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mScaleDownButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    if-nez v0, :cond_2c

    goto :goto_12

    :cond_2c
    sget v1, Lcom/tcl/browser/portal/browse/R$id;->scale_up:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    :cond_2d
    :goto_12
    return-void
.end method

.method private static final onCreate$lambda-1(Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "view"

    invoke-static {p1, p2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mRootView:Landroid/view/View;

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    sget p2, Lcom/tcl/browser/portal/browse/R$color;->transparent:I

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    const-string p3, "it.attributes"

    invoke-static {p2, p3}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, -0x1

    .line 6
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 7
    sget p3, Lcom/tcl/browser/portal/browse/R$dimen;->dimen_572:I

    invoke-static {p3}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result p3

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 p3, 0x50

    .line 8
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p3, 0x0

    .line 9
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->initView()V

    return-void
.end method

.method private final setAdBlockDefaultStatus()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "adblock"

    invoke-static {v0, v1}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v0

    const-string v1, "ad_block_switch"

    .line 2
    invoke-virtual {v0, v1}, Ltb/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    .line 3
    invoke-static {v1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mAdBlockButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    if-eqz v0, :cond_1

    sget v1, Lcom/tcl/browser/portal/browse/R$drawable;->ad_block_on_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mAdBlockButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    if-eqz v0, :cond_1

    sget v1, Lcom/tcl/browser/portal/browse/R$drawable;->ad_block_off_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final setNavigationRecommendAdData(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tcl/browser/model/data/SimilarSites;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    sget-object v2, Lcom/tcl/browser/model/data/YmlAdData;->WebRecommendAdPositions:Ljava/util/List;

    const-string v3, "WebRecommendAdPositions"

    invoke-static {v2, v3}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_3

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    .line 3
    sget-object v4, Lcom/tcl/browser/model/data/YmlAdData;->WebRecommendAdPositions:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tcl/browser/model/data/YmlAdData;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_2

    .line 5
    invoke-virtual {v4}, Lcom/tcl/browser/model/data/YmlAdData;->getPosition()I

    move-result v7

    sub-int/2addr v7, v1

    if-ltz v7, :cond_1

    if-ne v6, v7, :cond_1

    .line 6
    iget-object v8, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mAdPositions:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tcl/browser/model/data/SimilarSites;

    invoke-virtual {v4}, Lcom/tcl/browser/model/data/YmlAdData;->getPageUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tcl/browser/model/data/SimilarSites;->setPageUrl(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tcl/browser/model/data/SimilarSites;

    invoke-virtual {v4}, Lcom/tcl/browser/model/data/YmlAdData;->getTrackingUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tcl/browser/model/data/SimilarSites;->setTrackingUrl(Ljava/lang/String;)V

    .line 9
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tcl/browser/model/data/SimilarSites;

    invoke-virtual {v4}, Lcom/tcl/browser/model/data/YmlAdData;->getImplessionUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tcl/browser/model/data/SimilarSites;->setImplessionUrl(Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tcl/browser/model/data/SimilarSites;

    invoke-virtual {v4}, Lcom/tcl/browser/model/data/YmlAdData;->getBackGroundImg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tcl/browser/model/data/SimilarSites;->setThumbnail(Ljava/lang/String;)V

    .line 11
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tcl/browser/model/data/SimilarSites;

    invoke-virtual {v4}, Lcom/tcl/browser/model/data/YmlAdData;->getIcon()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tcl/browser/model/data/SimilarSites;->setIcon(Ljava/lang/String;)V

    .line 12
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tcl/browser/model/data/SimilarSites;

    invoke-virtual {v4}, Lcom/tcl/browser/model/data/YmlAdData;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tcl/browser/model/data/SimilarSites;->setTitle(Ljava/lang/String;)V

    .line 13
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tcl/browser/model/data/SimilarSites;

    invoke-virtual {v4}, Lcom/tcl/browser/model/data/YmlAdData;->getDesc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tcl/browser/model/data/SimilarSites;->setDescription(Ljava/lang/String;)V

    .line 14
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tcl/browser/model/data/SimilarSites;

    invoke-virtual {v7, v1}, Lcom/tcl/browser/model/data/SimilarSites;->setAd(Z)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method private final setRecommendViewClickListener(Lva/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/f<",
            "Lcom/tcl/browser/model/data/SimilarSites;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mRecommendAdapter:Lwa/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lwa/e;->setItemViewClickListener(Lva/f;)V

    :cond_0
    return-void
.end method

.method private final updateUrlKeyWord(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Ltb/i;->b()Ltb/i;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ltb/i;->c:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mWebUrlText:Lcom/tcl/uicompat/TCLTextView;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 5
    :cond_1
    iget-object v1, v0, Ltb/i;->d:Ljava/lang/String;

    .line 6
    iget-object v2, v0, Ltb/i;->b:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(\\?|&)"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "[^&]+&?"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    :try_start_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v3, -0x1

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x26

    if-ne v5, v6, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    const-string v2, "+"

    const-string v3, "%20"

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    .line 20
    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    move-object v4, v1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v2, v1

    .line 21
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_4
    const-string v1, "URL contains no information of keyword."

    .line 22
    invoke-static {v1}, Ltb/a;->a(Ljava/lang/String;)I

    .line 23
    :cond_5
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateUrlKeyWord: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltb/a;->a(Ljava/lang/String;)I

    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 25
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mWebUrlText:Lcom/tcl/uicompat/TCLTextView;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 26
    :cond_7
    iput-object v4, v0, Ltb/i;->e:Ljava/lang/String;

    .line 27
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mWebUrlText:Lcom/tcl/uicompat/TCLTextView;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mSearchView:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mWebUrlText:Lcom/tcl/uicompat/TCLTextView;

    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mBrowseHereNavigator:Lwa/a;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lwa/a;->i()V

    goto/16 :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mHomeButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mBrowseHereNavigator:Lwa/a;

    if-eqz p1, :cond_d

    iget-boolean v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mShouldFinishPage:Z

    invoke-interface {p1, v0}, Lwa/a;->v(Z)V

    goto/16 :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mStopButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mBrowseHereNavigator:Lwa/a;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lwa/a;->j()V

    goto/16 :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mPreviousButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mBrowseHereNavigator:Lwa/a;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lwa/a;->b()V

    goto/16 :goto_1

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mNextButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mBrowseHereNavigator:Lwa/a;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lwa/a;->K()V

    goto/16 :goto_1

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mRefreshButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mBrowseHereNavigator:Lwa/a;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lwa/a;->l()V

    goto/16 :goto_1

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mCollectButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mBrowseHereNavigator:Lwa/a;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lwa/a;->H()V

    goto :goto_1

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mHistoryButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mBrowseHereNavigator:Lwa/a;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lwa/a;->d()V

    goto :goto_1

    .line 17
    :cond_8
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mAdBlockButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mBrowseHereNavigator:Lwa/a;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lwa/a;->f()V

    goto :goto_1

    .line 19
    :cond_9
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mUaButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mBrowseHereNavigator:Lwa/a;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lwa/a;->D()V

    goto :goto_1

    .line 21
    :cond_a
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mVoiceButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 22
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mBrowseHereNavigator:Lwa/a;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lwa/a;->o()V

    goto :goto_1

    .line 23
    :cond_b
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mScaleUpButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 24
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mBrowseHereNavigator:Lwa/a;

    if-eqz p1, :cond_d

    invoke-interface {p1, v1}, Lwa/a;->z(Z)V

    goto :goto_1

    .line 25
    :cond_c
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mScaleDownButton:Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 26
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mBrowseHereNavigator:Lwa/a;

    if-eqz p1, :cond_d

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lwa/a;->z(Z)V

    :cond_d
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 3
    :cond_0
    new-instance p1, Lj/a;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lj/a;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/tcl/browser/portal/browse/R$layout;->browse_navigation_view:I

    new-instance v1, Ln3/l;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Ln3/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lj/a;->a(ILj/a$e;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/s;
        value = .enum Landroidx/lifecycle/i$b;->ON_DESTROY:Landroidx/lifecycle/i$b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mRecommendAdapter:Lwa/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lwa/e;->setItemViewClickListener(Lva/f;)V

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->getMListItemExposeHelper()Lva/c;

    move-result-object v0

    .line 5
    iget-object v2, v0, Lva/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 7
    iput-object v1, v0, Lva/c;->a:Lva/e;

    .line 8
    iput-object v1, v0, Lva/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mLifecycleOwner:Landroidx/lifecycle/m;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/lifecycle/m;->r()Landroidx/lifecycle/i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/lifecycle/i;->b(Landroidx/lifecycle/l;)V

    :cond_3
    return-void
.end method

.method public final onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/s;
        value = .enum Landroidx/lifecycle/i$b;->ON_PAUSE:Landroidx/lifecycle/i$b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final setBrowseHereNavigator(Lwa/a;)Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;
    .locals 1

    const-string v0, "browseHereNavigator"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mBrowseHereNavigator:Lwa/a;

    return-object p0
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/m;)Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mLifecycleOwner:Landroidx/lifecycle/m;

    .line 2
    invoke-interface {p1}, Landroidx/lifecycle/m;->r()Landroidx/lifecycle/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/l;)V

    :cond_0
    return-object p0
.end method

.method public final setRecommendLiveData(Lwb/c;)Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/c<",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/SimilarSites;",
            ">;>;)",
            "Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;"
        }
    .end annotation

    const-string v0, "alsoLikeDataLiveData"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mAlsoLikeDataLiveData:Lwb/c;

    return-object p0
.end method

.method public final showNavigation(Ljava/lang/String;Lva/f;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lva/f<",
            "Lcom/tcl/browser/model/data/SimilarSites;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    iput-boolean p3, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mShouldFinishPage:Z

    .line 4
    invoke-virtual {p0, p3}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->updateBackButtonValue(Z)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->setAdBlockDefaultStatus()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->updateUrlHint(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mRecommendView:Landroid/view/View;

    if-nez p1, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->initRecommendView()V

    .line 9
    invoke-direct {p0, p2}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->setRecommendViewClickListener(Lva/f;)V

    :cond_2
    return-void
.end method

.method public final updateAdBlockValue(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mLifecycleOwner:Landroidx/lifecycle/m;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->K(Landroidx/lifecycle/m;)Landroidx/lifecycle/j;

    move-result-object v0

    sget-object v1, Lmd/h0;->a:Lqd/c;

    .line 2
    sget-object v1, Lpd/l;->a:Lmd/b1;

    .line 3
    new-instance v2, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$g;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$g;-><init>(ZLcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;Luc/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    :cond_0
    return-void
.end method

.method public final updateBackButtonValue(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mLifecycleOwner:Landroidx/lifecycle/m;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->K(Landroidx/lifecycle/m;)Landroidx/lifecycle/j;

    move-result-object v0

    sget-object v1, Lmd/h0;->a:Lqd/c;

    .line 2
    sget-object v1, Lpd/l;->a:Lmd/b1;

    .line 3
    new-instance v2, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$h;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$h;-><init>(ZLcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;Luc/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    :cond_0
    return-void
.end method

.method public final updateCanGoBack(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mLifecycleOwner:Landroidx/lifecycle/m;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->K(Landroidx/lifecycle/m;)Landroidx/lifecycle/j;

    move-result-object v0

    sget-object v1, Lmd/h0;->a:Lqd/c;

    .line 2
    sget-object v1, Lpd/l;->a:Lmd/b1;

    .line 3
    new-instance v2, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$i;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$i;-><init>(ZLcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;Luc/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    :cond_0
    return-void
.end method

.method public final updateCanGoForward(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mLifecycleOwner:Landroidx/lifecycle/m;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->K(Landroidx/lifecycle/m;)Landroidx/lifecycle/j;

    move-result-object v0

    sget-object v1, Lmd/h0;->a:Lqd/c;

    .line 2
    sget-object v1, Lpd/l;->a:Lmd/b1;

    .line 3
    new-instance v2, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$j;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$j;-><init>(ZLcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;Luc/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    :cond_0
    return-void
.end method

.method public final updateScaleValue(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mLifecycleOwner:Landroidx/lifecycle/m;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->K(Landroidx/lifecycle/m;)Landroidx/lifecycle/j;

    move-result-object v0

    sget-object v1, Lmd/h0;->a:Lqd/c;

    .line 2
    sget-object v1, Lpd/l;->a:Lmd/b1;

    .line 3
    new-instance v2, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$k;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$k;-><init>(Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;Ljava/lang/String;Luc/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    :cond_0
    return-void
.end method

.method public final updateUrlHint(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mLifecycleOwner:Landroidx/lifecycle/m;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->K(Landroidx/lifecycle/m;)Landroidx/lifecycle/j;

    move-result-object v0

    sget-object v1, Lmd/h0;->a:Lqd/c;

    .line 2
    sget-object v1, Lpd/l;->a:Lmd/b1;

    .line 3
    new-instance v2, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$l;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$l;-><init>(Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;Ljava/lang/String;Luc/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    :cond_0
    return-void
.end method

.method public final updateWebBookmarked(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->mLifecycleOwner:Landroidx/lifecycle/m;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->K(Landroidx/lifecycle/m;)Landroidx/lifecycle/j;

    move-result-object v0

    sget-object v1, Lmd/h0;->a:Lqd/c;

    .line 2
    sget-object v1, Lpd/l;->a:Lmd/b1;

    .line 3
    new-instance v2, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$m;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$m;-><init>(ZLcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;Luc/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    :cond_0
    return-void
.end method
