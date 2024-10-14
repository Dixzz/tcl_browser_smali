.class public final Li4/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp5/a0;

.field public final b:Lp5/t;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp5/a0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lp5/a0;-><init>(J)V

    iput-object v0, p0, Li4/v;->a:Lp5/a0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Li4/v;->f:J

    .line 4
    iput-wide v0, p0, Li4/v;->g:J

    .line 5
    iput-wide v0, p0, Li4/v;->h:J

    .line 6
    new-instance v0, Lp5/t;

    invoke-direct {v0}, Lp5/t;-><init>()V

    iput-object v0, p0, Li4/v;->b:Lp5/t;

    return-void
.end method

.method public static c(Lp5/t;)J
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lp5/t;->b:I

    .line 2
    iget v2, v0, Lp5/t;->c:I

    sub-int/2addr v2, v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v5, 0x9

    if-ge v2, v5, :cond_0

    return-wide v3

    :cond_0
    new-array v2, v5, [B

    const/4 v6, 0x0

    .line 3
    invoke-virtual {v0, v2, v6, v5}, Lp5/t;->d([BII)V

    .line 4
    invoke-virtual {v0, v1}, Lp5/t;->D(I)V

    aget-byte v0, v2, v6

    and-int/lit16 v0, v0, 0xc4

    const/16 v1, 0x44

    const/4 v5, 0x3

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    aget-byte v0, v2, v9

    and-int/2addr v0, v8

    if-eq v0, v8, :cond_2

    goto :goto_0

    :cond_2
    aget-byte v0, v2, v8

    and-int/2addr v0, v8

    if-eq v0, v8, :cond_3

    goto :goto_0

    :cond_3
    aget-byte v0, v2, v7

    and-int/2addr v0, v10

    if-eq v0, v10, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    aget-byte v0, v2, v0

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    return-wide v3

    :cond_6
    aget-byte v0, v2, v6

    int-to-long v0, v0

    const-wide/16 v3, 0x38

    and-long/2addr v0, v3

    shr-long/2addr v0, v5

    const/16 v3, 0x1e

    shl-long/2addr v0, v3

    aget-byte v3, v2, v6

    int-to-long v3, v3

    const-wide/16 v11, 0x3

    and-long/2addr v3, v11

    const/16 v6, 0x1c

    shl-long/2addr v3, v6

    or-long/2addr v0, v3

    aget-byte v3, v2, v10

    int-to-long v3, v3

    const-wide/16 v13, 0xff

    and-long/2addr v3, v13

    const/16 v6, 0x14

    shl-long/2addr v3, v6

    or-long/2addr v0, v3

    aget-byte v3, v2, v9

    int-to-long v3, v3

    const-wide/16 v15, 0xf8

    and-long/2addr v3, v15

    shr-long/2addr v3, v5

    const/16 v6, 0xf

    shl-long/2addr v3, v6

    or-long/2addr v0, v3

    aget-byte v3, v2, v9

    int-to-long v3, v3

    and-long/2addr v3, v11

    const/16 v6, 0xd

    shl-long/2addr v3, v6

    or-long/2addr v0, v3

    aget-byte v3, v2, v5

    int-to-long v3, v3

    and-long/2addr v3, v13

    shl-long/2addr v3, v7

    or-long/2addr v0, v3

    aget-byte v2, v2, v8

    int-to-long v2, v2

    and-long/2addr v2, v15

    shr-long/2addr v2, v5

    or-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a(Ly3/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li4/v;->b:Lp5/t;

    sget-object v1, Lp5/d0;->f:[B

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v2, v1

    invoke-virtual {v0, v1, v2}, Lp5/t;->B([BI)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Li4/v;->c:Z

    .line 4
    invoke-interface {p1}, Ly3/i;->o()V

    return-void
.end method

.method public final b([BI)I
    .locals 2

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1
.end method
