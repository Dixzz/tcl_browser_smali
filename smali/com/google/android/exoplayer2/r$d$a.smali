.class public final Lcom/google/android/exoplayer2/r$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/r$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/r$d$a;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/r$d;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-wide v0, p1, Lcom/google/android/exoplayer2/r$d;->a:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/r$d$a;->a:J

    .line 5
    iget-wide v0, p1, Lcom/google/android/exoplayer2/r$d;->c:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/r$d$a;->b:J

    .line 6
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/r$d;->d:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/r$d$a;->c:Z

    .line 7
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/r$d;->e:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/r$d$a;->d:Z

    .line 8
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/r$d;->f:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/r$d$a;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/r$e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/r$e;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/r$e;-><init>(Lcom/google/android/exoplayer2/r$d$a;)V

    return-object v0
.end method
