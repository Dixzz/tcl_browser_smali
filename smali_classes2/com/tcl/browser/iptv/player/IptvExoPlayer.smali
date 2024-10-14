.class public Lcom/tcl/browser/iptv/player/IptvExoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;
.implements Lcom/google/android/exoplayer2/x$c;


# instance fields
.field private final TAG:Ljava/lang/String;

.field public final dataMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/exoplayer2/r;",
            "Lcom/tcl/browser/model/data/M3uBean;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentPlayMediaCallBack:Lna/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/a<",
            "Lcom/tcl/browser/model/data/M3uBean;",
            ">;"
        }
    .end annotation
.end field

.field private final mMediaItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/r;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayStateCallBack:Lna/b;

.field private mPlayer:Lcom/google/android/exoplayer2/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IptvExoPlayer"

    .line 2
    iput-object v0, p0, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->mMediaItemList:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->dataMap:Ljava/util/HashMap;

    return-void
.end method

.method private initializePlayer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->mPlayer:Lcom/google/android/exoplayer2/j;

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

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/upstream/c$a;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/c$a;-><init>()V

    .line 6
    new-instance v2, Lcom/google/android/exoplayer2/source/d;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/d;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    .line 7
    new-instance v1, Lcom/google/android/exoplayer2/j$b;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/j$b;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/j$b;->b(Lcom/google/android/exoplayer2/source/i$a;)Lcom/google/android/exoplayer2/j$b;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j$b;->a()Lcom/google/android/exoplayer2/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->mPlayer:Lcom/google/android/exoplayer2/j;

    .line 10
    check-cast v0, Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/k;->u(Lcom/google/android/exoplayer2/x$c;)V

    .line 11
    iget-object v0, p0, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->mPlayer:Lcom/google/android/exoplayer2/j;

    const/4 v1, 0x1

    check-cast v0, Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k;->x0(Z)V

    .line 12
    iget-object v0, p0, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->mPlayer:Lcom/google/android/exoplayer2/j;

    check-cast v0, Lcom/google/android/exoplayer2/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k;->setRepeatMode(I)V

    .line 13
    iget-object v0, p0, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->mPlayer:Lcom/google/android/exoplayer2/j;

    check-cast v0, Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k;->i(Z)V

    const-string v0, "IptvExoPlayer"

    const-string v1, "initializePlayer:IptvExoPlayer start initializing!"

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private releasePlayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->mPlayer:Lcom/google/android/exoplayer2/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->mPlayStateCallBack:Lna/b;

    .line 3
    iput-object v1, p0, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->mCurrentPlayMediaCallBack:Lna/a;

    .line 4
    check-cast v0, Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->q0()V

    .line 5
    iput-object v1, p0, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->mPlayer:Lcom/google/android/exoplayer2/j;

    :cond_0
    return-void
.end method


# virtual methods
.method public getIptvExoPlayer()Lcom/google/android/exoplayer2/j;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->mPlayer:Lcom/google/android/exoplayer2/j;

    return-object v0
.end method

.method public getPlayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->mMediaItemList:Ljava/util/List;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->mPlayer:Lcom/google/android/exoplayer2/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    check-cast v0, Lcom/google/android/exoplayer2/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->w()Z

    move-result v0

    return v0
.end method

.method public nextIptv()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->mPlayer:Lcom/google/android/exoplayer2/j;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lcom/google/android/exoplayer2/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->K()V

    .line 3
    iget-object v0, p0, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->mPlayer:Lcom/google/android/exoplayer2/j;

    check-cast v0, Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->prepare()V

    .line 4
    iget-object v0, p0, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->mPlayer:Lcom/google/android/exoplayer2/j;

    check-cast v0, Lcom/google/android/exoplayer2/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->U()Lcom/google/android/exoplayer2/r;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->mCurrentPlayMediaCallBack:Lna/a;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->dataMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/model/data/M3uBean;

    invoke-interface {v1, v0}, Lna/a;->currentPlayMedia(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onAudioAttributesChanged(Lt3/d;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(I)V
    .locals 0

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

.method public onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/s;
        value = .enum Landroidx/lifecycle/i$b;->ON_DESTROY:Landroidx/lifecycle/i$b;
    .end annotation

    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(Lcom/google/android/exoplayer2/i;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

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

.method public bridge synthetic onIsPlayingChanged(Z)V
    .locals 0

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
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->mCurrentPlayMediaCallBack:Lna/a;

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->dataMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/model/data/M3uBean;

    invoke-interface {p2, p1}, Lna/a;->currentPlayMedia(Ljava/lang/Object;)V

    :cond_0
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

.method public onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/s;
        value = .enum Landroidx/lifecycle/i$b;->ON_PAUSE:Landroidx/lifecycle/i$b;
    .end annotation

    .line 1
    sget v0, Lp5/d0;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->releasePlayer()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/w;)V
    .locals 0

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->mPlayStateCallBack:Lna/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lna/b;->currentPlayState(I)V

    :cond_0
    const-string v0, "onPlaybackStateChanged: *** "

    const-string v1, "IptvExoPlayer"

    .line 3
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/b;->n(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->mPlayStateCallBack:Lna/b;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p1, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    invoke-interface {v0, v1}, Lna/b;->currentPlayState(I)V

    :cond_0
    const-string v0, "onPlayerError\uff1a"

    .line 3
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget v1, p1, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IptvExoPlayer"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

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

.method public bridge synthetic onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/s;
        value = .enum Landroidx/lifecycle/i$b;->ON_RESUME:Landroidx/lifecycle/i$b;
    .end annotation

    .line 1
    sget v0, Lp5/d0;->a:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->mPlayer:Lcom/google/android/exoplayer2/j;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->initializePlayer()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

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

.method public bridge synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/s;
        value = .enum Landroidx/lifecycle/i$b;->ON_START:Landroidx/lifecycle/i$b;
    .end annotation

    .line 1
    sget v0, Lp5/d0;->a:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->initializePlayer()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/s;
        value = .enum Landroidx/lifecycle/i$b;->ON_STOP:Landroidx/lifecycle/i$b;
    .end annotation

    .line 1
    sget v0, Lp5/d0;->a:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->releasePlayer()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(II)V
    .locals 0

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

.method public bridge synthetic onVideoSizeChanged(Lq5/n;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onVolumeChanged(F)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->mPlayer:Lcom/google/android/exoplayer2/j;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lcom/google/android/exoplayer2/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->pause()V

    return-void
.end method

.method public play(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->mPlayer:Lcom/google/android/exoplayer2/j;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lcom/google/android/exoplayer2/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->pause()V

    .line 3
    iget-object v0, p0, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->mPlayer:Lcom/google/android/exoplayer2/j;

    const-wide/16 v1, 0x0

    check-cast v0, Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/k;->g(IJ)V

    .line 4
    iget-object p1, p0, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->mPlayer:Lcom/google/android/exoplayer2/j;

    check-cast p1, Lcom/google/android/exoplayer2/d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d;->play()V

    return-void
.end method

.method public previousIptv()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->mPlayer:Lcom/google/android/exoplayer2/j;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lcom/google/android/exoplayer2/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->q()V

    .line 3
    iget-object v0, p0, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->mPlayer:Lcom/google/android/exoplayer2/j;

    check-cast v0, Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->prepare()V

    .line 4
    iget-object v0, p0, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->mPlayer:Lcom/google/android/exoplayer2/j;

    check-cast v0, Lcom/google/android/exoplayer2/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->U()Lcom/google/android/exoplayer2/r;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->mCurrentPlayMediaCallBack:Lna/a;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->dataMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/model/data/M3uBean;

    invoke-interface {v1, v0}, Lna/a;->currentPlayMedia(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setCurrentPlayMediaCallBack(Lna/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/a<",
            "Lcom/tcl/browser/model/data/M3uBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->mCurrentPlayMediaCallBack:Lna/a;

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

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->mPlayer:Lcom/google/android/exoplayer2/j;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->mMediaItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->mMediaItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->mPlayer:Lcom/google/android/exoplayer2/j;

    check-cast p1, Lcom/google/android/exoplayer2/d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d;->T()V

    .line 5
    iget-object p1, p0, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->mPlayer:Lcom/google/android/exoplayer2/j;

    iget-object v0, p0, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->mMediaItemList:Ljava/util/List;

    check-cast p1, Lcom/google/android/exoplayer2/d;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/d;->b(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->mPlayer:Lcom/google/android/exoplayer2/j;

    check-cast p1, Lcom/google/android/exoplayer2/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k;->prepare()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPlayStateCallBack(Lna/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/iptv/player/IptvExoPlayer;->mPlayStateCallBack:Lna/b;

    return-void
.end method
