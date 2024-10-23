.class public final Lcom/tcl/browser/portal/browse/player/WebExoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;
.implements Lcom/google/android/exoplayer2/x$c;
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;
.implements Lxa/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/browser/portal/browse/player/WebExoPlayer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/l;",
        "Lcom/google/android/exoplayer2/x$c;",
        "Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;",
        "Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;",
        "Lxa/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tcl/browser/portal/browse/player/WebExoPlayer$a;

.field public static final PLAYER_ERROR:I = 0xad9c


# instance fields
.field private mAdsLoader:Lx3/b;

.field private mCurrentPlayMediaCallBack:Lxa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDataSourceFactory:Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

.field private final mMediaItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/r;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayStateCallBack:Lxa/g;

.field private mPlayer:Lcom/google/android/exoplayer2/j;

.field private mPlayerPositionListener:Lxa/h;

.field private mPlayerView:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

.field private mTrackSelectionParameters:Lm5/e$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tcl/browser/portal/browse/player/WebExoPlayer$a;

    invoke-direct {v0}, Lcom/tcl/browser/portal/browse/player/WebExoPlayer$a;-><init>()V

    sput-object v0, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->Companion:Lcom/tcl/browser/portal/browse/player/WebExoPlayer$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mMediaItemList:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    invoke-static {p0}, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->onPlayerError$lambda-1(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method private final initializePlayer()V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    move-object/from16 v12, p0

    .line 1
    iget-object v0, v12, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mPlayer:Lcom/google/android/exoplayer2/j;

    if-nez v0, :cond_9

    .line 2
    sget v0, Lcom/tcl/ff/component/utils/common/a;->a:I

    .line 3
    invoke-static {}, Lcom/tcl/ff/component/utils/common/a0;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    :cond_0
    if-eqz v0, :cond_9

    const/4 v9, 0x0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    const-wide/16 v2, 0x2710

    const/4 v8, -0x1

    const/4 v7, 0x1

    .line 6
    new-instance v14, Lx3/b$a;

    invoke-direct {v14}, Lx3/b$a;-><init>()V

    const/4 v6, 0x0

    .line 7
    new-instance v15, Lx3/b;

    new-instance v11, Lx3/c$a;

    move-object v1, v11

    move v4, v8

    move v5, v8

    move-object/from16 v10, p0

    move-object/from16 v16, v0

    move-object v0, v11

    move-object/from16 v11, p0

    invoke-direct/range {v1 .. v11}, Lx3/c$a;-><init>(JIIZZILjava/util/Set;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    const/4 v1, 0x0

    invoke-direct {v15, v13, v0, v14}, Lx3/b;-><init>(Landroid/content/Context;Lx3/c$a;Lx3/c$b;)V
    const/4 v15, 0x0

    .line 8
    iput-object v15, v12, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mAdsLoader:Lx3/b;

    .line 9
    invoke-static/range {v16 .. v16}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 10
    sget v2, Lcom/tcl/browser/portal/browse/R$layout;->layout_web_video_playerview:I

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.tcl.browser.portal.browse.player.WebStyledPlayerView"

    invoke-static {v0, v1}, Lmd/z;->x(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    iput-object v0, v12, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mPlayerView:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    .line 12
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    iget-object v1, v12, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mPlayerView:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :goto_0
    iget-object v0, v12, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mPlayerView:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->getController()Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v12}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->setCurrentPositionCallback(Lxa/b;)V

    .line 15
    :cond_2
    const-class v1, Lxa/e;

    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v0, Lxa/e;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

    if-nez v0, :cond_4

    .line 17
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lw3/b;->a(Landroid/content/Context;)Lorg/chromium/net/CronetEngine;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    new-instance v2, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$b;

    .line 20
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$b;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;)V

    sput-object v2, Lxa/e;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

    .line 21
    :cond_3
    sget-object v0, Lxa/e;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

    if-nez v0, :cond_4

    .line 22
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    .line 23
    sget-object v2, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-virtual {v0, v2}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    .line 24
    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 25
    new-instance v0, Lcom/google/android/exoplayer2/upstream/c$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/c$a;-><init>()V

    sput-object v0, Lxa/e;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

    .line 26
    :cond_4
    sget-object v0, Lxa/e;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 27
    iput-object v0, v12, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mDataSourceFactory:Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

    const/4 v0, 0x2

    .line 28
    new-instance v1, Lr3/e;

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lr3/e;-><init>(Landroid/content/Context;)V

    .line 29
    iput v0, v1, Lr3/e;->c:I

    .line 30
    new-instance v0, Lm5/e$d;

    move-object/from16 v2, v16

    invoke-direct {v0, v2}, Lm5/e$d;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v4, Lm5/e$c;

    invoke-direct {v4, v0}, Lm5/e$c;-><init>(Lm5/e$d;)V

    .line 32
    iput-object v4, v12, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mTrackSelectionParameters:Lm5/e$c;

    .line 33
    new-instance v0, Lcom/google/android/exoplayer2/j$b;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/j$b;-><init>(Landroid/content/Context;)V

    .line 34
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/j$b;->q:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    invoke-static {v2}, Lp5/a;->d(Z)V

    .line 35
    new-instance v2, Lr3/h;

    invoke-direct {v2, v1, v3}, Lr3/h;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/j$b;->c:Ln7/s;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j$b;->a()Lcom/google/android/exoplayer2/j;

    move-result-object v0

    .line 37
    iput-object v0, v12, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mPlayer:Lcom/google/android/exoplayer2/j;

    .line 38
    iget-object v1, v12, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mTrackSelectionParameters:Lm5/e$c;

    const-string v2, "null cannot be cast to non-null type com.google.android.exoplayer2.trackselection.DefaultTrackSelector.Parameters"

    invoke-static {v1, v2}, Lmd/z;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast v0, Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k;->O(Lm5/m;)V

    .line 40
    iget-object v0, v12, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mPlayer:Lcom/google/android/exoplayer2/j;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/k;->u(Lcom/google/android/exoplayer2/x$c;)V

    .line 41
    :cond_5
    iget-object v0, v12, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mPlayer:Lcom/google/android/exoplayer2/j;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    check-cast v0, Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/k;->x0(Z)V

    .line 42
    :goto_1
    iget-object v0, v12, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mAdsLoader:Lx3/b;

    if-eqz v0, :cond_7

    iget-object v1, v12, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mPlayer:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0, v1}, Lx3/b;->A(Lcom/google/android/exoplayer2/x;)V

    .line 43
    :cond_7
    iget-object v0, v12, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mPlayerView:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, v12, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mPlayer:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0, v1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->setPlayer(Lcom/google/android/exoplayer2/x;)V

    :goto_2
    const-string v0, "WebExoPlayer start initializing\uff1a"

    .line 44
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 45
    iget-object v1, v12, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mPlayer:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v1

    throw v0

    :cond_9
    :goto_3
    return-void
.end method

.method private static final onPlayerError$lambda-1(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    const-string v0, "$error"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Player error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/tcl/ff/component/utils/common/u;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final releasePlayer()V
    .locals 3

    const-string v0, "WebExoPlayer start releasePlayer"

    .line 1
    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mAdsLoader:Lx3/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lx3/b;->release()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mAdsLoader:Lx3/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lx3/b;->A(Lcom/google/android/exoplayer2/x;)V

    .line 5
    :cond_1
    iput-object v1, p0, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mAdsLoader:Lx3/b;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mPlayerView:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    if-eqz v0, :cond_7

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 8
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mPlayerView:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mPlayerView:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->getController()Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->setCurrentPositionCallback(Lxa/b;)V

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mPlayerView:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->setPlayer(Lcom/google/android/exoplayer2/x;)V

    .line 12
    :goto_1
    iput-object v1, p0, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mPlayerView:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    .line 13
    :cond_7
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mPlayer:Lcom/google/android/exoplayer2/j;

    if-eqz v0, :cond_9

    .line 14
    iput-object v1, p0, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mPlayStateCallBack:Lxa/g;

    .line 15
    iput-object v1, p0, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mCurrentPlayMediaCallBack:Lxa/a;

    if-eqz v0, :cond_8

    .line 16
    check-cast v0, Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->q0()V

    .line 17
    :cond_8
    iput-object v1, p0, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mPlayer:Lcom/google/android/exoplayer2/j;

    :cond_9
    const-string v0, "WebExoPlayer releasePlayer\uff1a"

    .line 18
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mPlayerView:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public currentPlayPosition(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mPlayerPositionListener:Lxa/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lxa/h;->e(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic currentPlayPosition(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->currentPlayPosition(I)V

    return-void
.end method

.method public final getAdsLoader()Lx3/b;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mAdsLoader:Lx3/b;

    return-object v0
.end method

.method public final getDataSourceFactory()Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mDataSourceFactory:Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

    return-object v0
.end method

.method public getMExoPlayer()Lcom/google/android/exoplayer2/j;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mPlayer:Lcom/google/android/exoplayer2/j;

    return-object v0
.end method

.method public getMPlayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mMediaItemList:Ljava/util/List;

    return-object v0
.end method

.method public final getPlayerView()Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mPlayerView:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->initializePlayer()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mPlayerView:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mPlayer:Lcom/google/android/exoplayer2/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lmd/z;->w(Ljava/lang/Object;)V

    check-cast v0, Lcom/google/android/exoplayer2/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->w()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public nextWebVideo()V
    .locals 0

    return-void
.end method

.method public onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 1

    const-string v0, "WebExoPlayer onAdError: *** "

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->b(Ljava/lang/String;)I

    return-void
.end method

.method public onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 1

    const-string v0, "***WebExoPlayer AdEvent: "

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tcl/ff/component/utils/common/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onAudioAttributesChanged(Lt3/d;)V
    .locals 0

    return-void
.end method

.method public onAudioSessionIdChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebExoPlayer onAudioSessionIdChanged *** "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(Lcom/google/android/exoplayer2/x$a;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(Lcom/google/android/exoplayer2/i;)V
    .locals 0

    return-void
.end method

.method public onDeviceVolumeChanged(IZ)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebExoPlayer onDeviceVolumeChanged *** "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onEvents(Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/x$b;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebExoPlayer onIsPlayingChanged*** "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onLoadingChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    return-void
.end method

.method public onMediaItemTransition(Lcom/google/android/exoplayer2/r;I)V
    .locals 0

    iget-object p2, p0, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mCurrentPlayMediaCallBack:Lxa/a;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/r$i;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/r$h;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lxa/a;->J(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(Lcom/google/android/exoplayer2/s;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/s;
        value = .enum Landroidx/lifecycle/i$b;->ON_PAUSE:Landroidx/lifecycle/i$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mPlayer:Lcom/google/android/exoplayer2/j;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/exoplayer2/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->pause()V

    :cond_0
    const-string v0, "WebExoPlayer paused."

    .line 2
    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    .line 3
    sget v0, Lp5/d0;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->releasePlayer()V

    :cond_1
    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebExoPlayer onPlayWhenReadyChanged*** "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/w;)V
    .locals 0

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mPlayStateCallBack:Lxa/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lxa/g;->currentPlayState(I)V

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebExoPlayer onPlaybackStateChanged: *** "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebExoPlayer onPlayerError\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    .line 2
    iget v0, p1, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mPlayer:Lcom/google/android/exoplayer2/j;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/google/android/exoplayer2/d;

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->A()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/d;->Y(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mPlayer:Lcom/google/android/exoplayer2/j;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/google/android/exoplayer2/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k;->prepare()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mPlayStateCallBack:Lxa/g;

    if-eqz v0, :cond_2

    const v1, 0xad9c

    invoke-interface {v0, v1}, Lxa/g;->currentPlayState(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mPlayerView:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    if-eqz v0, :cond_3

    new-instance v1, Landroidx/core/widget/d;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Landroidx/core/widget/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebExoPlayer onPlayerErrorChanged*** "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/s;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(Lcom/google/android/exoplayer2/x$d;Lcom/google/android/exoplayer2/x$d;I)V
    .locals 0

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 3

    const-string v0, "WebExoPlayer onRenderedFirstFrame "

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/s;
        value = .enum Landroidx/lifecycle/i$b;->ON_RESUME:Landroidx/lifecycle/i$b;
    .end annotation

    .line 1
    sget v0, Lp5/d0;->a:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mPlayer:Lcom/google/android/exoplayer2/j;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->initializePlayer()V

    :cond_1
    return-void
.end method

.method public onSeekBackIncrementChanged(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebExoPlayer onSeekBackIncrementChanged*** "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    return-void
.end method

.method public onSeekForwardIncrementChanged(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebExoPlayer onSeekForwardIncrementChanged*** "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onSeekProcessed()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebExoPlayer onSkipSilenceEnabledChanged *** "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    return-void
.end method

.method public final onStart()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/s;
        value = .enum Landroidx/lifecycle/i$b;->ON_START:Landroidx/lifecycle/i$b;
    .end annotation

    .line 1
    sget v0, Lp5/d0;->a:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->initializePlayer()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/s;
        value = .enum Landroidx/lifecycle/i$b;->ON_STOP:Landroidx/lifecycle/i$b;
    .end annotation

    .line 1
    sget v0, Lp5/d0;->a:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->releasePlayer()V

    :cond_0
    return-void
.end method

.method public onSurfaceSizeChanged(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebExoPlayer onSurfaceSizeChanged *** "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onTimelineChanged(Lcom/google/android/exoplayer2/e0;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(Lm5/m;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onTracksChanged(Lt4/s;Lm5/k;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic onTracksInfoChanged(Lcom/google/android/exoplayer2/f0;)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(Lq5/n;)V
    .locals 2

    const-string v0, "videoSize"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebExoPlayer onVideoSizeChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lq5/n;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p1, p1, Lq5/n;->c:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebExoPlayer onVolumeChanged *** "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mPlayer:Lcom/google/android/exoplayer2/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->pause()V

    :cond_1
    return-void
.end method

.method public play(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mPlayer:Lcom/google/android/exoplayer2/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->pause()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mPlayer:Lcom/google/android/exoplayer2/j;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    check-cast v0, Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/k;->g(IJ)V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mPlayer:Lcom/google/android/exoplayer2/j;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/google/android/exoplayer2/d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d;->play()V

    :cond_3
    return-void
.end method

.method public previousWebVideo()V
    .locals 0

    return-void
.end method

.method public final setCurrentPlayMediaCallBack(Lxa/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mCurrentPlayMediaCallBack:Lxa/a;

    return-void
.end method

.method public setPlayList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "playList"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mPlayer:Lcom/google/android/exoplayer2/j;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mMediaItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mMediaItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mPlayer:Lcom/google/android/exoplayer2/j;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/google/android/exoplayer2/d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d;->T()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mPlayer:Lcom/google/android/exoplayer2/j;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mMediaItemList:Ljava/util/List;

    check-cast p1, Lcom/google/android/exoplayer2/d;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/d;->b(Ljava/util/List;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mPlayer:Lcom/google/android/exoplayer2/j;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/google/android/exoplayer2/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k;->prepare()V

    :cond_3
    const-string p1, "**WebExoPlayer setPlayList****"

    .line 7
    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method

.method public final setPlayStateCallBack(Lxa/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mPlayStateCallBack:Lxa/g;

    return-void
.end method

.method public final setPlayerPositionListener(Lxa/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebExoPlayer;->mPlayerPositionListener:Lxa/h;

    return-void
.end method
