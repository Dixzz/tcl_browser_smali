.class public abstract Lc5/k;
.super Lu3/f;
.source "SourceFile"

# interfaces
.implements Lc5/f;


# instance fields
.field public d:Lc5/f;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu3/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lc5/k;->d:Lc5/f;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lc5/k;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lc5/f;->a(J)I

    move-result p1

    return p1
.end method

.method public final b(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lc5/k;->d:Lc5/f;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1}, Lc5/f;->b(I)J

    move-result-wide v0

    iget-wide v2, p0, Lc5/k;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lc5/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5/k;->d:Lc5/f;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lc5/k;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lc5/f;->c(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/k;->d:Lc5/f;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lc5/f;->h()I

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lu3/a;->a:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc5/k;->d:Lc5/f;

    return-void
.end method

.method public final o(JLc5/f;J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lu3/f;->c:J

    .line 2
    iput-object p3, p0, Lc5/k;->d:Lc5/f;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    .line 3
    :goto_0
    iput-wide p1, p0, Lc5/k;->e:J

    return-void
.end method
