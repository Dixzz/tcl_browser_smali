.class public abstract Lm5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/g;


# instance fields
.field public final a:Lt4/r;

.field public final b:I

.field public final c:[I

.field public final d:[Lcom/google/android/exoplayer2/n;

.field public final e:[J

.field public f:I


# direct methods
.method public constructor <init>(Lt4/r;[I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lp5/a;->d(Z)V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lm5/c;->a:Lt4/r;

    .line 5
    array-length v0, p2

    iput v0, p0, Lm5/c;->b:I

    .line 6
    new-array v0, v0, [Lcom/google/android/exoplayer2/n;

    iput-object v0, p0, Lm5/c;->d:[Lcom/google/android/exoplayer2/n;

    const/4 v0, 0x0

    .line 7
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 8
    iget-object v2, p0, Lm5/c;->d:[Lcom/google/android/exoplayer2/n;

    aget v3, p2, v0

    .line 9
    iget-object v4, p1, Lt4/r;->d:[Lcom/google/android/exoplayer2/n;

    aget-object v3, v4, v3

    .line 10
    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_1
    iget-object p2, p0, Lm5/c;->d:[Lcom/google/android/exoplayer2/n;

    sget-object v0, Lm5/b;->c:Lm5/b;

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 12
    iget p2, p0, Lm5/c;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lm5/c;->c:[I

    .line 13
    :goto_2
    iget p2, p0, Lm5/c;->b:I

    if-ge v1, p2, :cond_2

    .line 14
    iget-object p2, p0, Lm5/c;->c:[I

    iget-object v0, p0, Lm5/c;->d:[Lcom/google/android/exoplayer2/n;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lt4/r;->a(Lcom/google/android/exoplayer2/n;)I

    move-result v0

    aput v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 15
    :cond_2
    new-array p1, p2, [J

    iput-object p1, p0, Lm5/c;->e:[J

    return-void
.end method


# virtual methods
.method public final b()Lt4/r;
    .locals 1

    iget-object v0, p0, Lm5/c;->a:Lt4/r;

    return-object v0
.end method

.method public final d(IJ)Z
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lm5/c;->e(IJ)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    iget v5, p0, Lm5/c;->b:I

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    if-nez v2, :cond_1

    if-eq v4, p1, :cond_0

    .line 4
    invoke-virtual {p0, v4, v0, v1}, Lm5/c;->e(IJ)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return v3

    .line 5
    :cond_2
    iget-object v2, p0, Lm5/c;->e:[J

    aget-wide v3, v2, p1

    const-wide v7, 0x7fffffffffffffffL

    .line 6
    sget v5, Lp5/d0;->a:I

    add-long v9, v0, p2

    xor-long/2addr v0, v9

    xor-long/2addr p2, v9

    and-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v5, p2, v0

    if-gez v5, :cond_3

    goto :goto_2

    :cond_3
    move-wide v7, v9

    .line 7
    :goto_2
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, v2, p1

    return v6
.end method

.method public final e(IJ)Z
    .locals 3

    iget-object v0, p0, Lm5/c;->e:[J

    aget-wide v1, v0, p1

    cmp-long p1, v1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lm5/c;

    .line 3
    iget-object v2, p0, Lm5/c;->a:Lt4/r;

    iget-object v3, p1, Lm5/c;->a:Lt4/r;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lm5/c;->c:[I

    iget-object p1, p1, Lm5/c;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final synthetic f(Z)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public final h(I)Lcom/google/android/exoplayer2/n;
    .locals 1

    iget-object v0, p0, Lm5/c;->d:[Lcom/google/android/exoplayer2/n;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lm5/c;->f:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm5/c;->a:Lt4/r;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm5/c;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lm5/c;->f:I

    .line 3
    :cond_0
    iget v0, p0, Lm5/c;->f:I

    return v0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public final j(I)I
    .locals 1

    iget-object v0, p0, Lm5/c;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public k(JLjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lv4/m;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final l(Lcom/google/android/exoplayer2/n;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lm5/c;->b:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lm5/c;->d:[Lcom/google/android/exoplayer2/n;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lm5/c;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final synthetic m(JLv4/e;Ljava/util/List;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final n()I
    .locals 2

    iget-object v0, p0, Lm5/c;->c:[I

    invoke-interface {p0}, Lm5/g;->c()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public final o()Lcom/google/android/exoplayer2/n;
    .locals 2

    iget-object v0, p0, Lm5/c;->d:[Lcom/google/android/exoplayer2/n;

    invoke-interface {p0}, Lm5/g;->c()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public q(F)V
    .locals 0

    return-void
.end method

.method public final synthetic s()V
    .locals 0

    return-void
.end method

.method public final synthetic t()V
    .locals 0

    return-void
.end method

.method public final u(I)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lm5/c;->b:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lm5/c;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
