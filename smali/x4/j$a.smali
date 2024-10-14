.class public final Lx4/j$a;
.super Lx4/j;
.source "SourceFile"

# interfaces
.implements Lw4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final i:Lx4/k$a;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/n;Ljava/util/List;Lx4/k$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/n;",
            "Ljava/util/List<",
            "Lx4/b;",
            ">;",
            "Lx4/k$a;",
            "Ljava/util/List<",
            "Lx4/e;",
            ">;",
            "Ljava/util/List<",
            "Lx4/e;",
            ">;",
            "Ljava/util/List<",
            "Lx4/e;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object v6, p8

    .line 1
    invoke-direct/range {v0 .. v6}, Lx4/j;-><init>(Lcom/google/android/exoplayer2/n;Ljava/util/List;Lx4/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2
    iput-object p5, p0, Lx4/j$a;->i:Lx4/k$a;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    iget-object v0, p0, Lx4/j$a;->i:Lx4/k$a;

    invoke-virtual {v0, p1, p2}, Lx4/k$a;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JJ)J
    .locals 1

    iget-object v0, p0, Lx4/j$a;->i:Lx4/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lx4/k$a;->e(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(JJ)J
    .locals 1

    iget-object v0, p0, Lx4/j$a;->i:Lx4/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lx4/k$a;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(JJ)J
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/j$a;->i:Lx4/k$a;

    .line 2
    iget-object v1, v0, Lx4/k$a;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lx4/k$a;->c(JJ)J

    move-result-wide v1

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lx4/k$a;->b(JJ)J

    move-result-wide p3

    add-long/2addr p3, v1

    .line 5
    invoke-virtual {v0, p3, p4}, Lx4/k$a;->g(J)J

    move-result-wide v1

    .line 6
    invoke-virtual {v0, p3, p4, p1, p2}, Lx4/k$a;->e(JJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    iget-wide p3, v0, Lx4/k$a;->i:J

    sub-long/2addr p1, p3

    :goto_0
    return-wide p1
.end method

.method public final e(J)Lx4/i;
    .locals 1

    iget-object v0, p0, Lx4/j$a;->i:Lx4/k$a;

    invoke-virtual {v0, p0, p1, p2}, Lx4/k$a;->h(Lx4/j;J)Lx4/i;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(JJ)J
    .locals 1

    iget-object v0, p0, Lx4/j$a;->i:Lx4/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lx4/k$a;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h()Lw4/c;
    .locals 0

    return-object p0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lx4/j$a;->i:Lx4/k$a;

    invoke-virtual {v0}, Lx4/k$a;->i()Z

    move-result v0

    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/j$a;->i:Lx4/k$a;

    .line 2
    iget-wide v0, v0, Lx4/k$a;->d:J

    return-wide v0
.end method

.method public final k(J)J
    .locals 1

    iget-object v0, p0, Lx4/j$a;->i:Lx4/k$a;

    invoke-virtual {v0, p1, p2}, Lx4/k$a;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final l(JJ)J
    .locals 1

    iget-object v0, p0, Lx4/j$a;->i:Lx4/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lx4/k$a;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final m()Lx4/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
