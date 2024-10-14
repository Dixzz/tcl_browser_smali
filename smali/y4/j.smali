.class public final Ly4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/d;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    iget-object v1, p1, Lz4/c;->a:Ljava/lang/String;

    iget-object v2, p1, Lz4/c;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    iget-object v4, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->f:Ljava/util/List;

    iget-object v5, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g:Ljava/util/List;

    iget-object v6, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:Ljava/util/List;

    iget-object v7, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->i:Ljava/util/List;

    iget-object v8, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->j:Lcom/google/android/exoplayer2/n;

    iget-object v9, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k:Ljava/util/List;

    iget-boolean v10, p1, Lz4/c;->c:Z

    iget-object v11, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->l:Ljava/util/Map;

    iget-object v12, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->m:Ljava/util/List;

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/hls/playlist/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/n;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-void
.end method
