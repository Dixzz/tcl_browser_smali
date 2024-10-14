.class public final Lcom/google/android/exoplayer2/source/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lt4/n;

.field public final c:J


# direct methods
.method public constructor <init>(Lt4/n;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$c;->a:Lt4/n;

    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/k$c;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$c;->a:Lt4/n;

    invoke-interface {v0}, Lt4/n;->a()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$c;->a:Lt4/n;

    invoke-interface {v0}, Lt4/n;->f()Z

    move-result v0

    return v0
.end method

.method public final k(Lr3/z;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$c;->a:Lt4/n;

    invoke-interface {v0, p1, p2, p3}, Lt4/n;->k(Lr3/z;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    iget-wide v2, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/k$c;->c:J

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    :cond_0
    return p1
.end method

.method public final o(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$c;->a:Lt4/n;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/k$c;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lt4/n;->o(J)I

    move-result p1

    return p1
.end method
