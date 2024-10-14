.class public final Lx3/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;
.implements Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lx3/a;


# direct methods
.method public constructor <init>(Lx3/a;)V
    .locals 0

    iput-object p1, p0, Lx3/a$c;->a:Lx3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/a$c;->a:Lx3/a;

    .line 2
    iget-object v0, v0, Lx3/a;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call to getAdProgress when using preloading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getContentProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 9

    .line 1
    iget-object v0, p0, Lx3/a$c;->a:Lx3/a;

    .line 2
    invoke-virtual {v0}, Lx3/a;->G()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lx3/a$c;->a:Lx3/a;

    .line 4
    iget-object v1, v1, Lx3/a;->a:Lx3/c$a;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lx3/a$c;->a:Lx3/a;

    .line 7
    iget-wide v2, v1, Lx3/a;->O:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lx3/a$c;->a:Lx3/a;

    .line 9
    iget-wide v6, v3, Lx3/a;->O:J

    sub-long/2addr v1, v6

    const-wide/16 v6, 0xfa0

    cmp-long v8, v1, v6

    if-ltz v8, :cond_1

    .line 10
    iput-wide v4, v3, Lx3/a;->O:J

    .line 11
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Ad preloading timed out"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lx3/a;->a(Lx3/a;Ljava/lang/Exception;)V

    .line 12
    iget-object v1, p0, Lx3/a$c;->a:Lx3/a;

    .line 13
    invoke-virtual {v1}, Lx3/a;->Q()V

    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, v1, Lx3/a;->M:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 15
    iget-object v1, v1, Lx3/a;->q:Lcom/google/android/exoplayer2/x;

    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lx3/a$c;->a:Lx3/a;

    .line 17
    invoke-virtual {v1}, Lx3/a;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    iget-object v1, p0, Lx3/a$c;->a:Lx3/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 19
    iput-wide v2, v1, Lx3/a;->O:J

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getVolume()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/a$c;->a:Lx3/a;

    .line 2
    invoke-virtual {v0}, Lx3/a;->I()I

    move-result v0

    return v0
.end method

.method public final loadAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/a$c;->a:Lx3/a;

    invoke-static {v0, p1, p2}, Lx3/a;->r(Lx3/a;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lx3/a$c;->a:Lx3/a;

    const-string v0, "loadAd"

    .line 3
    invoke-virtual {p2, v0, p1}, Lx3/a;->P(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lx3/a$c;->a:Lx3/a;

    .line 3
    iget-object v0, v0, Lx3/a;->a:Lx3/c$a;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lx3/a$c;->a:Lx3/a;

    .line 6
    iget-object v1, v0, Lx3/a;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lx3/a;->p:Ljava/lang/Object;

    .line 8
    new-instance v1, Lcom/google/android/exoplayer2/source/ads/a;

    iget-object v3, p0, Lx3/a$c;->a:Lx3/a;

    .line 9
    iget-object v3, v3, Lx3/a;->f:Ljava/lang/Object;

    new-array v2, v2, [J

    .line 10
    invoke-direct {v1, v3, v2}, Lcom/google/android/exoplayer2/source/ads/a;-><init>(Ljava/lang/Object;[J)V

    .line 11
    iput-object v1, v0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    .line 12
    iget-object v0, p0, Lx3/a$c;->a:Lx3/a;

    .line 13
    invoke-virtual {v0}, Lx3/a;->T()V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorCode()Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_LINEAR_ASSET_MISMATCH:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    if-eq v0, v1, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorCode()Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->UNKNOWN_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 16
    :try_start_0
    iget-object v0, p0, Lx3/a$c;->a:Lx3/a;

    invoke-static {v0, p1}, Lx3/a;->a(Lx3/a;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lx3/a$c;->a:Lx3/a;

    const-string v2, "onAdError"

    .line 18
    invoke-virtual {v1, v2, v0}, Lx3/a;->P(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    :cond_3
    :goto_0
    iget-object v0, p0, Lx3/a$c;->a:Lx3/a;

    .line 20
    iget-object v1, v0, Lx3/a;->w:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    if-nez v1, :cond_4

    .line 21
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;->createForAllAds(Ljava/lang/Exception;)Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    move-result-object p1

    .line 22
    iput-object p1, v0, Lx3/a;->w:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    .line 23
    :cond_4
    iget-object p1, p0, Lx3/a$c;->a:Lx3/a;

    .line 24
    invoke-virtual {p1}, Lx3/a;->Q()V

    return-void
.end method

.method public final onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 2
    iget-object v0, p0, Lx3/a$c;->a:Lx3/a;

    .line 3
    iget-object v0, v0, Lx3/a;->a:Lx3/c$a;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_0
    iget-object v0, p0, Lx3/a$c;->a:Lx3/a;

    invoke-static {v0, p1}, Lx3/a;->k(Lx3/a;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lx3/a$c;->a:Lx3/a;

    const-string v1, "onAdEvent"

    .line 7
    invoke-virtual {v0, v1, p1}, Lx3/a;->P(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final onAdsManagerLoaded(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;->getAdsManager()Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lx3/a$c;->a:Lx3/a;

    .line 3
    iget-object v1, v1, Lx3/a;->p:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;->getUserRequestContext()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->destroy()V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lx3/a$c;->a:Lx3/a;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p1, Lx3/a;->p:Ljava/lang/Object;

    .line 8
    iput-object v0, p1, Lx3/a;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 9
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 10
    iget-object p1, p0, Lx3/a$c;->a:Lx3/a;

    .line 11
    iget-object p1, p1, Lx3/a;->a:Lx3/c$a;

    .line 12
    iget-object p1, p1, Lx3/c$a;->h:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 14
    :cond_1
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 15
    iget-object p1, p0, Lx3/a$c;->a:Lx3/a;

    .line 16
    iget-object p1, p1, Lx3/a;->a:Lx3/c$a;

    .line 17
    iget-object p1, p1, Lx3/c$a;->i:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    if-eqz p1, :cond_2

    .line 18
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 19
    :cond_2
    :try_start_0
    iget-object p1, p0, Lx3/a$c;->a:Lx3/a;

    new-instance v1, Lcom/google/android/exoplayer2/source/ads/a;

    iget-object v2, p0, Lx3/a$c;->a:Lx3/a;

    .line 20
    iget-object v2, v2, Lx3/a;->f:Ljava/lang/Object;

    .line 21
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->getAdCuePoints()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lx3/c;->a(Ljava/util/List;)[J

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/source/ads/a;-><init>(Ljava/lang/Object;[J)V

    .line 22
    iput-object v1, p1, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    .line 23
    iget-object p1, p0, Lx3/a$c;->a:Lx3/a;

    .line 24
    invoke-virtual {p1}, Lx3/a;->T()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    iget-object v0, p0, Lx3/a$c;->a:Lx3/a;

    const-string v1, "onAdsManagerLoaded"

    .line 26
    invoke-virtual {v0, v1, p1}, Lx3/a;->P(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final pauseAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/a$c;->a:Lx3/a;

    invoke-static {v0, p1}, Lx3/a;->w(Lx3/a;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lx3/a$c;->a:Lx3/a;

    const-string v1, "pauseAd"

    .line 3
    invoke-virtual {v0, v1, p1}, Lx3/a;->P(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final playAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/a$c;->a:Lx3/a;

    invoke-static {v0, p1}, Lx3/a;->s(Lx3/a;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lx3/a$c;->a:Lx3/a;

    const-string v1, "playAd"

    .line 3
    invoke-virtual {v0, v1, p1}, Lx3/a;->P(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/a$c;->a:Lx3/a;

    .line 2
    iget-object v0, v0, Lx3/a;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final stopAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/a$c;->a:Lx3/a;

    invoke-static {v0, p1}, Lx3/a;->x(Lx3/a;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lx3/a$c;->a:Lx3/a;

    const-string v1, "stopAd"

    .line 3
    invoke-virtual {v0, v1, p1}, Lx3/a;->P(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
