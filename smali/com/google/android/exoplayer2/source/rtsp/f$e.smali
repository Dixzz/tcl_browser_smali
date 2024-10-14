.class public final Lcom/google/android/exoplayer2/source/rtsp/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic c:Lcom/google/android/exoplayer2/source/rtsp/f;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->c:Lcom/google/android/exoplayer2/source/rtsp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->c:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/f;->m:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->c:Lcom/google/android/exoplayer2/source/rtsp/f;

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->a:I

    .line 2
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/rtsp/f;->r:Z

    if-nez v2, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/f$d;

    .line 4
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->c:Lcom/google/android/exoplayer2/source/p;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->d:Z

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/p;->t(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Lr3/z;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->c:Lcom/google/android/exoplayer2/source/rtsp/f;

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->a:I

    .line 2
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/rtsp/f;->r:Z

    if-eqz v2, :cond_0

    const/4 p1, -0x3

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/f$d;

    .line 4
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->c:Lcom/google/android/exoplayer2/source/p;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->d:Z

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/source/p;->z(Lr3/z;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final o(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->c:Lcom/google/android/exoplayer2/source/rtsp/f;

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->a:I

    .line 2
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/rtsp/f;->r:Z

    if-eqz v2, :cond_0

    const/4 p1, -0x3

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/f$d;

    .line 4
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->c:Lcom/google/android/exoplayer2/source/p;

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->d:Z

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/exoplayer2/source/p;->q(JZ)I

    move-result p1

    .line 5
    iget-object p2, v0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->c:Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/p;->F(I)V

    :goto_0
    return p1
.end method
