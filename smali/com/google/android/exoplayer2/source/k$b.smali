.class public final Lcom/google/android/exoplayer2/source/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/h;
.implements Lcom/google/android/exoplayer2/source/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/h;

.field public final c:J

.field public d:Lcom/google/android/exoplayer2/source/h$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/h;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$b;->a:Lcom/google/android/exoplayer2/source/h;

    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/k$b;->c:J

    return-void
.end method


# virtual methods
.method public final b(JLr3/l0;)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->a:Lcom/google/android/exoplayer2/source/h;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/k$b;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/h;->b(JLr3/l0;)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k$b;->c:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/k$b;->c:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final d(J)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->a:Lcom/google/android/exoplayer2/source/h;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/k$b;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->d(J)Z

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->e()Z

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->g()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/k$b;->c:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final h(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->a:Lcom/google/android/exoplayer2/source/h;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/k$b;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->h(J)V

    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/source/q;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/h;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k$b;->d:Lcom/google/android/exoplayer2/source/h$a;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/q$a;->i(Lcom/google/android/exoplayer2/source/q;)V

    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/source/h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k$b;->d:Lcom/google/android/exoplayer2/source/h$a;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/h$a;->j(Lcom/google/android/exoplayer2/source/h;)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->m()V

    return-void
.end method

.method public final n(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->a:Lcom/google/android/exoplayer2/source/h;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/k$b;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->n(J)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k$b;->c:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final p()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->p()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/k$b;->c:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final q(Lcom/google/android/exoplayer2/source/h$a;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$b;->d:Lcom/google/android/exoplayer2/source/h$a;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k$b;->a:Lcom/google/android/exoplayer2/source/h;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k$b;->c:J

    sub-long/2addr p2, v0

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/source/h;->q(Lcom/google/android/exoplayer2/source/h$a;J)V

    return-void
.end method

.method public final r()Lt4/s;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->r()Lt4/s;

    move-result-object v0

    return-object v0
.end method

.method public final t([Lm5/g;[Z[Lt4/n;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p3

    .line 1
    array-length v2, v1

    new-array v2, v2, [Lt4/n;

    const/4 v10, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    .line 3
    aget-object v4, v1, v3

    check-cast v4, Lcom/google/android/exoplayer2/source/k$c;

    if-eqz v4, :cond_0

    .line 4
    iget-object v11, v4, Lcom/google/android/exoplayer2/source/k$c;->a:Lt4/n;

    .line 5
    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/k$b;->a:Lcom/google/android/exoplayer2/source/h;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/k$b;->c:J

    sub-long v8, p5, v4

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    .line 7
    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/h;->t([Lm5/g;[Z[Lt4/n;[ZJ)J

    move-result-wide v3

    .line 8
    :goto_1
    array-length v5, v1

    if-ge v10, v5, :cond_5

    .line 9
    aget-object v5, v2, v10

    if-nez v5, :cond_2

    .line 10
    aput-object v11, v1, v10

    goto :goto_2

    .line 11
    :cond_2
    aget-object v6, v1, v10

    if-eqz v6, :cond_3

    aget-object v6, v1, v10

    check-cast v6, Lcom/google/android/exoplayer2/source/k$c;

    .line 12
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/k$c;->a:Lt4/n;

    if-eq v6, v5, :cond_4

    .line 13
    :cond_3
    new-instance v6, Lcom/google/android/exoplayer2/source/k$c;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/k$b;->c:J

    invoke-direct {v6, v5, v7, v8}, Lcom/google/android/exoplayer2/source/k$c;-><init>(Lt4/n;J)V

    aput-object v6, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 14
    :cond_5
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/k$b;->c:J

    add-long/2addr v3, v1

    return-wide v3
.end method

.method public final u(JZ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->a:Lcom/google/android/exoplayer2/source/h;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/k$b;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/h;->u(JZ)V

    return-void
.end method
