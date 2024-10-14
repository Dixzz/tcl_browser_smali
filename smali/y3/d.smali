.class public Ly3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/v;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ly3/d;->a:J

    .line 3
    iput-wide p3, p0, Ly3/d;->b:J

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    const/4 p6, 0x1

    .line 4
    :cond_0
    iput p6, p0, Ly3/d;->c:I

    .line 5
    iput p5, p0, Ly3/d;->e:I

    .line 6
    iput-boolean p7, p0, Ly3/d;->g:Z

    const-wide/16 p6, -0x1

    cmp-long v0, p1, p6

    if-nez v0, :cond_1

    .line 7
    iput-wide p6, p0, Ly3/d;->d:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Ly3/d;->f:J

    goto :goto_0

    :cond_1
    sub-long/2addr p1, p3

    .line 9
    iput-wide p1, p0, Ly3/d;->d:J

    const-wide/16 p3, 0x0

    .line 10
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/16 p3, 0x8

    mul-long p1, p1, p3

    const-wide/32 p3, 0xf4240

    mul-long p1, p1, p3

    int-to-long p3, p5

    div-long/2addr p1, p3

    .line 11
    iput-wide p1, p0, Ly3/d;->f:J

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Ly3/d;->b:J

    iget v2, p0, Ly3/d;->e:I

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x8

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    int-to-long v0, v2

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final d()Z
    .locals 5

    iget-wide v0, p0, Ly3/d;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-boolean v0, p0, Ly3/d;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final h(J)Ly3/v$a;
    .locals 11

    .line 1
    iget-wide v0, p0, Ly3/d;->d:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    iget-boolean v6, p0, Ly3/d;->g:Z

    if-nez v6, :cond_0

    .line 2
    new-instance p1, Ly3/v$a;

    new-instance p2, Ly3/w;

    iget-wide v0, p0, Ly3/d;->b:J

    invoke-direct {p2, v2, v3, v0, v1}, Ly3/w;-><init>(JJ)V

    .line 3
    invoke-direct {p1, p2, p2}, Ly3/v$a;-><init>(Ly3/w;Ly3/w;)V

    return-object p1

    .line 4
    :cond_0
    iget v6, p0, Ly3/d;->e:I

    int-to-long v6, v6

    mul-long v6, v6, p1

    const-wide/32 v8, 0x7a1200

    div-long/2addr v6, v8

    .line 5
    iget v8, p0, Ly3/d;->c:I

    int-to-long v8, v8

    div-long/2addr v6, v8

    mul-long v6, v6, v8

    cmp-long v10, v0, v4

    if-eqz v10, :cond_1

    sub-long/2addr v0, v8

    .line 6
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 7
    :cond_1
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 8
    iget-wide v2, p0, Ly3/d;->b:J

    add-long/2addr v2, v0

    .line 9
    invoke-virtual {p0, v2, v3}, Ly3/d;->b(J)J

    move-result-wide v0

    .line 10
    new-instance v6, Ly3/w;

    invoke-direct {v6, v0, v1, v2, v3}, Ly3/w;-><init>(JJ)V

    .line 11
    iget-wide v7, p0, Ly3/d;->d:J

    cmp-long v9, v7, v4

    if-eqz v9, :cond_3

    cmp-long v4, v0, p1

    if-gez v4, :cond_3

    iget p1, p0, Ly3/d;->c:I

    int-to-long v0, p1

    add-long/2addr v0, v2

    iget-wide v4, p0, Ly3/d;->a:J

    cmp-long p2, v0, v4

    if-ltz p2, :cond_2

    goto :goto_0

    :cond_2
    int-to-long p1, p1

    add-long/2addr v2, p1

    .line 12
    invoke-virtual {p0, v2, v3}, Ly3/d;->b(J)J

    move-result-wide p1

    .line 13
    new-instance v0, Ly3/w;

    invoke-direct {v0, p1, p2, v2, v3}, Ly3/w;-><init>(JJ)V

    .line 14
    new-instance p1, Ly3/v$a;

    invoke-direct {p1, v6, v0}, Ly3/v$a;-><init>(Ly3/w;Ly3/w;)V

    return-object p1

    .line 15
    :cond_3
    :goto_0
    new-instance p1, Ly3/v$a;

    .line 16
    invoke-direct {p1, v6, v6}, Ly3/v$a;-><init>(Ly3/w;Ly3/w;)V

    return-object p1
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Ly3/d;->f:J

    return-wide v0
.end method
