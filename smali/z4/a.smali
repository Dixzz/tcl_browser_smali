.class public final Lz4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/upstream/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c;",
            ")",
            "Lcom/google/android/exoplayer2/upstream/f$a<",
            "Lz4/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/c;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/exoplayer2/upstream/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/exoplayer2/upstream/f$a<",
            "Lz4/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;-><init>()V

    return-object v0
.end method
