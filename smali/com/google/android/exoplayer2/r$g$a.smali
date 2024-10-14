.class public final Lcom/google/android/exoplayer2/r$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/r$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/r$g$a;->a:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/r$g$a;->b:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/r$g$a;->c:J

    const v0, -0x800001

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/r$g$a;->d:F

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/r$g$a;->e:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/r$g;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-wide v0, p1, Lcom/google/android/exoplayer2/r$g;->a:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/r$g$a;->a:J

    .line 9
    iget-wide v0, p1, Lcom/google/android/exoplayer2/r$g;->c:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/r$g$a;->b:J

    .line 10
    iget-wide v0, p1, Lcom/google/android/exoplayer2/r$g;->d:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/r$g$a;->c:J

    .line 11
    iget v0, p1, Lcom/google/android/exoplayer2/r$g;->e:F

    iput v0, p0, Lcom/google/android/exoplayer2/r$g$a;->d:F

    .line 12
    iget p1, p1, Lcom/google/android/exoplayer2/r$g;->f:F

    iput p1, p0, Lcom/google/android/exoplayer2/r$g$a;->e:F

    return-void
.end method
