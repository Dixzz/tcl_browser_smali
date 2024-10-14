.class public final Lcom/google/android/exoplayer2/source/g;
.super Lcom/google/android/exoplayer2/source/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/g$b;,
        Lcom/google/android/exoplayer2/source/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Lcom/google/android/exoplayer2/source/i;

.field public final m:Z

.field public final n:Lcom/google/android/exoplayer2/e0$d;

.field public final o:Lcom/google/android/exoplayer2/e0$b;

.field public p:Lcom/google/android/exoplayer2/source/g$a;

.field public q:Lcom/google/android/exoplayer2/source/f;

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/i;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g;->l:Lcom/google/android/exoplayer2/source/i;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/i;->m()V

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/g;->m:Z

    .line 4
    new-instance p2, Lcom/google/android/exoplayer2/e0$d;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/e0$d;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/g;->n:Lcom/google/android/exoplayer2/e0$d;

    .line 5
    new-instance p2, Lcom/google/android/exoplayer2/e0$b;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/e0$b;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/g;->o:Lcom/google/android/exoplayer2/e0$b;

    .line 6
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/i;->o()V

    .line 7
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/i;->f()Lcom/google/android/exoplayer2/r;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/google/android/exoplayer2/source/g$a;

    new-instance v0, Lcom/google/android/exoplayer2/source/g$b;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/g$b;-><init>(Lcom/google/android/exoplayer2/r;)V

    sget-object p1, Lcom/google/android/exoplayer2/e0$d;->s:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/exoplayer2/source/g$a;->f:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lcom/google/android/exoplayer2/source/g$a;-><init>(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/g;->p:Lcom/google/android/exoplayer2/source/g$a;

    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/exoplayer2/source/i$b;Lo5/b;J)Lcom/google/android/exoplayer2/source/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/f;-><init>(Lcom/google/android/exoplayer2/source/i$b;Lo5/b;J)V

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/g;->l:Lcom/google/android/exoplayer2/source/i;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/f;->k(Lcom/google/android/exoplayer2/source/i;)V

    .line 3
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/g;->s:Z

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p1, Lt4/i;->a:Ljava/lang/Object;

    .line 5
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/g;->p:Lcom/google/android/exoplayer2/source/g$a;

    .line 6
    iget-object p3, p3, Lcom/google/android/exoplayer2/source/g$a;->e:Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 7
    sget-object p3, Lcom/google/android/exoplayer2/source/g$a;->f:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 9
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/g;->p:Lcom/google/android/exoplayer2/source/g$a;

    .line 10
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/g$a;->e:Ljava/lang/Object;

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/i$b;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/i$b;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/f;->a(Lcom/google/android/exoplayer2/source/i$b;)V

    goto :goto_0

    .line 13
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g;->q:Lcom/google/android/exoplayer2/source/f;

    .line 14
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/g;->r:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/g;->r:Z

    const/4 p1, 0x0

    .line 16
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/g;->l:Lcom/google/android/exoplayer2/source/i;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c;->A(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final C(J)V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->q:Lcom/google/android/exoplayer2/source/f;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->p:Lcom/google/android/exoplayer2/source/g$a;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/f;->a:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v2, v2, Lt4/i;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/g$a;->c(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g;->p:Lcom/google/android/exoplayer2/source/g$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/g;->o:Lcom/google/android/exoplayer2/e0$b;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/exoplayer2/source/g$a;->h(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;

    .line 5
    iget-wide v1, v3, Lcom/google/android/exoplayer2/e0$b;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x0

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    .line 6
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 7
    :cond_1
    iput-wide p1, v0, Lcom/google/android/exoplayer2/source/f;->j:J

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/exoplayer2/source/i$b;Lo5/b;J)Lcom/google/android/exoplayer2/source/h;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/g;->B(Lcom/google/android/exoplayer2/source/i$b;Lo5/b;J)Lcom/google/android/exoplayer2/source/f;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lcom/google/android/exoplayer2/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->l:Lcom/google/android/exoplayer2/source/i;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/i;->f()Lcom/google/android/exoplayer2/r;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/source/h;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/f;->f()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->q:Lcom/google/android/exoplayer2/source/f;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g;->q:Lcom/google/android/exoplayer2/source/f;

    :cond_0
    return-void
.end method

.method public final v(Lo5/s;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/c;->v(Lo5/s;)V

    .line 2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/g;->m:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/g;->r:Z

    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->l:Lcom/google/android/exoplayer2/source/i;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/c;->A(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/g;->s:Z

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/g;->r:Z

    .line 3
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/c;->x()V

    return-void
.end method

.method public final y(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/i$b;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p2, Lt4/i;->a:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->p:Lcom/google/android/exoplayer2/source/g$a;

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/g$a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object p1, Lcom/google/android/exoplayer2/source/g$a;->f:Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/i$b;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/i$b;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/e0;)V
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g;->s:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->p:Lcom/google/android/exoplayer2/source/g$a;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/source/g$a;->t(Lcom/google/android/exoplayer2/e0;)Lcom/google/android/exoplayer2/source/g$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g;->p:Lcom/google/android/exoplayer2/source/g$a;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->q:Lcom/google/android/exoplayer2/source/f;

    if-eqz v0, :cond_6

    .line 5
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/f;->j:J

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/g;->C(J)V

    goto/16 :goto_3

    .line 7
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g;->t:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->p:Lcom/google/android/exoplayer2/source/g$a;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/source/g$a;->t(Lcom/google/android/exoplayer2/e0;)Lcom/google/android/exoplayer2/source/g$a;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/e0$d;->s:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/exoplayer2/source/g$a;->f:Ljava/lang/Object;

    .line 11
    new-instance v2, Lcom/google/android/exoplayer2/source/g$a;

    invoke-direct {v2, p3, v0, v1}, Lcom/google/android/exoplayer2/source/g$a;-><init>(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    .line 12
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g;->p:Lcom/google/android/exoplayer2/source/g$a;

    goto/16 :goto_3

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->n:Lcom/google/android/exoplayer2/e0$d;

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->n:Lcom/google/android/exoplayer2/e0$d;

    .line 15
    iget-wide v2, v0, Lcom/google/android/exoplayer2/e0$d;->n:J

    .line 16
    iget-object v6, v0, Lcom/google/android/exoplayer2/e0$d;->a:Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->q:Lcom/google/android/exoplayer2/source/f;

    if-eqz v0, :cond_3

    .line 18
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/f;->c:J

    .line 19
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/g;->p:Lcom/google/android/exoplayer2/source/g$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/f;->a:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v0, v0, Lt4/i;->a:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/g;->o:Lcom/google/android/exoplayer2/e0$b;

    invoke-virtual {v7, v0, v8}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->o:Lcom/google/android/exoplayer2/e0$b;

    .line 21
    iget-wide v7, v0, Lcom/google/android/exoplayer2/e0$b;->f:J

    add-long/2addr v7, v4

    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->p:Lcom/google/android/exoplayer2/source/g$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/g;->n:Lcom/google/android/exoplayer2/e0$d;

    .line 23
    invoke-virtual {v0, v1, v4}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object v0

    .line 24
    iget-wide v0, v0, Lcom/google/android/exoplayer2/e0$d;->n:J

    cmp-long v4, v7, v0

    if-eqz v4, :cond_3

    move-wide v4, v7

    goto :goto_1

    :cond_3
    move-wide v4, v2

    .line 25
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->n:Lcom/google/android/exoplayer2/e0$d;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g;->o:Lcom/google/android/exoplayer2/e0$b;

    const/4 v3, 0x0

    move-object v0, p3

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/e0;->k(Lcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 27
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 29
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g;->t:Z

    if-eqz v0, :cond_4

    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->p:Lcom/google/android/exoplayer2/source/g$a;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/source/g$a;->t(Lcom/google/android/exoplayer2/e0;)Lcom/google/android/exoplayer2/source/g$a;

    move-result-object v0

    goto :goto_2

    .line 31
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/source/g$a;

    invoke-direct {v0, p3, v6, v1}, Lcom/google/android/exoplayer2/source/g$a;-><init>(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    :goto_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g;->p:Lcom/google/android/exoplayer2/source/g$a;

    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->q:Lcom/google/android/exoplayer2/source/f;

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/source/g;->C(J)V

    .line 35
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/f;->a:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v1, v0, Lt4/i;->a:Ljava/lang/Object;

    .line 36
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g;->p:Lcom/google/android/exoplayer2/source/g$a;

    .line 37
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/g$a;->e:Ljava/lang/Object;

    if-eqz v2, :cond_5

    .line 38
    sget-object v2, Lcom/google/android/exoplayer2/source/g$a;->f:Ljava/lang/Object;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->p:Lcom/google/android/exoplayer2/source/g$a;

    .line 41
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/g$a;->e:Ljava/lang/Object;

    .line 42
    :cond_5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/i$b;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/i$b;

    move-result-object v0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/g;->t:Z

    .line 44
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/g;->s:Z

    .line 45
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->p:Lcom/google/android/exoplayer2/source/g$a;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/a;->w(Lcom/google/android/exoplayer2/e0;)V

    if-eqz v0, :cond_7

    .line 46
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->q:Lcom/google/android/exoplayer2/source/f;

    .line 47
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/f;->a(Lcom/google/android/exoplayer2/source/i$b;)V

    :cond_7
    return-void
.end method
