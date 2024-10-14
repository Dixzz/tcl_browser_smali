.class public final Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;
.super Lcom/tcl/common/mvvm/BaseViewModel;
.source "SourceFile"


# instance fields
.field private mAdBlockWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mAlsoLikeDataLiveData:Lwb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/c<",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/SimilarSites;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mBrowseModel$delegate:Lrc/g;

.field private mBrowserHistoryModel:Lqa/a;

.field private final mCoroutineExceptionHandler$delegate:Lrc/g;

.field private mCurrentUrl:Ljava/lang/String;

.field private mIsBasic:Z

.field private final mMagnetLiveData:Lwb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/c<",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/web/WebVideoInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mMiddleWareApi$delegate:Lrc/g;

.field private final mMutex:Lrd/b;

.field private mNeedShowDialog:Z

.field private final mNsfwImg:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mOkHttpClient$delegate:Lrc/g;

.field private mPlayModel:I

.field private final mRetriever$delegate:Lrc/g;

.field private final mScreenX$delegate:Lrc/g;

.field private final mScreenY$delegate:Lrc/g;

.field private mShowPModelTips:Z

.field private mStartTime:J

.field private final mTotalImg:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mUserModel:Lqa/d0;

.field private final mVideoInfoLiveData:Lwb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/c<",
            "Lcom/tcl/browser/model/data/web/WebVideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private record:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 39

    move-object/from16 v0, p0

    const-string v1, "application"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/tcl/common/mvvm/BaseViewModel;-><init>(Landroid/app/Application;)V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mPlayModel:I

    .line 3
    new-instance v2, Lwb/c;

    invoke-direct {v2}, Lwb/c;-><init>()V

    iput-object v2, v0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mAlsoLikeDataLiveData:Lwb/c;

    .line 4
    new-instance v2, Lwb/c;

    invoke-direct {v2}, Lwb/c;-><init>()V

    iput-object v2, v0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mVideoInfoLiveData:Lwb/c;

    .line 5
    new-instance v2, Lwb/c;

    invoke-direct {v2}, Lwb/c;-><init>()V

    iput-object v2, v0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mMagnetLiveData:Lwb/c;

    const-string v2, ""

    .line 6
    iput-object v2, v0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mCurrentUrl:Ljava/lang/String;

    .line 7
    iput-boolean v1, v0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mShowPModelTips:Z

    .line 8
    iput-boolean v1, v0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mNeedShowDialog:Z

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, v0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mTotalImg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, v0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mNsfwImg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, v0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->record:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 12
    new-instance v2, Lrd/c;

    invoke-direct {v2, v1}, Lrd/c;-><init>(Z)V

    .line 13
    iput-object v2, v0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mMutex:Lrd/b;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    const-string v2, "youtube.com"

    const-string v3, "wikipedia.org"

    const-string v4, "washingtonpost.com"

    const-string v5, "usatoday.com"

    const-string v6, "twitter.com"

    const-string v7, "tmz.com"

    const-string v8, "thetimes.co.uk"

    const-string v9, "theguardian.com"

    const-string v10, "telegraph.co.uk"

    const-string v11, "people.com"

    const-string v12, "pagesix.com"

    const-string v13, "orf.at"

    const-string v14, "o2.pl"

    const-string v15, "nytimes.com"

    const-string v16, "newsnow.co.uk"

    const-string v17, "news.com.au"

    const-string v18, "nbcnews.com"

    const-string v19, "nba.com"

    const-string v20, "marca.com"

    const-string v21, "krone.at"

    const-string v22, "instagram.com"

    const-string v23, "imdb.com"

    const-string v24, "google.com"

    const-string v25, "foxnews.com"

    const-string v26, "foxbusiness.com"

    const-string v27, "forbes.com"

    const-string v28, "eenadu.net"

    const-string v29, "dailymail.co.uk"

    const-string v30, "cnn.com"

    const-string v31, "birminghammail.co.uk"

    const-string v32, "bhaskar.com"

    const-string v33, "bbc.com"

    const-string v34, "bbc.co.uk"

    const-string v35, "abc.net.au"

    const-string v36, "tclchannel.com"

    const-string v37, "co1.scooper.site"

    const-string v38, "metax-content.c2vyyxboawmtzmf2b3jpdgvz.com"

    .line 15
    filled-new-array/range {v2 .. v38}, [Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, La2/a;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mAdBlockWhiteList:Ljava/util/List;

    .line 18
    sget-object v1, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$n;->INSTANCE:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$n;

    invoke-static {v1}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object v1

    iput-object v1, v0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mScreenX$delegate:Lrc/g;

    .line 19
    sget-object v1, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$o;->INSTANCE:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$o;

    invoke-static {v1}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object v1

    iput-object v1, v0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mScreenY$delegate:Lrc/g;

    .line 20
    sget-object v1, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$i;->INSTANCE:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$i;

    invoke-static {v1}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object v1

    iput-object v1, v0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mBrowseModel$delegate:Lrc/g;

    .line 21
    sget-object v1, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$k;->INSTANCE:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$k;

    invoke-static {v1}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object v1

    iput-object v1, v0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mMiddleWareApi$delegate:Lrc/g;

    .line 22
    sget-object v1, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$m;->INSTANCE:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$m;

    invoke-static {v1}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object v1

    iput-object v1, v0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mRetriever$delegate:Lrc/g;

    .line 23
    sget-object v1, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$l;->INSTANCE:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$l;

    invoke-static {v1}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object v1

    iput-object v1, v0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mOkHttpClient$delegate:Lrc/g;

    .line 24
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object v1

    invoke-virtual {v1}, Lpa/a;->h()Lqa/d0;

    move-result-object v1

    iput-object v1, v0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mUserModel:Lqa/d0;

    .line 25
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object v1

    invoke-virtual {v1}, Lpa/a;->b()Lqa/a;

    move-result-object v1

    iput-object v1, v0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mBrowserHistoryModel:Lqa/a;

    .line 26
    sget-object v1, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$j;->INSTANCE:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$j;

    invoke-static {v1}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object v1

    iput-object v1, v0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mCoroutineExceptionHandler$delegate:Lrc/g;

    return-void
.end method

.method public static synthetic a(Lcom/tcl/browser/model/data/web/VideoRecommendBean;)V
    .locals 0

    invoke-static {p0}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getPlayerRecommendData$lambda-4(Lcom/tcl/browser/model/data/web/VideoRecommendBean;)V

    return-void
.end method

.method public static final synthetic access$extractVideoInfo(Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->extractVideoInfo(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$extractVideoTrackInfo(Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;Ljava/util/Map;Lcom/tcl/browser/model/data/web/WebVideoInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->extractVideoTrackInfo(Ljava/util/Map;Lcom/tcl/browser/model/data/web/WebVideoInfo;)V

    return-void
.end method

.method public static final synthetic access$getMBrowserHistoryModel$p(Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;)Lqa/a;
    .locals 0

    iget-object p0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mBrowserHistoryModel:Lqa/a;

    return-object p0
.end method

.method public static final synthetic access$getMMutex$p(Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;)Lrd/b;
    .locals 0

    iget-object p0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mMutex:Lrd/b;

    return-object p0
.end method

.method public static final synthetic access$getMOkHttpClient(Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;)Lokhttp3/OkHttpClient;
    .locals 0

    invoke-direct {p0}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getMOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMRetriever(Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;)Landroid/media/MediaMetadataRetriever;
    .locals 0

    invoke-direct {p0}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getMRetriever()Landroid/media/MediaMetadataRetriever;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMUserModel$p(Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;)Lqa/d0;
    .locals 0

    iget-object p0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mUserModel:Lqa/d0;

    return-object p0
.end method

.method public static final synthetic access$reportOpenGraphInfo(Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->reportOpenGraphInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private final extractMP4StreamInfo(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->L(Landroidx/lifecycle/b0;)Lmd/w;

    move-result-object v0

    .line 2
    sget-object v1, Lmd/h0;->b:Lqd/b;

    .line 3
    new-instance v9, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$d;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$d;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;Luc/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v9, p1}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    return-void
.end method

.method private final extractMP4VideoInfo(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->L(Landroidx/lifecycle/b0;)Lmd/w;

    move-result-object v0

    .line 2
    sget-object v1, Lmd/h0;->a:Lqd/c;

    .line 3
    new-instance v9, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$e;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$e;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;Luc/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v9, p1}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    return-void
.end method

.method private final extractVideoInfo(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tcl/browser/model/data/web/WebVideoInfo;

    invoke-direct {v0}, Lcom/tcl/browser/model/data/web/WebVideoInfo;-><init>()V

    .line 2
    invoke-virtual {v0, p4}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->setVideoType(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->setVideoUrl(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->setVideoTitle(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->setHeaders(Ljava/util/Map;)V

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->L(Landroidx/lifecycle/b0;)Lmd/w;

    move-result-object p2

    .line 7
    sget-object p3, Lmd/h0;->a:Lqd/c;

    .line 8
    new-instance p4, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$f;

    const/4 v1, 0x0

    invoke-direct {p4, p0, p1, v0, v1}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$f;-><init>(Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;Ljava/util/Map;Lcom/tcl/browser/model/data/web/WebVideoInfo;Luc/d;)V

    const/4 p1, 0x2

    invoke-static {p2, p3, p4, p1}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    return-void
.end method

.method private final extractVideoTrackInfo(Ljava/util/Map;Lcom/tcl/browser/model/data/web/WebVideoInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tcl/browser/model/data/web/WebVideoInfo;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/c$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/c$a;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/upstream/c$a;->e:Z

    .line 3
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/upstream/c$a;->f:Z

    if-eqz p1, :cond_1

    const-string v1, "Range"

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/c$a;->d(Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/c$a;

    .line 7
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/source/d;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/source/d;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    .line 8
    invoke-virtual {p2}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/r;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/r;

    move-result-object v0

    .line 9
    sget-object v1, Lva/i;->a:Lcom/google/android/exoplayer2/e0$d;

    .line 10
    new-instance v1, Lva/i$a;

    invoke-direct {v1, p1}, Lva/i$a;-><init>(Lcom/google/android/exoplayer2/source/i$a;)V

    .line 11
    iget-object p1, v1, Lva/i$a;->c:Lp5/j;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Lp5/j;->l(ILjava/lang/Object;)Lp5/j$a;

    move-result-object p1

    check-cast p1, Lp5/y$a;

    invoke-virtual {p1}, Lp5/y$a;->b()V

    .line 12
    iget-object p1, v1, Lva/i$a;->d:Lq7/e;

    const-string v0, "retrieveMetadata(\n      \u2026o.videoUrl)\n            )"

    .line 13
    invoke-static {p1, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$g;

    invoke-direct {v0, p2, p0}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$g;-><init>(Lcom/tcl/browser/model/data/web/WebVideoInfo;Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;)V

    .line 15
    sget-object p2, Lq7/b;->INSTANCE:Lq7/b;

    .line 16
    new-instance v1, Lq7/d$a;

    invoke-direct {v1, p1, v0}, Lq7/d$a;-><init>(Ljava/util/concurrent/Future;Lq7/c;)V

    invoke-virtual {p1, v1, p2}, Lq7/a$i;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final getMBrowseModel()Lza/d;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mBrowseModel$delegate:Lrc/g;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/d;

    return-object v0
.end method

.method private final getMCoroutineExceptionHandler()Lmd/u;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mCoroutineExceptionHandler$delegate:Lrc/g;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmd/u;

    return-object v0
.end method

.method private final getMOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mOkHttpClient$delegate:Lrc/g;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method private final getMRetriever()Landroid/media/MediaMetadataRetriever;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mRetriever$delegate:Lrc/g;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaMetadataRetriever;

    return-object v0
.end method

.method private static final getPlayerRecommendData$lambda-4(Lcom/tcl/browser/model/data/web/VideoRecommendBean;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/tcl/browser/model/data/web/VideoRecommendBean;->getRecommendList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tcl/browser/model/data/web/RecommendPlayerBean;

    invoke-virtual {v4}, Lcom/tcl/browser/model/data/web/RecommendPlayerBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tcl/browser/model/data/web/RecommendPlayerBean;

    invoke-virtual {v4}, Lcom/tcl/browser/model/data/web/RecommendPlayerBean;->getImage()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tcl/browser/model/data/web/RecommendPlayerBean;

    invoke-virtual {v4}, Lcom/tcl/browser/model/data/web/RecommendPlayerBean;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lva/h;->c:Lva/h$a;

    .line 10
    sget-object v0, Lva/h;->e:Lwb/c;

    .line 11
    invoke-virtual {v0, v1}, Lwb/c;->setValue(Ljava/lang/Object;)V

    .line 12
    :cond_2
    sget-object v0, Lva/h;->c:Lva/h$a;

    .line 13
    sget-object v0, Lva/h;->f:Lwb/c;

    .line 14
    invoke-virtual {p0}, Lcom/tcl/browser/model/data/web/VideoRecommendBean;->getDomainVideoSubscribe()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lwb/c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final getPlayerRecommendData$lambda-5(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPlayerRecommendData*** "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltb/a;->b(Ljava/lang/String;)I

    return-void
.end method

.method private static final getWebRecommendData$lambda-2(Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;Lcom/tcl/browser/model/data/GoogleUrlRecommend;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/GoogleUrlRecommend;->getSimilarSites()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/GoogleUrlRecommend;->getSimilarSites()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "recommend"

    .line 3
    invoke-static {v0, v1}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v0

    const-string v1, "you_may_also_like_adults_switch"

    .line 4
    invoke-virtual {v0, v1}, Ltb/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/GoogleUrlRecommend;->getCategory()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Adult"

    invoke-static {v2, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "1"

    .line 6
    invoke-static {v1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mAlsoLikeDataLiveData:Lwb/c;

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/GoogleUrlRecommend;->getSimilarSites()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwb/c;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mAlsoLikeDataLiveData:Lwb/c;

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/GoogleUrlRecommend;->getSimilarSites()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwb/c;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static final getWebRecommendData$lambda-3(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWebRecommendData ***** "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltb/a;->a(Ljava/lang/String;)I

    return-void
.end method

.method private final isNeedAnalysisVideo(Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isNeedAnalysisVideo:*** "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "explorer_oversea"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const-string v2, "https://www.xnxx.com/"

    .line 4
    invoke-static {p1, v2, v1}, Lld/p;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_11

    if-eqz p1, :cond_2

    const-string v2, "https://xvideos.com/"

    invoke-static {p1, v2, v1}, Lld/p;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_11

    if-eqz p1, :cond_3

    const-string v2, "https://sxyprn.com/"

    invoke-static {p1, v2, v1}, Lld/p;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v0, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_11

    if-eqz p1, :cond_4

    const-string v2, "https://www.wsj.com/"

    .line 5
    invoke-static {p1, v2, v1}, Lld/p;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v0, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_11

    if-eqz p1, :cond_5

    const-string v2, "https://xhamster.com/"

    invoke-static {p1, v2, v1}, Lld/p;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v0, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_11

    if-eqz p1, :cond_6

    const-string v2, "https://banbye.com/"

    invoke-static {p1, v2, v1}, Lld/p;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v0, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_11

    if-eqz p1, :cond_7

    const-string v2, "https://www.filmon.com/"

    .line 6
    invoke-static {p1, v2, v1}, Lld/p;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v0, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_11

    if-eqz p1, :cond_8

    const-string v2, "https://www.cnn.com/"

    invoke-static {p1, v2, v1}, Lld/p;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v0, :cond_8

    const/4 v2, 0x1

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_11

    if-eqz p1, :cond_9

    const-string v2, "https://www.nytimes.com/"

    invoke-static {p1, v2, v1}, Lld/p;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v0, :cond_9

    const/4 v2, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_11

    if-eqz p1, :cond_a

    const-string v2, "https://www.defense.gov/"

    .line 7
    invoke-static {p1, v2, v1}, Lld/p;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v0, :cond_a

    const/4 v2, 0x1

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    if-nez v2, :cond_11

    if-eqz p1, :cond_b

    const-string v2, "https://www.washingtonpost.com/"

    invoke-static {p1, v2, v1}, Lld/p;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v0, :cond_b

    const/4 v2, 0x1

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    :goto_a
    if-nez v2, :cond_11

    if-eqz p1, :cond_c

    const-string v2, "https://www.voanews.com/"

    invoke-static {p1, v2, v1}, Lld/p;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v0, :cond_c

    const/4 v2, 0x1

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    :goto_b
    if-nez v2, :cond_11

    if-eqz p1, :cond_d

    const-string v2, "https://www.dailymail.co.uk/"

    .line 8
    invoke-static {p1, v2, v1}, Lld/p;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v0, :cond_d

    const/4 v2, 0x1

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    :goto_c
    if-nez v2, :cond_11

    if-eqz p1, :cond_e

    const-string v2, "https://www.cnbc.com/"

    invoke-static {p1, v2, v1}, Lld/p;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v0, :cond_e

    const/4 v2, 0x1

    goto :goto_d

    :cond_e
    const/4 v2, 0x0

    :goto_d
    if-nez v2, :cond_11

    if-eqz p1, :cond_f

    const-string v2, "https://edition.cnn.com/"

    .line 9
    invoke-static {p1, v2, v1}, Lld/p;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v0, :cond_f

    const/4 p1, 0x1

    goto :goto_e

    :cond_f
    const/4 p1, 0x0

    :goto_e
    if-eqz p1, :cond_10

    goto :goto_f

    :cond_10
    return v1

    :cond_11
    :goto_f
    return v0
.end method

.method public static synthetic k(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->reportOpenGraphInfo$lambda-0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getPlayerRecommendData$lambda-5(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final reportOpenGraphInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->j()Ljava/lang/String;

    move-result-object v2

    const-string v0, "mMiddleWareApi.zone"

    invoke-static {v2, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const-string v0, "mMiddleWareApi.language"

    invoke-static {v5, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->e()Ljava/lang/String;

    move-result-object v7

    const-string v0, "mMiddleWareApi.appVersion"

    invoke-static {v7, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getMBrowseModel()Lza/d;

    move-result-object v1

    const-string v4, ""

    move-object v3, p1

    move-object v6, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    invoke-virtual/range {v1 .. v11}, Lza/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lla/i;->g:Lla/i;

    sget-object v2, Lbb/b;->c:Lbb/b;

    .line 6
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    move-object v1, p0

    .line 7
    invoke-virtual {p0, v0}, Lcom/tcl/common/mvvm/BaseViewModel;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private static final reportOpenGraphInfo$lambda-0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reportOpenGraphInfo data\uff1a "

    .line 1
    invoke-static {v0, p0}, La8/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final reportOpenGraphInfo$lambda-1(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "throwable"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "network available,reportOpenGraphInfo fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltb/a;->b(Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic s(Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;Lcom/tcl/browser/model/data/GoogleUrlRecommend;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getWebRecommendData$lambda-2(Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;Lcom/tcl/browser/model/data/GoogleUrlRecommend;)V

    return-void
.end method

.method public static synthetic w(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->reportOpenGraphInfo$lambda-1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic x(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getWebRecommendData$lambda-3(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final addOrRemoveFavorite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return v1

    .line 2
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v5, p2

    goto :goto_2

    :cond_3
    move-object v5, p3

    goto :goto_2

    :cond_4
    move-object v5, p1

    .line 4
    :goto_2
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object p3

    invoke-virtual {p3}, Lpa/a;->h()Lqa/d0;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "unknown"

    .line 5
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object p3

    invoke-virtual {p3}, Lpa/a;->a()Lh1/a;

    move-result-object p3

    invoke-virtual {p3, v4, p2}, Lh1/a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/tcl/browser/model/data/Bookmark;

    move-result-object p3

    const/4 v2, 0x3

    const-string v9, "explorer_oversea"

    if-eqz p3, :cond_5

    const-string p1, "Try to remove favorite"

    .line 6
    invoke-static {v2, v9, p1}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object p1

    invoke-virtual {p1}, Lpa/a;->a()Lh1/a;

    move-result-object p1

    invoke-virtual {p1, v4, p2}, Lh1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget p1, Lcom/tcl/browser/portal/browse/R$string;->portal_browse_toast_remove_bookmarks:I

    .line 9
    invoke-static {p1, v1}, Lcom/tcl/ff/component/utils/common/u;->a(II)V

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_5
    const-string p3, "Try to add as favorite"

    .line 10
    invoke-static {v2, v9, p3}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object p3

    invoke-virtual {p3}, Lpa/a;->a()Lh1/a;

    move-result-object p3

    .line 12
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    .line 13
    invoke-virtual {p3, v4, p2}, Lh1/a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/tcl/browser/model/data/Bookmark;

    move-result-object v3

    const/4 v10, 0x4

    if-eqz v3, :cond_8

    const-string v3, "Update exist bookmark"

    .line 14
    invoke-static {v2, v9, v3}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    if-eqz v5, :cond_9

    const-string v3, ""

    .line 15
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 16
    invoke-virtual {p3, v4, p2}, Lh1/a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/tcl/browser/model/data/Bookmark;

    move-result-object p3

    if-nez p3, :cond_6

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 18
    invoke-virtual {p3, v5}, Lcom/tcl/browser/model/data/Bookmark;->setName(Ljava/lang/String;)V

    .line 19
    :cond_7
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Lcom/tcl/browser/model/data/Bookmark;->setDate(J)V

    .line 20
    invoke-virtual {p3}, Lcom/tcl/browser/model/data/Bookmark;->getId()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p3, v3, v4}, Lorg/litepal/crud/LitePalSupport;->update(J)I

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateReportDate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/tcl/browser/model/data/Bookmark;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 22
    invoke-static {v10, v9, p3}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 23
    :cond_8
    new-instance p3, Lcom/tcl/browser/model/data/Bookmark;

    move-object v3, p3

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/tcl/browser/model/data/Bookmark;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 24
    invoke-virtual {p3}, Lorg/litepal/crud/LitePalSupport;->save()Z

    const-string v3, "Create bookmark: "

    .line 25
    invoke-static {v3}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 26
    invoke-virtual {p3}, Lcom/tcl/browser/model/data/Bookmark;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 27
    invoke-static {v10, v9, p3}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 28
    :cond_9
    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Add as favorite, url: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " name: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {v2, v9, p1}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 30
    sget p1, Lcom/tcl/browser/portal/browse/R$string;->portal_browse_toast_add_bookmarks:I

    .line 31
    invoke-static {p1, v1}, Lcom/tcl/ff/component/utils/common/u;->a(II)V

    :goto_4
    return v0
.end method

.method public final checkWebFavorite(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object v0

    invoke-virtual {v0}, Lpa/a;->a()Lh1/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mUserModel:Lqa/d0;

    if-eqz v1, :cond_0

    const-string v1, "unknown"

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 3
    :cond_1
    invoke-virtual {v0, v1, p1}, Lh1/a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/tcl/browser/model/data/Bookmark;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final createQRCode(Ltb/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/d<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->L(Landroidx/lifecycle/b0;)Lmd/w;

    move-result-object v1

    .line 3
    sget-object v2, Lmd/h0;->a:Lqd/c;

    .line 4
    new-instance v3, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p0, p1, v4}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$a;-><init>(Landroid/content/Context;Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;Ltb/d;Luc/d;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v3, p1}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    return-void
.end method

.method public final detectNsfwImage(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->L(Landroidx/lifecycle/b0;)Lmd/w;

    move-result-object v0

    invoke-direct {p0}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getMCoroutineExceptionHandler()Lmd/u;

    move-result-object v1

    new-instance v8, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move v4, p3

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b;-><init>(Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;ILjava/lang/String;Ljava/lang/String;Luc/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v8, p1}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    return-void
.end method

.method public final exposeData(Ljava/lang/String;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->L(Landroidx/lifecycle/b0;)Lmd/w;

    move-result-object v0

    invoke-direct {p0}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getMCoroutineExceptionHandler()Lmd/u;

    move-result-object v1

    new-instance v2, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$c;-><init>(Ljava/lang/String;Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;Luc/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    return-void
.end method

.method public final getMAlsoLikeDataLiveData()Lwb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwb/c<",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/SimilarSites;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mAlsoLikeDataLiveData:Lwb/c;

    return-object v0
.end method

.method public final getMCurrentUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mCurrentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMIsBasic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mIsBasic:Z

    return v0
.end method

.method public final getMMagnetLiveData()Lwb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwb/c<",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/web/WebVideoInfo;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mMagnetLiveData:Lwb/c;

    return-object v0
.end method

.method public final getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mMiddleWareApi$delegate:Lrc/g;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/api/MiddleWareApi;

    return-object v0
.end method

.method public final getMNeedShowDialog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mNeedShowDialog:Z

    return v0
.end method

.method public final getMNsfwImg()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mNsfwImg:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final getMPlayModel()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mPlayModel:I

    return v0
.end method

.method public final getMScreenX()I
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mScreenX$delegate:Lrc/g;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getMScreenY()I
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mScreenY$delegate:Lrc/g;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getMShowPModelTips()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mShowPModelTips:Z

    return v0
.end method

.method public final getMStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mStartTime:J

    return-wide v0
.end method

.method public final getMTotalImg()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mTotalImg:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final getMVideoInfoLiveData()Lwb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwb/c<",
            "Lcom/tcl/browser/model/data/web/WebVideoInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mVideoInfoLiveData:Lwb/c;

    return-object v0
.end method

.method public final getPlayerRecommendData(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mMiddleWareApi.zone"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/tcl/browser/api/MiddleWareApi;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mMiddleWareApi.language"

    invoke-static {v1, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getMBrowseModel()Lza/d;

    move-result-object v2

    invoke-virtual {v2, v0, p1, v1}, Lza/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lla/j;->h:Lla/j;

    sget-object v1, Lbb/a;->c:Lbb/a;

    .line 5
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/tcl/common/mvvm/BaseViewModel;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final getRecord()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->record:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final getWebRecommendData(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object v0

    invoke-virtual {v0}, Lpa/a;->f()Lqa/c0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestUrlData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "explorer_oversea"

    .line 3
    invoke-static {v2, v3, v1}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lm3/o;

    const/4 v3, 0x4

    invoke-direct {v1, v0, p1, v3}, Lm3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    new-instance v0, Lla/a;

    invoke-direct {v0, p0, v2}, Lla/a;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lha/b;->f:Lha/b;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/tcl/common/mvvm/BaseViewModel;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final insertHistory(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Loa/b;->g0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->L(Landroidx/lifecycle/b0;)Lmd/w;

    move-result-object v0

    .line 4
    sget-object v1, Lmd/h0;->b:Lqd/b;

    .line 5
    new-instance v2, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$h;-><init>(Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;Ljava/lang/String;Ljava/lang/String;Luc/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    :cond_3
    return-void
.end method

.method public final isAdRequest(Landroid/webkit/WebResourceRequest;)Z
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Loa/b;->U:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/brave/adblock/AdBlockUtils;->mapRequestToFilterOption(Landroid/webkit/WebResourceRequest;)Lcom/brave/adblock/AdBlockClient$FilterOption;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mAdBlockWhiteList:Ljava/util/List;

    invoke-static {v3, v2}, Lsc/m;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_3

    .line 6
    :try_start_0
    sget-object v3, Lva/a;->e:Lva/a$b;

    .line 7
    sget-object v3, Lva/a;->f:Lrc/g;

    .line 8
    invoke-interface {v3}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva/a;

    .line 9
    iget-object v3, v3, Lva/a;->a:Lcom/brave/adblock/AdBlockClient;

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v3, p1, v0, v2}, Lcom/brave/adblock/AdBlockClient;->matches(Ljava/lang/String;Lcom/brave/adblock/AdBlockClient$FilterOption;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdBlockManager isAd **** "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->b(Ljava/lang/String;)I

    :cond_3
    :goto_1
    return v1
.end method

.method public final isAdRequestForUrl(Landroid/net/Uri;)Z
    .locals 11

    .line 1
    sget-boolean v0, Loa/b;->U:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mAdBlockWhiteList:Ljava/util/List;

    invoke-static {v3, v2}, Lsc/m;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    if-eqz p1, :cond_6

    :try_start_0
    const-string v3, "css"

    .line 4
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/brave/adblock/AdBlockUtils;->uriHasExtension(Landroid/net/Uri;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    sget-object v0, Lcom/brave/adblock/AdBlockClient$FilterOption;->CSS:Lcom/brave/adblock/AdBlockClient$FilterOption;

    :cond_3
    const-string v3, "js"

    .line 6
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/brave/adblock/AdBlockUtils;->uriHasExtension(Landroid/net/Uri;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7
    sget-object v0, Lcom/brave/adblock/AdBlockClient$FilterOption;->SCRIPT:Lcom/brave/adblock/AdBlockClient$FilterOption;

    :cond_4
    const-string v3, "png"

    const-string v4, "jpg"

    const-string v5, "jpeg"

    const-string v6, "webp"

    const-string v7, "svg"

    const-string v8, "gif"

    const-string v9, "bmp"

    const-string v10, "tiff"

    .line 8
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {p1, v3}, Lcom/brave/adblock/AdBlockUtils;->uriHasExtension(Landroid/net/Uri;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    sget-object v0, Lcom/brave/adblock/AdBlockClient$FilterOption;->IMAGE:Lcom/brave/adblock/AdBlockClient$FilterOption;

    :cond_5
    const-string v3, "mp4"

    const-string v4, "mov"

    const-string v5, "avi"

    .line 11
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/brave/adblock/AdBlockUtils;->uriHasExtension(Landroid/net/Uri;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 12
    sget-object v0, Lcom/brave/adblock/AdBlockClient$FilterOption;->OBJECT:Lcom/brave/adblock/AdBlockClient$FilterOption;

    :cond_6
    if-nez v0, :cond_7

    .line 13
    sget-object v0, Lcom/brave/adblock/AdBlockClient$FilterOption;->UNKNOWN:Lcom/brave/adblock/AdBlockClient$FilterOption;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_7
    :goto_1
    if-eqz v2, :cond_8

    .line 14
    sget-object v3, Lva/a;->e:Lva/a$b;

    .line 15
    sget-object v3, Lva/a;->f:Lrc/g;

    .line 16
    invoke-interface {v3}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva/a;

    .line 17
    iget-object v3, v3, Lva/a;->a:Lcom/brave/adblock/AdBlockClient;

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v3, p1, v0, v2}, Lcom/brave/adblock/AdBlockClient;->matches(Ljava/lang/String;Lcom/brave/adblock/AdBlockClient$FilterOption;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    .line 20
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdBlockManager isAd **** "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->b(Ljava/lang/String;)I

    :cond_8
    :goto_3
    return v1
.end method

.method public final isTCLDevice()Z
    .locals 4

    const-class v0, Lcom/tcl/browser/api/MiddleWareApi;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/api/MiddleWareApi;

    .line 2
    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "middleWareApi.clientType"

    invoke-static {v1, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "TCL"

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v2, v3}, Lld/p;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->g()V

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "middleWareApi.clientBrand"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v2, v3}, Lld/p;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final isTCLNorthDevice()Z
    .locals 5

    const-class v0, Lcom/tcl/browser/api/MiddleWareApi;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/api/MiddleWareApi;

    .line 2
    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "middleWareApi.clientType"

    invoke-static {v1, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "TCL"

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v2, v3}, Lld/p;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->g()V

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v4, "middleWareApi.clientBrand"

    invoke-static {v1, v4}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1, v2, v3}, Lld/p;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CA"

    invoke-static {v1, v2}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "US"

    invoke-static {v1, v2}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MX"

    invoke-static {v0, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public final launchGooglePlay(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "com.android.vending"

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {v0}, Lcom/tcl/ff/component/utils/common/a;->c(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget p1, Lcom/tcl/browser/portal/browse/R$string;->portal_home_launch_app_tips:I

    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lcom/tcl/ff/component/utils/common/u;->a(II)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->L(Landroidx/lifecycle/b0;)Lmd/w;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Lmd/w;->getCoroutineContext()Luc/f;

    move-result-object v2

    sget v3, Lmd/v0;->l0:I

    sget-object v3, Lmd/v0$b;->a:Lmd/v0$b;

    invoke-interface {v2, v3}, Luc/f;->get(Luc/f$b;)Luc/f$a;

    move-result-object v2

    check-cast v2, Lmd/v0;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2, v1}, Lmd/v0;->p(Ljava/util/concurrent/CancellationException;)V

    .line 4
    invoke-direct {p0}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getMRetriever()Landroid/media/MediaMetadataRetriever;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 5
    invoke-super {p0}, Lcom/tcl/common/mvvm/BaseViewModel;->onDestroy()V

    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scope cannot be cancelled because it does not have a job: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final parseMagnet(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string p1, "parseMagnet:*** html is empty"

    .line 2
    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    return-void

    .line 3
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->L(Landroidx/lifecycle/b0;)Lmd/w;

    move-result-object v6

    invoke-direct {p0}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getMCoroutineExceptionHandler()Lmd/u;

    move-result-object v7

    new-instance v8, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$p;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p2

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$p;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;Luc/d;)V

    const/4 p1, 0x2

    invoke-static {v6, v7, v8, p1}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    return-void
.end method

.method public final parseReceivedIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 5

    const/4 v0, -0x1

    const-string v1, "from_launcher"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    if-nez v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/a;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v3, "legalInformation"

    invoke-static {v0, v3}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v0

    const/16 v3, 0x258

    .line 4
    invoke-virtual {v0, v1, v3}, Ltb/f;->f(Ljava/lang/String;I)V

    .line 5
    iput-boolean v4, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mIsBasic:Z

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    const-string v1, "android.intent.action.VIEW"

    invoke-static {v1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "receive intent with action Intent.ACTION_VIEW data :"

    .line 7
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_4
    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_a

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "web_mode_basic"

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v4, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mIsBasic:Z

    if-eqz v0, :cond_7

    const-string v1, "playModel"

    .line 13
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_5

    :cond_7
    const/4 v1, 0x1

    :goto_5
    iput v1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mPlayModel:I

    if-eqz v0, :cond_8

    const-string v1, "extra_url"

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v2

    :goto_6
    if-nez v0, :cond_9

    const-string v0, "about:blank"

    :cond_9
    const-string v1, "receive intent with Extras: url "

    .line 15
    invoke-static {v1, v0}, La8/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    const-string v0, "https://www.google.com/"

    :goto_7
    if-eqz p1, :cond_b

    const-string v1, "needShowDialog"

    .line 16
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v4, :cond_b

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    iput-boolean v4, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mNeedShowDialog:Z

    if-eqz p1, :cond_c

    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_c
    move-object v1, v2

    .line 18
    :goto_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz p1, :cond_d

    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :cond_d
    move-object v1, v2

    :cond_e
    const-string p1, "com.tcl.browser"

    .line 20
    invoke-static {p1, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 21
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "packageName"

    .line 22
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "WebUrl"

    .line 23
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Ltb/g;->c()Ltb/g;

    move-result-object v2

    const-string v3, "SHOW_DEEPLINK_OUT_TO_IN_WEB"

    invoke-virtual {v2, v3, p1}, Ltb/g;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_f
    const-string p1, "receive intent with package : "

    .line 25
    invoke-static {p1, v1}, La8/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final parseWebHtml(Ljava/lang/String;Ljava/lang/String;Lcom/tcl/browser/model/data/web/WebVideoInfo;)V
    .locals 9

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->L(Landroidx/lifecycle/b0;)Lmd/w;

    move-result-object v0

    invoke-direct {p0}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getMCoroutineExceptionHandler()Lmd/u;

    move-result-object v1

    new-instance v8, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$q;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$q;-><init>(Ljava/lang/String;Lcom/tcl/browser/model/data/web/WebVideoInfo;Ljava/lang/String;Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;Luc/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v8, p1}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    :cond_0
    return-void
.end method

.method public final recordCount()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->L(Landroidx/lifecycle/b0;)Lmd/w;

    move-result-object v0

    .line 2
    sget-object v1, Lmd/h0;->b:Lqd/b;

    .line 3
    new-instance v2, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$r;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$r;-><init>(Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;Luc/d;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    return-void
.end method

.method public final reportBrowseInfo(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domain"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reportBrowseInfo***:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->L(Landroidx/lifecycle/b0;)Lmd/w;

    move-result-object v0

    .line 3
    sget-object v1, Lmd/h0;->b:Lqd/b;

    .line 4
    new-instance v2, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$s;

    const/4 v3, 0x0

    invoke-direct {v2, p3, p1, p2, v3}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$s;-><init>(ILjava/lang/String;Ljava/lang/String;Luc/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    return-void
.end method

.method public final retrieverVideoInfo(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoTitle"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MetadataHelper url is null."

    .line 2
    invoke-static {v0}, Ltb/a;->b(Ljava/lang/String;)I

    :cond_0
    const-string v0, "video/mp4"

    .line 3
    invoke-static {v0, p4}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->extractMP4VideoInfo(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->extractMP4StreamInfo(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->extractVideoInfo(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setMCurrentUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mCurrentUrl:Ljava/lang/String;

    return-void
.end method

.method public final setMIsBasic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mIsBasic:Z

    return-void
.end method

.method public final setMNeedShowDialog(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mNeedShowDialog:Z

    return-void
.end method

.method public final setMPlayModel(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mPlayModel:I

    return-void
.end method

.method public final setMShowPModelTips(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mShowPModelTips:Z

    return-void
.end method

.method public final setMStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->mStartTime:J

    return-void
.end method

.method public final setRecord(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->record:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public final timeConversion(I)Ljava/lang/String;
    .locals 6

    .line 1
    rem-int/lit16 v0, p1, 0xe10

    const/16 v1, 0xe10

    const/4 v2, 0x0

    const/16 v3, 0x3c

    if-le p1, v1, :cond_2

    .line 2
    div-int/2addr p1, v1

    if-eqz v0, :cond_1

    if-le v0, v3, :cond_0

    .line 3
    div-int/lit8 v1, v0, 0x3c

    .line 4
    rem-int/lit8 v0, v0, 0x3c

    move v2, p1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_0
    move v2, p1

    goto :goto_0

    :cond_1
    move v2, p1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 5
    :cond_2
    div-int/lit8 v0, p1, 0x3c

    .line 6
    rem-int/2addr p1, v3

    move v1, v0

    if-eqz p1, :cond_3

    move v0, p1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 7
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x30

    const/16 v4, 0xa

    if-ge v2, v4, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ge v1, v4, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ge v0, v4, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final transformRecommendData(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "BrowseHere.Player.Recommend:"

    .line 2
    invoke-static {p1, v2, v1}, Lld/p;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const/16 v0, 0x1c

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-class v0, Lcom/tcl/browser/model/data/web/RecommendJsBean;

    invoke-static {v0}, Lcom/tcl/ff/component/utils/common/h;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/tcl/ff/component/utils/common/h;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "fromJson(\n              \u2026s.java)\n                )"

    invoke-static {p1, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    .line 8
    new-instance v3, Lcom/tcl/browser/model/data/web/RecommendPlayerBean;

    invoke-direct {v3}, Lcom/tcl/browser/model/data/web/RecommendPlayerBean;-><init>()V

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tcl/browser/model/data/web/RecommendJsBean;

    invoke-virtual {v4}, Lcom/tcl/browser/model/data/web/RecommendJsBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tcl/browser/model/data/web/RecommendJsBean;

    invoke-virtual {v4}, Lcom/tcl/browser/model/data/web/RecommendJsBean;->getSrc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tcl/browser/model/data/web/RecommendJsBean;

    invoke-virtual {v4}, Lcom/tcl/browser/model/data/web/RecommendJsBean;->getHref()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tcl/browser/model/data/web/RecommendJsBean;

    invoke-virtual {v4}, Lcom/tcl/browser/model/data/web/RecommendJsBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lld/t;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, v4}, Lcom/tcl/browser/model/data/web/RecommendPlayerBean;->setTitle(Ljava/lang/String;)V

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tcl/browser/model/data/web/RecommendJsBean;

    invoke-virtual {v4}, Lcom/tcl/browser/model/data/web/RecommendJsBean;->getSrc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tcl/browser/model/data/web/RecommendPlayerBean;->setImage(Ljava/lang/String;)V

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tcl/browser/model/data/web/RecommendJsBean;

    invoke-virtual {v4}, Lcom/tcl/browser/model/data/web/RecommendJsBean;->getHref()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tcl/browser/model/data/web/RecommendPlayerBean;->setUrl(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_3
    sget-object p1, Lva/h;->c:Lva/h$a;

    .line 17
    sget-object p1, Lva/h;->d:Lwb/c;

    .line 18
    invoke-virtual {p1, v0}, Lwb/c;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "transformRecommendData****: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->b(Ljava/lang/String;)I

    :cond_4
    :goto_3
    return-void
.end method

.method public final withGlideProxy(Landroid/webkit/WebResourceRequest;)[B
    .locals 13

    const-string v0, "withGlideProxy IOException **** "

    const-string v1, " \n "

    const-string v2, "request"

    invoke-static {p1, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Accept"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const-string v5, "image/"

    .line 2
    invoke-static {v2, v5, v3}, Lld/p;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v2, 0x0

    if-nez v3, :cond_1

    return-object v2

    .line 3
    :cond_1
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "request.url.toString()"

    invoke-static {p1, v3}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ".css"

    .line 4
    invoke-static {p1, v3}, Lld/t;->p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, ".js"

    invoke-static {p1, v3}, Lld/t;->p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_5

    .line 5
    :cond_2
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    const-string v4, "jpg"

    .line 6
    invoke-static {v3, v4}, Lld/t;->p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "jpeg"

    invoke-static {v3, v4}, Lld/t;->p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    return-object v2

    .line 7
    :cond_5
    :goto_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x20

    .line 8
    :try_start_0
    sget v5, Lcom/tcl/ff/component/utils/common/a;->a:I

    .line 9
    invoke-static {}, Lcom/tcl/ff/component/utils/common/a0;->b()Landroid/app/Activity;

    move-result-object v5

    .line 10
    invoke-static {v5}, Lcom/bumptech/glide/Glide;->d(Landroid/content/Context;)Lu2/l;

    move-result-object v6

    invoke-virtual {v6, v5}, Lu2/l;->b(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Lcom/bumptech/glide/RequestManager;->a()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v5

    .line 12
    invoke-virtual {v5, p1}, Lcom/bumptech/glide/RequestBuilder;->J(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v5

    .line 13
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v6, Lx2/e;

    invoke-direct {v6}, Lx2/e;-><init>()V

    .line 15
    sget-object v7, Lb3/e;->b:Lb3/e$b;

    .line 16
    invoke-virtual {v5, v6, v6, v5, v7}, Lcom/bumptech/glide/RequestBuilder;->F(Ly2/i;Lx2/f;Lx2/a;Ljava/util/concurrent/Executor;)Ly2/i;

    .line 17
    invoke-virtual {v6}, Lx2/e;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/graphics/Bitmap;

    .line 18
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v5, 0x3f000000    # 0.5f

    .line 19
    invoke-virtual {v11, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 20
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v12, 0x1

    .line 21
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    const-string v6, "createBitmap(\n          \u2026x, true\n                )"

    invoke-static {v5, v6}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x55

    invoke-virtual {v5, v6, v7, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 23
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v5

    .line 26
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "withGlideProxy **** "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ltb/a;->b(Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->b(Ljava/lang/String;)I

    :goto_2
    return-object v2

    .line 29
    :goto_3
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception v3

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->b(Ljava/lang/String;)I

    :goto_4
    throw v2

    :cond_6
    :goto_5
    return-object v2
.end method
