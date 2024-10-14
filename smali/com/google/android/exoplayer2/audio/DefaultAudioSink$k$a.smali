.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k$a;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k$a;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;

    iget-object p2, p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2
    iget-object p2, p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lp5/a;->d(Z)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k$a;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 5
    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    if-eqz p2, :cond_1

    .line 6
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:Z

    if-eqz p1, :cond_1

    .line 7
    check-cast p2, Lcom/google/android/exoplayer2/audio/g$a;

    .line 8
    iget-object p1, p2, Lcom/google/android/exoplayer2/audio/g$a;->a:Lcom/google/android/exoplayer2/audio/g;

    .line 9
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/g;->g1:Lcom/google/android/exoplayer2/a0$a;

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Lcom/google/android/exoplayer2/a0$a;->a()V

    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k$a;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lp5/a;->d(Z)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k$a;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    if-eqz v0, :cond_1

    .line 6
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:Z

    if-eqz p1, :cond_1

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/audio/g$a;

    .line 8
    iget-object p1, v0, Lcom/google/android/exoplayer2/audio/g$a;->a:Lcom/google/android/exoplayer2/audio/g;

    .line 9
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/g;->g1:Lcom/google/android/exoplayer2/a0$a;

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Lcom/google/android/exoplayer2/a0$a;->a()V

    :cond_1
    return-void
.end method
