.class public final Lcom/google/android/gms/internal/measurement/m5;
.super Lcom/google/android/gms/internal/measurement/k5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/k5;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m5;
    .locals 6

    const/16 v0, 0xf

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/t5;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/k5;->b:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/k5;->a:[Ljava/lang/Object;

    .line 2
    array-length v3, v2

    const/4 v4, 0x0

    if-ge v3, v1, :cond_2

    shr-int/lit8 v5, v3, 0x1

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    add-int v3, v1, v1

    :cond_0
    if-gez v3, :cond_1

    const v3, 0x7fffffff

    .line 4
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/k5;->a:[Ljava/lang/Object;

    iput-boolean v4, p0, Lcom/google/android/gms/internal/measurement/k5;->c:Z

    goto :goto_0

    .line 5
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/k5;->c:Z

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/k5;->a:[Ljava/lang/Object;

    iput-boolean v4, p0, Lcom/google/android/gms/internal/measurement/k5;->c:Z

    .line 7
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k5;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/k5;->b:I

    .line 8
    invoke-static {p1, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/measurement/k5;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/k5;->b:I

    return-object p0
.end method
