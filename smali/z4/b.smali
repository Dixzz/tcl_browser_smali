.class public final Lz4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/d;


# instance fields
.field public final a:Lz4/d;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz4/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/d;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz4/b;->a:Lz4/d;

    .line 3
    iput-object p2, p0, Lz4/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/upstream/f$a;
    .locals 2
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

    .line 1
    new-instance v0, Ls4/c;

    iget-object v1, p0, Lz4/b;->a:Lz4/d;

    .line 2
    invoke-interface {v1, p1, p2}, Lz4/d;->a(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/upstream/f$a;

    move-result-object p1

    iget-object p2, p0, Lz4/b;->b:Ljava/util/List;

    invoke-direct {v0, p1, p2}, Ls4/c;-><init>(Lcom/google/android/exoplayer2/upstream/f$a;Ljava/util/List;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/exoplayer2/upstream/f$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/exoplayer2/upstream/f$a<",
            "Lz4/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls4/c;

    iget-object v1, p0, Lz4/b;->a:Lz4/d;

    .line 2
    invoke-interface {v1}, Lz4/d;->b()Lcom/google/android/exoplayer2/upstream/f$a;

    move-result-object v1

    iget-object v2, p0, Lz4/b;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Ls4/c;-><init>(Lcom/google/android/exoplayer2/upstream/f$a;Ljava/util/List;)V

    return-object v0
.end method
