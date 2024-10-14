.class public final Lcom/google/android/gms/internal/measurement/p6;
.super Lcom/google/android/gms/internal/measurement/q6;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>([BI)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/q6;-><init>(Lae/a;)V

    array-length v0, p1

    sub-int v1, v0, p2

    or-int/2addr v1, p2

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p6;->d:[B

    iput v2, p0, Lcom/google/android/gms/internal/measurement/p6;->f:I

    iput p2, p0, Lcom/google/android/gms/internal/measurement/p6;->e:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 5
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(B)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p6;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/p6;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/p6;->f:I

    .line 2
    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/measurement/p6;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/measurement/p6;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(IZ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/p6;->m(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/p6;->a(B)V

    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/measurement/n6;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/p6;->m(I)V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/n6;->zzd()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/p6;->m(I)V

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/n6;->zzh(Lcom/google/android/gms/internal/measurement/g6;)V

    return-void
.end method

.method public final d(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/p6;->m(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/p6;->e(I)V

    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p6;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/p6;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/p6;->f:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/p6;->f:I

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 2
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/p6;->f:I

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 3
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 4
    iput v1, p0, Lcom/google/android/gms/internal/measurement/p6;->f:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/measurement/p6;->f:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/measurement/p6;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/p6;->m(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/p6;->g(J)V

    return-void
.end method

.method public final g(J)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p6;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/p6;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/p6;->f:I

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/p6;->f:I

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    .line 2
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/p6;->f:I

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    .line 3
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/p6;->f:I

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    .line 4
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/p6;->f:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    .line 5
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/p6;->f:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    .line 6
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/p6;->f:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    .line 7
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/measurement/p6;->f:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p2, p1

    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    .line 9
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/measurement/p6;->f:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/p6;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final h(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/p6;->m(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/p6;->i(I)V

    return-void
.end method

.method public final i(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/p6;->m(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/p6;->o(J)V

    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 7

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/p6;->m(I)V

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/measurement/p6;->f:I

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q6;->s(I)I

    move-result v0

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/q6;->s(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    add-int v0, p1, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/p6;->f:I

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/p6;->d:[B

    iget v3, p0, Lcom/google/android/gms/internal/measurement/p6;->e:I

    sub-int/2addr v3, v0

    .line 4
    invoke-static {p2, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/r9;->b(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/p6;->f:I

    sub-int v2, v0, p1

    sub-int/2addr v2, v1

    .line 5
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/p6;->m(I)V

    iput v0, p0, Lcom/google/android/gms/internal/measurement/p6;->f:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/r9;->c(Ljava/lang/CharSequence;)I

    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/p6;->m(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p6;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/p6;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/p6;->e:I

    sub-int/2addr v2, v1

    .line 8
    invoke-static {p2, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/r9;->b(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/p6;->f:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/q9; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzkg;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception v0

    move-object v6, v0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/p6;->f:I

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/measurement/q6;->b:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "com.google.protobuf.CodedOutputStream"

    const-string v4, "inefficientWriteStringNoTag"

    const-string v5, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/measurement/o7;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 12
    :try_start_1
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/p6;->m(I)V

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/p6;->u([BI)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    return-void

    :catch_2
    move-exception p1

    .line 14
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzkg;

    .line 15
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final k(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/p6;->m(I)V

    return-void
.end method

.method public final l(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/p6;->m(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/p6;->m(I)V

    return-void
.end method

.method public final m(I)V
    .locals 4

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p6;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/p6;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/p6;->f:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p6;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/p6;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/p6;->f:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 2
    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/measurement/p6;->f:I

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/measurement/p6;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final n(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/p6;->m(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/p6;->o(J)V

    return-void
.end method

.method public final o(J)V
    .locals 12

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/q6;->c:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p6;->e:I

    iget v6, p0, Lcom/google/android/gms/internal/measurement/p6;->f:I

    sub-int/2addr v0, v6

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p6;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/p6;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/p6;->f:I

    int-to-long v1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/measurement/n9;->c:Lq1/i;

    sget-wide v3, Lcom/google/android/gms/internal/measurement/n9;->f:J

    add-long/2addr v3, v1

    invoke-virtual {p2, v0, v3, v4, p1}, Lq1/i;->l(Ljava/lang/Object;JB)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p6;->d:[B

    iget v6, p0, Lcom/google/android/gms/internal/measurement/p6;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/measurement/p6;->f:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 5
    sget-object v9, Lcom/google/android/gms/internal/measurement/n9;->c:Lq1/i;

    sget-wide v10, Lcom/google/android/gms/internal/measurement/n9;->f:J

    add-long/2addr v10, v6

    invoke-virtual {v9, v0, v10, v11, v8}, Lq1/i;->l(Ljava/lang/Object;JB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p6;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/p6;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/p6;->f:I

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 7
    aput-byte p1, v0, v1

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p6;->d:[B

    iget v6, p0, Lcom/google/android/gms/internal/measurement/p6;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/measurement/p6;->f:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    .line 8
    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/measurement/p6;->f:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/p6;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final u([BI)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p6;->d:[B

    iget v2, p0, Lcom/google/android/gms/internal/measurement/p6;->f:I

    .line 2
    invoke-static {p1, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/measurement/p6;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/p6;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/measurement/p6;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/measurement/p6;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    const-string p2, "Pos: %d, limit: %d, len: %d"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
