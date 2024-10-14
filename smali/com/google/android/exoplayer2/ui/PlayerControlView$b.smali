.class public final Lcom/google/android/exoplayer2/ui/PlayerControlView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/x$c;
.implements Lcom/google/android/exoplayer2/ui/c$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Ljava/util/Formatter;

    .line 5
    invoke-static {v2, v0, p1, p2}, Lp5/d0;->D(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final k(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:Z

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Ljava/lang/StringBuilder;

    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Ljava/util/Formatter;

    .line 6
    invoke-static {v2, v0, p1, p2}, Lp5/d0;->D(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final synthetic onAvailableCommandsChanged(Lcom/google/android/exoplayer2/x$a;)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lcom/google/android/exoplayer2/x;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e:Landroid/view/View;

    if-ne v2, p1, :cond_1

    .line 4
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->K()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d:Landroid/view/View;

    if-ne v2, p1, :cond_2

    .line 6
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->q()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/view/View;

    if-ne v2, p1, :cond_3

    .line 8
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getPlaybackState()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    .line 9
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->L()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/view/View;

    if-ne v2, p1, :cond_4

    .line 11
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->N()V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    if-ne v2, p1, :cond_5

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c(Lcom/google/android/exoplayer2/x;)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    if-ne v2, p1, :cond_6

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->pause()V

    goto :goto_0

    .line 17
    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/widget/ImageView;

    if-ne v2, p1, :cond_7

    .line 18
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getRepeatMode()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 19
    iget v0, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:I

    .line 20
    invoke-static {p1, v0}, Lp5/a;->h(II)I

    move-result p1

    .line 21
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/x;->setRepeatMode(I)V

    goto :goto_0

    .line 22
    :cond_7
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_8

    .line 23
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->H()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/x;->i(Z)V

    :cond_8
    :goto_0
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

.method public final onEvents(Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/x$b;)V
    .locals 2

    const/4 p1, 0x2

    new-array v0, p1, [I

    .line 1
    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/x$b;->b([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    sget v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w0:I

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n()V

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_1

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/x$b;->b([I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    sget v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w0:I

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o()V

    :cond_1
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/x$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    sget v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w0:I

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p()V

    :cond_2
    const/16 v0, 0x9

    .line 10
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/x$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    sget v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w0:I

    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q()V

    :cond_3
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 13
    fill-array-data v0, :array_2

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/x$b;->b([I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    sget v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w0:I

    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m()V

    :cond_4
    new-array p1, p1, [I

    .line 16
    fill-array-data p1, :array_3

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/x$b;->b([I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    sget p2, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w0:I

    .line 18
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r()V

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x5
        0x7
    .end array-data

    :array_2
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0xd
    .end array-data

    :array_3
    .array-data 4
        0xb
        0x0
    .end array-data
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

.method public final r(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:Z

    if-nez p3, :cond_3

    .line 3
    iget-object p3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lcom/google/android/exoplayer2/x;

    if-eqz p3, :cond_3

    .line 4
    invoke-interface {p3}, Lcom/google/android/exoplayer2/x;->F()Lcom/google/android/exoplayer2/e0;

    move-result-object v2

    .line 5
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e0;->q()I

    move-result v3

    .line 7
    :goto_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {v2, v1, v4}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/e0$d;->b()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-gez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v3, -0x1

    if-ne v1, v6, :cond_1

    move-wide p1, v4

    goto :goto_1

    :cond_1
    sub-long/2addr p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p3}, Lcom/google/android/exoplayer2/x;->A()I

    move-result v1

    .line 9
    :goto_1
    invoke-interface {p3, v1, p1, p2}, Lcom/google/android/exoplayer2/x;->g(IJ)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o()V

    :cond_3
    return-void
.end method
