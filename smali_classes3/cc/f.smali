.class public final Lcc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcc/f;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static a(Lcc/k;Lcc/a;Lcc/a;Lcc/l;)I
    .locals 0

    .line 1
    iget p1, p1, Lcc/a;->c:I

    .line 2
    invoke-virtual {p0, p3}, Lcc/k;->getCharacterCountBits(Lcc/l;)I

    move-result p0

    add-int/2addr p0, p1

    .line 3
    iget p1, p2, Lcc/a;->c:I

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(ILcc/g;)Lcc/l;
    .locals 3

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x28

    if-gt v0, v1, :cond_1

    .line 1
    invoke-static {v0}, Lcc/l;->b(I)Lcc/l;

    move-result-object v1

    .line 2
    invoke-static {p0, v1, p1}, Lcc/f;->d(ILcc/l;Lcc/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Lcom/tcl/qrcode/WriterException;

    const-string p1, "Data too big"

    invoke-direct {p0, p1}, Lcom/tcl/qrcode/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(I)I
    .locals 2

    .line 1
    sget-object v0, Lcc/f;->a:[I

    const/16 v1, 0x60

    if-ge p0, v1, :cond_0

    .line 2
    aget p0, v0, p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static d(ILcc/l;Lcc/g;)Z
    .locals 6

    .line 1
    iget v0, p1, Lcc/l;->c:I

    .line 2
    iget-object p1, p1, Lcc/l;->b:[Lcc/l$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p1, p1, p2

    .line 3
    iget p2, p1, Lcc/l$b;->a:I

    .line 4
    iget-object p1, p1, Lcc/l$b;->b:[Lcc/l$a;

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v5, p1, v3

    .line 5
    iget v5, v5, Lcc/l$a;->a:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    mul-int p2, p2, v4

    sub-int/2addr v0, p2

    add-int/lit8 p0, p0, 0x7

    .line 6
    div-int/lit8 p0, p0, 0x8

    if-lt v0, p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
