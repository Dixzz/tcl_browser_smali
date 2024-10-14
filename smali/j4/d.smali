.class public final Lj4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/v;


# instance fields
.field public final a:Lj4/b;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lj4/b;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj4/d;->a:Lj4/b;

    .line 3
    iput p2, p0, Lj4/d;->b:I

    .line 4
    iput-wide p3, p0, Lj4/d;->c:J

    sub-long/2addr p5, p3

    .line 5
    iget p1, p1, Lj4/b;->c:I

    int-to-long p1, p1

    div-long/2addr p5, p1

    iput-wide p5, p0, Lj4/d;->d:J

    .line 6
    invoke-virtual {p0, p5, p6}, Lj4/d;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lj4/d;->e:J

    return-void
.end method


# virtual methods
.method public final b(J)J
    .locals 8

    iget v0, p0, Lj4/d;->b:I

    int-to-long v0, v0

    mul-long v2, p1, v0

    iget-object p1, p0, Lj4/d;->a:Lj4/b;

    iget p1, p1, Lj4/b;->b:I

    int-to-long v6, p1

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lp5/d0;->S(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(J)Ly3/v$a;
    .locals 10

    .line 1
    iget-object v0, p0, Lj4/d;->a:Lj4/b;

    iget v0, v0, Lj4/b;->b:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    iget v2, p0, Lj4/d;->b:I

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    div-long v4, v0, v2

    .line 2
    iget-wide v0, p0, Lj4/d;->d:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lp5/d0;->j(JJJ)J

    move-result-wide v0

    .line 3
    iget-wide v4, p0, Lj4/d;->c:J

    iget-object v6, p0, Lj4/d;->a:Lj4/b;

    iget v6, v6, Lj4/b;->c:I

    int-to-long v6, v6

    mul-long v6, v6, v0

    add-long/2addr v6, v4

    .line 4
    invoke-virtual {p0, v0, v1}, Lj4/d;->b(J)J

    move-result-wide v4

    .line 5
    new-instance v8, Ly3/w;

    invoke-direct {v8, v4, v5, v6, v7}, Ly3/w;-><init>(JJ)V

    cmp-long v6, v4, p1

    if-gez v6, :cond_1

    .line 6
    iget-wide p1, p0, Lj4/d;->d:J

    sub-long/2addr p1, v2

    cmp-long v4, v0, p1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr v0, v2

    .line 7
    iget-wide p1, p0, Lj4/d;->c:J

    iget-object v2, p0, Lj4/d;->a:Lj4/b;

    iget v2, v2, Lj4/b;->c:I

    int-to-long v2, v2

    mul-long v2, v2, v0

    add-long/2addr v2, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lj4/d;->b(J)J

    move-result-wide p1

    .line 9
    new-instance v0, Ly3/w;

    invoke-direct {v0, p1, p2, v2, v3}, Ly3/w;-><init>(JJ)V

    .line 10
    new-instance p1, Ly3/v$a;

    invoke-direct {p1, v8, v0}, Ly3/v$a;-><init>(Ly3/w;Ly3/w;)V

    return-object p1

    .line 11
    :cond_1
    :goto_0
    new-instance p1, Ly3/v$a;

    .line 12
    invoke-direct {p1, v8, v8}, Ly3/v$a;-><init>(Ly3/w;Ly3/w;)V

    return-object p1
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lj4/d;->e:J

    return-wide v0
.end method
