.class public final Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;
.super Lcom/tcl/common/mvvm/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final mBrowseModel$delegate:Lrc/g;

.field private final mCoroutineExceptionHandler$delegate:Lrc/g;

.field private mDur:J

.field private mFromExternal:Z

.field private mLanguage:Ljava/lang/String;

.field private mPlayList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/tcl/browser/model/data/WebVideoBean;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayerPosition:I

.field private mPos:J

.field private final mResolutionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mVideoInfoModel$delegate:Lrc/g;

.field private mVideoPixel:Ljava/lang/String;

.field private mVideoTitle:Ljava/lang/String;

.field private mVideoType:Ljava/lang/String;

.field private mVideoUrl:Ljava/lang/String;

.field private final mWebExoPlayer:Lcom/tcl/browser/portal/browse/player/WebExoPlayer;

.field private mWebUrl:Ljava/lang/String;

.field private final maxNumOfSubscribe:I

.field private final middleWareApi$delegate:Lrc/g;

.field private subtitleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/tcl/browser/model/data/web/SubtitleBean;",
            ">;"
        }
    .end annotation
.end field

.field private final userId$delegate:Lrc/g;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/tcl/common/mvvm/BaseViewModel;-><init>(Landroid/app/Application;)V

    const/16 p1, 0xf

    .line 2
    iput p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->maxNumOfSubscribe:I

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mResolutionMap:Ljava/util/HashMap;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mVideoUrl:Ljava/lang/String;

    const-string v0, "unknown"

    .line 5
    iput-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mVideoTitle:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mLanguage:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mVideoType:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mVideoPixel:Ljava/lang/String;

    .line 9
    sget-object p1, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$l;->INSTANCE:Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$l;

    invoke-static {p1}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->userId$delegate:Lrc/g;

    .line 10
    sget-object p1, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$h;->INSTANCE:Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$h;

    invoke-static {p1}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mVideoInfoModel$delegate:Lrc/g;

    .line 11
    sget-object p1, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$f;->INSTANCE:Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$f;

    invoke-static {p1}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mBrowseModel$delegate:Lrc/g;

    .line 12
    sget-object p1, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$i;->INSTANCE:Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$i;

    invoke-static {p1}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->middleWareApi$delegate:Lrc/g;

    .line 13
    new-instance p1, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;

    invoke-direct {p1}, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mWebExoPlayer:Lcom/tcl/browser/portal/browse/player/WebExoPlayer;

    .line 14
    invoke-direct {p0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->initResolutionMap()V

    .line 15
    sget-object p1, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$g;->INSTANCE:Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$g;

    invoke-static {p1}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mCoroutineExceptionHandler$delegate:Lrc/g;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getPlayerRecommendData$lambda-13(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$getMVideoInfoModel(Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;)Lra/a;
    .locals 0

    invoke-direct {p0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMVideoInfoModel()Lra/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMaxNumOfSubscribe$p(Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;)I
    .locals 0

    iget p0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->maxNumOfSubscribe:I

    return p0
.end method

.method public static final synthetic access$getUserId(Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getUserId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final buildAdMediaItemWithPlay(Ljava/lang/String;Lcom/tcl/browser/model/data/WebVideoBean;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/r$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/r$c;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tcl/browser/model/data/WebVideoBean;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 3
    :goto_1
    iput-object v2, v0, Lcom/google/android/exoplayer2/r$c;->b:Landroid/net/Uri;

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Lcom/tcl/browser/model/data/WebVideoBean;->getMimeType()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2}, Lcom/tcl/browser/model/data/WebVideoBean;->getMimeType()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    .line 6
    :goto_3
    iput-object v2, v0, Lcom/google/android/exoplayer2/r$c;->c:Ljava/lang/String;

    :cond_4
    if-eqz p2, :cond_5

    .line 7
    invoke-virtual {p2}, Lcom/tcl/browser/model/data/WebVideoBean;->getSubtitleBeans()Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v4, 0x1

    :goto_6
    if-nez v4, :cond_9

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_7
    if-ge v3, v5, :cond_8

    .line 11
    new-instance v6, Lcom/google/android/exoplayer2/r$k$a;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tcl/browser/model/data/web/SubtitleBean;

    invoke-virtual {v7}, Lcom/tcl/browser/model/data/web/SubtitleBean;->getSubtitleUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/exoplayer2/r$k$a;-><init>(Landroid/net/Uri;)V

    const-string v7, "text/vtt"

    .line 12
    iput-object v7, v6, Lcom/google/android/exoplayer2/r$k$a;->b:Ljava/lang/String;

    .line 13
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tcl/browser/model/data/web/SubtitleBean;

    invoke-virtual {v7}, Lcom/tcl/browser/model/data/web/SubtitleBean;->getLanguage()Ljava/lang/String;

    move-result-object v7

    .line 14
    iput-object v7, v6, Lcom/google/android/exoplayer2/r$k$a;->c:Ljava/lang/String;

    .line 15
    new-instance v7, Lcom/google/android/exoplayer2/r$k;

    invoke-direct {v7, v6}, Lcom/google/android/exoplayer2/r$k;-><init>(Lcom/google/android/exoplayer2/r$k$a;)V

    .line 16
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 17
    :cond_8
    invoke-static {v4}, Lcom/google/common/collect/d0;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/d0;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/r$c;->h:Lcom/google/common/collect/d0;

    .line 18
    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 19
    new-instance v3, Lcom/google/android/exoplayer2/r$b$a;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/r$b$a;-><init>(Landroid/net/Uri;)V

    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/r$b;

    invoke-direct {p1, v3}, Lcom/google/android/exoplayer2/r$b;-><init>(Lcom/google/android/exoplayer2/r$b$a;)V

    .line 21
    iput-object p1, v0, Lcom/google/android/exoplayer2/r$c;->i:Lcom/google/android/exoplayer2/r$b;

    .line 22
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r$c;->a()Lcom/google/android/exoplayer2/r;

    move-result-object p1

    .line 23
    iget-boolean v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mFromExternal:Z

    if-eqz v0, :cond_b

    .line 24
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mWebExoPlayer:Lcom/tcl/browser/portal/browse/player/WebExoPlayer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->getMExoPlayer()Lcom/google/android/exoplayer2/j;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Lcom/google/android/exoplayer2/d;

    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 26
    check-cast v0, Lcom/google/android/exoplayer2/k;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->F0()V

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k;->e0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k;->v0(Ljava/util/List;)V

    goto :goto_9

    .line 29
    :cond_b
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mWebExoPlayer:Lcom/tcl/browser/portal/browse/player/WebExoPlayer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->getMExoPlayer()Lcom/google/android/exoplayer2/j;

    move-result-object v0

    if-eqz v0, :cond_d

    if-eqz p2, :cond_c

    .line 30
    invoke-virtual {p2}, Lcom/tcl/browser/model/data/WebVideoBean;->getHeaders()Ljava/util/Map;

    move-result-object v3

    goto :goto_8

    :cond_c
    move-object v3, v1

    :goto_8
    invoke-direct {p0, v3, p1}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->buildAdWithSubtitleMediaSource(Ljava/util/Map;Lcom/google/android/exoplayer2/r;)Lcom/google/android/exoplayer2/source/i;

    move-result-object p1

    .line 31
    check-cast v0, Lcom/google/android/exoplayer2/k;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->F0()V

    .line 33
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 34
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->F0()V

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k;->v0(Ljava/util/List;)V

    .line 36
    :cond_d
    :goto_9
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mWebExoPlayer:Lcom/tcl/browser/portal/browse/player/WebExoPlayer;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->getMExoPlayer()Lcom/google/android/exoplayer2/j;

    move-result-object p1

    if-eqz p1, :cond_e

    check-cast p1, Lcom/google/android/exoplayer2/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k;->prepare()V

    .line 37
    :cond_e
    invoke-direct {p0, v2}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->setDefaultExternalSubtitle(Ljava/util/List;)V

    .line 38
    iget-wide v2, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mPos:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_10

    .line 39
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mWebExoPlayer:Lcom/tcl/browser/portal/browse/player/WebExoPlayer;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->getMExoPlayer()Lcom/google/android/exoplayer2/j;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-wide v2, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mPos:J

    check-cast p1, Lcom/google/android/exoplayer2/d;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/exoplayer2/d;->X(J)V

    .line 40
    :cond_f
    invoke-direct {p0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->deleteRecord()V

    .line 41
    :cond_10
    new-instance p1, Lcom/tcl/browser/model/data/web/WebVideoHistory;

    invoke-direct {p1}, Lcom/tcl/browser/model/data/web/WebVideoHistory;-><init>()V

    .line 42
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mWebUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tcl/browser/model/data/web/WebVideoHistory;->setWebUrl(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tcl/browser/model/data/web/WebVideoHistory;->setTime(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mVideoTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tcl/browser/model/data/web/WebVideoHistory;->setTitle(Ljava/lang/String;)V

    if-eqz p2, :cond_11

    .line 45
    invoke-virtual {p2}, Lcom/tcl/browser/model/data/WebVideoBean;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_11
    move-object v0, v1

    :goto_a
    invoke-virtual {p1, v0}, Lcom/tcl/browser/model/data/web/WebVideoHistory;->setVideoUrl(Ljava/lang/String;)V

    .line 46
    sget-object v0, Lta/a;->k:Lta/a$b;

    invoke-virtual {v0}, Lta/a$b;->a()Lta/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v2, Lmd/h0;->b:Lqd/b;

    .line 48
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_common/a0;->d(Luc/f;)Lmd/w;

    move-result-object v2

    new-instance v3, Lta/d;

    invoke-direct {v3, v0, p1, v1}, Lta/d;-><init>(Lta/a;Lcom/tcl/browser/model/data/web/WebVideoHistory;Luc/d;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v3, p1}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "buildAdMediaItemWithPlay: ************"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lcom/tcl/browser/model/data/WebVideoBean;->getHeaders()Ljava/util/Map;

    move-result-object v0

    goto :goto_b

    :cond_12
    move-object v0, v1

    :goto_b
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \n "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lcom/tcl/browser/model/data/WebVideoBean;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    :cond_13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    return-void
.end method

.method private final buildAdWithSubtitleMediaSource(Ljava/util/Map;Lcom/google/android/exoplayer2/r;)Lcom/google/android/exoplayer2/source/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/exoplayer2/r;",
            ")",
            "Lcom/google/android/exoplayer2/source/i;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mWebExoPlayer:Lcom/tcl/browser/portal/browse/player/WebExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->getDataSourceFactory()Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;->b(Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

    goto :goto_1

    :cond_1
    const-string v2, "Accept-Encoding"

    .line 4
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v2, "Range"

    .line 6
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v0, :cond_4

    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;->b(Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

    .line 9
    :cond_4
    :goto_1
    new-instance p1, Lcom/google/android/exoplayer2/source/d;

    invoke-static {v0}, Lmd/z;->w(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/source/d;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    .line 10
    new-instance v0, Lm3/l;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Lm3/l;-><init>(Ljava/lang/Object;I)V

    .line 11
    iput-object v0, p1, Lcom/google/android/exoplayer2/source/d;->c:Lcom/google/android/exoplayer2/source/ads/b$b;

    .line 12
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mWebExoPlayer:Lcom/tcl/browser/portal/browse/player/WebExoPlayer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->getPlayerView()Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    move-result-object v1

    .line 13
    :cond_5
    iput-object v1, p1, Lcom/google/android/exoplayer2/source/d;->d:Ln5/b;

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/d;->b(Lcom/google/android/exoplayer2/r;)Lcom/google/android/exoplayer2/source/i;

    move-result-object p1

    const-string p2, "DefaultMediaSourceFactor\u2026 .createMediaSource(item)"

    invoke-static {p1, p2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final buildAdWithSubtitleMediaSource$lambda-10(Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;Lcom/google/android/exoplayer2/r$b;)Lcom/google/android/exoplayer2/source/ads/b;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mWebExoPlayer:Lcom/tcl/browser/portal/browse/player/WebExoPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->getAdsLoader()Lx3/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final deleteRecord()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->L(Landroidx/lifecycle/b0;)Lmd/w;

    move-result-object v0

    .line 2
    sget-object v1, Lmd/h0;->b:Lqd/b;

    .line 3
    new-instance v2, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$c;-><init>(Luc/d;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    return-void
.end method

.method private static final getAdUrlWithVideo$lambda-8(Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;Lcom/tcl/browser/model/data/WebVideoBean;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUrl"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->buildAdMediaItemWithPlay(Ljava/lang/String;Lcom/tcl/browser/model/data/WebVideoBean;)V

    return-void
.end method

.method private static final getAdUrlWithVideo$lambda-9(Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;Lcom/tcl/browser/model/data/WebVideoBean;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->buildAdMediaItemWithPlay(Ljava/lang/String;Lcom/tcl/browser/model/data/WebVideoBean;)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "network available,getAdUrl fail:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    const-string p2, "explorer_oversea"

    .line 3
    invoke-static {p1, p2, p0}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final getMBrowseModel()Lza/d;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mBrowseModel$delegate:Lrc/g;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/d;

    return-object v0
.end method

.method private final getMCoroutineExceptionHandler()Lmd/u;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mCoroutineExceptionHandler$delegate:Lrc/g;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmd/u;

    return-object v0
.end method

.method private final getMVideoInfoModel()Lra/a;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mVideoInfoModel$delegate:Lrc/g;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/a;

    return-object v0
.end method

.method private final getMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->middleWareApi$delegate:Lrc/g;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/api/MiddleWareApi;

    return-object v0
.end method

.method private static final getPlayerRecommendData$lambda-12(Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;Lcom/tcl/browser/model/data/web/VideoRecommendBean;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/web/VideoRecommendBean;->getRecommendList()Ljava/util/List;

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
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mWebExoPlayer:Lcom/tcl/browser/portal/browse/player/WebExoPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->getPlayerView()Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->getController()Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object p0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mWebUrl:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->e(Ljava/util/List;Ljava/lang/String;)V

    .line 13
    :cond_2
    sget-object p0, Lva/h;->c:Lva/h$a;

    .line 14
    sget-object p0, Lva/h;->f:Lwb/c;

    .line 15
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/web/VideoRecommendBean;->getDomainVideoSubscribe()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lwb/c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final getPlayerRecommendData$lambda-13(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPlayerRecommendData*** "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    const-string v1, "explorer_oversea"

    .line 2
    invoke-static {v0, v1, p0}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->userId$delegate:Lrc/g;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final initResolutionMap()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mResolutionMap:Ljava/util/HashMap;

    const-string v1, "426x240"

    const-string v2, "240P"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mResolutionMap:Ljava/util/HashMap;

    const-string v1, "640x360"

    const-string v2, "360P"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mResolutionMap:Ljava/util/HashMap;

    const-string v1, "640x480"

    const-string v2, "480P"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mResolutionMap:Ljava/util/HashMap;

    const-string v1, "720x480"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mResolutionMap:Ljava/util/HashMap;

    const-string v1, "720x576"

    const-string v2, "SD"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mResolutionMap:Ljava/util/HashMap;

    const-string v1, "960x540"

    const-string v2, "540P"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mResolutionMap:Ljava/util/HashMap;

    const-string v1, "1280x720"

    const-string v2, "HD"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mResolutionMap:Ljava/util/HashMap;

    const-string v1, "1920x1080"

    const-string v2, "1080P"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mResolutionMap:Ljava/util/HashMap;

    const-string v1, "2560x1440"

    const-string v2, "2K"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mResolutionMap:Ljava/util/HashMap;

    const-string v1, "3840x2160"

    const-string v2, "UHD"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mResolutionMap:Ljava/util/HashMap;

    const-string v1, "4096x2160"

    const-string v2, "4K"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mResolutionMap:Ljava/util/HashMap;

    const-string v1, "7680x4320"

    const-string v2, "8K"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic k(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->reportWebVideoUrl$lambda-3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic r(Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;Lcom/tcl/browser/model/data/WebVideoBean;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getAdUrlWithVideo$lambda-9(Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;Lcom/tcl/browser/model/data/WebVideoBean;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final reportWebVideoUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->j()Ljava/lang/String;

    move-result-object v2

    const-string v0, "middleWareApi.zone"

    invoke-static {v2, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const-string v0, "middleWareApi.language"

    invoke-static {v5, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->e()Ljava/lang/String;

    move-result-object v7

    const-string v0, "middleWareApi.appVersion"

    invoke-static {v7, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMBrowseModel()Lza/d;

    move-result-object v1

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-virtual/range {v1 .. v11}, Lza/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lla/i;->h:Lla/i;

    sget-object v2, Lbb/b;->d:Lbb/b;

    .line 6
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    move-object v1, p0

    .line 7
    invoke-virtual {p0, v0}, Lcom/tcl/common/mvvm/BaseViewModel;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private static final reportWebVideoUrl$lambda-2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reportOpenGraphInfo data\uff1a "

    .line 1
    invoke-static {v0, p0}, La8/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final reportWebVideoUrl$lambda-3(Ljava/lang/Throwable;)V
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

.method public static synthetic s(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->reportWebVideoUrl$lambda-2(Ljava/lang/String;)V

    return-void
.end method

.method private final setDefaultExternalSubtitle(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tcl/browser/model/data/web/SubtitleBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tcl/ff/component/utils/common/i;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_2

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/model/data/web/SubtitleBean;

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/web/SubtitleBean;->getLanguage()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_2
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mWebExoPlayer:Lcom/tcl/browser/portal/browse/player/WebExoPlayer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->getPlayerView()Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->getController()Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->setAllowDefaultSubtitle(Z)V

    :cond_3
    return-void
.end method

.method public static synthetic w(Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;Lcom/tcl/browser/model/data/web/VideoRecommendBean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getPlayerRecommendData$lambda-12(Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;Lcom/tcl/browser/model/data/web/VideoRecommendBean;)V

    return-void
.end method

.method public static synthetic x(Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;Lcom/google/android/exoplayer2/r$b;)Lcom/google/android/exoplayer2/source/ads/b;
    .locals 0

    invoke-static {p0, p1}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->buildAdWithSubtitleMediaSource$lambda-10(Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;Lcom/google/android/exoplayer2/r$b;)Lcom/google/android/exoplayer2/source/ads/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;Lcom/tcl/browser/model/data/WebVideoBean;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getAdUrlWithVideo$lambda-8(Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;Lcom/tcl/browser/model/data/WebVideoBean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bookMarkVideo()V
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->L(Landroidx/lifecycle/b0;)Lmd/w;

    move-result-object v0

    invoke-direct {p0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMCoroutineExceptionHandler()Lmd/u;

    move-result-object v1

    new-instance v2, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$a;-><init>(Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;Luc/d;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    return-void
.end method

.method public final cancelBookMarkVideo()V
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->L(Landroidx/lifecycle/b0;)Lmd/w;

    move-result-object v0

    invoke-direct {p0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMCoroutineExceptionHandler()Lmd/u;

    move-result-object v1

    new-instance v2, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$b;-><init>(Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;Luc/d;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    return-void
.end method

.method public final collectMediaAssetData(I)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "collectMediaAssetData**** "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mWebUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mWebUrl:Ljava/lang/String;

    invoke-static {v1}, La2/a;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebDomain"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ltb/g;->c()Ltb/g;

    move-result-object v1

    const-string v2, "STATUS_WEB_DOMAIN_PLAY_PLAYER"

    .line 6
    invoke-virtual {v1, v2, v0}, Ltb/g;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    iget-object v4, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mWebUrl:Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mVideoUrl:Ljava/lang/String;

    .line 9
    invoke-static {v4}, La2/a;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object v8, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mVideoTitle:Ljava/lang/String;

    const-string v7, ""

    const-string v9, ""

    move-object v3, p0

    move v10, p1

    .line 11
    invoke-direct/range {v3 .. v10}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->reportWebVideoUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final getAdUrlWithVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tcl/browser/model/data/WebVideoBean;)V
    .locals 7

    const-string v0, "url"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spotsTitle"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http.agent"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "userAgent: **\u7cfb\u7edf\u9ed8\u8ba4** "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltb/a;->a(Ljava/lang/String;)I

    .line 3
    new-instance v1, Lcom/tcl/browser/model/api/AdVastTagApi;

    invoke-direct {v1}, Lcom/tcl/browser/model/api/AdVastTagApi;-><init>()V

    const-string v2, "6"

    .line 4
    invoke-virtual {v1, v2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setApplication(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/tcl/browser/api/MiddleWareApi;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setArea(Ljava/lang/String;)V

    const-string v2, "Pre-Roll"

    .line 6
    invoke-virtual {v1, v2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setPosition(Ljava/lang/String;)V

    const-string v2, ""

    .line 7
    invoke-virtual {v1, v2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setMediaCp(Ljava/lang/String;)V

    const-string v2, "BrowseHere"

    .line 8
    invoke-virtual {v1, v2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setAppName(Ljava/lang/String;)V

    const-string v2, "com.tcl.browser"

    .line 9
    invoke-virtual {v1, v2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setAppPackage(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/tcl/ff/component/utils/common/p;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setPlayerWidth(I)V

    .line 11
    invoke-static {}, Lcom/tcl/ff/component/utils/common/p;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setPlayerHeight(I)V

    const-string v2, "3"

    .line 12
    invoke-virtual {v1, v2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setDevice(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p1}, Lcom/tcl/browser/model/api/AdVastTagApi;->setContentId(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setContentTitle(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p1}, Lcom/tcl/browser/model/api/AdVastTagApi;->setChannelName(Ljava/lang/String;)V

    const-string p1, "tcl.com"

    .line 16
    invoke-virtual {v1, p1}, Lcom/tcl/browser/model/api/AdVastTagApi;->setAppDomain(Ljava/lang/String;)V

    const-string p1, "IAB1-22"

    .line 17
    invoke-virtual {v1, p1}, Lcom/tcl/browser/model/api/AdVastTagApi;->setAppCat(Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object p2

    invoke-interface {p2}, Lcom/tcl/browser/api/MiddleWareApi;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setAppVersion(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object p2

    invoke-interface {p2}, Lcom/tcl/browser/api/MiddleWareApi;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setPolicyLink(Ljava/lang/String;)V

    const-string p2, "https://play.google.com/store/apps/details?id=com.tcl.browser"

    .line 20
    invoke-virtual {v1, p2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setAppStoreUrl(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v0}, Lcom/tcl/browser/model/api/AdVastTagApi;->setUserAgent(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Landroidx/lifecycle/a;->getApplication()Landroid/app/Application;

    move-result-object p2

    const-string v0, "recommend"

    invoke-static {p2, v0}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object p2

    const-string v0, "ad_tracking_switch"

    .line 23
    invoke-virtual {p2, v0}, Ltb/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "on"

    .line 24
    invoke-static {v0, p2}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {v1, v0}, Lcom/tcl/browser/model/api/AdVastTagApi;->setDnt(I)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1, v3}, Lcom/tcl/browser/model/api/AdVastTagApi;->setDnt(I)V

    .line 27
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object p2

    const-string v4, "device"

    invoke-static {p2, v4}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object p2

    const-string v4, "device_id"

    .line 28
    invoke-virtual {p2, v4}, Ltb/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-virtual {v1, p2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setDid(Ljava/lang/String;)V

    :goto_0
    const/16 p2, 0x3c

    .line 30
    invoke-virtual {v1, p2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setPodDuration(I)V

    const/4 v4, 0x5

    .line 31
    invoke-virtual {v1, v4}, Lcom/tcl/browser/model/api/AdVastTagApi;->setMinAdDuration(I)V

    .line 32
    invoke-virtual {v1, p2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setMaxAdDuration(I)V

    .line 33
    invoke-virtual {v1, p1}, Lcom/tcl/browser/model/api/AdVastTagApi;->setContentCat(Ljava/lang/String;)V

    const-string p1, "TCL"

    .line 34
    invoke-virtual {v1, p1}, Lcom/tcl/browser/model/api/AdVastTagApi;->setContentChannel(Ljava/lang/String;)V

    .line 35
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 36
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v0

    const/4 p2, 0x0

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x20

    if-gt p2, p1, :cond_6

    if-nez v4, :cond_1

    move v6, p2

    goto :goto_2

    :cond_1
    move v6, p1

    .line 37
    :goto_2
    invoke-virtual {p3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 38
    invoke-static {v6, v5}, Lmd/z;->B(II)I

    move-result v6

    if-gtz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    if-nez v4, :cond_4

    if-nez v6, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_6
    :goto_4
    add-int/2addr p1, v0

    .line 39
    invoke-virtual {p3, p2, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Lcom/tcl/browser/model/api/AdVastTagApi;->setContentGenre(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v0

    const/4 p2, 0x0

    const/4 v4, 0x0

    :goto_5
    if-gt p2, p1, :cond_c

    if-nez v4, :cond_7

    move v6, p2

    goto :goto_6

    :cond_7
    move v6, p1

    .line 43
    :goto_6
    invoke-virtual {p3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 44
    invoke-static {v6, v5}, Lmd/z;->B(II)I

    move-result v6

    if-gtz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    :goto_7
    if-nez v4, :cond_a

    if-nez v6, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_a
    if-nez v6, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_c
    :goto_8
    add-int/2addr p1, v0

    .line 45
    invoke-virtual {p3, p2, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Lcom/tcl/browser/model/api/AdVastTagApi;->setContentKeywords(Ljava/lang/String;)V

    .line 48
    :cond_d
    invoke-direct {p0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/tcl/browser/api/MiddleWareApi;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tcl/browser/model/api/AdVastTagApi;->setContentLanguage(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, p3}, Lcom/tcl/browser/model/api/AdVastTagApi;->setContentNetwork(Ljava/lang/String;)V

    const-string p1, "1---"

    .line 50
    invoke-virtual {v1, p1}, Lcom/tcl/browser/model/api/AdVastTagApi;->setUsPrivacy(Ljava/lang/String;)V

    const-string p1, "0"

    .line 51
    invoke-virtual {v1, p1}, Lcom/tcl/browser/model/api/AdVastTagApi;->setGdpr(Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object p2

    invoke-interface {p2}, Lcom/tcl/browser/api/MiddleWareApi;->getLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setDeviceLanguage(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, p1}, Lcom/tcl/browser/model/api/AdVastTagApi;->setLiveStream(Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object p2

    invoke-interface {p2}, Lcom/tcl/browser/api/MiddleWareApi;->getLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setPreferredLanguage(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, p1}, Lcom/tcl/browser/model/api/AdVastTagApi;->setSsaiEnabled(Ljava/lang/String;)V

    const-string p2, "MP4"

    .line 56
    invoke-virtual {v1, p2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setVpi(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, p3}, Lcom/tcl/browser/model/api/AdVastTagApi;->setSourceName(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, v2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setPodSize(Ljava/lang/String;)V

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setCb(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1, p1}, Lcom/tcl/browser/model/api/AdVastTagApi;->setSkip(Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/tcl/browser/api/MiddleWareApi;->g()V

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/tcl/browser/model/api/AdVastTagApi;->setDeviceMake(Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/tcl/browser/api/MiddleWareApi;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tcl/browser/model/api/AdVastTagApi;->setDeviceModel(Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object p1

    invoke-virtual {p1}, Lpa/a;->c()Lqa/q;

    move-result-object p1

    invoke-virtual {p1, v1}, Lqa/q;->f(Lcom/tcl/browser/model/api/AdVastTagApi;)Lio/reactivex/Observable;

    move-result-object p1

    .line 64
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 65
    new-instance p2, Lbb/l;

    invoke-direct {p2, p0, p4, v3}, Lbb/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, Lbb/k;

    invoke-direct {p3, p0, p4, v3}, Lbb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/tcl/common/mvvm/BaseViewModel;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final getBookMarkByUrl(Ljava/lang/String;)Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMVideoInfoModel()Lra/a;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userId"

    invoke-static {v1, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1, p1}, Lra/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getMDur()J
    .locals 2

    iget-wide v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mDur:J

    return-wide v0
.end method

.method public final getMFromExternal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mFromExternal:Z

    return v0
.end method

.method public final getMLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getMPlayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/WebVideoBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mPlayList:Ljava/util/List;

    return-object v0
.end method

.method public final getMPlayerPosition()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mPlayerPosition:I

    return v0
.end method

.method public final getMPos()J
    .locals 2

    iget-wide v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mPos:J

    return-wide v0
.end method

.method public final getMVideoPixel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mVideoPixel:Ljava/lang/String;

    return-object v0
.end method

.method public final getMVideoTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mVideoTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getMVideoType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mVideoType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mVideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMWebExoPlayer()Lcom/tcl/browser/portal/browse/player/WebExoPlayer;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mWebExoPlayer:Lcom/tcl/browser/portal/browse/player/WebExoPlayer;

    return-object v0
.end method

.method public final getMWebUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mWebUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayerRecommendData()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "middleWareApi.zone"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/tcl/browser/api/MiddleWareApi;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "middleWareApi.language"

    invoke-static {v1, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMBrowseModel()Lza/d;

    move-result-object v2

    iget-object v3, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mWebUrl:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v1}, Lza/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    new-instance v1, Lla/d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lla/d;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lbb/a;->d:Lbb/a;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/tcl/common/mvvm/BaseViewModel;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final getSubtitleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/web/SubtitleBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->subtitleList:Ljava/util/List;

    return-object v0
.end method

.method public final insertSubscribeData(Ljava/lang/String;Ljava/lang/String;Ltb/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltb/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mTitle"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUrl"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCallBack"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->L(Landroidx/lifecycle/b0;)Lmd/w;

    move-result-object v0

    .line 2
    sget-object v1, Lmd/h0;->b:Lqd/b;

    .line 3
    new-instance v8, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$d;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$d;-><init>(Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;Ljava/lang/String;Ljava/lang/String;Ltb/d;Luc/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v8, p1}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final isSubscribed(Ljava/lang/String;Ltb/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltb/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mUrl"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCallBack"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->L(Landroidx/lifecycle/b0;)Lmd/w;

    move-result-object v0

    .line 2
    sget-object v1, Lmd/h0;->b:Lqd/b;

    .line 3
    new-instance v2, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$e;-><init>(Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;Ljava/lang/String;Ltb/d;Luc/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final matchResolutionSymbol(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "mResolution"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mResolutionMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mResolutionMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method public onAny(Landroidx/lifecycle/m;Landroidx/lifecycle/i$b;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tcl/common/mvvm/BaseViewModel;->onAny(Landroidx/lifecycle/m;Landroidx/lifecycle/i$b;)V

    .line 2
    sget-object v0, Landroidx/lifecycle/i$b;->ON_CREATE:Landroidx/lifecycle/i$b;

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mWebExoPlayer:Lcom/tcl/browser/portal/browse/player/WebExoPlayer;

    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/m;->r()Landroidx/lifecycle/i;

    move-result-object p1

    iget-object p2, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mWebExoPlayer:Lcom/tcl/browser/portal/browse/player/WebExoPlayer;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/l;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Landroidx/lifecycle/i$b;->ON_DESTROY:Landroidx/lifecycle/i$b;

    if-ne p2, v0, :cond_2

    .line 6
    iget-object p2, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mWebExoPlayer:Lcom/tcl/browser/portal/browse/player/WebExoPlayer;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->setCurrentPlayMediaCallBack(Lxa/a;)V

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mWebExoPlayer:Lcom/tcl/browser/portal/browse/player/WebExoPlayer;

    if-eqz p2, :cond_2

    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/m;->r()Landroidx/lifecycle/i;

    move-result-object p1

    iget-object p2, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mWebExoPlayer:Lcom/tcl/browser/portal/browse/player/WebExoPlayer;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/i;->b(Landroidx/lifecycle/l;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final recordCount()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/a;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "recommend"

    invoke-static {v0, v1}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v0

    const-string v2, "enter_video_play_count_key"

    .line 2
    invoke-virtual {v0, v2}, Ltb/f;->c(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/a;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v1}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v2, v0}, Ltb/f;->f(Ljava/lang/String;I)V

    return-void
.end method

.method public final recordPlayingVideo()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;

    invoke-direct {v0}, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mVideoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->setVideoUrl(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mVideoTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->setVideoTitle(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mWebExoPlayer:Lcom/tcl/browser/portal/browse/player/WebExoPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->getMExoPlayer()Lcom/google/android/exoplayer2/j;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/google/android/exoplayer2/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k;->Q()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->setVideoCurrentPos(J)V

    .line 5
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mVideoPixel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->setVideoPixel(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mVideoType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->setVideoType(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->subtitleList:Ljava/util/List;

    invoke-static {v1}, Lcom/tcl/ff/component/utils/common/h;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->setSubtitleList(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/tcl/ff/component/utils/common/h;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/a;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "recommend"

    invoke-static {v1, v2}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v1

    const-string v2, "last_play_video"

    invoke-virtual {v1, v2, v0}, Ltb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final removeSubscribeData(Ljava/lang/String;)V
    .locals 4

    const-string v0, "mUrl"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->L(Landroidx/lifecycle/b0;)Lmd/w;

    move-result-object v0

    .line 2
    sget-object v1, Lmd/h0;->b:Lqd/b;

    .line 3
    new-instance v2, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$j;-><init>(Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;Ljava/lang/String;Luc/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final reportPlayInfo(J)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const/16 p1, 0x3e8

    int-to-long p1, p1

    div-long/2addr v0, p1

    long-to-int v4, v0

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/a;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string p2, "recommend"

    invoke-static {p1, p2}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object p1

    const-string p2, "enter_browse_page_count_key"

    .line 3
    invoke-virtual {p1, p2}, Ltb/f;->c(Ljava/lang/String;)I

    move-result v5

    const-string p1, "reportPlayInfo*****videoUrl: "

    .line 4
    invoke-static {p1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mVideoUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    .line 6
    sget-object p1, Ldc/c;->c:Ldc/c$b;

    invoke-virtual {p1}, Ldc/c$b;->a()Ldc/c;

    move-result-object p1

    sget-object p2, Ldc/e;->PLAY_PAGE_TYPE:Ldc/e;

    invoke-virtual {p2}, Ldc/e;->getType()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/tcl/browser/model/data/report/WebPageDataInfo;

    .line 8
    invoke-virtual {p2}, Ldc/e;->getType()Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object p2, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mVideoUrl:Ljava/lang/String;

    invoke-static {p2}, La2/a;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    sget-object p2, Ldc/d;->PLAY_PAGE:Ldc/d;

    invoke-virtual {p2}, Ldc/d;->getValue()I

    move-result v7

    move-object v2, v1

    .line 11
    invoke-direct/range {v2 .. v7}, Lcom/tcl/browser/model/data/report/WebPageDataInfo;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 12
    new-instance p2, Lcom/tcl/browser/model/data/report/BasicInfo;

    invoke-direct {p2}, Lcom/tcl/browser/model/data/report/BasicInfo;-><init>()V

    .line 13
    new-instance v2, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$k;

    invoke-direct {v2}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$k;-><init>()V

    .line 14
    invoke-virtual {p1, v0, v1, p2, v2}, Ldc/c;->c0(Ljava/lang/String;Lcom/tcl/browser/model/data/report/WebPageDataInfo;Lcom/tcl/browser/model/data/report/BasicInfo;Ltb/d;)V

    return-void
.end method

.method public final reportVideoDomain(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mWebExoPlayer:Lcom/tcl/browser/portal/browse/player/WebExoPlayer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->getMExoPlayer()Lcom/google/android/exoplayer2/j;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->e()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-static {p1}, La2/a;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "VideoDomain"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ltb/g;->c()Ltb/g;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Ltb/g;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final reportWebUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mWebExoPlayer:Lcom/tcl/browser/portal/browse/player/WebExoPlayer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->getMExoPlayer()Lcom/google/android/exoplayer2/j;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->e()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "WebVideo"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ltb/g;->c()Ltb/g;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Ltb/g;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final setMDur(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mDur:J

    return-void
.end method

.method public final setMFromExternal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mFromExternal:Z

    return-void
.end method

.method public final setMLanguage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mLanguage:Ljava/lang/String;

    return-void
.end method

.method public final setMPlayList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tcl/browser/model/data/WebVideoBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mPlayList:Ljava/util/List;

    return-void
.end method

.method public final setMPlayerPosition(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mPlayerPosition:I

    return-void
.end method

.method public final setMPos(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mPos:J

    return-void
.end method

.method public final setMVideoPixel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mVideoPixel:Ljava/lang/String;

    return-void
.end method

.method public final setMVideoTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mVideoTitle:Ljava/lang/String;

    return-void
.end method

.method public final setMVideoType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mVideoType:Ljava/lang/String;

    return-void
.end method

.method public final setMVideoUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mVideoUrl:Ljava/lang/String;

    return-void
.end method

.method public final setMWebUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mWebUrl:Ljava/lang/String;

    return-void
.end method

.method public final setPlayItem(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tcl/browser/model/data/WebVideoBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->setPlayListWithIndex(Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public final setPlayListWithIndex(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tcl/browser/model/data/WebVideoBean;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iput-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mPlayList:Ljava/util/List;

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/model/data/WebVideoBean;

    .line 3
    iget-object p2, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mWebUrl:Ljava/lang/String;

    const-string v0, ""

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mVideoTitle:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/WebVideoBean;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 4
    :goto_0
    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getAdUrlWithVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tcl/browser/model/data/WebVideoBean;)V

    :cond_2
    return-void
.end method

.method public final setSubtitleList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tcl/browser/model/data/web/SubtitleBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->subtitleList:Ljava/util/List;

    return-void
.end method

.method public final setWebPlayerStateBack(Lxa/g;)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->mWebExoPlayer:Lcom/tcl/browser/portal/browse/player/WebExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->setPlayStateCallBack(Lxa/g;)V

    :cond_0
    return-void
.end method
