.class public final Lj4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:Ly3/j;

.field public final b:Ly3/x;

.field public final c:Lj4/b;

.field public final d:I

.field public final e:[B

.field public final f:Lp5/t;

.field public final g:I

.field public final h:Lcom/google/android/exoplayer2/n;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lj4/a$a;->m:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lj4/a$a;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Ly3/j;Ly3/x;Lj4/b;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj4/a$a;->a:Ly3/j;

    .line 3
    iput-object p2, p0, Lj4/a$a;->b:Ly3/x;

    .line 4
    iput-object p3, p0, Lj4/a$a;->c:Lj4/b;

    .line 5
    iget p1, p3, Lj4/b;->b:I

    div-int/lit8 p1, p1, 0xa

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lj4/a$a;->g:I

    .line 6
    iget-object v0, p3, Lj4/b;->e:[B

    .line 7
    array-length v1, v0

    const/4 v1, 0x0

    .line 8
    aget-byte v1, v0, v1

    aget-byte v1, v0, p2

    const/4 v1, 0x2

    .line 9
    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x3

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v2

    .line 10
    iput v0, p0, Lj4/a$a;->d:I

    .line 11
    iget v2, p3, Lj4/b;->a:I

    .line 12
    iget v3, p3, Lj4/b;->c:I

    mul-int/lit8 v4, v2, 0x4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0x8

    iget v5, p3, Lj4/b;->d:I

    mul-int v5, v5, v2

    div-int/2addr v4, v5

    add-int/2addr v4, p2

    if-ne v0, v4, :cond_0

    .line 13
    sget p2, Lp5/d0;->a:I

    add-int p2, p1, v0

    add-int/lit8 p2, p2, -0x1

    .line 14
    div-int/2addr p2, v0

    mul-int v3, v3, p2

    .line 15
    new-array v3, v3, [B

    iput-object v3, p0, Lj4/a$a;->e:[B

    .line 16
    new-instance v3, Lp5/t;

    mul-int/lit8 v4, v0, 0x2

    mul-int v4, v4, v2

    mul-int v4, v4, p2

    .line 17
    invoke-direct {v3, v4}, Lp5/t;-><init>(I)V

    iput-object v3, p0, Lj4/a$a;->f:Lp5/t;

    .line 18
    iget p2, p3, Lj4/b;->b:I

    iget v3, p3, Lj4/b;->c:I

    mul-int v3, v3, p2

    mul-int/lit8 v3, v3, 0x8

    div-int/2addr v3, v0

    .line 19
    new-instance v0, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    const-string v4, "audio/raw"

    .line 20
    iput-object v4, v0, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 21
    iput v3, v0, Lcom/google/android/exoplayer2/n$a;->f:I

    .line 22
    iput v3, v0, Lcom/google/android/exoplayer2/n$a;->g:I

    mul-int/lit8 p1, p1, 0x2

    mul-int p1, p1, v2

    .line 23
    iput p1, v0, Lcom/google/android/exoplayer2/n$a;->l:I

    .line 24
    iget p1, p3, Lj4/b;->a:I

    .line 25
    iput p1, v0, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 26
    iput p2, v0, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 27
    iput v1, v0, Lcom/google/android/exoplayer2/n$a;->z:I

    .line 28
    new-instance p1, Lcom/google/android/exoplayer2/n;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 29
    iput-object p1, p0, Lj4/a$a;->h:Lcom/google/android/exoplayer2/n;

    return-void

    :cond_0
    const/16 p1, 0x38

    const-string p2, "Expected frames per block: "

    const-string p3, "; got: "

    .line 30
    invoke-static {p1, p2, v4, p3, v0}, Landroid/support/v4/media/b;->f(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 31
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lj4/a$a;->i:I

    .line 2
    iput-wide p1, p0, Lj4/a$a;->j:J

    .line 3
    iput v0, p0, Lj4/a$a;->k:I

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lj4/a$a;->l:J

    return-void
.end method

.method public final b(Ly3/i;J)Z
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lj4/a$a;->g:I

    iget v2, v0, Lj4/a$a;->k:I

    .line 2
    invoke-virtual {v0, v2}, Lj4/a$a;->d(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    iget v2, v0, Lj4/a$a;->d:I

    sget v3, Lp5/d0;->a:I

    add-int/2addr v1, v2

    const/4 v3, -0x1

    add-int/2addr v1, v3

    .line 4
    div-int/2addr v1, v2

    .line 5
    iget-object v2, v0, Lj4/a$a;->c:Lj4/b;

    iget v2, v2, Lj4/b;->c:I

    mul-int v1, v1, v2

    const-wide/16 v5, 0x0

    cmp-long v7, p2, v5

    move-wide/from16 v5, p2

    move-object v9, v0

    if-nez v7, :cond_0

    move v7, v1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_0
    move v7, v1

    const/4 v8, 0x0

    move-object/from16 v1, p1

    :goto_0
    if-nez v8, :cond_2

    .line 6
    iget v10, v9, Lj4/a$a;->i:I

    if-ge v10, v7, :cond_2

    sub-int v10, v7, v10

    int-to-long v10, v10

    .line 7
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v11, v10

    .line 8
    iget-object v10, v9, Lj4/a$a;->e:[B

    iget v12, v9, Lj4/a$a;->i:I

    invoke-interface {v1, v10, v12, v11}, Ly3/i;->read([BII)I

    move-result v10

    if-ne v10, v3, :cond_1

    :goto_1
    const/4 v8, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget v11, v9, Lj4/a$a;->i:I

    add-int/2addr v11, v10

    iput v11, v9, Lj4/a$a;->i:I

    goto :goto_0

    .line 10
    :cond_2
    iget v1, v9, Lj4/a$a;->i:I

    iget-object v3, v9, Lj4/a$a;->c:Lj4/b;

    iget v3, v3, Lj4/b;->c:I

    div-int/2addr v1, v3

    if-lez v1, :cond_8

    .line 11
    iget-object v3, v9, Lj4/a$a;->e:[B

    iget-object v5, v9, Lj4/a$a;->f:Lp5/t;

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v1, :cond_7

    const/4 v7, 0x0

    .line 12
    :goto_3
    iget-object v10, v9, Lj4/a$a;->c:Lj4/b;

    iget v11, v10, Lj4/b;->a:I

    if-ge v7, v11, :cond_6

    .line 13
    iget-object v12, v5, Lp5/t;->a:[B

    .line 14
    iget v10, v10, Lj4/b;->c:I

    mul-int v13, v6, v10

    mul-int/lit8 v14, v7, 0x4

    add-int/2addr v14, v13

    mul-int/lit8 v13, v11, 0x4

    add-int/2addr v13, v14

    .line 15
    div-int/2addr v10, v11

    add-int/lit8 v10, v10, -0x4

    add-int/lit8 v15, v14, 0x1

    .line 16
    aget-byte v15, v3, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    aget-byte v2, v3, v14

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v15

    int-to-short v2, v2

    add-int/lit8 v14, v14, 0x2

    .line 17
    aget-byte v14, v3, v14

    and-int/lit16 v14, v14, 0xff

    const/16 v15, 0x58

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 18
    sget-object v16, Lj4/a$a;->n:[I

    aget v16, v16, v14

    .line 19
    iget v15, v9, Lj4/a$a;->d:I

    mul-int v15, v15, v6

    mul-int v15, v15, v11

    add-int/2addr v15, v7

    mul-int/lit8 v15, v15, 0x2

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    .line 20
    aput-byte v4, v12, v15

    add-int/lit8 v4, v15, 0x1

    shr-int/lit8 v0, v2, 0x8

    int-to-byte v0, v0

    .line 21
    aput-byte v0, v12, v4

    const/4 v0, 0x0

    :goto_4
    mul-int/lit8 v4, v10, 0x2

    if-ge v0, v4, :cond_5

    .line 22
    div-int/lit8 v4, v0, 0x8

    .line 23
    div-int/lit8 v18, v0, 0x2

    rem-int/lit8 v18, v18, 0x4

    mul-int v4, v4, v11

    mul-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v13

    add-int v4, v4, v18

    .line 24
    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    .line 25
    rem-int/lit8 v18, v0, 0x2

    if-nez v18, :cond_3

    and-int/lit8 v4, v4, 0xf

    goto :goto_5

    :cond_3
    shr-int/lit8 v4, v4, 0x4

    :goto_5
    and-int/lit8 v18, v4, 0x7

    mul-int/lit8 v18, v18, 0x2

    const/16 v17, 0x1

    add-int/lit8 v18, v18, 0x1

    mul-int v18, v18, v16

    move-object/from16 v16, v3

    shr-int/lit8 v3, v18, 0x3

    and-int/lit8 v18, v4, 0x8

    if-eqz v18, :cond_4

    neg-int v3, v3

    :cond_4
    add-int/2addr v2, v3

    const/16 v3, -0x8000

    move/from16 p2, v10

    const/16 v10, 0x7fff

    .line 26
    invoke-static {v2, v3, v10}, Lp5/d0;->i(III)I

    move-result v2

    mul-int/lit8 v3, v11, 0x2

    add-int/2addr v15, v3

    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    .line 27
    aput-byte v3, v12, v15

    add-int/lit8 v3, v15, 0x1

    shr-int/lit8 v10, v2, 0x8

    int-to-byte v10, v10

    .line 28
    aput-byte v10, v12, v3

    .line 29
    sget-object v3, Lj4/a$a;->m:[I

    aget v3, v3, v4

    add-int/2addr v14, v3

    .line 30
    sget-object v3, Lj4/a$a;->n:[I

    const/16 v4, 0x58

    const/4 v10, 0x0

    invoke-static {v14, v10, v4}, Lp5/d0;->i(III)I

    move-result v14

    .line 31
    aget v3, v3, v14

    add-int/lit8 v0, v0, 0x1

    move/from16 v10, p2

    move-object/from16 v19, v16

    move/from16 v16, v3

    move-object/from16 v3, v19

    goto :goto_4

    :cond_5
    move-object/from16 v16, v3

    const/16 v17, 0x1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_6
    move-object/from16 v16, v3

    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_2

    .line 32
    :cond_7
    iget v0, v9, Lj4/a$a;->d:I

    mul-int v0, v0, v1

    .line 33
    iget-object v2, v9, Lj4/a$a;->c:Lj4/b;

    iget v2, v2, Lj4/b;->a:I

    mul-int/lit8 v0, v0, 0x2

    mul-int v0, v0, v2

    const/4 v2, 0x0

    .line 34
    invoke-virtual {v5, v2}, Lp5/t;->D(I)V

    .line 35
    invoke-virtual {v5, v0}, Lp5/t;->C(I)V

    .line 36
    iget v0, v9, Lj4/a$a;->i:I

    iget-object v2, v9, Lj4/a$a;->c:Lj4/b;

    iget v2, v2, Lj4/b;->c:I

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    iput v0, v9, Lj4/a$a;->i:I

    .line 37
    iget-object v0, v9, Lj4/a$a;->f:Lp5/t;

    .line 38
    iget v1, v0, Lp5/t;->c:I

    .line 39
    iget-object v2, v9, Lj4/a$a;->b:Ly3/x;

    invoke-interface {v2, v0, v1}, Ly3/x;->a(Lp5/t;I)V

    .line 40
    iget v0, v9, Lj4/a$a;->k:I

    add-int/2addr v0, v1

    iput v0, v9, Lj4/a$a;->k:I

    .line 41
    invoke-virtual {v9, v0}, Lj4/a$a;->d(I)I

    move-result v0

    .line 42
    iget v1, v9, Lj4/a$a;->g:I

    if-lt v0, v1, :cond_8

    .line 43
    invoke-virtual {v9, v1}, Lj4/a$a;->e(I)V

    :cond_8
    if-eqz v8, :cond_9

    .line 44
    iget v0, v9, Lj4/a$a;->k:I

    invoke-virtual {v9, v0}, Lj4/a$a;->d(I)I

    move-result v0

    if-lez v0, :cond_9

    .line 45
    invoke-virtual {v9, v0}, Lj4/a$a;->e(I)V

    :cond_9
    return v8
.end method

.method public final c(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lj4/a$a;->a:Ly3/j;

    new-instance v8, Lj4/d;

    iget-object v2, p0, Lj4/a$a;->c:Lj4/b;

    iget v3, p0, Lj4/a$a;->d:I

    int-to-long v4, p1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lj4/d;-><init>(Lj4/b;IJJ)V

    invoke-interface {v0, v8}, Ly3/j;->f(Ly3/v;)V

    .line 2
    iget-object p1, p0, Lj4/a$a;->b:Ly3/x;

    iget-object p2, p0, Lj4/a$a;->h:Lcom/google/android/exoplayer2/n;

    invoke-interface {p1, p2}, Ly3/x;->d(Lcom/google/android/exoplayer2/n;)V

    return-void
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lj4/a$a;->c:Lj4/b;

    iget v0, v0, Lj4/b;->a:I

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr p1, v0

    return p1
.end method

.method public final e(I)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lj4/a$a;->j:J

    iget-wide v2, p0, Lj4/a$a;->l:J

    iget-object v4, p0, Lj4/a$a;->c:Lj4/b;

    iget v4, v4, Lj4/b;->b:I

    int-to-long v6, v4

    const-wide/32 v4, 0xf4240

    .line 2
    invoke-static/range {v2 .. v7}, Lp5/d0;->S(JJJ)J

    move-result-wide v2

    add-long v5, v0, v2

    .line 3
    iget-object v0, p0, Lj4/a$a;->c:Lj4/b;

    iget v0, v0, Lj4/b;->a:I

    mul-int/lit8 v1, p1, 0x2

    mul-int v1, v1, v0

    .line 4
    iget v0, p0, Lj4/a$a;->k:I

    sub-int v9, v0, v1

    .line 5
    iget-object v4, p0, Lj4/a$a;->b:Ly3/x;

    const/4 v7, 0x1

    const/4 v10, 0x0

    move v8, v1

    invoke-interface/range {v4 .. v10}, Ly3/x;->b(JIIILy3/x$a;)V

    .line 6
    iget-wide v2, p0, Lj4/a$a;->l:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lj4/a$a;->l:J

    .line 7
    iget p1, p0, Lj4/a$a;->k:I

    sub-int/2addr p1, v1

    iput p1, p0, Lj4/a$a;->k:I

    return-void
.end method
