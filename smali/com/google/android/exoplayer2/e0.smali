.class public abstract Lcom/google/android/exoplayer2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/e0$c;,
        Lcom/google/android/exoplayer2/e0$b;,
        Lcom/google/android/exoplayer2/e0$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/e0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/e0$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/e0$a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/e0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/f$a;Landroid/os/IBinder;)Lcom/google/common/collect/d0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/exoplayer2/f;",
            ">(",
            "Lcom/google/android/exoplayer2/f$a<",
            "TT;>;",
            "Landroid/os/IBinder;",
            ")",
            "Lcom/google/common/collect/d0<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/common/collect/d0;->of()Lcom/google/common/collect/d0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    const-string v1, "initialCapacity"

    .line 2
    invoke-static {v0, v1}, Lae/a;->j(ILjava/lang/String;)I

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    sget v1, Lr3/b;->b:I

    .line 4
    invoke-static {}, Lcom/google/common/collect/d0;->builder()Lcom/google/common/collect/d0$a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    .line 7
    :try_start_0
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-interface {p1, v3, v4, v6, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_1
    :try_start_2
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v3, :cond_1

    .line 10
    invoke-virtual {v6}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v7

    .line 11
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v1, v7}, Lcom/google/common/collect/b0$a;->c(Ljava/lang/Object;)Lcom/google/common/collect/b0$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 14
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    move v4, v7

    goto :goto_0

    :catch_0
    move-exception p0

    .line 15
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 16
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 17
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 18
    throw p0

    .line 19
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/d0$a;->f()Lcom/google/common/collect/d0;

    move-result-object p1

    const/4 v1, 0x0

    .line 20
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-interface {p0, v3}, Lcom/google/android/exoplayer2/f$a;->c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    move-result-object v3

    .line 22
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    .line 23
    array-length v5, v0

    if-ge v5, v4, :cond_3

    .line 24
    array-length v5, v0

    .line 25
    invoke-static {v5, v4}, Lcom/google/common/collect/b0$b;->b(II)I

    move-result v5

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 26
    :cond_3
    aput-object v3, v0, v1

    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto :goto_2

    .line 27
    :cond_4
    invoke-static {v0, v1}, Lcom/google/common/collect/d0;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/d0;

    move-result-object p0

    return-object p0
.end method

.method public static s(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Z)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract c(Ljava/lang/Object;)I
.end method

.method public d(Z)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e0;->q()I

    move-result p1

    add-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public final e(ILcom/google/android/exoplayer2/e0$b;Lcom/google/android/exoplayer2/e0$d;IZ)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/e0;->h(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;

    move-result-object p2

    .line 2
    iget p2, p2, Lcom/google/android/exoplayer2/e0$b;->d:I

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/e0$d;->q:I

    if-ne v0, p1, :cond_1

    .line 4
    invoke-virtual {p0, p2, p4, p5}, Lcom/google/android/exoplayer2/e0;->f(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/e0$d;->p:I

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/e0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/e0;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e0;->q()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e0;->q()I

    move-result v3

    if-ne v1, v3, :cond_7

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e0;->j()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e0;->j()I

    move-result v3

    if-eq v1, v3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/e0$d;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/e0$d;-><init>()V

    .line 5
    new-instance v3, Lcom/google/android/exoplayer2/e0$b;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/e0$b;-><init>()V

    .line 6
    new-instance v4, Lcom/google/android/exoplayer2/e0$d;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/e0$d;-><init>()V

    .line 7
    new-instance v5, Lcom/google/android/exoplayer2/e0$b;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/e0$b;-><init>()V

    const/4 v6, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e0;->q()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 9
    invoke-virtual {p0, v6, v1}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object v7

    invoke-virtual {p1, v6, v4}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/e0$d;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e0;->j()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 11
    invoke-virtual {p0, v1, v3, v0}, Lcom/google/android/exoplayer2/e0;->h(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;

    move-result-object v4

    .line 12
    invoke-virtual {p1, v1, v5, v0}, Lcom/google/android/exoplayer2/e0;->h(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/e0$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v2
.end method

.method public f(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/e0;->d(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/e0;->b(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    :goto_0
    return p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    .line 4
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/e0;->d(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    add-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public final g(ILcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/e0;->h(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract h(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/e0$d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/e0$d;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/e0$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/e0$b;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e0;->q()I

    move-result v2

    add-int/lit16 v2, v2, 0xd9

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e0;->q()I

    move-result v5

    if-ge v4, v5, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    .line 5
    invoke-virtual {p0, v4, v0}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/e0$d;->hashCode()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e0;->j()I

    move-result v0

    add-int/2addr v0, v2

    .line 7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e0;->j()I

    move-result v2

    if-ge v3, v2, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v3, v1, v2}, Lcom/google/android/exoplayer2/e0;->h(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e0$b;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/e0;->h(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract j()I
.end method

.method public final k(Lcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/e0$d;",
            "Lcom/google/android/exoplayer2/e0$b;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/e0;->l(Lcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;IJJ)Landroid/util/Pair;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final l(Lcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;IJJ)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/e0$d;",
            "Lcom/google/android/exoplayer2/e0$b;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e0;->q()I

    move-result v0

    invoke-static {p3, v0}, Lp5/a;->c(II)I

    .line 2
    invoke-virtual {p0, p3, p1, p6, p7}, Lcom/google/android/exoplayer2/e0;->p(ILcom/google/android/exoplayer2/e0$d;J)Lcom/google/android/exoplayer2/e0$d;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    .line 3
    iget-wide p4, p1, Lcom/google/android/exoplayer2/e0$d;->n:J

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget p3, p1, Lcom/google/android/exoplayer2/e0$d;->p:I

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/android/exoplayer2/e0;->g(ILcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 6
    :goto_0
    iget v0, p1, Lcom/google/android/exoplayer2/e0$d;->q:I

    if-ge p3, v0, :cond_1

    iget-wide v0, p2, Lcom/google/android/exoplayer2/e0$b;->f:J

    cmp-long v2, v0, p4

    if-eqz v2, :cond_1

    add-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, p2, v1}, Lcom/google/android/exoplayer2/e0;->h(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;

    move-result-object v1

    .line 8
    iget-wide v1, v1, Lcom/google/android/exoplayer2/e0$b;->f:J

    cmp-long v3, v1, p4

    if-gtz v3, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/exoplayer2/e0;->h(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;

    .line 10
    iget-wide v0, p2, Lcom/google/android/exoplayer2/e0$b;->f:J

    sub-long/2addr p4, v0

    .line 11
    iget-wide v0, p2, Lcom/google/android/exoplayer2/e0$b;->e:J

    cmp-long p1, v0, p6

    if-eqz p1, :cond_2

    const-wide/16 p6, 0x1

    sub-long/2addr v0, p6

    .line 12
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    :cond_2
    const-wide/16 p6, 0x0

    .line 13
    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    .line 14
    iget-object p1, p2, Lcom/google/android/exoplayer2/e0$b;->c:Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public m(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/e0;->b(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/e0;->d(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    :goto_0
    return p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    .line 4
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/e0;->b(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    sub-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public abstract n(I)Ljava/lang/Object;
.end method

.method public final o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/e0;->p(ILcom/google/android/exoplayer2/e0$d;J)Lcom/google/android/exoplayer2/e0$d;

    move-result-object p1

    return-object p1
.end method

.method public abstract p(ILcom/google/android/exoplayer2/e0$d;J)Lcom/google/android/exoplayer2/e0$d;
.end method

.method public abstract q()I
.end method

.method public final r()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e0;->q()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e0;->q()I

    move-result v1

    .line 3
    new-instance v2, Lcom/google/android/exoplayer2/e0$d;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/e0$d;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    const-wide/16 v5, 0x0

    .line 4
    invoke-virtual {p0, v4, v2, v5, v6}, Lcom/google/android/exoplayer2/e0;->p(ILcom/google/android/exoplayer2/e0$d;J)Lcom/google/android/exoplayer2/e0$d;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/e0$d;->f()Landroid/os/Bundle;

    move-result-object v5

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e0;->j()I

    move-result v4

    .line 9
    new-instance v5, Lcom/google/android/exoplayer2/e0$b;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/e0$b;-><init>()V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_1

    .line 10
    invoke-virtual {p0, v6, v5, v3}, Lcom/google/android/exoplayer2/e0;->h(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/e0$b;->toBundle()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 11
    :cond_1
    new-array v4, v1, [I

    const/4 v5, 0x1

    if-lez v1, :cond_2

    .line 12
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/e0;->b(Z)I

    move-result v6

    aput v6, v4, v3

    :cond_2
    const/4 v6, 0x1

    :goto_2
    if-ge v6, v1, :cond_3

    add-int/lit8 v7, v6, -0x1

    .line 13
    aget v7, v4, v7

    .line 14
    invoke-virtual {p0, v7, v3, v5}, Lcom/google/android/exoplayer2/e0;->f(IIZ)I

    move-result v7

    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 15
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-static {v3}, Lcom/google/android/exoplayer2/e0;->s(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lr3/b;

    invoke-direct {v6, v0}, Lr3/b;-><init>(Ljava/util/List;)V

    .line 17
    invoke-static {v1, v3, v6}, Lcom/airbnb/lottie/d;->y(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 18
    invoke-static {v5}, Lcom/google/android/exoplayer2/e0;->s(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lr3/b;

    invoke-direct {v3, v2}, Lr3/b;-><init>(Ljava/util/List;)V

    .line 19
    invoke-static {v1, v0, v3}, Lcom/airbnb/lottie/d;->y(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 v0, 0x2

    .line 20
    invoke-static {v0}, Lcom/google/android/exoplayer2/e0;->s(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v1
.end method
