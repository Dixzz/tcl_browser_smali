.class public final Lp5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/p;


# instance fields
.field public final a:Lp5/c;

.field public c:Z

.field public d:J

.field public e:J

.field public f:Lcom/google/android/exoplayer2/w;


# direct methods
.method public constructor <init>(Lp5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp5/w;->a:Lp5/c;

    .line 3
    sget-object p1, Lcom/google/android/exoplayer2/w;->e:Lcom/google/android/exoplayer2/w;

    iput-object p1, p0, Lp5/w;->f:Lcom/google/android/exoplayer2/w;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lp5/w;->d:J

    .line 2
    iget-boolean p1, p0, Lp5/w;->c:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lp5/w;->a:Lp5/c;

    invoke-interface {p1}, Lp5/c;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lp5/w;->e:J

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp5/w;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lp5/w;->a:Lp5/c;

    invoke-interface {v0}, Lp5/c;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lp5/w;->e:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lp5/w;->c:Z

    :cond_0
    return-void
.end method

.method public final c()Lcom/google/android/exoplayer2/w;
    .locals 1

    iget-object v0, p0, Lp5/w;->f:Lcom/google/android/exoplayer2/w;

    return-object v0
.end method

.method public final d(Lcom/google/android/exoplayer2/w;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp5/w;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp5/w;->p()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lp5/w;->a(J)V

    .line 3
    :cond_0
    iput-object p1, p0, Lp5/w;->f:Lcom/google/android/exoplayer2/w;

    return-void
.end method

.method public final p()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lp5/w;->d:J

    .line 2
    iget-boolean v2, p0, Lp5/w;->c:Z

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lp5/w;->a:Lp5/c;

    invoke-interface {v2}, Lp5/c;->d()J

    move-result-wide v2

    iget-wide v4, p0, Lp5/w;->e:J

    sub-long/2addr v2, v4

    .line 4
    iget-object v4, p0, Lp5/w;->f:Lcom/google/android/exoplayer2/w;

    iget v5, v4, Lcom/google/android/exoplayer2/w;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 5
    invoke-static {v2, v3}, Lp5/d0;->M(J)J

    move-result-wide v2

    goto :goto_0

    .line 6
    :cond_0
    iget v4, v4, Lcom/google/android/exoplayer2/w;->d:I

    int-to-long v4, v4

    mul-long v2, v2, v4

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method
