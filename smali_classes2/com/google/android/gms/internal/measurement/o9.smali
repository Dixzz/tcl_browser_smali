.class public abstract Lcom/google/android/gms/internal/measurement/o9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BII)Z
    .locals 6

    :goto_0
    if-ge p2, p3, :cond_0

    .line 1
    aget-byte v0, p1, p2

    if-ltz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-lt p2, p3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    if-lt p2, p3, :cond_2

    :goto_2
    const/4 p2, 0x0

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v1, p2, 0x1

    .line 2
    aget-byte p2, p1, p2

    if-gez p2, :cond_c

    const/16 v2, -0x20

    const/16 v3, -0x41

    if-ge p2, v2, :cond_4

    if-lt v1, p3, :cond_3

    goto :goto_4

    :cond_3
    const/16 v2, -0x3e

    if-lt p2, v2, :cond_a

    add-int/lit8 p2, v1, 0x1

    .line 3
    aget-byte v1, p1, v1

    if-le v1, v3, :cond_1

    goto :goto_3

    :cond_4
    const/16 v4, -0x10

    if-ge p2, v4, :cond_8

    add-int/lit8 v4, p3, -0x1

    if-lt v1, v4, :cond_5

    .line 4
    invoke-static {p1, v1, p3}, Lcom/google/android/gms/internal/measurement/r9;->a([BII)I

    move-result p2

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v1, 0x1

    .line 5
    aget-byte v1, p1, v1

    if-gt v1, v3, :cond_a

    const/16 v5, -0x60

    if-ne p2, v2, :cond_6

    if-lt v1, v5, :cond_a

    :cond_6
    const/16 v2, -0x13

    if-ne p2, v2, :cond_7

    if-ge v1, v5, :cond_a

    :cond_7
    add-int/lit8 p2, v4, 0x1

    aget-byte v1, p1, v4

    if-le v1, v3, :cond_1

    goto :goto_3

    :cond_8
    add-int/lit8 v2, p3, -0x2

    if-lt v1, v2, :cond_9

    .line 6
    invoke-static {p1, v1, p3}, Lcom/google/android/gms/internal/measurement/r9;->a([BII)I

    move-result p2

    goto :goto_4

    :cond_9
    add-int/lit8 v2, v1, 0x1

    .line 7
    aget-byte v1, p1, v1

    if-gt v1, v3, :cond_a

    shl-int/lit8 p2, p2, 0x1c

    add-int/lit8 v1, v1, 0x70

    add-int/2addr v1, p2

    shr-int/lit8 p2, v1, 0x1e

    if-nez p2, :cond_a

    add-int/lit8 p2, v2, 0x1

    aget-byte v1, p1, v2

    if-gt v1, v3, :cond_a

    add-int/lit8 v1, p2, 0x1

    aget-byte p2, p1, p2

    if-le p2, v3, :cond_c

    :cond_a
    :goto_3
    const/4 p2, -0x1

    :goto_4
    if-nez p2, :cond_b

    const/4 p1, 0x1

    return p1

    :cond_b
    return v0

    :cond_c
    move p2, v1

    goto :goto_1
.end method
