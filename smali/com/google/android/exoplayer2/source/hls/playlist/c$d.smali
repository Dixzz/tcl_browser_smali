.class public Lcom/google/android/exoplayer2/source/hls/playlist/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:J

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/c$c;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->c:Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    .line 4
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->d:J

    .line 5
    iput p5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->e:I

    .line 6
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->f:J

    .line 7
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->g:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 8
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->h:Ljava/lang/String;

    .line 9
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->i:Ljava/lang/String;

    .line 10
    iput-wide p11, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->j:J

    .line 11
    iput-wide p13, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->k:J

    .line 12
    iput-boolean p15, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->l:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->f:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->f:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
