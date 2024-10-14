.class public final Lokio/SegmentedByteString;
.super Lokio/ByteString;
.source "SourceFile"


# instance fields
.field private final transient directory:[I

.field private final transient segments:[[B


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    const-string v0, "segments"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lokio/ByteString;-><init>([B)V

    iput-object p1, p0, Lokio/SegmentedByteString;->segments:[[B

    iput-object p2, p0, Lokio/SegmentedByteString;->directory:[I

    return-void
.end method

.method private final toByteString()Lokio/ByteString;
    .locals 2

    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0}, Lokio/SegmentedByteString;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0}, Lokio/SegmentedByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "ByteBuffer.wrap(toByteArray()).asReadOnlyBuffer()"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public base64()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public base64Url()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->base64Url()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public digest$okio(Ljava/lang/String;)Lokio/ByteString;
    .locals 6

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v3

    add-int v4, v0, v1

    aget v3, v3, v4

    .line 4
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v4

    aget v4, v4, v1

    .line 5
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v5

    aget-object v5, v5, v1

    sub-int v2, v4, v2

    .line 6
    invoke-virtual {p1, v5, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const-string v1, "digest.digest()"

    invoke-static {p1, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lokio/ByteString;

    if-eqz v2, :cond_1

    check-cast p1, Lokio/ByteString;

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v2

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v2

    invoke-virtual {p0, v1, p1, v1, v2}, Lokio/SegmentedByteString;->rangeEquals(ILokio/ByteString;II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getDirectory$okio()[I
    .locals 1

    iget-object v0, p0, Lokio/SegmentedByteString;->directory:[I

    return-object v0
.end method

.method public final getSegments$okio()[[B
    .locals 1

    iget-object v0, p0, Lokio/SegmentedByteString;->segments:[[B

    return-object v0
.end method

.method public getSize$okio()I
    .locals 2

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v0

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getHashCode$okio()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v4

    add-int v5, v0, v1

    aget v4, v4, v5

    .line 4
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v5

    aget v5, v5, v1

    .line 5
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v6

    aget-object v6, v6, v1

    sub-int v3, v5, v3

    add-int/2addr v3, v4

    :goto_1
    if-ge v4, v3, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    .line 6
    aget-byte v7, v6, v4

    add-int/2addr v2, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v3, v5

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v2}, Lokio/ByteString;->setHashCode$okio(I)V

    move v0, v2

    :goto_2
    return v0
.end method

.method public hex()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hmac$okio(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;
    .locals 5

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 2
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 3
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object p1

    array-length p1, p1

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v2

    add-int v3, p1, p2

    aget v2, v2, v3

    .line 5
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v3

    aget v3, v3, p2

    .line 6
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v4

    aget-object v4, v4, p2

    sub-int v1, v3, v1

    .line 7
    invoke-virtual {v0, v4, v2, v1}, Ljavax/crypto/Mac;->update([BII)V

    add-int/lit8 p2, p2, 0x1

    move v1, v3

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lokio/ByteString;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p2

    const-string v0, "mac.doFinal()"

    invoke-static {p2, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lokio/ByteString;-><init>([B)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public indexOf([BI)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokio/ByteString;->indexOf([BI)I

    move-result p1

    return p1
.end method

.method public internalArray$okio()[B
    .locals 1

    invoke-virtual {p0}, Lokio/SegmentedByteString;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public internalGet$okio(I)B
    .locals 7

    .line 1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v0

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lokio/-Util;->checkOffsetAndCount(JJJ)V

    .line 2
    invoke-static {p0, p1}, Lokio/internal/SegmentedByteStringKt;->segment(Lokio/SegmentedByteString;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .line 4
    :goto_0
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v2

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v3, v0

    aget v2, v2, v3

    .line 5
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v3

    aget-object v0, v3, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public lastIndexOf([BI)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokio/ByteString;->lastIndexOf([BI)I

    move-result p1

    return p1
.end method

.method public rangeEquals(ILokio/ByteString;II)Z
    .locals 6

    const-string v0, "other"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p1, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    .line 2
    invoke-static {p0, p1}, Lokio/internal/SegmentedByteStringKt;->segment(Lokio/SegmentedByteString;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 4
    :goto_1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    .line 5
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v4

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    .line 6
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    .line 7
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v4

    aget-object v4, v4, v1

    .line 8
    invoke-virtual {p2, p3, v4, v2, v3}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public rangeEquals(I[BII)Z
    .locals 6

    const-string v0, "other"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 9
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    .line 10
    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    .line 11
    invoke-static {p0, p1}, Lokio/internal/SegmentedByteStringKt;->segment(Lokio/SegmentedByteString;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 13
    :goto_1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    .line 14
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v4

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    .line 15
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    .line 16
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v4

    aget-object v4, v4, v1

    .line 17
    invoke-static {v4, v2, p2, p3, v3}, Lokio/-Util;->arrayRangeEquals([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public string(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    const-string v0, "charset"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public substring(II)Lokio/ByteString;
    .locals 10

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_9

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v1

    if-gt p2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "endIndex="

    if-eqz v1, :cond_8

    sub-int v1, p2, p1

    if-ltz v1, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    if-nez p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v2

    if-ne p2, v2, :cond_3

    move-object p1, p0

    goto :goto_5

    :cond_3
    if-ne p1, p2, :cond_4

    .line 3
    sget-object p1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_5

    .line 4
    :cond_4
    invoke-static {p0, p1}, Lokio/internal/SegmentedByteStringKt;->segment(Lokio/SegmentedByteString;I)I

    move-result v2

    add-int/lit8 p2, p2, -0x1

    .line 5
    invoke-static {p0, p2}, Lokio/internal/SegmentedByteStringKt;->segment(Lokio/SegmentedByteString;I)I

    move-result p2

    .line 6
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v3

    add-int/lit8 v4, p2, 0x1

    const-string v5, "<this>"

    .line 7
    invoke-static {v3, v5}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v5, v3

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_common/a0;->r(II)V

    .line 9
    invoke-static {v3, v2, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "copyOfRange(this, fromIndex, toIndex)"

    invoke-static {v3, v4}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v3, [[B

    .line 11
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [I

    if-gt v2, p2, :cond_5

    const/4 v5, 0x0

    move v6, v2

    .line 12
    :goto_3
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v7

    aget v7, v7, v6

    sub-int/2addr v7, p1

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    aput v7, v4, v5

    add-int/lit8 v7, v5, 0x1

    .line 13
    array-length v8, v3

    add-int/2addr v5, v8

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v8

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v9

    array-length v9, v9

    add-int/2addr v9, v6

    aget v8, v8, v9

    aput v8, v4, v5

    if-eq v6, p2, :cond_5

    add-int/lit8 v6, v6, 0x1

    move v5, v7

    goto :goto_3

    :cond_5
    if-nez v2, :cond_6

    goto :goto_4

    .line 14
    :cond_6
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object p2

    add-int/lit8 v2, v2, -0x1

    aget v0, p2, v2

    .line 15
    :goto_4
    array-length p2, v3

    aget v1, v4, p2

    sub-int/2addr p1, v0

    add-int/2addr p1, v1

    aput p1, v4, p2

    .line 16
    new-instance p1, Lokio/SegmentedByteString;

    invoke-direct {p1, v3, v4}, Lokio/SegmentedByteString;-><init>([[B[I)V

    :goto_5
    return-object p1

    :cond_7
    const-string v0, " < beginIndex="

    .line 17
    invoke-static {v2, p2, v0, p1}, Landroid/support/v4/media/a;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    const-string p1, " > length("

    .line 19
    invoke-static {v2, p2, p1}, La8/l;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    const-string p2, "beginIndex="

    const-string v0, " < 0"

    .line 21
    invoke-static {p2, p1, v0}, Landroid/support/v4/media/a;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toAsciiLowercase()Lokio/ByteString;
    .locals 1

    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toAsciiLowercase()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public toAsciiUppercase()Lokio/ByteString;
    .locals 1

    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toAsciiUppercase()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public toByteArray()[B
    .locals 9

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v5

    add-int v6, v1, v2

    aget v5, v5, v6

    .line 4
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v6

    aget v6, v6, v2

    .line 5
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v7

    aget-object v7, v7, v2

    sub-int v3, v6, v3

    add-int v8, v5, v3

    .line 6
    invoke-static {v7, v0, v4, v5, v8}, Lsc/f;->b0([B[BIII)[B

    add-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 6

    const-string v0, "out"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v3

    add-int v4, v0, v1

    aget v3, v3, v4

    .line 3
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v4

    aget v4, v4, v1

    .line 4
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v5

    aget-object v5, v5, v1

    sub-int v2, v4, v2

    .line 5
    invoke-virtual {p1, v5, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public write$okio(Lokio/Buffer;II)V
    .locals 10

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p2

    .line 1
    invoke-static {p0, p2}, Lokio/internal/SegmentedByteStringKt;->segment(Lokio/SegmentedByteString;I)I

    move-result v0

    :goto_0
    if-ge p2, p3, :cond_2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .line 3
    :goto_1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v2

    aget v2, v2, v0

    sub-int/2addr v2, v1

    .line 4
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v3

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v4, v0

    aget v3, v3, v4

    add-int/2addr v2, v1

    .line 5
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, p2

    sub-int v1, p2, v1

    add-int v6, v1, v3

    .line 6
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v1

    aget-object v5, v1, v0

    .line 7
    new-instance v1, Lokio/Segment;

    add-int v7, v6, v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lokio/Segment;-><init>([BIIZZ)V

    .line 8
    iget-object v3, p1, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v3, :cond_1

    .line 9
    iput-object v1, v1, Lokio/Segment;->prev:Lokio/Segment;

    .line 10
    iput-object v1, v1, Lokio/Segment;->next:Lokio/Segment;

    .line 11
    iput-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    goto :goto_2

    .line 12
    :cond_1
    invoke-static {v3}, Lmd/z;->w(Ljava/lang/Object;)V

    iget-object v3, v3, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v3}, Lmd/z;->w(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    :goto_2
    add-int/2addr p2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide p2

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->setSize$okio(J)V

    return-void
.end method
