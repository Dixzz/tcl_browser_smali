.class public final Lt3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/a$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lt3/a;->a:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lt3/a;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a(II)[B
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 1
    :goto_0
    sget-object v4, Lt3/a;->a:[I

    const/16 v5, 0xd

    if-ge v2, v5, :cond_1

    .line 2
    aget v4, v4, v2

    if-ne p0, v4, :cond_0

    move v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 3
    :goto_1
    sget-object v4, Lt3/a;->b:[I

    const/16 v5, 0x10

    if-ge v0, v5, :cond_3

    .line 4
    aget v4, v4, v0

    if-ne p1, v4, :cond_2

    move v2, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-eq p0, v1, :cond_4

    if-eq v2, v1, :cond_4

    const/4 p0, 0x2

    .line 5
    invoke-static {p0, v3, v2}, Lt3/a;->b(III)[B

    move-result-object p0

    return-object p0

    .line 6
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x43

    const-string v2, "Invalid sample rate or number of channels: "

    const-string v3, ", "

    .line 7
    invoke-static {v1, v2, p0, v3, p1}, Landroid/support/v4/media/b;->f(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(III)[B
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    shl-int/lit8 p0, p0, 0x3

    and-int/lit16 p0, p0, 0xf8

    shr-int/lit8 v1, p1, 0x1

    and-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    int-to-byte p0, p0

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    shl-int/lit8 p0, p1, 0x7

    and-int/lit16 p0, p0, 0x80

    shl-int/lit8 p1, p2, 0x3

    and-int/lit8 p1, p1, 0x78

    or-int/2addr p0, p1

    int-to-byte p0, p0

    const/4 p1, 0x1

    aput-byte p0, v0, p1

    return-object v0
.end method

.method public static c(Ly3/z;)I
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Ly3/z;->g(I)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/16 v0, 0x18

    .line 2
    invoke-virtual {p0, v0}, Ly3/z;->g(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0xd

    if-ge v0, p0, :cond_1

    .line 3
    sget-object p0, Lt3/a;->a:[I

    aget p0, p0, v0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    .line 4
    invoke-static {p0, p0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static d(Ly3/z;Z)Lt3/a$a;
    .locals 12

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Ly3/z;->g(I)I

    move-result v1

    const/16 v2, 0x1f

    const/4 v3, 0x6

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {p0, v3}, Ly3/z;->g(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    .line 3
    :cond_0
    invoke-static {p0}, Lt3/a;->c(Ly3/z;)I

    move-result v4

    const/4 v5, 0x4

    .line 4
    invoke-virtual {p0, v5}, Ly3/z;->g(I)I

    move-result v6

    const/16 v7, 0x13

    const-string v8, "mp4a.40."

    .line 5
    invoke-static {v7, v8, v1}, Landroid/support/v4/media/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x16

    if-eq v1, v0, :cond_1

    const/16 v10, 0x1d

    if-ne v1, v10, :cond_3

    .line 6
    :cond_1
    invoke-static {p0}, Lt3/a;->c(Ly3/z;)I

    move-result v4

    .line 7
    invoke-virtual {p0, v0}, Ly3/z;->g(I)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 8
    invoke-virtual {p0, v3}, Ly3/z;->g(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    :cond_2
    move v1, v0

    if-ne v1, v9, :cond_3

    .line 9
    invoke-virtual {p0, v5}, Ly3/z;->g(I)I

    move-result v6

    :cond_3
    if-eqz p1, :cond_f

    const/16 p1, 0x11

    const/4 v0, 0x1

    const/4 v2, 0x3

    const/4 v10, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v10, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_4

    const/4 v5, 0x7

    if-eq v1, v5, :cond_4

    if-eq v1, p1, :cond_4

    packed-switch v1, :pswitch_data_0

    const/16 p0, 0x2a

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Unsupported audio object type: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    .line 11
    :cond_4
    :pswitch_0
    invoke-virtual {p0}, Ly3/z;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "AacUtil"

    const-string v11, "Unexpected frameLengthFlag = 1"

    .line 12
    invoke-static {v5, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_5
    invoke-virtual {p0}, Ly3/z;->f()Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0xe

    .line 14
    invoke-virtual {p0, v5}, Ly3/z;->m(I)V

    .line 15
    :cond_6
    invoke-virtual {p0}, Ly3/z;->f()Z

    move-result v5

    if-eqz v6, :cond_e

    const/16 v11, 0x14

    if-eq v1, v3, :cond_7

    if-ne v1, v11, :cond_8

    .line 16
    :cond_7
    invoke-virtual {p0, v2}, Ly3/z;->m(I)V

    :cond_8
    if-eqz v5, :cond_c

    if-ne v1, v9, :cond_9

    const/16 v3, 0x10

    .line 17
    invoke-virtual {p0, v3}, Ly3/z;->m(I)V

    :cond_9
    if-eq v1, p1, :cond_a

    if-eq v1, v7, :cond_a

    if-eq v1, v11, :cond_a

    const/16 p1, 0x17

    if-ne v1, p1, :cond_b

    .line 18
    :cond_a
    invoke-virtual {p0, v2}, Ly3/z;->m(I)V

    .line 19
    :cond_b
    invoke-virtual {p0, v0}, Ly3/z;->m(I)V

    :cond_c
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    goto :goto_0

    .line 20
    :pswitch_2
    invoke-virtual {p0, v10}, Ly3/z;->g(I)I

    move-result p0

    if-eq p0, v10, :cond_d

    if-eq p0, v2, :cond_d

    goto :goto_0

    :cond_d
    const/16 p1, 0x21

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unsupported epConfig: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    .line 22
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 23
    :cond_f
    :goto_0
    sget-object p0, Lt3/a;->b:[I

    aget p0, p0, v6

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_10

    .line 24
    new-instance p1, Lt3/a$a;

    invoke-direct {p1, v4, p0, v8}, Lt3/a$a;-><init>(IILjava/lang/String;)V

    return-object p1

    .line 25
    :cond_10
    invoke-static {v0, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static e([B)Lt3/a$a;
    .locals 3

    new-instance v0, Ly3/z;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ly3/z;-><init>([BILa8/l;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lt3/a;->d(Ly3/z;Z)Lt3/a$a;

    move-result-object p0

    return-object p0
.end method
