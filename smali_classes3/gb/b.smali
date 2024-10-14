.class public final Lgb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/x$c;
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;


# instance fields
.field public a:Lcom/google/android/exoplayer2/k;

.field public c:Lx3/b;

.field public d:Lcom/tcl/browser/portal/home/ima/ImaPlayerView;

.field public e:Landroid/widget/ImageView;

.field public f:Lgb/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v11, p0

    .line 1
    iget-object v0, v11, Lgb/b;->a:Lcom/google/android/exoplayer2/k;

    if-nez v0, :cond_1

    .line 2
    sget v0, Lcom/tcl/ff/component/utils/common/a;->a:I

    .line 3
    invoke-static {}, Lcom/tcl/ff/component/utils/common/a0;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v0

    :cond_0
    move-object v12, v0

    .line 5
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    const-wide/16 v1, 0x2710

    const/4 v7, -0x1

    const/4 v6, 0x1

    .line 7
    new-instance v14, Lx3/b$a;

    invoke-direct {v14}, Lx3/b$a;-><init>()V

    .line 8
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/UiElement;->COUNTDOWN:Lcom/google/ads/interactivemedia/v3/api/UiElement;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/UiElement;->AD_ATTRIBUTION:Lcom/google/ads/interactivemedia/v3/api/UiElement;

    invoke-static {v0, v3}, Lcom/google/common/collect/n0;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/n0;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Lcom/google/common/collect/n0;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/n0;

    move-result-object v8

    const/16 v3, 0x3a98

    const/16 v4, 0x3a98

    .line 11
    new-instance v15, Lx3/b;

    new-instance v10, Lx3/c$a;

    move-object v0, v10

    move v5, v6

    move-object/from16 v9, p0

    move-object/from16 v16, v12

    move-object v12, v10

    move-object/from16 v10, p0

    invoke-direct/range {v0 .. v10}, Lx3/c$a;-><init>(JIIZZILjava/util/Set;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    const/4 v0, 0x0

    invoke-direct {v15, v13, v12, v14}, Lx3/b;-><init>(Landroid/content/Context;Lx3/c$a;Lx3/c$b;)V

    .line 12
    iput-object v15, v11, Lgb/b;->c:Lx3/b;

    .line 13
    invoke-static/range {v16 .. v16}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tcl/browser/portal/home/R$layout;->layout_exo_player_view:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;

    iput-object v0, v11, Lgb/b;->d:Lcom/tcl/browser/portal/home/ima/ImaPlayerView;

    .line 14
    invoke-virtual {v0}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->getSurfaceShadow()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v11, Lgb/b;->e:Landroid/widget/ImageView;

    .line 15
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    iget-object v1, v11, Lgb/b;->d:Lcom/tcl/browser/portal/home/ima/ImaPlayerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v0, Lcom/google/android/exoplayer2/upstream/b$a;

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/b$a;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v2, Lcom/google/android/exoplayer2/source/d;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/source/d;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    new-instance v0, Lm3/m;

    const/16 v3, 0xa

    invoke-direct {v0, v11, v3}, Lm3/m;-><init>(Ljava/lang/Object;I)V

    .line 19
    iput-object v0, v2, Lcom/google/android/exoplayer2/source/d;->c:Lcom/google/android/exoplayer2/source/ads/b$b;

    .line 20
    iget-object v0, v11, Lgb/b;->d:Lcom/tcl/browser/portal/home/ima/ImaPlayerView;

    .line 21
    iput-object v0, v2, Lcom/google/android/exoplayer2/source/d;->d:Ln5/b;

    .line 22
    new-instance v0, Lcom/google/android/exoplayer2/j$b;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/j$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/j$b;->b(Lcom/google/android/exoplayer2/source/i$a;)Lcom/google/android/exoplayer2/j$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j$b;->a()Lcom/google/android/exoplayer2/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/k;

    iput-object v0, v11, Lgb/b;->a:Lcom/google/android/exoplayer2/k;

    .line 23
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/k;->u(Lcom/google/android/exoplayer2/x$c;)V

    .line 24
    iget-object v0, v11, Lgb/b;->a:Lcom/google/android/exoplayer2/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k;->z0(F)V

    .line 25
    iget-object v0, v11, Lgb/b;->c:Lx3/b;

    iget-object v1, v11, Lgb/b;->a:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0, v1}, Lx3/b;->A(Lcom/google/android/exoplayer2/x;)V

    .line 26
    iget-object v0, v11, Lgb/b;->d:Lcom/tcl/browser/portal/home/ima/ImaPlayerView;

    iget-object v1, v11, Lgb/b;->a:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0, v1}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->setPlayer(Lcom/google/android/exoplayer2/x;)V

    .line 27
    iget-object v0, v11, Lgb/b;->a:Lcom/google/android/exoplayer2/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k;->x0(Z)V

    const-string v0, "WaterfallAdManager"

    const-string v1, "IMA initializePlayer!"

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgb/b;->c:Lx3/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lx3/b;->release()V

    .line 3
    iget-object v0, p0, Lgb/b;->c:Lx3/b;

    invoke-virtual {v0, v1}, Lx3/b;->A(Lcom/google/android/exoplayer2/x;)V

    .line 4
    iput-object v1, p0, Lgb/b;->c:Lx3/b;

    .line 5
    :cond_0
    iget-object v0, p0, Lgb/b;->d:Lcom/tcl/browser/portal/home/ima/ImaPlayerView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p0, Lgb/b;->d:Lcom/tcl/browser/portal/home/ima/ImaPlayerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lgb/b;->d:Lcom/tcl/browser/portal/home/ima/ImaPlayerView;

    invoke-virtual {v0, v1}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->setPlayer(Lcom/google/android/exoplayer2/x;)V

    .line 9
    iput-object v1, p0, Lgb/b;->d:Lcom/tcl/browser/portal/home/ima/ImaPlayerView;

    .line 10
    :cond_2
    iget-object v0, p0, Lgb/b;->a:Lcom/google/android/exoplayer2/k;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->q0()V

    .line 12
    iput-object v1, p0, Lgb/b;->a:Lcom/google/android/exoplayer2/k;

    :cond_3
    const-string v0, "WaterfallAdManager"

    const-string v1, "IMA releasePlayer!"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb/b;->d:Lcom/tcl/browser/portal/home/ima/ImaPlayerView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lgb/b;->f:Lgb/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lgb/a;->M()V

    :cond_1
    const-string v0, "onAdError: *** "

    .line 5
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WaterfallAdManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    if-ne v0, v1, :cond_1

    const-string v0, "AdEvent: *** "

    .line 2
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WaterfallAdManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lgb/b;->d:Lcom/tcl/browser/portal/home/ima/ImaPlayerView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lgb/b;->f:Lgb/a;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lgb/a;->M()V

    :cond_1
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

.method public final onIsPlayingChanged(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onIsPlayingChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WaterfallAdManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lgb/b;->d:Lcom/tcl/browser/portal/home/ima/ImaPlayerView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lgb/b;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lgb/b;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
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

.method public final onPlaybackStateChanged(I)V
    .locals 2

    const-string v0, "onPlaybackStateChanged: "

    const-string v1, "WaterfallAdManager"

    .line 1
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/b;->n(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb/b;->d:Lcom/tcl/browser/portal/home/ima/ImaPlayerView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lgb/b;->f:Lgb/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lgb/a;->M()V

    :cond_1
    const-string v0, "onPlayerError: "

    .line 5
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget v1, p1, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WaterfallAdManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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

.method public final synthetic onPositionDiscontinuity(Lcom/google/android/exoplayer2/x$d;Lcom/google/android/exoplayer2/x$d;I)V
    .locals 0

    return-void
.end method

.method public final synthetic onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public final synthetic onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public final synthetic onSeekProcessed()V
    .locals 0

    return-void
.end method

.method public final synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceSizeChanged *** "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WaterfallAdManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final synthetic onTimelineChanged(Lcom/google/android/exoplayer2/e0;I)V
    .locals 0

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

.method public final r(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/r$c;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/r$c;-><init>()V

    sget v2, Lcom/tcl/browser/portal/home/R$raw;->placeholder:I

    .line 3
    invoke-static {v2}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->buildRawResourceUri(I)Landroid/net/Uri;

    move-result-object v2

    .line 4
    iput-object v2, v1, Lcom/google/android/exoplayer2/r$c;->b:Landroid/net/Uri;

    .line 5
    new-instance v2, Lcom/google/android/exoplayer2/r$b$a;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/r$b$a;-><init>(Landroid/net/Uri;)V

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/r$b;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/r$b;-><init>(Lcom/google/android/exoplayer2/r$b$a;)V

    .line 7
    iput-object v0, v1, Lcom/google/android/exoplayer2/r$c;->i:Lcom/google/android/exoplayer2/r$b;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r$c;->a()Lcom/google/android/exoplayer2/r;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lgb/b;->a:Lcom/google/android/exoplayer2/k;

    if-eqz v1, :cond_0

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k;->F0()V

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/k;->e0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/k;->v0(Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Lgb/b;->a:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->prepare()V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepare AdMediaItem **** "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WaterfallAdManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final s()Lcom/tcl/browser/portal/home/ima/ImaPlayerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lgb/b;->d:Lcom/tcl/browser/portal/home/ima/ImaPlayerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lgb/b;->d:Lcom/tcl/browser/portal/home/ima/ImaPlayerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lgb/b;->d:Lcom/tcl/browser/portal/home/ima/ImaPlayerView;

    return-object v0
.end method
