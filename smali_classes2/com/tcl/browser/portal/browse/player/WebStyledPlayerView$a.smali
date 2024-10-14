.class public final Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/x$c;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/e0$b;

.field public c:Ljava/lang/Object;

.field public final synthetic d:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView$a;->d:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/google/android/exoplayer2/e0$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/e0$b;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView$a;->a:Lcom/google/android/exoplayer2/e0$b;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView$a;->d:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    .line 2
    iget-object v0, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->C:Lxa/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v0, v2}, Lxa/f;->c(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView$a;->d:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    .line 5
    iget-object v0, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->p()V

    .line 7
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView$a;->d:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    .line 8
    iget-object p1, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView$a;->d:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    .line 11
    iget-object p1, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView$a;->d:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    .line 14
    iget-object p1, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView$a;->d:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    .line 17
    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->m()V

    return-void
.end method

.method public final synthetic onAvailableCommandsChanged(Lcom/google/android/exoplayer2/x$a;)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView$a;->d:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    sget v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->D:I

    .line 2
    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->j()Z

    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc5/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView$a;->d:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    .line 2
    iget-object v0, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->h:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_0
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

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/TextureView;

    iget-object p2, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView$a;->d:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    .line 2
    iget p2, p2, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->A:I

    .line 3
    invoke-static {p1, p2}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->a(Landroid/view/TextureView;I)V

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

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView$a;->d:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    sget p2, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->D:I

    .line 2
    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->l()V

    .line 3
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView$a;->d:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    .line 4
    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->y:Z

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->d()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->f(Z)V

    :goto_0
    return-void
.end method

.method public final synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/w;)V
    .locals 0

    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView$a;->d:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    sget v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->D:I

    .line 2
    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->l()V

    .line 3
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView$a;->d:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    .line 4
    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->n()V

    .line 5
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView$a;->d:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    .line 6
    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->y:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->d()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->f(Z)V

    :goto_0
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
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView$a;->d:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    sget p2, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->D:I

    .line 2
    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView$a;->d:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    .line 4
    iget-boolean p2, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->y:Z

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->d()V

    :cond_0
    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView$a;->d:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    .line 2
    iget-object v0, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
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

.method public final synthetic onSurfaceSizeChanged(II)V
    .locals 0

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

.method public final onTracksInfoChanged(Lcom/google/android/exoplayer2/f0;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView$a;->d:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    .line 2
    iget-object p1, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->n:Lcom/google/android/exoplayer2/x;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->F()Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 6
    iput-object v3, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView$a;->c:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->E()Lcom/google/android/exoplayer2/f0;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lcom/google/android/exoplayer2/f0;->a:Lcom/google/common/collect/d0;

    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->j()I

    move-result p1

    iget-object v1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView$a;->a:Lcom/google/android/exoplayer2/e0$b;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v3}, Lcom/google/android/exoplayer2/e0;->h(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/e0$b;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView$a;->c:Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView$a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    .line 13
    iget-object v4, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView$a;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 14
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/exoplayer2/e0;->h(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;

    move-result-object v0

    .line 15
    iget v0, v0, Lcom/google/android/exoplayer2/e0$b;->d:I

    .line 16
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->A()I

    move-result p1

    if-ne p1, v0, :cond_2

    return-void

    .line 17
    :cond_2
    iput-object v3, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView$a;->c:Ljava/lang/Object;

    .line 18
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView$a;->d:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    .line 19
    invoke-virtual {p1, v2}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->o(Z)V

    return-void
.end method

.method public final onVideoSizeChanged(Lq5/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView$a;->d:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    sget v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->D:I

    .line 2
    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k()V

    return-void
.end method

.method public final synthetic onVolumeChanged(F)V
    .locals 0

    return-void
.end method
