.class public abstract Lcom/google/android/exoplayer2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/x;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/e0$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/e0$d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/e0$d;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$d;

    return-void
.end method


# virtual methods
.method public final B(I)Z
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/k;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->F0()V

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->N:Lcom/google/android/exoplayer2/x$a;

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/x$a;->a:Lp5/i;

    invoke-virtual {v0, p1}, Lp5/i;->a(I)Z

    move-result p1

    return p1
.end method

.method public final D()Z
    .locals 3

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->F()Lcom/google/android/exoplayer2/e0;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->A()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/e0$d;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K()V
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->F()Lcom/google/android/exoplayer2/e0;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->V()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d;->Y(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->S()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->A()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d;->Y(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/k;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->F0()V

    .line 3
    iget-wide v0, v0, Lcom/google/android/exoplayer2/k;->v:J

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/d;->Z(J)V

    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/k;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->F0()V

    .line 3
    iget-wide v0, v0, Lcom/google/android/exoplayer2/k;->u:J

    neg-long v0, v0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/d;->Z(J)V

    return-void
.end method

.method public final S()Z
    .locals 3

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->F()Lcom/google/android/exoplayer2/e0;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->A()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0$d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T()V
    .locals 10

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/k;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->F0()V

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const v2, 0x7fffffff

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k;->r0(I)Lr3/g0;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v2, v2, Lt4/i;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    iget-object v3, v3, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v3, v3, Lt4/i;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v5, v2, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k;->g0(Lr3/g0;)J

    move-result-wide v7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v9, -0x1

    .line 8
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/k;->D0(Lr3/g0;IIZZIJI)V

    return-void
.end method

.method public final U()Lcom/google/android/exoplayer2/r;
    .locals 3

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->F()Lcom/google/android/exoplayer2/e0;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->A()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/e0$d;->d:Lcom/google/android/exoplayer2/r;

    :goto_0
    return-object v0
.end method

.method public final V()I
    .locals 5

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->F()Lcom/google/android/exoplayer2/e0;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->A()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->F0()V

    .line 5
    iget v3, v0, Lcom/google/android/exoplayer2/k;->F:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->F0()V

    .line 7
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/k;->G:Z

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/e0;->f(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final W()I
    .locals 5

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->F()Lcom/google/android/exoplayer2/e0;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->A()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->F0()V

    .line 5
    iget v3, v0, Lcom/google/android/exoplayer2/k;->F:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->F0()V

    .line 7
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/k;->G:Z

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/e0;->m(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final X(J)V
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->A()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/k;->g(IJ)V

    return-void
.end method

.method public final Y(I)V
    .locals 3

    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/k;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/k;->g(IJ)V

    return-void
.end method

.method public final Z(J)V
    .locals 5

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->Q()J

    move-result-wide v1

    add-long/2addr v1, p1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->getDuration()J

    move-result-wide p1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v3

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_0
    const-wide/16 p1, 0x0

    .line 4
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/d;->X(J)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/r;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/d;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/k;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->F0()V

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const v2, 0x7fffffff

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k;->e0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->F0()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-static {v4}, Lp5/a;->a(Z)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->F()Lcom/google/android/exoplayer2/e0;

    move-result-object v4

    .line 8
    iget v5, v0, Lcom/google/android/exoplayer2/k;->H:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/google/android/exoplayer2/k;->H:I

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/k;->a0(ILjava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->d0()Lcom/google/android/exoplayer2/e0;

    move-result-object p1

    .line 11
    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    .line 12
    invoke-virtual {v0, v4, p1}, Lcom/google/android/exoplayer2/k;->i0(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/e0;)Landroid/util/Pair;

    move-result-object v4

    .line 13
    invoke-virtual {v0, v3, p1, v4}, Lcom/google/android/exoplayer2/k;->m0(Lr3/g0;Lcom/google/android/exoplayer2/e0;Landroid/util/Pair;)Lr3/g0;

    move-result-object p1

    .line 14
    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/m;

    iget-object v8, v0, Lcom/google/android/exoplayer2/k;->M:Lt4/o;

    .line 15
    iget-object v3, v3, Lcom/google/android/exoplayer2/m;->i:Lp5/j;

    new-instance v4, Lcom/google/android/exoplayer2/m$a;

    const/4 v13, -0x1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const/4 v9, -0x1

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/google/android/exoplayer2/m$a;-><init>(Ljava/util/List;Lt4/o;IJLcom/google/android/exoplayer2/l;)V

    const/16 v5, 0x12

    .line 16
    invoke-interface {v3, v5, v1, v2, v4}, Lp5/j;->k(IIILjava/lang/Object;)Lp5/j$a;

    move-result-object v1

    .line 17
    check-cast v1, Lp5/y$a;

    invoke-virtual {v1}, Lp5/y$a;->b()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p1

    move v9, v13

    .line 18
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/k;->D0(Lr3/g0;IIZZIJI)V

    return-void
.end method

.method public final n()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->W()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final pause()V
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k;->x0(Z)V

    return-void
.end method

.method public final play()V
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k;->x0(Z)V

    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->F()Lcom/google/android/exoplayer2/e0;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->n()Z

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->S()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->v()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->W()I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d;->Y(I)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->Q()J

    move-result-wide v1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->F0()V

    const-wide/16 v4, 0xbb8

    cmp-long v0, v1, v4

    if-gtz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->W()I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d;->Y(I)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/d;->X(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final v()Z
    .locals 3

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->F()Lcom/google/android/exoplayer2/e0;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->A()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/e0$d;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->V()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 3

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->F0()V

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->j0:Lr3/g0;

    iget v0, v0, Lr3/g0;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
