.class public interface abstract Lcom/google/android/exoplayer2/x$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract onAvailableCommandsChanged(Lcom/google/android/exoplayer2/x$a;)V
.end method

.method public abstract onCues(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc5/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDeviceInfoChanged(Lcom/google/android/exoplayer2/i;)V
.end method

.method public abstract onDeviceVolumeChanged(IZ)V
.end method

.method public abstract onEvents(Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/x$b;)V
.end method

.method public abstract onIsLoadingChanged(Z)V
.end method

.method public abstract onIsPlayingChanged(Z)V
.end method

.method public abstract onLoadingChanged(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onMediaItemTransition(Lcom/google/android/exoplayer2/r;I)V
.end method

.method public abstract onMediaMetadataChanged(Lcom/google/android/exoplayer2/s;)V
.end method

.method public abstract onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
.end method

.method public abstract onPlayWhenReadyChanged(ZI)V
.end method

.method public abstract onPlaybackParametersChanged(Lcom/google/android/exoplayer2/w;)V
.end method

.method public abstract onPlaybackStateChanged(I)V
.end method

.method public abstract onPlaybackSuppressionReasonChanged(I)V
.end method

.method public abstract onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
.end method

.method public abstract onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
.end method

.method public abstract onPlayerStateChanged(ZI)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onPositionDiscontinuity(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onPositionDiscontinuity(Lcom/google/android/exoplayer2/x$d;Lcom/google/android/exoplayer2/x$d;I)V
.end method

.method public abstract onRenderedFirstFrame()V
.end method

.method public abstract onRepeatModeChanged(I)V
.end method

.method public abstract onSeekProcessed()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onShuffleModeEnabledChanged(Z)V
.end method

.method public abstract onSkipSilenceEnabledChanged(Z)V
.end method

.method public abstract onSurfaceSizeChanged(II)V
.end method

.method public abstract onTimelineChanged(Lcom/google/android/exoplayer2/e0;I)V
.end method

.method public abstract onTrackSelectionParametersChanged(Lm5/m;)V
.end method

.method public abstract onTracksChanged(Lt4/s;Lm5/k;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onTracksInfoChanged(Lcom/google/android/exoplayer2/f0;)V
.end method

.method public abstract onVideoSizeChanged(Lq5/n;)V
.end method

.method public abstract onVolumeChanged(F)V
.end method
