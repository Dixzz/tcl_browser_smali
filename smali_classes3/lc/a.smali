.class public final Llc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Llc/a;->a:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 2
    sput-object v0, Llc/a;->b:[B

    return-void
.end method

.method public static a(III)I
    .locals 0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    sget-object v1, Llc/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static c(I)F
    .locals 1

    int-to-float p0, p0

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p0, v0

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static d(JJJ)J
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p4, p2

    if-ltz v2, :cond_0

    .line 1
    rem-long v3, p4, p2

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    .line 2
    div-long/2addr p4, p2

    .line 3
    div-long/2addr p0, p4

    return-wide p0

    :cond_0
    if-gez v2, :cond_1

    .line 4
    rem-long v2, p2, p4

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    .line 5
    div-long/2addr p2, p4

    mul-long p2, p2, p0

    return-wide p2

    .line 6
    :cond_1
    div-long/2addr p2, p4

    long-to-double p2, p2

    long-to-double p0, p0

    mul-double p0, p0, p2

    double-to-long p0, p0

    return-wide p0
.end method

.method public static e([JJ)V
    .locals 9

    const-wide/32 v0, 0xf4240

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, p1, v0

    if-ltz v5, :cond_0

    .line 1
    rem-long v6, p1, v0

    cmp-long v8, v6, v2

    if-nez v8, :cond_0

    .line 2
    div-long/2addr p1, v0

    .line 3
    :goto_0
    array-length v0, p0

    if-ge v4, v0, :cond_2

    .line 4
    aget-wide v0, p0, v4

    div-long/2addr v0, p1

    aput-wide v0, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-gez v5, :cond_1

    .line 5
    rem-long v5, v0, p1

    cmp-long v7, v5, v2

    if-nez v7, :cond_1

    .line 6
    div-long/2addr v0, p1

    .line 7
    :goto_1
    array-length p1, p0

    if-ge v4, p1, :cond_2

    .line 8
    aget-wide p1, p0, v4

    mul-long p1, p1, v0

    aput-wide p1, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_1
    div-long/2addr v0, p1

    long-to-double p1, v0

    .line 10
    :goto_2
    array-length v0, p0

    if-ge v4, v0, :cond_2

    .line 11
    aget-wide v0, p0, v4

    long-to-double v0, v0

    mul-double v0, v0, p1

    double-to-long v0, v0

    aput-wide v0, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
