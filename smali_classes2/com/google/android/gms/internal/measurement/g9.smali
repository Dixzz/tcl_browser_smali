.class public final Lcom/google/android/gms/internal/measurement/g9;
.super Lcom/google/android/gms/internal/measurement/e9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/e9;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/f9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f9;->a()I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/measurement/f9;

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/measurement/f9;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/measurement/f9;->a:I

    if-ge v0, v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/f9;->b:[I

    aget v2, v2, v0

    ushr-int/lit8 v2, v2, 0x3

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/f9;->c:[Ljava/lang/Object;

    .line 2
    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/n6;

    .line 3
    sget-object v4, Lcom/google/android/gms/internal/measurement/q6;->b:Ljava/util/logging/Logger;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n6;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/q6;->s(I)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v3, 0x10

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/q6;->s(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/q6;->s(I)I

    move-result v2

    const/16 v5, 0x8

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/q6;->s(I)I

    move-result v5

    add-int/2addr v5, v5

    add-int/2addr v3, v2

    add-int/2addr v3, v5

    const/16 v2, 0x18

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/q6;->s(I)I

    move-result v2

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p1, Lcom/google/android/gms/internal/measurement/f9;->d:I

    move v0, v1

    :cond_1
    return v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/i7;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/i7;->zzc:Lcom/google/android/gms/internal/measurement/f9;

    sget-object v1, Lcom/google/android/gms/internal/measurement/f9;->f:Lcom/google/android/gms/internal/measurement/f9;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/f9;->b()Lcom/google/android/gms/internal/measurement/f9;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/i7;->zzc:Lcom/google/android/gms/internal/measurement/f9;

    :cond_0
    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/i7;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i7;->zzc:Lcom/google/android/gms/internal/measurement/f9;

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/f9;->f:Lcom/google/android/gms/internal/measurement/f9;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/f9;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/f9;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/measurement/f9;

    check-cast p1, Lcom/google/android/gms/internal/measurement/f9;

    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/measurement/f9;->a:I

    iget v1, p2, Lcom/google/android/gms/internal/measurement/f9;->a:I

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/f9;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 5
    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/f9;->b:[I

    iget v4, p1, Lcom/google/android/gms/internal/measurement/f9;->a:I

    iget v5, p2, Lcom/google/android/gms/internal/measurement/f9;->a:I

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/f9;->c:[Ljava/lang/Object;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 7
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/f9;->c:[Ljava/lang/Object;

    iget p1, p1, Lcom/google/android/gms/internal/measurement/f9;->a:I

    iget p2, p2, Lcom/google/android/gms/internal/measurement/f9;->a:I

    invoke-static {v4, v2, v3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/f9;

    const/4 p2, 0x1

    invoke-direct {p1, v0, v1, v3, p2}, Lcom/google/android/gms/internal/measurement/f9;-><init>(I[I[Ljava/lang/Object;Z)V

    goto :goto_0

    .line 8
    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/measurement/f9;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/measurement/f9;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/f9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/f9;->e:Z

    if-eqz v0, :cond_2

    .line 12
    iget v0, v1, Lcom/google/android/gms/internal/measurement/f9;->a:I

    .line 13
    iget v3, p2, Lcom/google/android/gms/internal/measurement/f9;->a:I

    add-int/2addr v0, v3

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/f9;->e(I)V

    .line 15
    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/f9;->b:[I

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/f9;->b:[I

    iget v5, v1, Lcom/google/android/gms/internal/measurement/f9;->a:I

    iget v6, p2, Lcom/google/android/gms/internal/measurement/f9;->a:I

    invoke-static {v3, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/f9;->c:[Ljava/lang/Object;

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/f9;->c:[Ljava/lang/Object;

    iget v5, v1, Lcom/google/android/gms/internal/measurement/f9;->a:I

    iget p2, p2, Lcom/google/android/gms/internal/measurement/f9;->a:I

    invoke-static {v3, v2, v4, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, v1, Lcom/google/android/gms/internal/measurement/f9;->a:I

    goto :goto_0

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;IJ)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/measurement/f9;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/f9;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/i7;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i7;->zzc:Lcom/google/android/gms/internal/measurement/f9;

    .line 2
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/f9;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/measurement/f9;->e:Z

    :cond_0
    return-void
.end method

.method public final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/i7;

    check-cast p2, Lcom/google/android/gms/internal/measurement/f9;

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/i7;->zzc:Lcom/google/android/gms/internal/measurement/f9;

    return-void
.end method

.method public final synthetic i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/u9;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/f9;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/f9;->d(Lcom/google/android/gms/internal/measurement/u9;)V

    return-void
.end method
