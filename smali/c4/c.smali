.class public final Lc4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/i;


# instance fields
.field public final a:Ly3/i;

.field public final b:J


# direct methods
.method public constructor <init>(Ly3/i;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc4/c;->a:Ly3/i;

    .line 3
    invoke-interface {p1}, Ly3/i;->t()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lp5/a;->a(Z)V

    .line 4
    iput-wide p2, p0, Lc4/c;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lc4/c;->a:Ly3/i;

    invoke-interface {v0}, Ly3/i;->a()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lc4/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final c([BIIZ)Z
    .locals 1

    iget-object p2, p0, Lc4/c;->a:Ly3/i;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3, p4}, Ly3/i;->c([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final f([BIIZ)Z
    .locals 1

    iget-object v0, p0, Lc4/c;->a:Ly3/i;

    invoke-interface {v0, p1, p2, p3, p4}, Ly3/i;->f([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final g()J
    .locals 4

    .line 1
    iget-object v0, p0, Lc4/c;->a:Ly3/i;

    invoke-interface {v0}, Ly3/i;->g()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lc4/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Lc4/c;->a:Ly3/i;

    invoke-interface {v0, p1}, Ly3/i;->j(I)V

    return-void
.end method

.method public final k(I)I
    .locals 1

    iget-object v0, p0, Lc4/c;->a:Ly3/i;

    invoke-interface {v0, p1}, Ly3/i;->k(I)I

    move-result p1

    return p1
.end method

.method public final l([BII)I
    .locals 1

    iget-object v0, p0, Lc4/c;->a:Ly3/i;

    invoke-interface {v0, p1, p2, p3}, Ly3/i;->l([BII)I

    move-result p1

    return p1
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lc4/c;->a:Ly3/i;

    invoke-interface {v0}, Ly3/i;->o()V

    return-void
.end method

.method public final p(I)V
    .locals 1

    iget-object v0, p0, Lc4/c;->a:Ly3/i;

    invoke-interface {v0, p1}, Ly3/i;->p(I)V

    return-void
.end method

.method public final q(IZ)Z
    .locals 1

    iget-object p2, p0, Lc4/c;->a:Ly3/i;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Ly3/i;->q(IZ)Z

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, Lc4/c;->a:Ly3/i;

    invoke-interface {v0, p1, p2, p3}, Ly3/i;->read([BII)I

    move-result p1

    return p1
.end method

.method public final readFully([BII)V
    .locals 1

    iget-object v0, p0, Lc4/c;->a:Ly3/i;

    invoke-interface {v0, p1, p2, p3}, Ly3/i;->readFully([BII)V

    return-void
.end method

.method public final s([BII)V
    .locals 1

    iget-object v0, p0, Lc4/c;->a:Ly3/i;

    invoke-interface {v0, p1, p2, p3}, Ly3/i;->s([BII)V

    return-void
.end method

.method public final t()J
    .locals 4

    .line 1
    iget-object v0, p0, Lc4/c;->a:Ly3/i;

    invoke-interface {v0}, Ly3/i;->t()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lc4/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
