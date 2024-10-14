.class public final Le4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/e;


# instance fields
.field public final a:J

.field public final b:Lp5/o;

.field public final c:Lp5/o;

.field public d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Le4/b;->d:J

    .line 3
    iput-wide p5, p0, Le4/b;->a:J

    .line 4
    new-instance p1, Lp5/o;

    invoke-direct {p1}, Lp5/o;-><init>()V

    iput-object p1, p0, Le4/b;->b:Lp5/o;

    .line 5
    new-instance p2, Lp5/o;

    invoke-direct {p2}, Lp5/o;-><init>()V

    iput-object p2, p0, Le4/b;->c:Lp5/o;

    const-wide/16 p5, 0x0

    .line 6
    invoke-virtual {p1, p5, p6}, Lp5/o;->a(J)V

    .line 7
    invoke-virtual {p2, p3, p4}, Lp5/o;->a(J)V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Le4/b;->c:Lp5/o;

    .line 2
    invoke-static {v0, p1, p2}, Lp5/d0;->d(Lp5/o;J)I

    move-result p1

    .line 3
    iget-object p2, p0, Le4/b;->b:Lp5/o;

    invoke-virtual {p2, p1}, Lp5/o;->b(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Le4/b;->b:Lp5/o;

    .line 2
    iget v1, v0, Lp5/o;->a:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {v0, v1}, Lp5/o;->b(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x186a0

    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Le4/b;->a:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(J)Ly3/v$a;
    .locals 6

    .line 1
    iget-object v0, p0, Le4/b;->b:Lp5/o;

    .line 2
    invoke-static {v0, p1, p2}, Lp5/d0;->d(Lp5/o;J)I

    move-result v0

    .line 3
    new-instance v1, Ly3/w;

    iget-object v2, p0, Le4/b;->b:Lp5/o;

    invoke-virtual {v2, v0}, Lp5/o;->b(I)J

    move-result-wide v2

    iget-object v4, p0, Le4/b;->c:Lp5/o;

    invoke-virtual {v4, v0}, Lp5/o;->b(I)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Ly3/w;-><init>(JJ)V

    cmp-long v4, v2, p1

    if-eqz v4, :cond_1

    .line 4
    iget-object p1, p0, Le4/b;->b:Lp5/o;

    .line 5
    iget p2, p1, Lp5/o;->a:I

    add-int/lit8 p2, p2, -0x1

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Ly3/w;

    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lp5/o;->b(I)J

    move-result-wide v2

    iget-object p1, p0, Le4/b;->c:Lp5/o;

    invoke-virtual {p1, v0}, Lp5/o;->b(I)J

    move-result-wide v4

    invoke-direct {p2, v2, v3, v4, v5}, Ly3/w;-><init>(JJ)V

    .line 8
    new-instance p1, Ly3/v$a;

    invoke-direct {p1, v1, p2}, Ly3/v$a;-><init>(Ly3/w;Ly3/w;)V

    return-object p1

    .line 9
    :cond_1
    :goto_0
    new-instance p1, Ly3/v$a;

    .line 10
    invoke-direct {p1, v1, v1}, Ly3/v$a;-><init>(Ly3/w;Ly3/w;)V

    return-object p1
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Le4/b;->d:J

    return-wide v0
.end method
