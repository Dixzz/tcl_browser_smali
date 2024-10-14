.class public final Lw4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/c;


# instance fields
.field public a:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg6/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lw4/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly3/c;J)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lw4/e;->c:Ljava/lang/Object;

    .line 6
    iput-wide p2, p0, Lw4/e;->a:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    iget-object v0, p0, Lw4/e;->c:Ljava/lang/Object;

    check-cast v0, Ly3/c;

    iget-object v0, v0, Ly3/c;->e:[J

    long-to-int p2, p1

    aget-wide p1, v0, p2

    iget-wide v0, p0, Lw4/e;->a:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final b(JJ)J
    .locals 0

    iget-object p3, p0, Lw4/e;->c:Ljava/lang/Object;

    check-cast p3, Ly3/c;

    iget-object p3, p3, Ly3/c;->d:[J

    long-to-int p2, p1

    aget-wide p1, p3, p2

    return-wide p1
.end method

.method public final c(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final d(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final e(J)Lx4/i;
    .locals 7

    new-instance v6, Lx4/i;

    iget-object v0, p0, Lw4/e;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ly3/c;

    iget-object v1, v1, Ly3/c;->c:[J

    long-to-int p2, p1

    aget-wide v2, v1, p2

    check-cast v0, Ly3/c;

    iget-object p1, v0, Ly3/c;->b:[I

    aget p1, p1, p2

    int-to-long v4, p1

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lx4/i;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public final g(JJ)J
    .locals 2

    .line 1
    iget-object p3, p0, Lw4/e;->c:Ljava/lang/Object;

    check-cast p3, Ly3/c;

    iget-wide v0, p0, Lw4/e;->a:J

    add-long/2addr p1, v0

    .line 2
    iget-object p3, p3, Ly3/c;->e:[J

    const/4 p4, 0x1

    invoke-static {p3, p1, p2, p4}, Lp5/d0;->f([JJZ)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k(J)J
    .locals 0

    iget-object p1, p0, Lw4/e;->c:Ljava/lang/Object;

    check-cast p1, Ly3/c;

    iget p1, p1, Ly3/c;->a:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public final l(JJ)J
    .locals 0

    iget-object p1, p0, Lw4/e;->c:Ljava/lang/Object;

    check-cast p1, Ly3/c;

    iget p1, p1, Ly3/c;->a:I

    int-to-long p1, p1

    return-wide p1
.end method
