.class public final Lcom/google/android/gms/internal/measurement/f9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/google/android/gms/internal/measurement/f9;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/f9;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/f9;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/f9;->f:Lcom/google/android/gms/internal/measurement/f9;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/google/android/gms/internal/measurement/f9;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f9;->d:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/f9;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/f9;->b:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/f9;->c:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/f9;->e:Z

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/measurement/f9;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/f9;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/google/android/gms/internal/measurement/f9;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/f9;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/f9;->a:I

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/f9;->b:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v4, 0x5

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/f9;->c:[Ljava/lang/Object;

    .line 2
    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    shl-int/lit8 v2, v3, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/q6;->s(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    goto :goto_2

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->zza()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    shl-int/lit8 v2, v3, 0x3

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/measurement/q6;->b:Ljava/util/logging/Logger;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/f9;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/f9;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f9;->a()I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/q6;->s(I)I

    move-result v2

    add-int/2addr v2, v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/f9;->c:[Ljava/lang/Object;

    .line 7
    aget-object v2, v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/n6;

    shl-int/lit8 v3, v3, 0x3

    sget-object v4, Lcom/google/android/gms/internal/measurement/q6;->b:Ljava/util/logging/Logger;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n6;->zzd()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/q6;->s(I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/q6;->s(I)I

    move-result v2

    add-int/2addr v2, v4

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/f9;->c:[Ljava/lang/Object;

    .line 9
    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    shl-int/lit8 v2, v3, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/q6;->s(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/f9;->c:[Ljava/lang/Object;

    .line 10
    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    shl-int/lit8 v2, v3, 0x3

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/q6;->t(J)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/q6;->s(I)I

    move-result v2

    :goto_1
    add-int/2addr v2, v3

    :goto_2
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    iput v1, p0, Lcom/google/android/gms/internal/measurement/f9;->d:I

    return v1

    :cond_6
    return v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/f9;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/f9;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/f9;->e(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f9;->b:[I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/f9;->a:I

    .line 4
    aput p1, v0, v1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/f9;->c:[Ljava/lang/Object;

    .line 5
    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/f9;->a:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/u9;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/f9;->a:I

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/f9;->a:I

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f9;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/f9;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    and-int/lit8 v3, v1, 0x7

    const/4 v4, 0x3

    ushr-int/2addr v1, v4

    if-eqz v3, :cond_4

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 2
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/r6;->i(II)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->zza()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 5
    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/measurement/r6;

    .line 6
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    invoke-virtual {v5, v1, v4}, Lcom/google/android/gms/internal/measurement/q6;->k(II)V

    .line 7
    check-cast v2, Lcom/google/android/gms/internal/measurement/f9;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/f9;->d(Lcom/google/android/gms/internal/measurement/u9;)V

    .line 8
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    const/4 v3, 0x4

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/measurement/q6;->k(II)V

    goto :goto_1

    .line 9
    :cond_2
    check-cast v2, Lcom/google/android/gms/internal/measurement/n6;

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/r6;->f(ILcom/google/android/gms/internal/measurement/n6;)V

    goto :goto_1

    .line 10
    :cond_3
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {v4, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/r6;->j(IJ)V

    goto :goto_1

    .line 11
    :cond_4
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {v4, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/r6;->n(IJ)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f9;->b:[I

    array-length v1, v0

    if-le p1, v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/measurement/f9;->a:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v1

    if-lt v2, p1, :cond_0

    move p1, v2

    :cond_0
    const/16 v1, 0x8

    if-ge p1, v1, :cond_1

    const/16 p1, 0x8

    .line 2
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f9;->b:[I

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f9;->c:[Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f9;->c:[Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/f9;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/measurement/f9;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/f9;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/measurement/f9;->a:I

    if-ne v2, v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/f9;->b:[I

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/f9;->b:[I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    .line 3
    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/f9;->c:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f9;->c:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/measurement/f9;->a:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    .line 4
    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/f9;->a:I

    add-int/lit16 v1, v0, 0x20f

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/f9;->b:[I

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x11

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f9;->c:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/f9;->a:I

    :goto_1
    if-ge v4, v2, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    .line 2
    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    return v1
.end method
