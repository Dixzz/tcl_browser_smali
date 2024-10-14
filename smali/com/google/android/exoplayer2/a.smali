.class public abstract Lcom/google/android/exoplayer2/a;
.super Lcom/google/android/exoplayer2/e0;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Lt4/o;

.field public final e:Z


# direct methods
.method public constructor <init>(Lt4/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a;->e:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/a;->d:Lt4/o;

    .line 4
    invoke-interface {p1}, Lt4/o;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/a;->c:I

    return-void
.end method


# virtual methods
.method public final b(Z)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/a;->c:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->e:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->d:Lt4/o;

    invoke-interface {v0}, Lt4/o;->b()I

    move-result v2

    .line 4
    :cond_2
    move-object v0, p0

    check-cast v0, Lr3/h0;

    .line 5
    iget-object v3, v0, Lr3/h0;->j:[Lcom/google/android/exoplayer2/e0;

    aget-object v3, v3, v2

    .line 6
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/android/exoplayer2/a;->u(IZ)I

    move-result v2

    if-ne v2, v1, :cond_2

    return v1

    .line 8
    :cond_3
    iget-object v1, v0, Lr3/h0;->i:[I

    aget v1, v1, v2

    .line 9
    iget-object v0, v0, Lr3/h0;->j:[Lcom/google/android/exoplayer2/e0;

    aget-object v0, v0, v2

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/e0;->b(Z)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    move-object v2, p0

    check-cast v2, Lr3/h0;

    .line 5
    iget-object v3, v2, Lr3/h0;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object v3, v2, Lr3/h0;->j:[Lcom/google/android/exoplayer2/e0;

    aget-object v3, v3, v0

    .line 8
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object v1, v2, Lr3/h0;->h:[I

    aget v0, v1, v0

    add-int v1, v0, p1

    :goto_1
    return v1
.end method

.method public final d(Z)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/a;->c:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/a;->e:Z

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->d:Lt4/o;

    invoke-interface {v0}, Lt4/o;->g()I

    move-result v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 4
    :cond_3
    :goto_0
    move-object v2, p0

    check-cast v2, Lr3/h0;

    .line 5
    iget-object v3, v2, Lr3/h0;->j:[Lcom/google/android/exoplayer2/e0;

    aget-object v3, v3, v0

    .line 6
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/a;->v(IZ)I

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    .line 8
    :cond_4
    iget-object v1, v2, Lr3/h0;->i:[I

    aget v1, v1, v0

    .line 9
    iget-object v2, v2, Lr3/h0;->j:[Lcom/google/android/exoplayer2/e0;

    aget-object v0, v2, v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/e0;->d(Z)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final f(IIZ)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const/4 p2, 0x2

    :cond_0
    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->t(I)I

    move-result v0

    .line 3
    move-object v3, p0

    check-cast v3, Lr3/h0;

    .line 4
    iget-object v4, v3, Lr3/h0;->i:[I

    aget v4, v4, v0

    .line 5
    iget-object v5, v3, Lr3/h0;->j:[Lcom/google/android/exoplayer2/e0;

    aget-object v5, v5, v0

    sub-int/2addr p1, v4

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    .line 6
    :goto_0
    invoke-virtual {v5, p1, v1, p3}, Lcom/google/android/exoplayer2/e0;->f(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v4, p1

    return v4

    .line 7
    :cond_3
    invoke-virtual {p0, v0, p3}, Lcom/google/android/exoplayer2/a;->u(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v1, :cond_4

    .line 8
    iget-object v0, v3, Lr3/h0;->j:[Lcom/google/android/exoplayer2/e0;

    aget-object v0, v0, p1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/a;->u(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    .line 11
    iget-object p2, v3, Lr3/h0;->i:[I

    aget p2, p2, p1

    .line 12
    iget-object v0, v3, Lr3/h0;->j:[Lcom/google/android/exoplayer2/e0;

    aget-object p1, v0, p1

    .line 13
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/e0;->b(Z)I

    move-result p1

    add-int/2addr p1, p2

    return p1

    :cond_5
    if-ne p2, v2, :cond_6

    .line 14
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/a;->b(Z)I

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method public final h(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;
    .locals 5

    .line 1
    move-object v0, p0

    check-cast v0, Lr3/h0;

    .line 2
    iget-object v1, v0, Lr3/h0;->h:[I

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2}, Lp5/d0;->e([II)I

    move-result v1

    .line 3
    iget-object v2, v0, Lr3/h0;->i:[I

    aget v2, v2, v1

    .line 4
    iget-object v3, v0, Lr3/h0;->h:[I

    aget v3, v3, v1

    .line 5
    iget-object v4, v0, Lr3/h0;->j:[Lcom/google/android/exoplayer2/e0;

    aget-object v4, v4, v1

    sub-int/2addr p1, v3

    .line 6
    invoke-virtual {v4, p1, p2, p3}, Lcom/google/android/exoplayer2/e0;->h(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;

    .line 7
    iget p1, p2, Lcom/google/android/exoplayer2/e0$b;->d:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/google/android/exoplayer2/e0$b;->d:I

    if-eqz p3, :cond_0

    .line 8
    iget-object p1, v0, Lr3/h0;->k:[Ljava/lang/Object;

    aget-object p1, p1, v1

    .line 9
    iget-object p3, p2, Lcom/google/android/exoplayer2/e0$b;->c:Ljava/lang/Object;

    .line 10
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 12
    iput-object p1, p2, Lcom/google/android/exoplayer2/e0$b;->c:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;
    .locals 4

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3
    move-object v2, p0

    check-cast v2, Lr3/h0;

    .line 4
    iget-object v3, v2, Lr3/h0;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6
    :goto_0
    iget-object v3, v2, Lr3/h0;->i:[I

    aget v3, v3, v1

    .line 7
    iget-object v2, v2, Lr3/h0;->j:[Lcom/google/android/exoplayer2/e0;

    aget-object v1, v2, v1

    .line 8
    invoke-virtual {v1, v0, p2}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 9
    iget v0, p2, Lcom/google/android/exoplayer2/e0$b;->d:I

    add-int/2addr v0, v3

    iput v0, p2, Lcom/google/android/exoplayer2/e0$b;->d:I

    .line 10
    iput-object p1, p2, Lcom/google/android/exoplayer2/e0$b;->c:Ljava/lang/Object;

    return-object p2
.end method

.method public final m(IIZ)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const/4 p2, 0x2

    :cond_0
    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->t(I)I

    move-result v0

    .line 3
    move-object v3, p0

    check-cast v3, Lr3/h0;

    .line 4
    iget-object v4, v3, Lr3/h0;->i:[I

    aget v4, v4, v0

    .line 5
    iget-object v5, v3, Lr3/h0;->j:[Lcom/google/android/exoplayer2/e0;

    aget-object v5, v5, v0

    sub-int/2addr p1, v4

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    .line 6
    :goto_0
    invoke-virtual {v5, p1, v1, p3}, Lcom/google/android/exoplayer2/e0;->m(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v4, p1

    return v4

    .line 7
    :cond_3
    invoke-virtual {p0, v0, p3}, Lcom/google/android/exoplayer2/a;->v(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v1, :cond_4

    .line 8
    iget-object v0, v3, Lr3/h0;->j:[Lcom/google/android/exoplayer2/e0;

    aget-object v0, v0, p1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/a;->v(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    .line 11
    iget-object p2, v3, Lr3/h0;->i:[I

    aget p2, p2, p1

    .line 12
    iget-object v0, v3, Lr3/h0;->j:[Lcom/google/android/exoplayer2/e0;

    aget-object p1, v0, p1

    .line 13
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/e0;->d(Z)I

    move-result p1

    add-int/2addr p1, p2

    return p1

    :cond_5
    if-ne p2, v2, :cond_6

    .line 14
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/a;->d(Z)I

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 4

    .line 1
    move-object v0, p0

    check-cast v0, Lr3/h0;

    .line 2
    iget-object v1, v0, Lr3/h0;->h:[I

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2}, Lp5/d0;->e([II)I

    move-result v1

    .line 3
    iget-object v2, v0, Lr3/h0;->h:[I

    aget v2, v2, v1

    .line 4
    iget-object v3, v0, Lr3/h0;->j:[Lcom/google/android/exoplayer2/e0;

    aget-object v3, v3, v1

    sub-int/2addr p1, v2

    .line 5
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/e0;->n(I)Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object v0, v0, Lr3/h0;->k:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 7
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final p(ILcom/google/android/exoplayer2/e0$d;J)Lcom/google/android/exoplayer2/e0$d;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->t(I)I

    move-result v0

    .line 2
    move-object v1, p0

    check-cast v1, Lr3/h0;

    .line 3
    iget-object v2, v1, Lr3/h0;->i:[I

    aget v2, v2, v0

    .line 4
    iget-object v3, v1, Lr3/h0;->h:[I

    aget v3, v3, v0

    .line 5
    iget-object v4, v1, Lr3/h0;->j:[Lcom/google/android/exoplayer2/e0;

    aget-object v4, v4, v0

    sub-int/2addr p1, v2

    .line 6
    invoke-virtual {v4, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/e0;->p(ILcom/google/android/exoplayer2/e0$d;J)Lcom/google/android/exoplayer2/e0$d;

    .line 7
    iget-object p1, v1, Lr3/h0;->k:[Ljava/lang/Object;

    aget-object p1, p1, v0

    .line 8
    sget-object p3, Lcom/google/android/exoplayer2/e0$d;->s:Ljava/lang/Object;

    iget-object p4, p2, Lcom/google/android/exoplayer2/e0$d;->a:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p3, p2, Lcom/google/android/exoplayer2/e0$d;->a:Ljava/lang/Object;

    .line 10
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 11
    :goto_0
    iput-object p1, p2, Lcom/google/android/exoplayer2/e0$d;->a:Ljava/lang/Object;

    .line 12
    iget p1, p2, Lcom/google/android/exoplayer2/e0$d;->p:I

    add-int/2addr p1, v3

    iput p1, p2, Lcom/google/android/exoplayer2/e0$d;->p:I

    .line 13
    iget p1, p2, Lcom/google/android/exoplayer2/e0$d;->q:I

    add-int/2addr p1, v3

    iput p1, p2, Lcom/google/android/exoplayer2/e0$d;->q:I

    return-object p2
.end method

.method public abstract t(I)I
.end method

.method public final u(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/a;->d:Lt4/o;

    invoke-interface {p2, p1}, Lt4/o;->e(I)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    iget p2, p0, Lcom/google/android/exoplayer2/a;->c:I

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final v(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/a;->d:Lt4/o;

    invoke-interface {p2, p1}, Lt4/o;->d(I)I

    move-result p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
