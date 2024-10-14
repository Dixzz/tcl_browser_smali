.class public final Lx3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/x$c;
.implements Lcom/google/android/exoplayer2/source/ads/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/b$a;
    }
.end annotation


# instance fields
.field public final a:Lx3/c$a;

.field public final c:Landroid/content/Context;

.field public final d:Lx3/c$b;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lx3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;",
            "Lx3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/android/exoplayer2/e0$b;

.field public final h:Lcom/google/android/exoplayer2/e0$d;

.field public i:Z

.field public j:Lcom/google/android/exoplayer2/x;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/google/android/exoplayer2/x;

.field public m:Lx3/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ima"

    invoke-static {v0}, Lr3/y;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx3/c$a;Lx3/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lx3/b;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lx3/b;->a:Lx3/c$a;

    .line 4
    iput-object p3, p0, Lx3/b;->d:Lx3/c$b;

    .line 5
    invoke-static {}, Lcom/google/common/collect/d0;->of()Lcom/google/common/collect/d0;

    move-result-object p1

    iput-object p1, p0, Lx3/b;->k:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx3/b;->e:Ljava/util/HashMap;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx3/b;->f:Ljava/util/HashMap;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/e0$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/e0$b;-><init>()V

    iput-object p1, p0, Lx3/b;->g:Lcom/google/android/exoplayer2/e0$b;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/e0$d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/e0$d;-><init>()V

    iput-object p1, p0, Lx3/b;->h:Lcom/google/android/exoplayer2/e0$d;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/exoplayer2/x;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lp5/a;->d(Z)V

    if-eqz p1, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/k;

    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->s:Landroid/os/Looper;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 7
    :cond_2
    invoke-static {v2}, Lp5/a;->d(Z)V

    .line 8
    iput-object p1, p0, Lx3/b;->j:Lcom/google/android/exoplayer2/x;

    .line 9
    iput-boolean v3, p0, Lx3/b;->i:Z

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/b;->l:Lcom/google/android/exoplayer2/x;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lx3/b;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/a;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lx3/a$b;

    invoke-direct {v0, p2, p3}, Lx3/a$b;-><init>(II)V

    .line 5
    iget-object p2, p1, Lx3/a;->a:Lx3/c$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p1, Lx3/a;->m:Lcom/google/common/collect/z;

    invoke-interface {p2}, Lcom/google/common/collect/k;->inverse()Lcom/google/common/collect/k;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    .line 7
    :goto_0
    iget-object v0, p1, Lx3/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_2

    .line 8
    iget-object v0, p1, Lx3/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v0, p2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onLoaded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x17

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unexpected prepared ad "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdTagLoader"

    .line 10
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public final k(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lo5/i;Ljava/lang/Object;Ln5/b;Lcom/google/android/exoplayer2/source/ads/b$a;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lx3/b;->i:Z

    const-string v1, "Set player using adsLoader.setPlayer before preparing the player."

    invoke-static {v0, v1}, Lp5/a;->e(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lx3/b;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lx3/b;->j:Lcom/google/android/exoplayer2/x;

    iput-object v0, p0, Lx3/b;->l:Lcom/google/android/exoplayer2/x;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/x;->u(Lcom/google/android/exoplayer2/x$c;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lx3/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/a;

    if-nez v0, :cond_3

    .line 6
    invoke-interface {p4}, Ln5/b;->getAdViewGroup()Landroid/view/ViewGroup;

    move-result-object v8

    .line 7
    iget-object v0, p0, Lx3/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lx3/a;

    iget-object v2, p0, Lx3/b;->c:Landroid/content/Context;

    iget-object v3, p0, Lx3/b;->a:Lx3/c$a;

    iget-object v4, p0, Lx3/b;->d:Lx3/c$b;

    iget-object v5, p0, Lx3/b;->k:Ljava/util/List;

    move-object v1, v0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lx3/a;-><init>(Landroid/content/Context;Lx3/c$a;Lx3/c$b;Ljava/util/List;Lo5/i;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    .line 9
    iget-object p2, p0, Lx3/b;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object p2, p0, Lx3/b;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lx3/a;

    .line 11
    :cond_3
    iget-object p2, p0, Lx3/b;->f:Ljava/util/HashMap;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, v0, Lx3/a;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    .line 15
    iget-object p3, v0, Lx3/a;->j:Ljava/util/ArrayList;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_4

    .line 16
    sget-object p1, Lcom/google/android/exoplayer2/source/ads/a;->h:Lcom/google/android/exoplayer2/source/ads/a;

    iget-object p2, v0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/ads/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 17
    iget-object p1, v0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    check-cast p5, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;

    invoke-virtual {p5, p1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;->a(Lcom/google/android/exoplayer2/source/ads/a;)V

    goto/16 :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 18
    iput p1, v0, Lx3/a;->t:I

    .line 19
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iput-object p1, v0, Lx3/a;->s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 20
    iput-object p1, v0, Lx3/a;->r:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 21
    invoke-virtual {v0}, Lx3/a;->Q()V

    .line 22
    sget-object p1, Lcom/google/android/exoplayer2/source/ads/a;->h:Lcom/google/android/exoplayer2/source/ads/a;

    iget-object p3, v0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/ads/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 23
    iget-object p1, v0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    check-cast p5, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;

    invoke-virtual {p5, p1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;->a(Lcom/google/android/exoplayer2/source/ads/a;)V

    goto :goto_0

    .line 24
    :cond_5
    iget-object p1, v0, Lx3/a;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz p1, :cond_6

    .line 25
    new-instance p1, Lcom/google/android/exoplayer2/source/ads/a;

    iget-object p3, v0, Lx3/a;->f:Ljava/lang/Object;

    iget-object p5, v0, Lx3/a;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 26
    invoke-interface {p5}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->getAdCuePoints()Ljava/util/List;

    move-result-object p5

    invoke-static {p5}, Lx3/c;->a(Ljava/util/List;)[J

    move-result-object p5

    invoke-direct {p1, p3, p5}, Lcom/google/android/exoplayer2/source/ads/a;-><init>(Ljava/lang/Object;[J)V

    iput-object p1, v0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    .line 27
    invoke-virtual {v0}, Lx3/a;->T()V

    .line 28
    :cond_6
    :goto_0
    invoke-interface {p4}, Ln5/b;->getAdOverlayInfos()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln5/a;

    .line 29
    iget-object p4, v0, Lx3/a;->n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    iget-object p5, v0, Lx3/a;->c:Lx3/c$b;

    iget-object v1, p3, Ln5/a;->a:Landroid/view/View;

    iget v2, p3, Ln5/a;->b:I

    if-eqz v2, :cond_9

    if-eq v2, p2, :cond_8

    const/4 v3, 0x3

    if-eq v2, v3, :cond_7

    .line 30
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->OTHER:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    goto :goto_2

    .line 31
    :cond_7
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    goto :goto_2

    .line 32
    :cond_8
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    goto :goto_2

    .line 33
    :cond_9
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 34
    :goto_2
    iget-object p3, p3, Ln5/a;->c:Ljava/lang/String;

    .line 35
    check-cast p5, Lx3/b$a;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    move-result-object p5

    .line 37
    invoke-virtual {p5, v1, v2, p3}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createFriendlyObstruction(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    move-result-object p3

    .line 38
    invoke-interface {p4, p3}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->registerFriendlyObstruction(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    goto :goto_1

    .line 39
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lx3/b;->z()V

    return-void
.end method

.method public final synthetic onAvailableCommandsChanged(Lcom/google/android/exoplayer2/x$a;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDeviceInfoChanged(Lcom/google/android/exoplayer2/i;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    return-void
.end method

.method public final synthetic onEvents(Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/x$b;)V
    .locals 0

    return-void
.end method

.method public final synthetic onIsLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onIsPlayingChanged(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onMediaItemTransition(Lcom/google/android/exoplayer2/r;I)V
    .locals 0

    return-void
.end method

.method public final synthetic onMediaMetadataChanged(Lcom/google/android/exoplayer2/s;)V
    .locals 0

    return-void
.end method

.method public final synthetic onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/w;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlaybackStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayerStateChanged(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic onPositionDiscontinuity(I)V
    .locals 0

    return-void
.end method

.method public final onPositionDiscontinuity(Lcom/google/android/exoplayer2/x$d;Lcom/google/android/exoplayer2/x$d;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx3/b;->z()V

    .line 2
    invoke-virtual {p0}, Lx3/b;->x()V

    return-void
.end method

.method public final synthetic onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 0

    invoke-virtual {p0}, Lx3/b;->x()V

    return-void
.end method

.method public final synthetic onSeekProcessed()V
    .locals 0

    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-virtual {p0}, Lx3/b;->x()V

    return-void
.end method

.method public final synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onSurfaceSizeChanged(II)V
    .locals 0

    return-void
.end method

.method public final onTimelineChanged(Lcom/google/android/exoplayer2/e0;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lx3/b;->z()V

    .line 3
    invoke-virtual {p0}, Lx3/b;->x()V

    return-void
.end method

.method public final synthetic onTrackSelectionParametersChanged(Lm5/m;)V
    .locals 0

    return-void
.end method

.method public final synthetic onTracksChanged(Lt4/s;Lm5/k;)V
    .locals 0

    return-void
.end method

.method public final synthetic onTracksInfoChanged(Lcom/google/android/exoplayer2/f0;)V
    .locals 0

    return-void
.end method

.method public final synthetic onVideoSizeChanged(Lq5/n;)V
    .locals 0

    return-void
.end method

.method public final synthetic onVolumeChanged(F)V
    .locals 0

    return-void
.end method

.method public final r(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;IILjava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lx3/b;->l:Lcom/google/android/exoplayer2/x;

    if-nez p4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p4, p0, Lx3/b;->f:Ljava/util/HashMap;

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/a;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p4, p1, Lx3/a;->q:Lcom/google/android/exoplayer2/x;

    if-nez p4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lx3/a;->J(II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "handlePrepareError"

    .line 6
    invoke-virtual {p1, p3, p2}, Lx3/a;->P(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/b;->l:Lcom/google/android/exoplayer2/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/x;->m(Lcom/google/android/exoplayer2/x$c;)V

    .line 3
    iput-object v1, p0, Lx3/b;->l:Lcom/google/android/exoplayer2/x;

    .line 4
    invoke-virtual {p0}, Lx3/b;->z()V

    .line 5
    :cond_0
    iput-object v1, p0, Lx3/b;->j:Lcom/google/android/exoplayer2/x;

    .line 6
    iget-object v0, p0, Lx3/b;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/a;

    .line 7
    invoke-virtual {v1}, Lx3/a;->release()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lx3/b;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    iget-object v0, p0, Lx3/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/a;

    .line 10
    invoke-virtual {v1}, Lx3/a;->release()V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lx3/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/ads/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/b;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/a;

    .line 2
    invoke-virtual {p0}, Lx3/b;->z()V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lx3/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p1, Lx3/a;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p1, Lx3/a;->n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->unregisterAllFriendlyObstructions()V

    .line 6
    :cond_0
    iget-object p1, p0, Lx3/b;->l:Lcom/google/android/exoplayer2/x;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx3/b;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lx3/b;->l:Lcom/google/android/exoplayer2/x;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/x;->m(Lcom/google/android/exoplayer2/x$c;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lx3/b;->l:Lcom/google/android/exoplayer2/x;

    :cond_1
    return-void
.end method

.method public final varargs w([I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget v3, p1, v2

    if-nez v3, :cond_0

    const-string v3, "application/dash+xml"

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const-string v3, "application/x-mpegURL"

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    const-string v3, "video/mp4"

    const-string v4, "video/webm"

    const-string v5, "video/3gpp"

    const-string v6, "audio/mp4"

    const-string v7, "audio/mpeg"

    .line 5
    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lx3/b;->k:Ljava/util/List;

    return-void
.end method

.method public final x()V
    .locals 8

    .line 1
    iget-object v0, p0, Lx3/b;->l:Lcom/google/android/exoplayer2/x;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->F()Lcom/google/android/exoplayer2/e0;

    move-result-object v7

    .line 3
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->j()I

    move-result v2

    iget-object v3, p0, Lx3/b;->g:Lcom/google/android/exoplayer2/e0$b;

    iget-object v4, p0, Lx3/b;->h:Lcom/google/android/exoplayer2/e0$d;

    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getRepeatMode()I

    move-result v5

    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->H()Z

    move-result v6

    move-object v1, v7

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/e0;->e(ILcom/google/android/exoplayer2/e0$b;Lcom/google/android/exoplayer2/e0$d;IZ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v1, p0, Lx3/b;->g:Lcom/google/android/exoplayer2/e0$b;

    invoke-virtual {v7, v0, v1}, Lcom/google/android/exoplayer2/e0;->g(ILcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 9
    iget-object v0, p0, Lx3/b;->g:Lcom/google/android/exoplayer2/e0$b;

    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer2/e0$b;->h:Lcom/google/android/exoplayer2/source/ads/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_3

    return-void

    .line 11
    :cond_3
    iget-object v1, p0, Lx3/b;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/a;

    if-eqz v0, :cond_5

    .line 12
    iget-object v1, p0, Lx3/b;->m:Lx3/a;

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    iget-object v2, p0, Lx3/b;->h:Lcom/google/android/exoplayer2/e0$d;

    iget-object v3, p0, Lx3/b;->g:Lcom/google/android/exoplayer2/e0$b;

    iget v4, v3, Lcom/google/android/exoplayer2/e0$b;->d:I

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v7

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/e0;->k(Lcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 15
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Lp5/d0;->Z(J)J

    move-result-wide v1

    iget-object v3, p0, Lx3/b;->g:Lcom/google/android/exoplayer2/e0$b;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/e0$b;->e:J

    invoke-static {v3, v4}, Lp5/d0;->Z(J)J

    move-result-wide v3

    .line 18
    invoke-virtual {v0, v1, v2, v3, v4}, Lx3/a;->O(JJ)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 8

    .line 1
    iget-object v0, p0, Lx3/b;->m:Lx3/a;

    .line 2
    iget-object v1, p0, Lx3/b;->l:Lcom/google/android/exoplayer2/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->F()Lcom/google/android/exoplayer2/e0;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->j()I

    move-result v1

    .line 6
    iget-object v4, p0, Lx3/b;->g:Lcom/google/android/exoplayer2/e0$b;

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v3, v1, v4, v5}, Lcom/google/android/exoplayer2/e0;->h(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lcom/google/android/exoplayer2/e0$b;->h:Lcom/google/android/exoplayer2/source/ads/a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/ads/a;->a:Ljava/lang/Object;

    if-nez v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object v3, p0, Lx3/b;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/a;

    if-eqz v1, :cond_0

    .line 10
    iget-object v3, p0, Lx3/b;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    :goto_1
    invoke-static {v0, v1}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v0, :cond_8

    .line 12
    iget-object v3, v0, Lx3/a;->q:Lcom/google/android/exoplayer2/x;

    .line 13
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v4, Lcom/google/android/exoplayer2/source/ads/a;->h:Lcom/google/android/exoplayer2/source/ads/a;

    iget-object v5, v0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/ads/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-boolean v4, v0, Lx3/a;->B:Z

    if-eqz v4, :cond_7

    .line 15
    iget-object v4, v0, Lx3/a;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v4, :cond_5

    .line 16
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    .line 17
    :cond_5
    iget-object v4, v0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    .line 18
    iget-boolean v5, v0, Lx3/a;->G:Z

    if-eqz v5, :cond_6

    invoke-interface {v3}, Lcom/google/android/exoplayer2/x;->Q()J

    move-result-wide v5

    invoke-static {v5, v6}, Lp5/d0;->M(J)J

    move-result-wide v5

    goto :goto_2

    :cond_6
    const-wide/16 v5, 0x0

    .line 19
    :goto_2
    invoke-virtual {v4, v5, v6}, Lcom/google/android/exoplayer2/source/ads/a;->h(J)Lcom/google/android/exoplayer2/source/ads/a;

    move-result-object v4

    iput-object v4, v0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    .line 20
    :cond_7
    invoke-virtual {v0}, Lx3/a;->I()I

    move-result v4

    iput v4, v0, Lx3/a;->t:I

    .line 21
    invoke-virtual {v0}, Lx3/a;->C()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v4

    iput-object v4, v0, Lx3/a;->s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 22
    invoke-virtual {v0}, Lx3/a;->G()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v4

    iput-object v4, v0, Lx3/a;->r:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 23
    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/x;->m(Lcom/google/android/exoplayer2/x$c;)V

    .line 24
    iput-object v2, v0, Lx3/a;->q:Lcom/google/android/exoplayer2/x;

    .line 25
    :cond_8
    iput-object v1, p0, Lx3/b;->m:Lx3/a;

    if-eqz v1, :cond_a

    .line 26
    iget-object v0, p0, Lx3/b;->l:Lcom/google/android/exoplayer2/x;

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iput-object v0, v1, Lx3/a;->q:Lcom/google/android/exoplayer2/x;

    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/x;->u(Lcom/google/android/exoplayer2/x$c;)V

    .line 30
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->h()Z

    move-result v2

    .line 31
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->F()Lcom/google/android/exoplayer2/e0;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lx3/a;->onTimelineChanged(Lcom/google/android/exoplayer2/e0;I)V

    .line 32
    iget-object v3, v1, Lx3/a;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 33
    sget-object v4, Lcom/google/android/exoplayer2/source/ads/a;->h:Lcom/google/android/exoplayer2/source/ads/a;

    iget-object v5, v1, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/ads/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    if-eqz v3, :cond_a

    iget-boolean v4, v1, Lx3/a;->B:Z

    if-eqz v4, :cond_a

    .line 34
    iget-object v4, v1, Lx3/a;->x:Lcom/google/android/exoplayer2/e0;

    iget-object v5, v1, Lx3/a;->g:Lcom/google/android/exoplayer2/e0$b;

    invoke-static {v0, v4, v5}, Lx3/a;->F(Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/e0$b;)J

    move-result-wide v4

    .line 35
    iget-object v0, v1, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    .line 36
    invoke-static {v4, v5}, Lp5/d0;->M(J)J

    move-result-wide v4

    iget-wide v6, v1, Lx3/a;->y:J

    invoke-static {v6, v7}, Lp5/d0;->M(J)J

    move-result-wide v6

    .line 37
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/google/android/exoplayer2/source/ads/a;->c(JJ)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_9

    .line 38
    iget-object v4, v1, Lx3/a;->E:Lx3/a$b;

    if-eqz v4, :cond_9

    iget v4, v4, Lx3/a$b;->a:I

    if-eq v4, v0, :cond_9

    .line 39
    iget-object v0, v1, Lx3/a;->a:Lx3/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->discardAdBreak()V

    :cond_9
    if-eqz v2, :cond_a

    .line 41
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->resume()V

    :cond_a
    return-void
.end method
