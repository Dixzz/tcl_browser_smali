.class public final Lpc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xmlpull/v1/XmlPullParser;


# static fields
.field public static B0:Z

.field public static final C0:[C

.field public static final D0:[C

.field public static final E0:[C

.field public static final F0:[C

.field public static final G0:[C

.field public static H0:[Z

.field public static I0:[Z


# instance fields
.field public A:[I

.field public A0:[C

.field public B:[Ljava/lang/String;

.field public C:I

.field public D:[Ljava/lang/String;

.field public E:[[C

.field public F:[Ljava/lang/String;

.field public G:[[C

.field public H:[I

.field public I:Ljava/io/Reader;

.field public J:Ljava/lang/String;

.field public K:F

.field public L:[C

.field public M:I

.field public N:Z

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:[C

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z

.field public k:I

.field public l:[[C

.field public m:[I

.field public n:[I

.field public o:[Ljava/lang/String;

.field public p:[Ljava/lang/String;

.field public q:[Ljava/lang/String;

.field public q0:Z

.field public r:[I

.field public r0:Z

.field public s:I

.field public s0:Z

.field public t:[Ljava/lang/String;

.field public t0:Z

.field public u:[I

.field public u0:Z

.field public v:[Ljava/lang/String;

.field public v0:Ljava/lang/String;

.field public w:[Ljava/lang/String;

.field public w0:Ljava/lang/String;

.field public x:[Ljava/lang/String;

.field public x0:Ljava/lang/String;

.field public y:I

.field public y0:Ljava/lang/Boolean;

.field public z:[Ljava/lang/String;

.field public z0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "version"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lpc/a;->C0:[C

    const-string v0, "ncoding"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lpc/a;->D0:[C

    const-string v0, "tandalone"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lpc/a;->E0:[C

    const-string v0, "yes"

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lpc/a;->F0:[C

    const-string v0, "no"

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lpc/a;->G0:[C

    const/16 v0, 0x400

    new-array v1, v0, [Z

    .line 6
    sput-object v1, Lpc/a;->H0:[Z

    new-array v1, v0, [Z

    .line 7
    sput-object v1, Lpc/a;->I0:[Z

    const/16 v1, 0x3a

    .line 8
    invoke-static {v1}, Lpc/a;->t(C)V

    const/16 v1, 0x41

    :goto_0
    const/16 v2, 0x5a

    if-gt v1, v2, :cond_0

    .line 9
    invoke-static {v1}, Lpc/a;->t(C)V

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x5f

    .line 10
    invoke-static {v1}, Lpc/a;->t(C)V

    const/16 v1, 0x61

    :goto_1
    const/16 v2, 0x7a

    if-gt v1, v2, :cond_1

    .line 11
    invoke-static {v1}, Lpc/a;->t(C)V

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_1

    :cond_1
    const/16 v1, 0xc0

    :goto_2
    const/16 v2, 0x2ff

    if-gt v1, v2, :cond_2

    .line 12
    invoke-static {v1}, Lpc/a;->t(C)V

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_2

    :cond_2
    const/16 v1, 0x370

    :goto_3
    const/16 v2, 0x37d

    if-gt v1, v2, :cond_3

    .line 13
    invoke-static {v1}, Lpc/a;->t(C)V

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_3

    :cond_3
    const/16 v1, 0x37f

    :goto_4
    if-ge v1, v0, :cond_4

    .line 14
    invoke-static {v1}, Lpc/a;->t(C)V

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_4

    :cond_4
    const/16 v0, 0x2d

    .line 15
    invoke-static {v0}, Lpc/a;->s(C)V

    const/16 v0, 0x2e

    .line 16
    invoke-static {v0}, Lpc/a;->s(C)V

    const/16 v0, 0x30

    :goto_5
    const/16 v1, 0x39

    if-gt v0, v1, :cond_5

    .line 17
    invoke-static {v0}, Lpc/a;->s(C)V

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_5

    :cond_5
    const/16 v0, 0xb7

    .line 18
    invoke-static {v0}, Lpc/a;->s(C)V

    const/16 v0, 0x300

    :goto_6
    const/16 v1, 0x36f

    if-gt v0, v1, :cond_6

    .line 19
    invoke-static {v0}, Lpc/a;->s(C)V

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_6

    :cond_6
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5f

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 2
    iput v0, p0, Lpc/a;->K:F

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    const/16 v2, 0x2000

    const-wide/32 v3, 0xf4240

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    const/16 v0, 0x2000

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    :goto_0
    new-array v1, v0, [C

    iput-object v1, p0, Lpc/a;->L:[C

    .line 4
    iget v1, p0, Lpc/a;->K:F

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v0, v1

    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Lpc/a;->M:I

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x40

    :goto_1
    new-array v0, v2, [C

    iput-object v0, p0, Lpc/a;->U:[C

    const/4 v0, 0x1

    new-array v0, v0, [C

    .line 6
    iput-object v0, p0, Lpc/a;->A0:[C

    return-void
.end method

.method public static final b([CII)I
    .locals 2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    aget-char v0, p0, p1

    shl-int/lit8 v0, v0, 0x7

    add-int v1, p1, p2

    add-int/lit8 v1, v1, -0x1

    .line 2
    aget-char v1, p0, v1

    add-int/2addr v0, v1

    const/16 v1, 0x10

    if-le p2, v1, :cond_1

    shl-int/lit8 v0, v0, 0x7

    .line 3
    div-int/lit8 v1, p2, 0x4

    add-int/2addr v1, p1

    aget-char v1, p0, v1

    add-int/2addr v0, v1

    :cond_1
    const/16 v1, 0x8

    if-le p2, v1, :cond_2

    shl-int/lit8 v0, v0, 0x7

    .line 4
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    aget-char p0, p0, p2

    add-int/2addr v0, p0

    :cond_2
    return v0
.end method

.method public static final s(C)V
    .locals 2

    sget-object v0, Lpc/a;->I0:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p0

    return-void
.end method

.method public static final t(C)V
    .locals 2

    sget-object v0, Lpc/a;->H0:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p0

    invoke-static {p0}, Lpc/a;->s(C)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const/16 v0, 0x2000

    if-le p1, v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    const/16 p1, 0x4000

    .line 1
    :goto_0
    new-array p1, p1, [C

    .line 2
    iget-object v0, p0, Lpc/a;->U:[C

    iget v1, p0, Lpc/a;->W:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iput-object p1, p0, Lpc/a;->U:[C

    return-void
.end method

.method public final c(C)Z
    .locals 1

    const/16 v0, 0x400

    if-ge p1, v0, :cond_0

    sget-object v0, Lpc/a;->I0:[Z

    aget-boolean p1, v0, p1

    goto :goto_1

    :cond_0
    const/16 v0, 0x2027

    if-le p1, v0, :cond_3

    const/16 v0, 0x202a

    if-lt p1, v0, :cond_1

    const/16 v0, 0x218f

    if-le p1, v0, :cond_3

    :cond_1
    const/16 v0, 0x2800

    if-lt p1, v0, :cond_2

    const v0, 0xffef

    if-gt p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final d(C)Z
    .locals 1

    const/16 v0, 0x400

    if-ge p1, v0, :cond_0

    sget-object v0, Lpc/a;->H0:[Z

    aget-boolean p1, v0, p1

    goto :goto_1

    :cond_0
    const/16 v0, 0x2027

    if-le p1, v0, :cond_3

    const/16 v0, 0x202a

    if-lt p1, v0, :cond_1

    const/16 v0, 0x218f

    if-le p1, v0, :cond_3

    :cond_1
    const/16 v0, 0x2800

    if-lt p1, v0, :cond_2

    const v0, 0xffef

    if-gt p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "&#"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpc/a;->D:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lpc/a;->D:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 4
    aget-object v5, v4, v3

    if-eqz v5, :cond_0

    aget-object v4, v4, v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget-object p2, p0, Lpc/a;->F:[Ljava/lang/String;

    aget-object p2, p2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lpc/a;->G:[[C

    if-eqz v0, :cond_2

    array-length v0, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_1
    iget v3, p0, Lpc/a;->C:I

    if-lt v3, v0, :cond_6

    const/4 v0, 0x7

    if-le v3, v0, :cond_3

    mul-int/lit8 v0, v3, 0x2

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    .line 8
    :goto_2
    new-array v4, v0, [Ljava/lang/String;

    .line 9
    new-array v5, v0, [[C

    .line 10
    new-array v6, v0, [Ljava/lang/String;

    .line 11
    new-array v7, v0, [[C

    .line 12
    iget-object v8, p0, Lpc/a;->D:[Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 13
    invoke-static {v8, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object v3, p0, Lpc/a;->E:[[C

    iget v8, p0, Lpc/a;->C:I

    invoke-static {v3, v2, v5, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v3, p0, Lpc/a;->F:[Ljava/lang/String;

    iget v8, p0, Lpc/a;->C:I

    invoke-static {v3, v2, v6, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget-object v3, p0, Lpc/a;->G:[[C

    iget v8, p0, Lpc/a;->C:I

    invoke-static {v3, v2, v7, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    :cond_4
    iput-object v4, p0, Lpc/a;->D:[Ljava/lang/String;

    .line 18
    iput-object v5, p0, Lpc/a;->E:[[C

    .line 19
    iput-object v6, p0, Lpc/a;->F:[Ljava/lang/String;

    .line 20
    iput-object v7, p0, Lpc/a;->G:[[C

    .line 21
    new-array v0, v0, [I

    .line 22
    iget-object v3, p0, Lpc/a;->H:[I

    if-eqz v3, :cond_5

    .line 23
    iget v4, p0, Lpc/a;->C:I

    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    :cond_5
    iput-object v0, p0, Lpc/a;->H:[I

    .line 25
    :cond_6
    iget-object v0, p0, Lpc/a;->D:[Ljava/lang/String;

    iget v3, p0, Lpc/a;->C:I

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 26
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v2, v5}, Ljava/lang/String;-><init>([CII)V

    .line 27
    aput-object v6, v0, v3

    .line 28
    iget-object v0, p0, Lpc/a;->E:[[C

    iget v3, p0, Lpc/a;->C:I

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    aput-object p1, v0, v3

    .line 29
    iget-object p1, p0, Lpc/a;->F:[Ljava/lang/String;

    iget v0, p0, Lpc/a;->C:I

    aput-object p2, p1, v0

    .line 30
    iget-object p1, p0, Lpc/a;->G:[[C

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    aput-object p2, p1, v0

    .line 31
    iget-object p1, p0, Lpc/a;->H:[I

    iget p2, p0, Lpc/a;->C:I

    iget-object v0, p0, Lpc/a;->E:[[C

    aget-object v3, v0, p2

    aget-object v0, v0, p2

    array-length v0, v0

    .line 32
    invoke-static {v3, v2, v0}, Lpc/a;->b([CII)I

    move-result v0

    aput v0, p1, p2

    .line 33
    iget p1, p0, Lpc/a;->C:I

    add-int/2addr p1, v1

    iput p1, p0, Lpc/a;->C:I

    return-void
.end method

.method public final e(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f()V
    .locals 6

    .line 1
    iget v0, p0, Lpc/a;->T:I

    iget v1, p0, Lpc/a;->S:I

    sub-int/2addr v0, v1

    .line 2
    iget v1, p0, Lpc/a;->W:I

    add-int/2addr v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 3
    iget-object v3, p0, Lpc/a;->U:[C

    array-length v3, v3

    if-lt v1, v3, :cond_0

    invoke-virtual {p0, v1}, Lpc/a;->a(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Lpc/a;->L:[C

    iget v3, p0, Lpc/a;->S:I

    iget-object v4, p0, Lpc/a;->U:[C

    iget v5, p0, Lpc/a;->W:I

    invoke-static {v1, v3, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget v1, p0, Lpc/a;->W:I

    add-int/2addr v1, v0

    iput v1, p0, Lpc/a;->W:I

    .line 6
    iput-boolean v2, p0, Lpc/a;->X:Z

    return-void
.end method

.method public final g()C
    .locals 11

    .line 1
    iget v0, p0, Lpc/a;->R:I

    iget v1, p0, Lpc/a;->Q:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_14

    .line 2
    iget-object v0, p0, Lpc/a;->I:Ljava/io/Reader;

    if-eqz v0, :cond_13

    .line 3
    iget v0, p0, Lpc/a;->M:I

    const/4 v3, 0x0

    if-le v1, v0, :cond_3

    .line 4
    iget-boolean v4, p0, Lpc/a;->N:Z

    if-nez v4, :cond_1

    iget v4, p0, Lpc/a;->P:I

    if-gt v4, v0, :cond_0

    iget-object v0, p0, Lpc/a;->L:[C

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    if-lt v4, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lpc/a;->L:[C

    iget v4, p0, Lpc/a;->P:I

    sub-int/2addr v1, v4

    invoke-static {v0, v4, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lpc/a;->L:[C

    array-length v4, v0

    mul-int/lit8 v4, v4, 0x2

    .line 7
    new-array v5, v4, [C

    .line 8
    iget v6, p0, Lpc/a;->P:I

    sub-int/2addr v1, v6

    invoke-static {v0, v6, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput-object v5, p0, Lpc/a;->L:[C

    .line 10
    iget v0, p0, Lpc/a;->K:F

    int-to-float v1, v4

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lpc/a;->M:I

    .line 11
    :goto_1
    iget v0, p0, Lpc/a;->Q:I

    iget v1, p0, Lpc/a;->P:I

    sub-int/2addr v0, v1

    iput v0, p0, Lpc/a;->Q:I

    .line 12
    iget v0, p0, Lpc/a;->R:I

    sub-int/2addr v0, v1

    iput v0, p0, Lpc/a;->R:I

    .line 13
    iget v0, p0, Lpc/a;->S:I

    sub-int/2addr v0, v1

    iput v0, p0, Lpc/a;->S:I

    .line 14
    iget v0, p0, Lpc/a;->T:I

    sub-int/2addr v0, v1

    iput v0, p0, Lpc/a;->T:I

    .line 15
    iget v0, p0, Lpc/a;->O:I

    add-int/2addr v0, v1

    iput v0, p0, Lpc/a;->O:I

    .line 16
    iput v3, p0, Lpc/a;->P:I

    .line 17
    :cond_3
    iget-object v0, p0, Lpc/a;->L:[C

    array-length v0, v0

    iget v1, p0, Lpc/a;->Q:I

    sub-int/2addr v0, v1

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 18
    iget-object v1, p0, Lpc/a;->I:Ljava/io/Reader;

    iget-object v4, p0, Lpc/a;->L:[C

    iget v5, p0, Lpc/a;->Q:I

    invoke-virtual {v1, v4, v5, v0}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-lez v0, :cond_4

    .line 19
    iget v1, p0, Lpc/a;->Q:I

    add-int/2addr v1, v0

    iput v1, p0, Lpc/a;->Q:I

    goto :goto_3

    :cond_4
    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    .line 20
    iget v0, p0, Lpc/a;->O:I

    if-nez v0, :cond_6

    iget v0, p0, Lpc/a;->R:I

    if-eqz v0, :cond_5

    goto :goto_2

    .line 21
    :cond_5
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "input contained no data"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_6
    :goto_2
    iget-boolean v0, p0, Lpc/a;->g:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lpc/a;->k:I

    if-nez v0, :cond_7

    .line 23
    iput-boolean v2, p0, Lpc/a;->h:Z

    .line 24
    :goto_3
    iget-boolean v0, p0, Lpc/a;->h:Z

    if-eqz v0, :cond_14

    const v0, 0xffff

    return v0

    .line 25
    :cond_7
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 26
    iget v1, p0, Lpc/a;->k:I

    if-lez v1, :cond_11

    .line 27
    iget-object v4, p0, Lpc/a;->l:[[C

    const-string v5, "...>"

    const-string v6, " - expected the opening tag <"

    if-eqz v4, :cond_10

    aget-object v1, v4, v1

    if-eqz v1, :cond_10

    const-string v1, " - expected end tag"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    iget v1, p0, Lpc/a;->k:I

    if-le v1, v2, :cond_8

    const-string v1, "s"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    const-string v1, " "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    iget v1, p0, Lpc/a;->k:I

    :goto_4
    if-lez v1, :cond_b

    .line 33
    iget-object v4, p0, Lpc/a;->l:[[C

    if-eqz v4, :cond_a

    aget-object v7, v4, v1

    if-nez v7, :cond_9

    goto :goto_5

    .line 34
    :cond_9
    new-instance v7, Ljava/lang/String;

    aget-object v4, v4, v1

    iget-object v8, p0, Lpc/a;->m:[I

    aget v8, v8, v1

    invoke-direct {v7, v4, v3, v8}, Ljava/lang/String;-><init>([CII)V

    const-string v4, "</"

    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v4, 0x3e

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 36
    :cond_a
    :goto_5
    new-instance v4, Ljava/lang/String;

    iget-object v7, p0, Lpc/a;->L:[C

    iget v8, p0, Lpc/a;->S:I

    add-int/lit8 v9, v8, 0x1

    iget v10, p0, Lpc/a;->R:I

    sub-int/2addr v10, v8

    sub-int/2addr v10, v2

    invoke-direct {v4, v7, v9, v10}, Ljava/lang/String;-><init>([CII)V

    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_b
    const-string v1, " to close"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    iget v1, p0, Lpc/a;->k:I

    :goto_7
    if-lez v1, :cond_f

    .line 42
    iget v2, p0, Lpc/a;->k:I

    if-eq v1, v2, :cond_c

    const-string v2, " and"

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    :cond_c
    iget-object v2, p0, Lpc/a;->l:[[C

    const-string v4, " from line "

    const-string v5, ">"

    const-string v6, " start tag <"

    if-eqz v2, :cond_e

    aget-object v7, v2, v1

    if-nez v7, :cond_d

    goto :goto_8

    .line 45
    :cond_d
    new-instance v7, Ljava/lang/String;

    aget-object v2, v2, v1

    iget-object v8, p0, Lpc/a;->m:[I

    aget v8, v8, v1

    invoke-direct {v7, v2, v3, v8}, Ljava/lang/String;-><init>([CII)V

    .line 46
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lpc/a;->n:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_9

    .line 48
    :cond_e
    :goto_8
    new-instance v7, Ljava/lang/String;

    aget-object v2, v2, v1

    iget-object v8, p0, Lpc/a;->m:[I

    aget v8, v8, v1

    invoke-direct {v7, v2, v3, v8}, Ljava/lang/String;-><init>([CII)V

    .line 49
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lpc/a;->n:[I

    aget v4, v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_f
    const-string v1, ", parser stopped on"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_a

    .line 52
    :cond_10
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lpc/a;->L:[C

    iget v4, p0, Lpc/a;->S:I

    add-int/lit8 v7, v4, 0x1

    iget v8, p0, Lpc/a;->R:I

    sub-int/2addr v8, v4

    sub-int/2addr v8, v2

    invoke-direct {v1, v3, v7, v8}, Ljava/lang/String;-><init>([CII)V

    .line 53
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    :cond_11
    :goto_a
    new-instance v1, Ljava/io/EOFException;

    const-string v2, "no more data available"

    .line 55
    invoke-static {v2}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lpc/a;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_12
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "error reading input, returned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "reader must be set before parsing is started"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_14
    iget-object v0, p0, Lpc/a;->L:[C

    iget v1, p0, Lpc/a;->R:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lpc/a;->R:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_15

    .line 60
    iget v1, p0, Lpc/a;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lpc/a;->e:I

    iput v2, p0, Lpc/a;->f:I

    goto :goto_b

    .line 61
    :cond_15
    iget v1, p0, Lpc/a;->f:I

    add-int/2addr v1, v2

    iput v1, p0, Lpc/a;->f:I

    :goto_b
    return v0
.end method

.method public final getAttributeCount()I
    .locals 2

    .line 1
    iget v0, p0, Lpc/a;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lpc/a;->s:I

    return v0
.end method

.method public final getAttributeName(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lpc/a;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Lpc/a;->s:I

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lpc/a;->t:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "attribute position must be 0.."

    .line 5
    invoke-static {v1}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 6
    iget v2, p0, Lpc/a;->s:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " and not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "only START_TAG can have attributes"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAttributeNamespace(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lpc/a;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    iget-boolean v0, p0, Lpc/a;->a:Z

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    if-ltz p1, :cond_1

    .line 3
    iget v0, p0, Lpc/a;->s:I

    if-ge p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lpc/a;->w:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "attribute position must be 0.."

    .line 6
    invoke-static {v1}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 7
    iget v2, p0, Lpc/a;->s:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " and not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "only START_TAG can have attributes"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAttributePrefix(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lpc/a;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    iget-boolean v0, p0, Lpc/a;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ltz p1, :cond_1

    .line 3
    iget v0, p0, Lpc/a;->s:I

    if-ge p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lpc/a;->v:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "attribute position must be 0.."

    .line 6
    invoke-static {v1}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 7
    iget v2, p0, Lpc/a;->s:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " and not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "only START_TAG can have attributes"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAttributeType(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lpc/a;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Lpc/a;->s:I

    if-ge p1, v0, :cond_0

    const-string p1, "CDATA"

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "attribute position must be 0.."

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 4
    iget v2, p0, Lpc/a;->s:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " and not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "only START_TAG can have attributes"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAttributeValue(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lpc/a;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Lpc/a;->s:I

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lpc/a;->x:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "attribute position must be 0.."

    .line 5
    invoke-static {v1}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 6
    iget v2, p0, Lpc/a;->s:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " and not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "only START_TAG can have attributes"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 11
    iget v0, p0, Lpc/a;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    if-eqz p2, :cond_8

    .line 12
    iget-boolean v0, p0, Lpc/a;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    const-string p1, ""

    .line 13
    :cond_0
    :goto_0
    iget v0, p0, Lpc/a;->s:I

    if-ge v2, v0, :cond_6

    .line 14
    iget-object v0, p0, Lpc/a;->w:[Ljava/lang/String;

    aget-object v3, v0, v2

    if-eq p1, v3, :cond_1

    aget-object v0, v0, v2

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lpc/a;->t:[Ljava/lang/String;

    aget-object v0, v0, v2

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object p1, p0, Lpc/a;->x:[Ljava/lang/String;

    aget-object p1, p1, v2

    return-object p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    move-object p1, v1

    :cond_4
    if-nez p1, :cond_7

    .line 19
    :goto_1
    iget p1, p0, Lpc/a;->s:I

    if-ge v2, p1, :cond_6

    .line 20
    iget-object p1, p0, Lpc/a;->t:[Ljava/lang/String;

    aget-object p1, p1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    iget-object p1, p0, Lpc/a;->x:[Ljava/lang/String;

    aget-object p1, p1, v2

    return-object p1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-object v1

    .line 22
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "when namespaces processing is disabled attribute namespace must be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "attribute name can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "only START_TAG can have attributes"

    .line 25
    invoke-static {p2}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    .line 26
    invoke-virtual {p0}, Lpc/a;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getColumnNumber()I
    .locals 1

    iget v0, p0, Lpc/a;->f:I

    return v0
.end method

.method public final getDepth()I
    .locals 1

    iget v0, p0, Lpc/a;->k:I

    return v0
.end method

.method public final getEventType()I
    .locals 1

    iget v0, p0, Lpc/a;->i:I

    return v0
.end method

.method public final getFeature(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_4

    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean p1, p0, Lpc/a;->a:Z

    return p1

    :cond_0
    const-string v0, "http://xmlpull.org/v1/doc/features.html#names-interned"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "http://xmlpull.org/v1/doc/features.html#xml-roundtrip"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-boolean p1, p0, Lpc/a;->c:Z

    return p1

    :cond_3
    return v1

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "feature name should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getInputEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpc/a;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final getLineNumber()I
    .locals 1

    iget v0, p0, Lpc/a;->e:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lpc/a;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lpc/a;->o:[Ljava/lang/String;

    iget v1, p0, Lpc/a;->k:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lpc/a;->o:[Ljava/lang/String;

    iget v1, p0, Lpc/a;->k:I

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Lpc/a;->w0:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lpc/a;->L:[C

    iget v1, p0, Lpc/a;->S:I

    iget v2, p0, Lpc/a;->T:I

    sub-int/2addr v2, v1

    .line 6
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 7
    iput-object v3, p0, Lpc/a;->w0:Ljava/lang/String;

    .line 8
    :cond_2
    iget-object v0, p0, Lpc/a;->w0:Ljava/lang/String;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 3

    .line 9
    iget v0, p0, Lpc/a;->i:I

    const-string v1, ""

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 10
    iget-boolean v0, p0, Lpc/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpc/a;->q:[Ljava/lang/String;

    iget v1, p0, Lpc/a;->k:I

    aget-object v1, v0, v1

    :cond_0
    return-object v1

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 11
    iget-boolean v0, p0, Lpc/a;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpc/a;->q:[Ljava/lang/String;

    iget v1, p0, Lpc/a;->k:I

    aget-object v1, v0, v1

    :cond_2
    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    iget v0, p0, Lpc/a;->y:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lpc/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lpc/a;->B:[Ljava/lang/String;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const-string v0, "xml"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "http://www.w3.org/XML/1998/namespace"

    return-object p1

    :cond_2
    const-string v0, "xmlns"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "http://www.w3.org/2000/xmlns/"

    return-object p1

    .line 6
    :cond_3
    iget p1, p0, Lpc/a;->y:I

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_5

    .line 7
    iget-object v0, p0, Lpc/a;->z:[Ljava/lang/String;

    aget-object v0, v0, p1

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lpc/a;->B:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getNamespaceCount(I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpc/a;->a:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    .line 2
    iget v0, p0, Lpc/a;->k:I

    if-gt p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lpc/a;->r:[I

    aget p1, v0, p1

    return p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "allowed namespace depth 0.."

    .line 5
    invoke-static {v1}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 6
    iget v2, p0, Lpc/a;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getNamespacePrefix(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lpc/a;->y:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lpc/a;->z:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, " exceeded number of available namespaces "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p1, p0, Lpc/a;->y:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getNamespaceUri(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lpc/a;->y:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lpc/a;->B:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, " exceeded number of available namespaces "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p1, p0, Lpc/a;->y:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getPositionDescription()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lpc/a;->S:I

    iget v1, p0, Lpc/a;->R:I

    const-string v2, "..."

    const/4 v3, 0x0

    if-gt v0, v1, :cond_8

    .line 2
    iget-object v4, p0, Lpc/a;->L:[C

    if-gez v0, :cond_1

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    sub-int v5, v1, v0

    const/16 v6, 0x41

    if-le v5, v6, :cond_2

    add-int/lit8 v0, v1, -0xa

    :cond_2
    add-int/lit8 v5, v0, 0x1

    :cond_3
    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_5

    sub-int v7, v1, v5

    if-le v7, v6, :cond_4

    goto :goto_0

    .line 3
    :cond_4
    aget-char v7, v4, v5

    const/16 v8, 0x3c

    if-ne v7, v8, :cond_3

    sub-int v7, v0, v5

    const/16 v8, 0xa

    if-le v7, v8, :cond_3

    :cond_5
    :goto_0
    move v1, v5

    .line 4
    :goto_1
    iget v0, p0, Lpc/a;->R:I

    if-ge v1, v0, :cond_6

    .line 5
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lpc/a;->L:[C

    sub-int/2addr v0, v1

    invoke-direct {v3, v4, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 6
    :cond_6
    iget v0, p0, Lpc/a;->O:I

    if-gtz v0, :cond_7

    if-lez v1, :cond_8

    :cond_7
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_8
    const-string v0, " "

    .line 7
    invoke-static {v0}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 8
    sget-object v4, Lorg/xmlpull/v1/XmlPullParser;->TYPES:[Ljava/lang/String;

    iget v5, p0, Lpc/a;->i:I

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ""

    if-eqz v3, :cond_9

    const-string v5, " seen "

    .line 9
    invoke-static {v5}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 10
    invoke-virtual {p0, v3}, Lpc/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_9
    move-object v2, v4

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lpc/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v4, v0

    :cond_a
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    iget v0, p0, Lpc/a;->e:I

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    iget v0, p0, Lpc/a;->f:I

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lpc/a;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lpc/a;->p:[Ljava/lang/String;

    iget v1, p0, Lpc/a;->k:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lpc/a;->p:[Ljava/lang/String;

    iget v1, p0, Lpc/a;->k:I

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_4

    const-string v0, "http://xmlpull.org/v1/doc/properties.html#xmldecl-version"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lpc/a;->x0:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "http://xmlpull.org/v1/doc/properties.html#xmldecl-standalone"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lpc/a;->y0:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    const-string v0, "http://xmlpull.org/v1/doc/properties.html#xmldecl-content"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lpc/a;->z0:Ljava/lang/String;

    return-object p1

    :cond_2
    const-string v0, "http://xmlpull.org/v1/doc/properties.html#location"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lpc/a;->d:Ljava/lang/String;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "property name should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getText()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lpc/a;->i:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lpc/a;->v0:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_1
    iget-object v1, p0, Lpc/a;->v0:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 4
    iget-boolean v1, p0, Lpc/a;->X:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lpc/a;->U:[C

    iget v2, p0, Lpc/a;->V:I

    iget v3, p0, Lpc/a;->W:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lpc/a;->v0:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lpc/a;->L:[C

    iget v2, p0, Lpc/a;->S:I

    iget v3, p0, Lpc/a;->T:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lpc/a;->v0:Ljava/lang/String;

    .line 7
    :cond_4
    :goto_1
    iget-object v0, p0, Lpc/a;->v0:Ljava/lang/String;

    return-object v0

    :cond_5
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTextCharacters([I)[C
    .locals 4

    .line 1
    iget v0, p0, Lpc/a;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    .line 2
    iget-boolean v0, p0, Lpc/a;->X:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lpc/a;->V:I

    aput v0, p1, v1

    .line 4
    iget v1, p0, Lpc/a;->W:I

    sub-int/2addr v1, v0

    aput v1, p1, v2

    .line 5
    iget-object p1, p0, Lpc/a;->U:[C

    return-object p1

    .line 6
    :cond_0
    iget v0, p0, Lpc/a;->S:I

    aput v0, p1, v1

    .line 7
    iget v1, p0, Lpc/a;->T:I

    sub-int/2addr v1, v0

    aput v1, p1, v2

    .line 8
    iget-object p1, p0, Lpc/a;->L:[C

    return-object p1

    :cond_1
    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x5

    if-eq v0, v3, :cond_5

    const/16 v3, 0x9

    if-eq v0, v3, :cond_5

    const/4 v3, 0x6

    if-eq v0, v3, :cond_5

    const/16 v3, 0x8

    if-eq v0, v3, :cond_5

    const/4 v3, 0x7

    if-eq v0, v3, :cond_5

    const/16 v3, 0xa

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown text eventType: "

    .line 10
    invoke-static {v0}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 11
    iget v1, p0, Lpc/a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    .line 12
    aput v0, p1, v2

    aput v0, p1, v1

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_5
    :goto_1
    iget v0, p0, Lpc/a;->S:I

    aput v0, p1, v1

    .line 14
    iget v1, p0, Lpc/a;->T:I

    sub-int/2addr v1, v0

    aput v1, p1, v2

    .line 15
    iget-object p1, p0, Lpc/a;->L:[C

    return-object p1
.end method

.method public final h()I
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 1
    iput-object v0, v1, Lpc/a;->v0:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput v0, v1, Lpc/a;->V:I

    iput v0, v1, Lpc/a;->W:I

    .line 3
    iput-boolean v0, v1, Lpc/a;->X:Z

    .line 4
    iget v2, v1, Lpc/a;->T:I

    iput v2, v1, Lpc/a;->P:I

    .line 5
    iget-boolean v2, v1, Lpc/a;->q0:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 6
    iput-boolean v0, v1, Lpc/a;->q0:Z

    .line 7
    iget v2, v1, Lpc/a;->k:I

    sub-int/2addr v2, v3

    iput v2, v1, Lpc/a;->k:I

    .line 8
    iget-object v4, v1, Lpc/a;->r:[I

    aget v2, v4, v2

    iput v2, v1, Lpc/a;->y:I

    .line 9
    :cond_0
    iget-boolean v2, v1, Lpc/a;->j:Z

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    .line 10
    iput-boolean v0, v1, Lpc/a;->j:Z

    .line 11
    iput-boolean v3, v1, Lpc/a;->q0:Z

    .line 12
    iput v4, v1, Lpc/a;->i:I

    return v4

    .line 13
    :cond_1
    iget v2, v1, Lpc/a;->k:I

    const/16 v5, 0xd

    const/16 v6, 0x2f

    const/16 v7, 0x21

    const/16 v8, 0x2d

    const/16 v9, 0x44

    const/4 v10, 0x2

    const/16 v11, 0x9

    const/16 v12, 0x3c

    if-lez v2, :cond_4b

    .line 14
    iget-boolean v2, v1, Lpc/a;->Y:Z

    if-eqz v2, :cond_2

    .line 15
    iput-boolean v0, v1, Lpc/a;->Y:Z

    .line 16
    invoke-virtual/range {p0 .. p0}, Lpc/a;->n()V

    iput v10, v1, Lpc/a;->i:I

    return v10

    .line 17
    :cond_2
    iget-boolean v2, v1, Lpc/a;->Z:Z

    if-eqz v2, :cond_3

    .line 18
    iput-boolean v0, v1, Lpc/a;->Z:Z

    .line 19
    invoke-virtual/range {p0 .. p0}, Lpc/a;->k()V

    iput v4, v1, Lpc/a;->i:I

    return v4

    .line 20
    :cond_3
    iget-boolean v2, v1, Lpc/a;->s0:Z

    if-eqz v2, :cond_4

    .line 21
    iput-boolean v0, v1, Lpc/a;->s0:Z

    const/16 v2, 0x3c

    goto :goto_0

    .line 22
    :cond_4
    iget-boolean v2, v1, Lpc/a;->r0:Z

    if-eqz v2, :cond_5

    .line 23
    iput-boolean v0, v1, Lpc/a;->r0:Z

    const/16 v2, 0x26

    goto :goto_0

    .line 24
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lpc/a;->g()C

    move-result v2

    .line 25
    :goto_0
    iget v10, v1, Lpc/a;->R:I

    sub-int/2addr v10, v3

    iput v10, v1, Lpc/a;->S:I

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_1
    const/4 v15, 0x4

    const/16 v14, 0x3e

    if-ne v2, v12, :cond_2d

    if-eqz v10, :cond_6

    .line 26
    iget-boolean v2, v1, Lpc/a;->u0:Z

    if-eqz v2, :cond_6

    .line 27
    iput-boolean v3, v1, Lpc/a;->s0:Z

    .line 28
    iput v15, v1, Lpc/a;->i:I

    return v15

    .line 29
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lpc/a;->g()C

    move-result v2

    if-ne v2, v6, :cond_8

    .line 30
    iget-boolean v0, v1, Lpc/a;->u0:Z

    if-nez v0, :cond_7

    if-eqz v10, :cond_7

    .line 31
    iput-boolean v3, v1, Lpc/a;->Z:Z

    .line 32
    iput v15, v1, Lpc/a;->i:I

    return v15

    .line 33
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lpc/a;->k()V

    iput v4, v1, Lpc/a;->i:I

    return v4

    :cond_8
    const-string v4, "unexpected character in markup "

    if-ne v2, v7, :cond_27

    .line 34
    invoke-virtual/range {p0 .. p0}, Lpc/a;->g()C

    move-result v2

    if-ne v2, v8, :cond_b

    .line 35
    invoke-virtual/range {p0 .. p0}, Lpc/a;->i()V

    .line 36
    iget-boolean v2, v1, Lpc/a;->u0:Z

    if-eqz v2, :cond_9

    iput v11, v1, Lpc/a;->i:I

    return v11

    .line 37
    :cond_9
    iget-boolean v2, v1, Lpc/a;->X:Z

    if-nez v2, :cond_a

    if-eqz v10, :cond_a

    goto/16 :goto_b

    .line 38
    :cond_a
    iget v2, v1, Lpc/a;->R:I

    iput v2, v1, Lpc/a;->S:I

    goto/16 :goto_f

    :cond_b
    const/16 v6, 0x5b

    if-ne v2, v6, :cond_26

    .line 39
    invoke-virtual/range {p0 .. p0}, Lpc/a;->g()C

    move-result v2

    const-string v4, "expected <[CDATA[ for comment start"

    const/16 v7, 0x43

    if-ne v2, v7, :cond_25

    .line 40
    invoke-virtual/range {p0 .. p0}, Lpc/a;->g()C

    move-result v2

    if-ne v2, v9, :cond_24

    .line 41
    invoke-virtual/range {p0 .. p0}, Lpc/a;->g()C

    move-result v2

    const/16 v7, 0x41

    if-ne v2, v7, :cond_23

    .line 42
    invoke-virtual/range {p0 .. p0}, Lpc/a;->g()C

    move-result v2

    const/16 v8, 0x54

    if-ne v2, v8, :cond_22

    .line 43
    invoke-virtual/range {p0 .. p0}, Lpc/a;->g()C

    move-result v2

    if-ne v2, v7, :cond_21

    .line 44
    invoke-virtual/range {p0 .. p0}, Lpc/a;->g()C

    move-result v2

    if-ne v2, v6, :cond_20

    .line 45
    iget v2, v1, Lpc/a;->R:I

    iget v4, v1, Lpc/a;->O:I

    add-int/2addr v2, v4

    .line 46
    iget v4, v1, Lpc/a;->e:I

    .line 47
    iget v6, v1, Lpc/a;->f:I

    .line 48
    iget-boolean v7, v1, Lpc/a;->u0:Z

    if-eqz v7, :cond_d

    iget-boolean v7, v1, Lpc/a;->c:Z

    if-nez v7, :cond_c

    goto :goto_2

    :cond_c
    const/4 v7, 0x0

    goto :goto_3

    :cond_d
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-eqz v7, :cond_f

    if-eqz v10, :cond_f

    .line 49
    :try_start_0
    iget-boolean v8, v1, Lpc/a;->X:Z

    if-nez v8, :cond_f

    .line 50
    iget v8, v1, Lpc/a;->T:I

    iget v9, v1, Lpc/a;->S:I

    if-le v8, v9, :cond_e

    .line 51
    invoke-virtual/range {p0 .. p0}, Lpc/a;->f()V

    goto :goto_4

    .line 52
    :cond_e
    iput-boolean v3, v1, Lpc/a;->X:Z

    .line 53
    iput v0, v1, Lpc/a;->W:I

    iput v0, v1, Lpc/a;->V:I

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_f
    :goto_4
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_5
    const/4 v11, 0x0

    .line 54
    :cond_10
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lpc/a;->g()C

    move-result v12
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v15, 0x5d

    if-ne v12, v15, :cond_12

    if-nez v9, :cond_11

    const/4 v9, 0x1

    goto :goto_7

    :cond_11
    const/4 v8, 0x1

    goto :goto_7

    :cond_12
    if-ne v12, v14, :cond_15

    if-eqz v9, :cond_16

    if-eqz v8, :cond_16

    if-eqz v7, :cond_13

    .line 55
    iget-boolean v4, v1, Lpc/a;->X:Z

    if-eqz v4, :cond_13

    .line 56
    iget v4, v1, Lpc/a;->W:I

    add-int/lit8 v4, v4, -0x2

    iput v4, v1, Lpc/a;->W:I

    .line 57
    :cond_13
    iget v4, v1, Lpc/a;->O:I

    sub-int/2addr v2, v4

    iput v2, v1, Lpc/a;->S:I

    .line 58
    iget v4, v1, Lpc/a;->R:I

    add-int/lit8 v4, v4, -0x3

    iput v4, v1, Lpc/a;->T:I

    .line 59
    iget-boolean v5, v1, Lpc/a;->u0:Z

    if-eqz v5, :cond_14

    const/4 v0, 0x5

    iput v0, v1, Lpc/a;->i:I

    return v0

    :cond_14
    sub-int/2addr v4, v2

    if-lez v4, :cond_36

    .line 60
    iget-boolean v2, v1, Lpc/a;->X:Z

    const/4 v4, 0x1

    if-nez v2, :cond_35

    const/4 v13, 0x1

    goto/16 :goto_e

    :cond_15
    if-eqz v9, :cond_17

    :cond_16
    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_17
    :goto_7
    if-eqz v7, :cond_10

    if-ne v12, v5, :cond_1b

    .line 61
    :try_start_1
    iget v11, v1, Lpc/a;->O:I

    sub-int v11, v2, v11

    iput v11, v1, Lpc/a;->S:I

    .line 62
    iget v12, v1, Lpc/a;->R:I

    sub-int/2addr v12, v3

    iput v12, v1, Lpc/a;->T:I

    .line 63
    iget-boolean v15, v1, Lpc/a;->X:Z

    if-nez v15, :cond_19

    if-le v12, v11, :cond_18

    .line 64
    invoke-virtual/range {p0 .. p0}, Lpc/a;->f()V

    goto :goto_8

    .line 65
    :cond_18
    iput-boolean v3, v1, Lpc/a;->X:Z

    .line 66
    iput v0, v1, Lpc/a;->W:I

    iput v0, v1, Lpc/a;->V:I

    .line 67
    :cond_19
    :goto_8
    iget v11, v1, Lpc/a;->W:I

    iget-object v12, v1, Lpc/a;->U:[C

    array-length v12, v12

    if-lt v11, v12, :cond_1a

    invoke-virtual {v1, v11}, Lpc/a;->a(I)V

    .line 68
    :cond_1a
    iget-object v11, v1, Lpc/a;->U:[C

    iget v12, v1, Lpc/a;->W:I

    add-int/lit8 v15, v12, 0x1

    iput v15, v1, Lpc/a;->W:I

    const/16 v15, 0xa

    aput-char v15, v11, v12

    const/4 v11, 0x1

    goto :goto_6

    :cond_1b
    const/16 v5, 0xa

    if-ne v12, v5, :cond_1d

    if-nez v11, :cond_1f

    .line 69
    iget-boolean v5, v1, Lpc/a;->X:Z

    if-eqz v5, :cond_1f

    .line 70
    iget v5, v1, Lpc/a;->W:I

    iget-object v11, v1, Lpc/a;->U:[C

    array-length v11, v11

    if-lt v5, v11, :cond_1c

    invoke-virtual {v1, v5}, Lpc/a;->a(I)V

    .line 71
    :cond_1c
    iget-object v5, v1, Lpc/a;->U:[C

    iget v11, v1, Lpc/a;->W:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v1, Lpc/a;->W:I

    const/16 v12, 0xa

    aput-char v12, v5, v11

    goto :goto_9

    .line 72
    :cond_1d
    iget-boolean v5, v1, Lpc/a;->X:Z

    if-eqz v5, :cond_1f

    .line 73
    iget v5, v1, Lpc/a;->W:I

    iget-object v11, v1, Lpc/a;->U:[C

    array-length v11, v11

    if-lt v5, v11, :cond_1e

    invoke-virtual {v1, v5}, Lpc/a;->a(I)V

    .line 74
    :cond_1e
    iget-object v5, v1, Lpc/a;->U:[C

    iget v11, v1, Lpc/a;->W:I

    add-int/lit8 v15, v11, 0x1

    iput v15, v1, Lpc/a;->W:I

    aput-char v12, v5, v11
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1f
    :goto_9
    const/16 v5, 0xd

    goto/16 :goto_5

    .line 75
    :goto_a
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "CDATA section started on line "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v4, " and column "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v4, " was not closed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v2

    .line 76
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "expected <![CDATA[ for comment start"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    :cond_21
    const/4 v0, 0x0

    .line 77
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v2, v4, v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v2

    :cond_22
    const/4 v0, 0x0

    .line 78
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v2, v4, v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v2

    :cond_23
    const/4 v0, 0x0

    .line 79
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v2, v4, v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v2

    :cond_24
    const/4 v0, 0x0

    .line 80
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v2, v4, v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v2

    :cond_25
    const/4 v0, 0x0

    .line 81
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v2, v4, v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v2

    :cond_26
    const/4 v0, 0x0

    .line 82
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    .line 83
    invoke-static {v4}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 84
    invoke-static {v1, v2, v4}, Landroid/support/v4/media/b;->j(Lpc/a;CLjava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-direct {v3, v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v3

    :cond_27
    const/16 v5, 0x3f

    if-ne v2, v5, :cond_2a

    .line 86
    invoke-virtual/range {p0 .. p0}, Lpc/a;->m()Z

    .line 87
    iget-boolean v2, v1, Lpc/a;->u0:Z

    if-eqz v2, :cond_28

    const/16 v0, 0x8

    iput v0, v1, Lpc/a;->i:I

    return v0

    .line 88
    :cond_28
    iget-boolean v2, v1, Lpc/a;->X:Z

    if-nez v2, :cond_29

    if-eqz v10, :cond_29

    :goto_b
    const/4 v2, 0x1

    goto/16 :goto_10

    .line 89
    :cond_29
    iget v2, v1, Lpc/a;->R:I

    iput v2, v1, Lpc/a;->S:I

    goto/16 :goto_f

    .line 90
    :cond_2a
    invoke-virtual {v1, v2}, Lpc/a;->d(C)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 91
    iget-boolean v0, v1, Lpc/a;->u0:Z

    if-nez v0, :cond_2b

    if-eqz v10, :cond_2b

    .line 92
    iput-boolean v3, v1, Lpc/a;->Y:Z

    .line 93
    iput v15, v1, Lpc/a;->i:I

    return v15

    .line 94
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lpc/a;->n()V

    const/4 v0, 0x2

    iput v0, v1, Lpc/a;->i:I

    return v0

    .line 95
    :cond_2c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 96
    invoke-static {v4}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    .line 97
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/b;->j(Lpc/a;CLjava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 98
    invoke-direct {v0, v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    :cond_2d
    const/16 v4, 0x26

    if-ne v2, v4, :cond_37

    .line 99
    iget-boolean v2, v1, Lpc/a;->u0:Z

    if-eqz v2, :cond_2e

    if-eqz v10, :cond_2e

    .line 100
    iput-boolean v3, v1, Lpc/a;->r0:Z

    .line 101
    iput v15, v1, Lpc/a;->i:I

    return v15

    .line 102
    :cond_2e
    iget v2, v1, Lpc/a;->S:I

    iget v4, v1, Lpc/a;->O:I

    add-int/2addr v2, v4

    .line 103
    iget v5, v1, Lpc/a;->T:I

    add-int/2addr v5, v4

    .line 104
    invoke-virtual/range {p0 .. p0}, Lpc/a;->l()[C

    move-result-object v4

    .line 105
    iget-boolean v6, v1, Lpc/a;->u0:Z

    if-eqz v6, :cond_2f

    const/4 v0, 0x6

    iput v0, v1, Lpc/a;->i:I

    return v0

    :cond_2f
    if-nez v4, :cond_31

    .line 106
    iget-object v0, v1, Lpc/a;->w0:Ljava/lang/String;

    if-nez v0, :cond_30

    .line 107
    iget-object v0, v1, Lpc/a;->L:[C

    iget v2, v1, Lpc/a;->S:I

    iget v3, v1, Lpc/a;->T:I

    sub-int/2addr v3, v2

    .line 108
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 109
    iput-object v4, v1, Lpc/a;->w0:Ljava/lang/String;

    .line 110
    :cond_30
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "could not resolve entity named \'"

    .line 111
    invoke-static {v2}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 112
    iget-object v3, v1, Lpc/a;->w0:Ljava/lang/String;

    .line 113
    invoke-virtual {v1, v3}, Lpc/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    .line 114
    :cond_31
    iget v6, v1, Lpc/a;->O:I

    sub-int/2addr v2, v6

    iput v2, v1, Lpc/a;->S:I

    sub-int/2addr v5, v6

    .line 115
    iput v5, v1, Lpc/a;->T:I

    .line 116
    iget-boolean v2, v1, Lpc/a;->X:Z

    if-nez v2, :cond_33

    if-eqz v10, :cond_32

    .line 117
    invoke-virtual/range {p0 .. p0}, Lpc/a;->f()V

    const/4 v13, 0x0

    goto :goto_c

    .line 118
    :cond_32
    iput-boolean v3, v1, Lpc/a;->X:Z

    .line 119
    iput v0, v1, Lpc/a;->W:I

    iput v0, v1, Lpc/a;->V:I

    :cond_33
    :goto_c
    const/4 v2, 0x0

    .line 120
    :goto_d
    array-length v5, v4

    if-ge v2, v5, :cond_35

    .line 121
    iget v5, v1, Lpc/a;->W:I

    iget-object v6, v1, Lpc/a;->U:[C

    array-length v6, v6

    if-lt v5, v6, :cond_34

    invoke-virtual {v1, v5}, Lpc/a;->a(I)V

    .line 122
    :cond_34
    iget-object v5, v1, Lpc/a;->U:[C

    iget v6, v1, Lpc/a;->W:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v1, Lpc/a;->W:I

    aget-char v7, v4, v2

    aput-char v7, v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_35
    :goto_e
    const/4 v10, 0x1

    :cond_36
    :goto_f
    move v2, v13

    .line 123
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lpc/a;->g()C

    move-result v4

    move v13, v2

    move v2, v4

    goto/16 :goto_18

    :cond_37
    if-eqz v13, :cond_38

    .line 124
    invoke-virtual/range {p0 .. p0}, Lpc/a;->f()V

    const/4 v13, 0x0

    .line 125
    :cond_38
    iget-boolean v4, v1, Lpc/a;->u0:Z

    if-eqz v4, :cond_3a

    iget-boolean v4, v1, Lpc/a;->c:Z

    if-nez v4, :cond_39

    goto :goto_11

    :cond_39
    const/4 v4, 0x0

    goto :goto_12

    :cond_3a
    :goto_11
    const/4 v4, 0x1

    :goto_12
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x5d

    :cond_3b
    if-ne v2, v8, :cond_3d

    if-eqz v6, :cond_3c

    const/4 v5, 0x1

    goto :goto_14

    :cond_3c
    const/4 v6, 0x1

    goto :goto_14

    :cond_3d
    if-eqz v5, :cond_3f

    if-eq v2, v14, :cond_3e

    goto :goto_13

    .line 126
    :cond_3e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "characters ]]> are not allowed in content"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    :cond_3f
    :goto_13
    if-eqz v6, :cond_40

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_40
    :goto_14
    if-eqz v4, :cond_49

    const/16 v9, 0xd

    if-ne v2, v9, :cond_44

    .line 127
    iget v2, v1, Lpc/a;->R:I

    sub-int/2addr v2, v3

    iput v2, v1, Lpc/a;->T:I

    .line 128
    iget-boolean v7, v1, Lpc/a;->X:Z

    if-nez v7, :cond_42

    .line 129
    iget v7, v1, Lpc/a;->S:I

    if-le v2, v7, :cond_41

    .line 130
    invoke-virtual/range {p0 .. p0}, Lpc/a;->f()V

    goto :goto_15

    .line 131
    :cond_41
    iput-boolean v3, v1, Lpc/a;->X:Z

    .line 132
    iput v0, v1, Lpc/a;->W:I

    iput v0, v1, Lpc/a;->V:I

    .line 133
    :cond_42
    :goto_15
    iget v2, v1, Lpc/a;->W:I

    iget-object v7, v1, Lpc/a;->U:[C

    array-length v7, v7

    if-lt v2, v7, :cond_43

    invoke-virtual {v1, v2}, Lpc/a;->a(I)V

    .line 134
    :cond_43
    iget-object v2, v1, Lpc/a;->U:[C

    iget v7, v1, Lpc/a;->W:I

    add-int/lit8 v9, v7, 0x1

    iput v9, v1, Lpc/a;->W:I

    const/16 v9, 0xa

    aput-char v9, v2, v7

    const/4 v2, 0x1

    const/4 v7, 0x1

    goto :goto_17

    :cond_44
    const/16 v9, 0xa

    if-ne v2, v9, :cond_46

    if-nez v7, :cond_48

    .line 135
    iget-boolean v2, v1, Lpc/a;->X:Z

    if-eqz v2, :cond_48

    .line 136
    iget v2, v1, Lpc/a;->W:I

    iget-object v7, v1, Lpc/a;->U:[C

    array-length v7, v7

    if-lt v2, v7, :cond_45

    invoke-virtual {v1, v2}, Lpc/a;->a(I)V

    .line 137
    :cond_45
    iget-object v2, v1, Lpc/a;->U:[C

    iget v7, v1, Lpc/a;->W:I

    add-int/lit8 v9, v7, 0x1

    iput v9, v1, Lpc/a;->W:I

    const/16 v9, 0xa

    aput-char v9, v2, v7

    goto :goto_16

    .line 138
    :cond_46
    iget-boolean v7, v1, Lpc/a;->X:Z

    if-eqz v7, :cond_48

    .line 139
    iget v7, v1, Lpc/a;->W:I

    iget-object v9, v1, Lpc/a;->U:[C

    array-length v9, v9

    if-lt v7, v9, :cond_47

    invoke-virtual {v1, v7}, Lpc/a;->a(I)V

    .line 140
    :cond_47
    iget-object v7, v1, Lpc/a;->U:[C

    iget v9, v1, Lpc/a;->W:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v1, Lpc/a;->W:I

    aput-char v2, v7, v9

    :cond_48
    :goto_16
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 141
    :cond_49
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lpc/a;->g()C

    move-result v2

    const/16 v9, 0x3c

    if-eq v2, v9, :cond_4a

    const/16 v9, 0x26

    if-ne v2, v9, :cond_3b

    .line 142
    :cond_4a
    iget v4, v1, Lpc/a;->R:I

    sub-int/2addr v4, v3

    iput v4, v1, Lpc/a;->T:I

    const/4 v4, 0x1

    const/4 v10, 0x1

    :goto_18
    const/4 v4, 0x3

    const/16 v5, 0xd

    const/16 v6, 0x2f

    const/16 v7, 0x21

    const/16 v8, 0x2d

    const/16 v9, 0x44

    const/16 v11, 0x9

    const/16 v12, 0x3c

    goto/16 :goto_1

    .line 143
    :cond_4b
    iget-boolean v2, v1, Lpc/a;->g:Z

    const-string v4, "unexpected markup <!"

    const/4 v5, 0x7

    if-eqz v2, :cond_68

    .line 144
    iget v2, v1, Lpc/a;->i:I

    if-eq v2, v3, :cond_67

    .line 145
    iget-boolean v2, v1, Lpc/a;->h:Z

    if-eqz v2, :cond_4c

    .line 146
    iput v3, v1, Lpc/a;->i:I

    goto/16 :goto_22

    .line 147
    :cond_4c
    iget-boolean v2, v1, Lpc/a;->u0:Z

    if-eqz v2, :cond_4d

    iget-boolean v2, v1, Lpc/a;->c:Z

    if-nez v2, :cond_4d

    const/4 v2, 0x1

    goto :goto_19

    :cond_4d
    const/4 v2, 0x0

    .line 148
    :goto_19
    :try_start_2
    iget-boolean v6, v1, Lpc/a;->s0:Z

    if-eqz v6, :cond_4e

    .line 149
    iget-object v6, v1, Lpc/a;->L:[C

    iget v7, v1, Lpc/a;->R:I

    sub-int/2addr v7, v3

    aget-char v6, v6, v7

    goto :goto_1a

    .line 150
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lpc/a;->g()C

    move-result v6

    .line 151
    :goto_1a
    iput-boolean v0, v1, Lpc/a;->s0:Z

    .line 152
    iget v7, v1, Lpc/a;->R:I

    sub-int/2addr v7, v3

    iput v7, v1, Lpc/a;->S:I

    .line 153
    iget-boolean v7, v1, Lpc/a;->h:Z
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v7, :cond_65

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_4f
    const/16 v9, 0x3c

    if-ne v6, v9, :cond_59

    if-eqz v7, :cond_50

    .line 154
    :try_start_3
    iget-boolean v6, v1, Lpc/a;->u0:Z

    if-eqz v6, :cond_50

    .line 155
    iget v0, v1, Lpc/a;->R:I

    sub-int/2addr v0, v3

    iput v0, v1, Lpc/a;->T:I

    .line 156
    iput-boolean v3, v1, Lpc/a;->s0:Z

    .line 157
    iput v5, v1, Lpc/a;->i:I

    goto/16 :goto_21

    .line 158
    :cond_50
    invoke-virtual/range {p0 .. p0}, Lpc/a;->g()C

    move-result v6

    .line 159
    iget-boolean v9, v1, Lpc/a;->h:Z

    if-eqz v9, :cond_51

    goto :goto_1b

    :cond_51
    const/16 v9, 0x3f

    if-ne v6, v9, :cond_52

    .line 160
    invoke-virtual/range {p0 .. p0}, Lpc/a;->m()Z

    .line 161
    iget-boolean v6, v1, Lpc/a;->u0:Z

    if-eqz v6, :cond_63

    const/16 v0, 0x8

    iput v0, v1, Lpc/a;->i:I

    const/16 v3, 0x8

    goto/16 :goto_22

    :cond_52
    const/16 v9, 0x21

    if-ne v6, v9, :cond_56

    .line 162
    invoke-virtual/range {p0 .. p0}, Lpc/a;->g()C

    move-result v6

    .line 163
    iget-boolean v9, v1, Lpc/a;->h:Z

    if-eqz v9, :cond_53

    :goto_1b
    move v0, v7

    goto/16 :goto_20

    :cond_53
    const/16 v9, 0x44

    if-ne v6, v9, :cond_54

    .line 164
    invoke-virtual/range {p0 .. p0}, Lpc/a;->j()V

    .line 165
    iget-boolean v6, v1, Lpc/a;->u0:Z

    if-eqz v6, :cond_63

    const/16 v0, 0xa

    iput v0, v1, Lpc/a;->i:I

    const/16 v3, 0xa

    goto/16 :goto_22

    :cond_54
    const/16 v9, 0x2d

    if-ne v6, v9, :cond_55

    .line 166
    invoke-virtual/range {p0 .. p0}, Lpc/a;->i()V

    .line 167
    iget-boolean v6, v1, Lpc/a;->u0:Z

    if-eqz v6, :cond_63

    const/16 v0, 0x9

    iput v0, v1, Lpc/a;->i:I

    const/16 v3, 0x9

    goto/16 :goto_22

    .line 168
    :cond_55
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 169
    invoke-virtual {v1, v6}, Lpc/a;->p(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    :cond_56
    const/16 v0, 0x2f

    if-eq v6, v0, :cond_58

    .line 170
    invoke-virtual {v1, v6}, Lpc/a;->d(C)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 171
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "start tag not allowed in epilog but got "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 172
    invoke-virtual {v1, v6}, Lpc/a;->p(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    .line 173
    :cond_57
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "in epilog expected ignorable content and not "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 174
    invoke-virtual {v1, v6}, Lpc/a;->p(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    .line 175
    :cond_58
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "end tag not allowed in epilog but got "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    invoke-virtual {v1, v6}, Lpc/a;->p(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    .line 177
    :cond_59
    invoke-virtual {v1, v6}, Lpc/a;->e(C)Z

    move-result v9
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v9, :cond_64

    if-eqz v2, :cond_62

    const/16 v7, 0xd

    if-ne v6, v7, :cond_5d

    .line 178
    :try_start_4
    iget-boolean v6, v1, Lpc/a;->X:Z

    if-nez v6, :cond_5b

    .line 179
    iget v6, v1, Lpc/a;->R:I

    sub-int/2addr v6, v3

    iput v6, v1, Lpc/a;->T:I

    .line 180
    iget v7, v1, Lpc/a;->S:I

    if-le v6, v7, :cond_5a

    .line 181
    invoke-virtual/range {p0 .. p0}, Lpc/a;->f()V

    goto :goto_1c

    .line 182
    :cond_5a
    iput-boolean v3, v1, Lpc/a;->X:Z

    .line 183
    iput v0, v1, Lpc/a;->W:I

    iput v0, v1, Lpc/a;->V:I

    .line 184
    :cond_5b
    :goto_1c
    iget v6, v1, Lpc/a;->W:I

    iget-object v7, v1, Lpc/a;->U:[C

    array-length v7, v7

    if-lt v6, v7, :cond_5c

    invoke-virtual {v1, v6}, Lpc/a;->a(I)V

    .line 185
    :cond_5c
    iget-object v6, v1, Lpc/a;->U:[C

    iget v7, v1, Lpc/a;->W:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v1, Lpc/a;->W:I

    const/16 v8, 0xa

    aput-char v8, v6, v7

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    goto :goto_1e

    :cond_5d
    const/16 v7, 0xa

    if-ne v6, v7, :cond_5f

    if-nez v8, :cond_61

    .line 186
    iget-boolean v6, v1, Lpc/a;->X:Z

    if-eqz v6, :cond_61

    .line 187
    iget v6, v1, Lpc/a;->W:I

    iget-object v7, v1, Lpc/a;->U:[C

    array-length v7, v7

    if-lt v6, v7, :cond_5e

    invoke-virtual {v1, v6}, Lpc/a;->a(I)V

    .line 188
    :cond_5e
    iget-object v6, v1, Lpc/a;->U:[C

    iget v7, v1, Lpc/a;->W:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v1, Lpc/a;->W:I

    const/16 v8, 0xa

    aput-char v8, v6, v7

    goto :goto_1d

    .line 189
    :cond_5f
    iget-boolean v7, v1, Lpc/a;->X:Z

    if-eqz v7, :cond_61

    .line 190
    iget v7, v1, Lpc/a;->W:I

    iget-object v8, v1, Lpc/a;->U:[C

    array-length v8, v8

    if-lt v7, v8, :cond_60

    invoke-virtual {v1, v7}, Lpc/a;->a(I)V

    .line 191
    :cond_60
    iget-object v7, v1, Lpc/a;->U:[C

    iget v8, v1, Lpc/a;->W:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v1, Lpc/a;->W:I

    aput-char v6, v7, v8
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_61
    :goto_1d
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_1e

    :catch_1
    const/4 v0, 0x1

    goto :goto_1f

    :cond_62
    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 192
    :cond_63
    :goto_1e
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lpc/a;->g()C

    move-result v6

    .line 193
    iget-boolean v9, v1, Lpc/a;->h:Z

    if-eqz v9, :cond_4f

    goto/16 :goto_1b

    .line 194
    :cond_64
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "in epilog non whitespace content is not allowed but got "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 195
    invoke-virtual {v1, v6}, Lpc/a;->p(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move v0, v7

    .line 196
    :catch_3
    :goto_1f
    iput-boolean v3, v1, Lpc/a;->h:Z

    .line 197
    :cond_65
    :goto_20
    iget-boolean v2, v1, Lpc/a;->u0:Z

    if-eqz v2, :cond_66

    if-eqz v0, :cond_66

    .line 198
    iget v0, v1, Lpc/a;->R:I

    iput v0, v1, Lpc/a;->T:I

    .line 199
    iput v5, v1, Lpc/a;->i:I

    :goto_21
    const/4 v3, 0x7

    goto :goto_22

    .line 200
    :cond_66
    iput v3, v1, Lpc/a;->i:I

    :goto_22
    return v3

    .line 201
    :cond_67
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "already reached end of XML input"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    .line 202
    :cond_68
    iget-boolean v2, v1, Lpc/a;->s0:Z

    if-eqz v2, :cond_69

    .line 203
    iget-object v2, v1, Lpc/a;->L:[C

    iget v6, v1, Lpc/a;->R:I

    sub-int/2addr v6, v3

    aget-char v2, v2, v6

    goto :goto_23

    .line 204
    :cond_69
    invoke-virtual/range {p0 .. p0}, Lpc/a;->g()C

    move-result v2

    .line 205
    :goto_23
    iget v6, v1, Lpc/a;->i:I

    if-nez v6, :cond_6b

    const v6, 0xfffe

    if-eq v2, v6, :cond_6a

    const v6, 0xfeff

    if-ne v2, v6, :cond_6b

    .line 206
    invoke-virtual/range {p0 .. p0}, Lpc/a;->g()C

    move-result v2

    goto :goto_24

    .line 207
    :cond_6a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "first character in input was UNICODE noncharacter (0xFFFE)- input requires int swapping"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    .line 208
    :cond_6b
    :goto_24
    iput-boolean v0, v1, Lpc/a;->s0:Z

    .line 209
    iget v6, v1, Lpc/a;->R:I

    sub-int/2addr v6, v3

    iput v6, v1, Lpc/a;->S:I

    .line 210
    iget-boolean v6, v1, Lpc/a;->u0:Z

    if-eqz v6, :cond_6c

    iget-boolean v6, v1, Lpc/a;->c:Z

    if-nez v6, :cond_6c

    const/4 v6, 0x1

    goto :goto_25

    :cond_6c
    const/4 v6, 0x0

    :goto_25
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    :goto_26
    if-ne v2, v9, :cond_76

    if-eqz v7, :cond_6d

    .line 211
    iget-boolean v2, v1, Lpc/a;->u0:Z

    if-eqz v2, :cond_6d

    .line 212
    iget v0, v1, Lpc/a;->R:I

    sub-int/2addr v0, v3

    iput v0, v1, Lpc/a;->T:I

    .line 213
    iput-boolean v3, v1, Lpc/a;->s0:Z

    .line 214
    iput v5, v1, Lpc/a;->i:I

    const/4 v0, 0x7

    goto/16 :goto_27

    .line 215
    :cond_6d
    invoke-virtual/range {p0 .. p0}, Lpc/a;->g()C

    move-result v2

    const/16 v10, 0x3f

    if-ne v2, v10, :cond_6f

    .line 216
    invoke-virtual/range {p0 .. p0}, Lpc/a;->m()Z

    move-result v2

    .line 217
    iget-boolean v3, v1, Lpc/a;->u0:Z

    if-eqz v3, :cond_80

    if-eqz v2, :cond_6e

    .line 218
    iput v0, v1, Lpc/a;->i:I

    goto :goto_27

    :cond_6e
    const/16 v0, 0x8

    .line 219
    iput v0, v1, Lpc/a;->i:I

    goto :goto_27

    :cond_6f
    const/16 v0, 0x21

    if-ne v2, v0, :cond_73

    .line 220
    invoke-virtual/range {p0 .. p0}, Lpc/a;->g()C

    move-result v0

    const/16 v2, 0x44

    if-ne v0, v2, :cond_71

    .line 221
    iget-boolean v0, v1, Lpc/a;->t0:Z

    if-nez v0, :cond_70

    .line 222
    iput-boolean v3, v1, Lpc/a;->t0:Z

    .line 223
    invoke-virtual/range {p0 .. p0}, Lpc/a;->j()V

    .line 224
    iget-boolean v0, v1, Lpc/a;->u0:Z

    if-eqz v0, :cond_80

    const/16 v0, 0xa

    iput v0, v1, Lpc/a;->i:I

    goto :goto_27

    .line 225
    :cond_70
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "only one docdecl allowed in XML document"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    :cond_71
    const/16 v2, 0x2d

    if-ne v0, v2, :cond_72

    .line 226
    invoke-virtual/range {p0 .. p0}, Lpc/a;->i()V

    .line 227
    iget-boolean v0, v1, Lpc/a;->u0:Z

    if-eqz v0, :cond_80

    const/16 v0, 0x9

    iput v0, v1, Lpc/a;->i:I

    goto :goto_27

    .line 228
    :cond_72
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 229
    invoke-static {v4}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    .line 230
    invoke-static {v1, v0, v3}, Landroid/support/v4/media/b;->j(Lpc/a;CLjava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 231
    invoke-direct {v2, v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v2

    :cond_73
    const-string v0, "expected start tag name and not "

    const/16 v4, 0x2f

    if-eq v2, v4, :cond_75

    .line 232
    invoke-virtual {v1, v2}, Lpc/a;->d(C)Z

    move-result v4

    if-eqz v4, :cond_74

    .line 233
    iput-boolean v3, v1, Lpc/a;->g:Z

    .line 234
    invoke-virtual/range {p0 .. p0}, Lpc/a;->n()V

    const/4 v0, 0x2

    :goto_27
    return v0

    .line 235
    :cond_74
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    .line 236
    invoke-static {v0}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 237
    invoke-static {v1, v2, v0}, Landroid/support/v4/media/b;->j(Lpc/a;CLjava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 238
    invoke-direct {v3, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v3

    :cond_75
    const/4 v3, 0x0

    .line 239
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    .line 240
    invoke-static {v0}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 241
    invoke-static {v1, v2, v0}, Landroid/support/v4/media/b;->j(Lpc/a;CLjava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-direct {v4, v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v4

    .line 243
    :cond_76
    invoke-virtual {v1, v2}, Lpc/a;->e(C)Z

    move-result v7

    if-eqz v7, :cond_81

    if-eqz v6, :cond_7f

    const/16 v7, 0xd

    if-ne v2, v7, :cond_7a

    .line 244
    iget-boolean v2, v1, Lpc/a;->X:Z

    if-nez v2, :cond_78

    .line 245
    iget v2, v1, Lpc/a;->R:I

    sub-int/2addr v2, v3

    iput v2, v1, Lpc/a;->T:I

    .line 246
    iget v7, v1, Lpc/a;->S:I

    if-le v2, v7, :cond_77

    .line 247
    invoke-virtual/range {p0 .. p0}, Lpc/a;->f()V

    goto :goto_28

    .line 248
    :cond_77
    iput-boolean v3, v1, Lpc/a;->X:Z

    .line 249
    iput v0, v1, Lpc/a;->W:I

    iput v0, v1, Lpc/a;->V:I

    .line 250
    :cond_78
    :goto_28
    iget v0, v1, Lpc/a;->W:I

    iget-object v2, v1, Lpc/a;->U:[C

    array-length v2, v2

    if-lt v0, v2, :cond_79

    invoke-virtual {v1, v0}, Lpc/a;->a(I)V

    .line 251
    :cond_79
    iget-object v0, v1, Lpc/a;->U:[C

    iget v2, v1, Lpc/a;->W:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lpc/a;->W:I

    const/16 v3, 0xa

    aput-char v3, v0, v2

    const/4 v7, 0x1

    const/4 v8, 0x1

    goto :goto_2a

    :cond_7a
    const/16 v0, 0xa

    if-ne v2, v0, :cond_7c

    if-nez v8, :cond_7e

    .line 252
    iget-boolean v0, v1, Lpc/a;->X:Z

    if-eqz v0, :cond_7e

    .line 253
    iget v0, v1, Lpc/a;->W:I

    iget-object v2, v1, Lpc/a;->U:[C

    array-length v2, v2

    if-lt v0, v2, :cond_7b

    invoke-virtual {v1, v0}, Lpc/a;->a(I)V

    .line 254
    :cond_7b
    iget-object v0, v1, Lpc/a;->U:[C

    iget v2, v1, Lpc/a;->W:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lpc/a;->W:I

    const/16 v3, 0xa

    aput-char v3, v0, v2

    goto :goto_29

    .line 255
    :cond_7c
    iget-boolean v0, v1, Lpc/a;->X:Z

    if-eqz v0, :cond_7e

    .line 256
    iget v0, v1, Lpc/a;->W:I

    iget-object v3, v1, Lpc/a;->U:[C

    array-length v3, v3

    if-lt v0, v3, :cond_7d

    invoke-virtual {v1, v0}, Lpc/a;->a(I)V

    .line 257
    :cond_7d
    iget-object v0, v1, Lpc/a;->U:[C

    iget v3, v1, Lpc/a;->W:I

    add-int/lit8 v7, v3, 0x1

    iput v7, v1, Lpc/a;->W:I

    aput-char v2, v0, v3

    :cond_7e
    :goto_29
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_2a

    :cond_7f
    const/4 v0, 0x1

    const/4 v7, 0x1

    .line 258
    :cond_80
    :goto_2a
    invoke-virtual/range {p0 .. p0}, Lpc/a;->g()C

    move-result v2

    const/4 v0, 0x0

    const/4 v3, 0x1

    goto/16 :goto_26

    .line 259
    :cond_81
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "only whitespace content allowed before start tag and not "

    .line 260
    invoke-static {v3}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    .line 261
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/b;->j(Lpc/a;CLjava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 262
    invoke-direct {v0, v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lpc/a;->g()C

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x2d

    if-ne v0, v2, :cond_12

    .line 2
    iget-boolean v0, p0, Lpc/a;->u0:Z

    if-eqz v0, :cond_0

    iget v3, p0, Lpc/a;->R:I

    iput v3, p0, Lpc/a;->S:I

    .line 3
    :cond_0
    iget v3, p0, Lpc/a;->e:I

    .line 4
    iget v4, p0, Lpc/a;->f:I

    add-int/lit8 v4, v4, -0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lpc/a;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_2
    :goto_1
    const/4 v9, 0x0

    .line 6
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lpc/a;->g()C

    move-result v10

    const v11, 0xffff

    if-eq v10, v11, :cond_11

    const/16 v11, 0x3e

    if-eqz v7, :cond_5

    if-ne v10, v11, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "in comment after two dashes (--) next character must be > not "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {p0, v10}, Lpc/a;->p(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_3
    if-ne v10, v2, :cond_7

    if-nez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    if-ne v10, v11, :cond_9

    if-eqz v7, :cond_9

    .line 9
    iget-boolean v0, p0, Lpc/a;->u0:Z

    if-eqz v0, :cond_8

    .line 10
    iget v0, p0, Lpc/a;->R:I

    add-int/lit8 v0, v0, -0x3

    iput v0, p0, Lpc/a;->T:I

    .line 11
    iget-boolean v0, p0, Lpc/a;->X:Z

    if-eqz v0, :cond_8

    .line 12
    iget v0, p0, Lpc/a;->W:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lpc/a;->W:I

    :cond_8
    return-void

    :cond_9
    const/4 v8, 0x0

    :goto_4
    if-eqz v0, :cond_3

    const/16 v11, 0xd

    const/16 v12, 0xa

    if-ne v10, v11, :cond_d

    .line 13
    :try_start_1
    iget-boolean v9, p0, Lpc/a;->X:Z

    if-nez v9, :cond_b

    .line 14
    iget v9, p0, Lpc/a;->R:I

    sub-int/2addr v9, v5

    iput v9, p0, Lpc/a;->T:I

    .line 15
    iget v10, p0, Lpc/a;->S:I

    if-le v9, v10, :cond_a

    .line 16
    invoke-virtual {p0}, Lpc/a;->f()V

    goto :goto_5

    .line 17
    :cond_a
    iput-boolean v5, p0, Lpc/a;->X:Z

    .line 18
    iput v6, p0, Lpc/a;->W:I

    iput v6, p0, Lpc/a;->V:I

    .line 19
    :cond_b
    :goto_5
    iget v9, p0, Lpc/a;->W:I

    iget-object v10, p0, Lpc/a;->U:[C

    array-length v10, v10

    if-lt v9, v10, :cond_c

    invoke-virtual {p0, v9}, Lpc/a;->a(I)V

    .line 20
    :cond_c
    iget-object v9, p0, Lpc/a;->U:[C

    iget v10, p0, Lpc/a;->W:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Lpc/a;->W:I

    aput-char v12, v9, v10

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_d
    if-ne v10, v12, :cond_f

    if-nez v9, :cond_2

    .line 21
    iget-boolean v9, p0, Lpc/a;->X:Z

    if-eqz v9, :cond_2

    .line 22
    iget v9, p0, Lpc/a;->W:I

    iget-object v10, p0, Lpc/a;->U:[C

    array-length v10, v10

    if-lt v9, v10, :cond_e

    invoke-virtual {p0, v9}, Lpc/a;->a(I)V

    .line 23
    :cond_e
    iget-object v9, p0, Lpc/a;->U:[C

    iget v10, p0, Lpc/a;->W:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Lpc/a;->W:I

    aput-char v12, v9, v10

    goto/16 :goto_1

    .line 24
    :cond_f
    iget-boolean v9, p0, Lpc/a;->X:Z

    if-eqz v9, :cond_2

    .line 25
    iget v9, p0, Lpc/a;->W:I

    iget-object v11, p0, Lpc/a;->U:[C

    array-length v11, v11

    if-lt v9, v11, :cond_10

    invoke-virtual {p0, v9}, Lpc/a;->a(I)V

    .line 26
    :cond_10
    iget-object v9, p0, Lpc/a;->U:[C

    iget v11, p0, Lpc/a;->W:I

    add-int/lit8 v12, v11, 0x1

    iput v12, p0, Lpc/a;->W:I

    aput-char v10, v9, v11

    goto/16 :goto_1

    .line 27
    :cond_11
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "no more data available"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lpc/a;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    :goto_6
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "comment started on line "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, " and column "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, " was not closed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1

    .line 29
    :cond_12
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "expected <!-- for comment start"

    invoke-direct {v0, v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final isAttributeDefault(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lpc/a;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Lpc/a;->s:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "attribute position must be 0.."

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 4
    iget v2, p0, Lpc/a;->s:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " and not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "only START_TAG can have attributes"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isEmptyElementTag()Z
    .locals 3

    .line 1
    iget v0, p0, Lpc/a;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lpc/a;->j:Z

    return v0

    .line 3
    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v1, 0x0

    const-string v2, "parser must be on START_TAG to check for empty element"

    invoke-direct {v0, v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final isWhitespace()Z
    .locals 4

    .line 1
    iget v0, p0, Lpc/a;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    return v1

    .line 2
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "no content available to check for white spaces"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lpc/a;->X:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 4
    iget v0, p0, Lpc/a;->V:I

    :goto_1
    iget v3, p0, Lpc/a;->W:I

    if-ge v0, v3, :cond_4

    .line 5
    iget-object v3, p0, Lpc/a;->U:[C

    aget-char v3, v3, v0

    invoke-virtual {p0, v3}, Lpc/a;->e(C)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return v1

    .line 6
    :cond_5
    iget v0, p0, Lpc/a;->S:I

    :goto_2
    iget v3, p0, Lpc/a;->T:I

    if-ge v0, v3, :cond_7

    .line 7
    iget-object v3, p0, Lpc/a;->L:[C

    aget-char v3, v3, v0

    invoke-virtual {p0, v3}, Lpc/a;->e(C)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return v1
.end method

.method public final j()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lpc/a;->g()C

    move-result v0

    const/4 v1, 0x0

    const-string v2, "expected <!DOCTYPE"

    const/16 v3, 0x4f

    if-ne v0, v3, :cond_12

    .line 2
    invoke-virtual {p0}, Lpc/a;->g()C

    move-result v0

    const/16 v3, 0x43

    if-ne v0, v3, :cond_11

    .line 3
    invoke-virtual {p0}, Lpc/a;->g()C

    move-result v0

    const/16 v3, 0x54

    if-ne v0, v3, :cond_10

    .line 4
    invoke-virtual {p0}, Lpc/a;->g()C

    move-result v0

    const/16 v3, 0x59

    if-ne v0, v3, :cond_f

    .line 5
    invoke-virtual {p0}, Lpc/a;->g()C

    move-result v0

    const/16 v3, 0x50

    if-ne v0, v3, :cond_e

    .line 6
    invoke-virtual {p0}, Lpc/a;->g()C

    move-result v0

    const/16 v3, 0x45

    if-ne v0, v3, :cond_d

    .line 7
    iget v0, p0, Lpc/a;->R:I

    iput v0, p0, Lpc/a;->S:I

    .line 8
    iget-boolean v0, p0, Lpc/a;->u0:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpc/a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 9
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lpc/a;->g()C

    move-result v5

    const/16 v6, 0x5b

    if-ne v5, v6, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    const/16 v6, 0x5d

    if-ne v5, v6, :cond_4

    add-int/lit8 v1, v1, -0x1

    :cond_4
    const/16 v6, 0x3e

    if-ne v5, v6, :cond_5

    if-nez v1, :cond_5

    .line 10
    iget v0, p0, Lpc/a;->R:I

    sub-int/2addr v0, v4

    iput v0, p0, Lpc/a;->T:I

    return-void

    :cond_5
    if-eqz v0, :cond_2

    const/16 v6, 0xd

    const/16 v7, 0xa

    if-ne v5, v6, :cond_9

    .line 11
    iget-boolean v2, p0, Lpc/a;->X:Z

    if-nez v2, :cond_7

    .line 12
    iget v2, p0, Lpc/a;->R:I

    sub-int/2addr v2, v4

    iput v2, p0, Lpc/a;->T:I

    .line 13
    iget v5, p0, Lpc/a;->S:I

    if-le v2, v5, :cond_6

    .line 14
    invoke-virtual {p0}, Lpc/a;->f()V

    goto :goto_3

    .line 15
    :cond_6
    iput-boolean v4, p0, Lpc/a;->X:Z

    .line 16
    iput v3, p0, Lpc/a;->W:I

    iput v3, p0, Lpc/a;->V:I

    .line 17
    :cond_7
    :goto_3
    iget v2, p0, Lpc/a;->W:I

    iget-object v5, p0, Lpc/a;->U:[C

    array-length v5, v5

    if-lt v2, v5, :cond_8

    invoke-virtual {p0, v2}, Lpc/a;->a(I)V

    .line 18
    :cond_8
    iget-object v2, p0, Lpc/a;->U:[C

    iget v5, p0, Lpc/a;->W:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lpc/a;->W:I

    aput-char v7, v2, v5

    const/4 v2, 0x1

    goto :goto_2

    :cond_9
    if-ne v5, v7, :cond_b

    if-nez v2, :cond_1

    .line 19
    iget-boolean v2, p0, Lpc/a;->X:Z

    if-eqz v2, :cond_1

    .line 20
    iget v2, p0, Lpc/a;->W:I

    iget-object v5, p0, Lpc/a;->U:[C

    array-length v5, v5

    if-lt v2, v5, :cond_a

    invoke-virtual {p0, v2}, Lpc/a;->a(I)V

    .line 21
    :cond_a
    iget-object v2, p0, Lpc/a;->U:[C

    iget v5, p0, Lpc/a;->W:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lpc/a;->W:I

    aput-char v7, v2, v5

    goto :goto_1

    .line 22
    :cond_b
    iget-boolean v2, p0, Lpc/a;->X:Z

    if-eqz v2, :cond_1

    .line 23
    iget v2, p0, Lpc/a;->W:I

    iget-object v6, p0, Lpc/a;->U:[C

    array-length v6, v6

    if-lt v2, v6, :cond_c

    invoke-virtual {p0, v2}, Lpc/a;->a(I)V

    .line 24
    :cond_c
    iget-object v2, p0, Lpc/a;->U:[C

    iget v6, p0, Lpc/a;->W:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lpc/a;->W:I

    aput-char v5, v2, v6

    goto/16 :goto_1

    .line 25
    :cond_d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    .line 26
    :cond_e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    .line 27
    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    .line 28
    :cond_10
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    .line 29
    :cond_11
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    .line 30
    :cond_12
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final k()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lpc/a;->g()C

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lpc/a;->d(C)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 3
    iget v0, p0, Lpc/a;->R:I

    add-int/lit8 v1, v0, -0x3

    iput v1, p0, Lpc/a;->S:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 4
    iget v3, p0, Lpc/a;->O:I

    add-int/2addr v3, v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lpc/a;->g()C

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lpc/a;->c(C)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    iget v4, p0, Lpc/a;->O:I

    sub-int/2addr v3, v4

    .line 8
    iget v4, p0, Lpc/a;->R:I

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    .line 9
    iget-object v5, p0, Lpc/a;->l:[[C

    iget v6, p0, Lpc/a;->k:I

    aget-object v5, v5, v6

    .line 10
    iget-object v7, p0, Lpc/a;->m:[I

    aget v8, v7, v6

    const-string v9, "> from line "

    const-string v10, "end tag name </"

    const/4 v11, 0x0

    if-ne v8, v4, :cond_5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    .line 11
    iget-object v7, p0, Lpc/a;->L:[C

    add-int/lit8 v8, v3, 0x1

    aget-char v3, v7, v3

    aget-char v7, v5, v6

    if-ne v3, v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    move v3, v8

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v11, v4}, Ljava/lang/String;-><init>([CII)V

    .line 13
    new-instance v3, Ljava/lang/String;

    iget-object v5, p0, Lpc/a;->L:[C

    sub-int/2addr v8, v6

    sub-int/2addr v8, v1

    invoke-direct {v3, v5, v8, v4}, Ljava/lang/String;-><init>([CII)V

    .line 14
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "> must be the same as start tag <"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lpc/a;->n:[I

    iget v3, p0, Lpc/a;->k:I

    aget v0, v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lpc/a;->e(C)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lpc/a;->g()C

    move-result v0

    goto :goto_1

    :cond_3
    const/16 v3, 0x3e

    if-ne v0, v3, :cond_4

    .line 16
    iget v0, p0, Lpc/a;->R:I

    iput v0, p0, Lpc/a;->T:I

    .line 17
    iput-boolean v1, p0, Lpc/a;->q0:Z

    const/4 v0, 0x3

    .line 18
    iput v0, p0, Lpc/a;->i:I

    return-void

    .line 19
    :cond_4
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "expected > to finish end tag not "

    .line 20
    invoke-static {v3}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    .line 21
    invoke-virtual {p0, v0}, Lpc/a;->p(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " from line "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lpc/a;->n:[I

    iget v4, p0, Lpc/a;->k:I

    aget v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1

    .line 22
    :cond_5
    new-instance v0, Ljava/lang/String;

    aget v1, v7, v6

    invoke-direct {v0, v5, v11, v1}, Ljava/lang/String;-><init>([CII)V

    .line 23
    new-instance v1, Ljava/lang/String;

    iget-object v5, p0, Lpc/a;->L:[C

    invoke-direct {v1, v5, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 24
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "> must match start tag name <"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lpc/a;->n:[I

    iget v1, p0, Lpc/a;->k:I

    aget v0, v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v3

    .line 25
    :cond_6
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "expected name start and not "

    .line 26
    invoke-static {v3}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    .line 27
    invoke-static {p0, v0, v3}, Landroid/support/v4/media/b;->j(Lpc/a;CLjava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-direct {v1, v0, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final l()[C
    .locals 13

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lpc/a;->w0:Ljava/lang/String;

    .line 2
    iget v1, p0, Lpc/a;->R:I

    iput v1, p0, Lpc/a;->S:I

    .line 3
    invoke-virtual {p0}, Lpc/a;->g()C

    move-result v1

    const/16 v2, 0x61

    const/16 v3, 0x3b

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x23

    if-ne v1, v6, :cond_10

    .line 4
    invoke-virtual {p0}, Lpc/a;->g()C

    move-result v1

    .line 5
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v7, 0x78

    if-ne v1, v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x39

    const/16 v9, 0x30

    if-eqz v7, :cond_5

    .line 6
    :goto_1
    invoke-virtual {p0}, Lpc/a;->g()C

    move-result v1

    if-lt v1, v9, :cond_1

    if-gt v1, v8, :cond_1

    .line 7
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    if-lt v1, v2, :cond_2

    const/16 v10, 0x66

    if-gt v1, v10, :cond_2

    .line 8
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    const/16 v10, 0x41

    if-lt v1, v10, :cond_3

    const/16 v10, 0x46

    if-gt v1, v10, :cond_3

    .line 9
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    if-ne v1, v3, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "character reference (with hex value) may not contain "

    .line 11
    invoke-static {v3}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    .line 12
    invoke-static {p0, v1, v3}, Landroid/support/v4/media/b;->j(Lpc/a;CLjava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {v2, v1, p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    :goto_2
    if-lt v1, v9, :cond_6

    if-gt v1, v8, :cond_6

    .line 14
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {p0}, Lpc/a;->g()C

    move-result v1

    goto :goto_2

    :cond_6
    if-ne v1, v3, :cond_f

    .line 16
    :goto_3
    iget v1, p0, Lpc/a;->R:I

    sub-int/2addr v1, v5

    iput v1, p0, Lpc/a;->T:I

    .line 17
    sget-boolean v1, Lpc/a;->B0:Z

    const-string v2, " value "

    const-string v3, "hex"

    const-string v8, "decimal"

    const/16 v9, 0x10

    if-nez v1, :cond_9

    .line 18
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_7

    const/16 v10, 0x10

    goto :goto_4

    :cond_7
    const/16 v10, 0xa

    :goto_4
    invoke-static {v1, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    iput-object v1, p0, Lpc/a;->A0:[C
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 19
    :catch_0
    sput-boolean v5, Lpc/a;->B0:Z

    goto :goto_6

    :catch_1
    nop

    .line 20
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v4, "character reference (with "

    .line 21
    invoke-static {v4}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    move-object v3, v8

    .line 22
    :goto_5
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ") is invalid"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1

    .line 24
    :cond_9
    :goto_6
    sget-boolean v1, Lpc/a;->B0:Z

    if-eqz v1, :cond_d

    .line 25
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    const/16 v9, 0xa

    :goto_7
    invoke-static {v1, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const v9, 0xffff

    if-le v1, v9, :cond_c

    .line 26
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v4, "Unicode character reference (with "

    .line 27
    invoke-static {v4}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    if-eqz v7, :cond_b

    goto :goto_8

    :cond_b
    move-object v3, v8

    .line 28
    :goto_8
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ") is not supported in this runtime"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1

    :cond_c
    new-array v0, v5, [C

    .line 30
    iput-object v0, p0, Lpc/a;->A0:[C

    int-to-char v1, v1

    aput-char v1, v0, v4

    .line 31
    :cond_d
    iget-boolean v0, p0, Lpc/a;->u0:Z

    if-eqz v0, :cond_e

    .line 32
    iget-object v0, p0, Lpc/a;->A0:[C

    array-length v1, v0

    .line 33
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v4, v1}, Ljava/lang/String;-><init>([CII)V

    .line 34
    iput-object v2, p0, Lpc/a;->v0:Ljava/lang/String;

    .line 35
    :cond_e
    iget-object v0, p0, Lpc/a;->A0:[C

    return-object v0

    .line 36
    :cond_f
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "character reference (with decimal value) may not contain "

    .line 37
    invoke-static {v3}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    .line 38
    invoke-static {p0, v1, v3}, Landroid/support/v4/media/b;->j(Lpc/a;CLjava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-direct {v2, v1, p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v2

    .line 40
    :cond_10
    invoke-virtual {p0, v1}, Lpc/a;->d(C)Z

    move-result v6

    const-string v7, "\'"

    if-eqz v6, :cond_24

    .line 41
    :goto_9
    invoke-virtual {p0}, Lpc/a;->g()C

    move-result v1

    if-ne v1, v3, :cond_22

    .line 42
    iget v1, p0, Lpc/a;->R:I

    sub-int/2addr v1, v5

    iput v1, p0, Lpc/a;->T:I

    .line 43
    iget v3, p0, Lpc/a;->S:I

    sub-int v5, v1, v3

    const/16 v6, 0x74

    const/4 v8, 0x2

    if-ne v5, v8, :cond_12

    .line 44
    iget-object v9, p0, Lpc/a;->L:[C

    aget-char v10, v9, v3

    const/16 v11, 0x6c

    if-ne v10, v11, :cond_12

    add-int/lit8 v10, v3, 0x1

    aget-char v9, v9, v10

    if-ne v9, v6, :cond_12

    .line 45
    iget-boolean v0, p0, Lpc/a;->u0:Z

    if-eqz v0, :cond_11

    const-string v0, "<"

    .line 46
    iput-object v0, p0, Lpc/a;->v0:Ljava/lang/String;

    .line 47
    :cond_11
    iget-object v0, p0, Lpc/a;->A0:[C

    const/16 v1, 0x3c

    aput-char v1, v0, v4

    return-object v0

    :cond_12
    const/16 v9, 0x70

    const/4 v10, 0x3

    if-ne v5, v10, :cond_14

    .line 48
    iget-object v10, p0, Lpc/a;->L:[C

    aget-char v11, v10, v3

    if-ne v11, v2, :cond_14

    add-int/lit8 v11, v3, 0x1

    aget-char v11, v10, v11

    const/16 v12, 0x6d

    if-ne v11, v12, :cond_14

    add-int/lit8 v11, v3, 0x2

    aget-char v10, v10, v11

    if-ne v10, v9, :cond_14

    .line 49
    iget-boolean v0, p0, Lpc/a;->u0:Z

    if-eqz v0, :cond_13

    const-string v0, "&"

    .line 50
    iput-object v0, p0, Lpc/a;->v0:Ljava/lang/String;

    .line 51
    :cond_13
    iget-object v0, p0, Lpc/a;->A0:[C

    const/16 v1, 0x26

    aput-char v1, v0, v4

    return-object v0

    :cond_14
    if-ne v5, v8, :cond_16

    .line 52
    iget-object v8, p0, Lpc/a;->L:[C

    aget-char v10, v8, v3

    const/16 v11, 0x67

    if-ne v10, v11, :cond_16

    add-int/lit8 v10, v3, 0x1

    aget-char v8, v8, v10

    if-ne v8, v6, :cond_16

    .line 53
    iget-boolean v0, p0, Lpc/a;->u0:Z

    if-eqz v0, :cond_15

    const-string v0, ">"

    .line 54
    iput-object v0, p0, Lpc/a;->v0:Ljava/lang/String;

    .line 55
    :cond_15
    iget-object v0, p0, Lpc/a;->A0:[C

    const/16 v1, 0x3e

    aput-char v1, v0, v4

    return-object v0

    :cond_16
    const/16 v8, 0x6f

    const/4 v10, 0x4

    if-ne v5, v10, :cond_18

    .line 56
    iget-object v11, p0, Lpc/a;->L:[C

    aget-char v12, v11, v3

    if-ne v12, v2, :cond_18

    add-int/lit8 v2, v3, 0x1

    aget-char v2, v11, v2

    if-ne v2, v9, :cond_18

    add-int/lit8 v2, v3, 0x2

    aget-char v2, v11, v2

    if-ne v2, v8, :cond_18

    add-int/lit8 v2, v3, 0x3

    aget-char v2, v11, v2

    const/16 v9, 0x73

    if-ne v2, v9, :cond_18

    .line 57
    iget-boolean v0, p0, Lpc/a;->u0:Z

    if-eqz v0, :cond_17

    .line 58
    iput-object v7, p0, Lpc/a;->v0:Ljava/lang/String;

    .line 59
    :cond_17
    iget-object v0, p0, Lpc/a;->A0:[C

    const/16 v1, 0x27

    aput-char v1, v0, v4

    return-object v0

    :cond_18
    if-ne v5, v10, :cond_1a

    .line 60
    iget-object v2, p0, Lpc/a;->L:[C

    aget-char v7, v2, v3

    const/16 v9, 0x71

    if-ne v7, v9, :cond_1a

    add-int/lit8 v7, v3, 0x1

    aget-char v7, v2, v7

    const/16 v9, 0x75

    if-ne v7, v9, :cond_1a

    add-int/lit8 v7, v3, 0x2

    aget-char v7, v2, v7

    if-ne v7, v8, :cond_1a

    add-int/lit8 v7, v3, 0x3

    aget-char v2, v2, v7

    if-ne v2, v6, :cond_1a

    .line 61
    iget-boolean v0, p0, Lpc/a;->u0:Z

    if-eqz v0, :cond_19

    const-string v0, "\""

    .line 62
    iput-object v0, p0, Lpc/a;->v0:Ljava/lang/String;

    .line 63
    :cond_19
    iget-object v0, p0, Lpc/a;->A0:[C

    const/16 v1, 0x22

    aput-char v1, v0, v4

    return-object v0

    .line 64
    :cond_1a
    iget-object v2, p0, Lpc/a;->L:[C

    sub-int/2addr v1, v3

    invoke-static {v2, v3, v1}, Lpc/a;->b([CII)I

    move-result v1

    .line 65
    iget v2, p0, Lpc/a;->C:I

    :cond_1b
    :goto_a
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1f

    .line 66
    iget-object v3, p0, Lpc/a;->H:[I

    aget v3, v3, v2

    if-ne v1, v3, :cond_1b

    iget-object v3, p0, Lpc/a;->E:[[C

    aget-object v4, v3, v2

    array-length v4, v4

    if-ne v5, v4, :cond_1b

    .line 67
    aget-object v3, v3, v2

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v5, :cond_1d

    .line 68
    iget-object v6, p0, Lpc/a;->L:[C

    iget v7, p0, Lpc/a;->S:I

    add-int/2addr v7, v4

    aget-char v6, v6, v7

    aget-char v7, v3, v4

    if-eq v6, v7, :cond_1c

    goto :goto_a

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 69
    :cond_1d
    iget-boolean v1, p0, Lpc/a;->u0:Z

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lpc/a;->F:[Ljava/lang/String;

    aget-object v1, v1, v2

    iput-object v1, p0, Lpc/a;->v0:Ljava/lang/String;

    .line 70
    :cond_1e
    iget-object v1, p0, Lpc/a;->G:[[C

    aget-object v1, v1, v2

    goto :goto_c

    :cond_1f
    move-object v1, v0

    :goto_c
    if-eqz v1, :cond_20

    return-object v1

    .line 71
    :cond_20
    iget-boolean v1, p0, Lpc/a;->u0:Z

    if-eqz v1, :cond_21

    iput-object v0, p0, Lpc/a;->v0:Ljava/lang/String;

    :cond_21
    return-object v0

    .line 72
    :cond_22
    invoke-virtual {p0, v1}, Lpc/a;->c(C)Z

    move-result v6

    if-eqz v6, :cond_23

    goto/16 :goto_9

    .line 73
    :cond_23
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "entity reference name can not contain character "

    .line 74
    invoke-static {v3}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    .line 75
    invoke-virtual {p0, v1}, Lpc/a;->p(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v2

    .line 76
    :cond_24
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "entity reference names can not start with character \'"

    .line 77
    invoke-static {v3}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    .line 78
    invoke-virtual {p0, v1}, Lpc/a;->p(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final m()Z
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Lpc/a;->u0:Z

    if-eqz v0, :cond_0

    iget v2, v1, Lpc/a;->R:I

    iput v2, v1, Lpc/a;->S:I

    .line 2
    :cond_0
    iget v2, v1, Lpc/a;->e:I

    .line 3
    iget v3, v1, Lpc/a;->f:I

    add-int/lit8 v3, v3, -0x2

    .line 4
    iget v4, v1, Lpc/a;->R:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, v1, Lpc/a;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lpc/a;->g()C

    move-result v7

    .line 7
    invoke-virtual {v1, v7}, Lpc/a;->e(C)Z

    move-result v8
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    if-nez v8, :cond_1b

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    const v14, 0xffff

    if-eq v7, v14, :cond_1a

    const/16 v14, 0x3f

    const-string v15, "processing instruction PITarget name not found"

    if-ne v7, v14, :cond_3

    if-eqz v10, :cond_2

    const/4 v12, 0x1

    goto/16 :goto_3

    .line 8
    :cond_2
    :try_start_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v15, v1, v9}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    const/16 v14, 0x3e

    if-ne v7, v14, :cond_7

    if-eqz v12, :cond_5

    .line 9
    iget v2, v1, Lpc/a;->R:I

    .line 10
    iget-boolean v3, v1, Lpc/a;->u0:Z

    if-eqz v3, :cond_4

    add-int/lit8 v2, v2, -0x2

    .line 11
    iput v2, v1, Lpc/a;->T:I

    if-eqz v0, :cond_4

    .line 12
    iget v0, v1, Lpc/a;->W:I

    sub-int/2addr v0, v6

    iput v0, v1, Lpc/a;->W:I

    :cond_4
    return v5

    :cond_5
    if-eqz v10, :cond_6

    goto/16 :goto_3

    .line 13
    :cond_6
    :try_start_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v15, v1, v9}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    if-ne v11, v8, :cond_10

    .line 14
    invoke-virtual {v1, v7}, Lpc/a;->e(C)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 15
    iget v10, v1, Lpc/a;->R:I

    sub-int/2addr v10, v6

    sub-int v11, v10, v4

    const/4 v12, 0x3

    if-ne v11, v12, :cond_f

    .line 16
    iget-object v11, v1, Lpc/a;->L:[C

    aget-char v14, v11, v4

    const/16 v15, 0x78

    if-eq v14, v15, :cond_8

    aget-char v14, v11, v4

    const/16 v8, 0x58

    if-ne v14, v8, :cond_f

    :cond_8
    add-int/lit8 v8, v4, 0x1

    aget-char v14, v11, v8

    const/16 v5, 0x6d

    if-eq v14, v5, :cond_9

    aget-char v14, v11, v8

    const/16 v6, 0x4d

    if-ne v14, v6, :cond_f

    :cond_9
    add-int/lit8 v6, v4, 0x2

    aget-char v14, v11, v6

    const/16 v9, 0x6c

    if-eq v14, v9, :cond_a

    aget-char v14, v11, v6

    const/16 v9, 0x4c

    if-ne v14, v9, :cond_f

    :cond_a
    if-gt v4, v12, :cond_e

    .line 17
    aget-char v0, v11, v4

    if-eq v0, v15, :cond_c

    aget-char v0, v11, v8

    if-eq v0, v5, :cond_c

    aget-char v0, v11, v6

    const/16 v5, 0x6c

    if-ne v0, v5, :cond_b

    goto :goto_2

    .line 18
    :cond_b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v4, "XMLDecl must have xml name in lowercase"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v1, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    .line 19
    :cond_c
    :goto_2
    invoke-virtual {v1, v7}, Lpc/a;->o(C)V

    .line 20
    iget-boolean v0, v1, Lpc/a;->u0:Z

    if-eqz v0, :cond_d

    iget v0, v1, Lpc/a;->R:I

    add-int/lit8 v0, v0, -0x2

    iput v0, v1, Lpc/a;->T:I

    :cond_d
    add-int/2addr v4, v12

    .line 21
    iget v0, v1, Lpc/a;->R:I

    add-int/lit8 v0, v0, -0x2

    sub-int/2addr v0, v4

    .line 22
    iget-object v5, v1, Lpc/a;->L:[C

    .line 23
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v4, v0}, Ljava/lang/String;-><init>([CII)V

    .line 24
    iput-object v6, v1, Lpc/a;->z0:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    .line 25
    :cond_e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v4, "processing instruction can not have PITarget with reserved xml name"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v1, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    move v11, v10

    :cond_10
    const/4 v12, 0x0

    :goto_3
    if-eqz v0, :cond_19

    const/16 v5, 0xd

    const/16 v6, 0xa

    if-ne v7, v5, :cond_14

    .line 26
    iget-boolean v5, v1, Lpc/a;->X:Z

    if-nez v5, :cond_12

    .line 27
    iget v5, v1, Lpc/a;->R:I

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    iput v5, v1, Lpc/a;->T:I

    .line 28
    iget v7, v1, Lpc/a;->S:I

    if-le v5, v7, :cond_11

    .line 29
    invoke-virtual/range {p0 .. p0}, Lpc/a;->f()V

    goto :goto_4

    :cond_11
    const/4 v5, 0x1

    .line 30
    iput-boolean v5, v1, Lpc/a;->X:Z

    const/4 v8, 0x0

    .line 31
    iput v8, v1, Lpc/a;->W:I

    iput v8, v1, Lpc/a;->V:I

    goto :goto_5

    :cond_12
    :goto_4
    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 32
    :goto_5
    iget v7, v1, Lpc/a;->W:I

    iget-object v9, v1, Lpc/a;->U:[C

    array-length v9, v9

    if-lt v7, v9, :cond_13

    invoke-virtual {v1, v7}, Lpc/a;->a(I)V

    .line 33
    :cond_13
    iget-object v7, v1, Lpc/a;->U:[C

    iget v9, v1, Lpc/a;->W:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v1, Lpc/a;->W:I

    aput-char v6, v7, v9

    const/4 v13, 0x1

    goto :goto_7

    :cond_14
    const/4 v5, 0x1

    const/4 v8, 0x0

    if-ne v7, v6, :cond_17

    if-nez v13, :cond_16

    .line 34
    iget-boolean v7, v1, Lpc/a;->X:Z

    if-eqz v7, :cond_16

    .line 35
    iget v7, v1, Lpc/a;->W:I

    iget-object v9, v1, Lpc/a;->U:[C

    array-length v9, v9

    if-lt v7, v9, :cond_15

    invoke-virtual {v1, v7}, Lpc/a;->a(I)V

    .line 36
    :cond_15
    iget-object v7, v1, Lpc/a;->U:[C

    iget v9, v1, Lpc/a;->W:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v1, Lpc/a;->W:I

    aput-char v6, v7, v9

    :cond_16
    :goto_6
    const/4 v13, 0x0

    goto :goto_7

    .line 37
    :cond_17
    iget-boolean v6, v1, Lpc/a;->X:Z

    if-eqz v6, :cond_16

    .line 38
    iget v6, v1, Lpc/a;->W:I

    iget-object v9, v1, Lpc/a;->U:[C

    array-length v9, v9

    if-lt v6, v9, :cond_18

    invoke-virtual {v1, v6}, Lpc/a;->a(I)V

    .line 39
    :cond_18
    iget-object v6, v1, Lpc/a;->U:[C

    iget v9, v1, Lpc/a;->W:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v1, Lpc/a;->W:I

    aput-char v7, v6, v9

    goto :goto_6

    :cond_19
    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 40
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lpc/a;->g()C

    move-result v7

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_1

    .line 41
    :cond_1a
    new-instance v0, Ljava/io/EOFException;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "no more data available"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual/range {p0 .. p0}, Lpc/a;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v4, "processing instruction PITarget must be exactly after <? and not white space character"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v1, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 43
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "processing instruction started on line "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " and column "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " was not closed"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final n()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lpc/a;->k:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lpc/a;->k:I

    .line 2
    iget v1, v0, Lpc/a;->R:I

    add-int/lit8 v3, v1, -0x2

    iput v3, v0, Lpc/a;->S:I

    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v0, Lpc/a;->j:Z

    .line 4
    iput v3, v0, Lpc/a;->s:I

    add-int/lit8 v4, v1, -0x1

    .line 5
    iget v5, v0, Lpc/a;->O:I

    add-int/2addr v4, v5

    .line 6
    iget-object v5, v0, Lpc/a;->L:[C

    sub-int/2addr v1, v2

    aget-char v1, v5, v1

    const/16 v5, 0x3a

    const/4 v6, 0x0

    if-ne v1, v5, :cond_1

    .line 7
    iget-boolean v1, v0, Lpc/a;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "when namespaces processing enabled colon can not be at element name start"

    invoke-direct {v1, v2, v0, v6}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    const/4 v7, -0x1

    .line 8
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lpc/a;->g()C

    move-result v8

    .line 9
    invoke-virtual {v0, v8}, Lpc/a;->c(C)Z

    move-result v9

    if-nez v9, :cond_66

    .line 10
    iget-object v9, v0, Lpc/a;->o:[Ljava/lang/String;

    if-eqz v9, :cond_2

    array-length v10, v9

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 11
    :goto_2
    iget v11, v0, Lpc/a;->k:I

    add-int/lit8 v12, v11, 0x1

    const/4 v13, 0x7

    const/4 v14, 0x2

    if-lt v12, v10, :cond_c

    if-lt v11, v13, :cond_3

    mul-int/lit8 v11, v11, 0x2

    goto :goto_3

    :cond_3
    const/16 v11, 0x8

    :goto_3
    add-int/2addr v11, v14

    if-lez v10, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    .line 12
    :goto_4
    new-array v15, v11, [Ljava/lang/String;

    if-eqz v12, :cond_5

    .line 13
    invoke-static {v9, v3, v15, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    :cond_5
    iput-object v15, v0, Lpc/a;->o:[Ljava/lang/String;

    .line 15
    new-array v9, v11, [Ljava/lang/String;

    if-eqz v12, :cond_6

    .line 16
    iget-object v15, v0, Lpc/a;->p:[Ljava/lang/String;

    invoke-static {v15, v3, v9, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    :cond_6
    iput-object v9, v0, Lpc/a;->p:[Ljava/lang/String;

    .line 18
    new-array v9, v11, [Ljava/lang/String;

    if-eqz v12, :cond_7

    .line 19
    iget-object v15, v0, Lpc/a;->q:[Ljava/lang/String;

    invoke-static {v15, v3, v9, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    :cond_7
    iput-object v9, v0, Lpc/a;->q:[Ljava/lang/String;

    .line 21
    new-array v9, v11, [I

    if-eqz v12, :cond_8

    .line 22
    iget-object v15, v0, Lpc/a;->r:[I

    invoke-static {v15, v3, v9, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    .line 23
    :cond_8
    aput v3, v9, v3

    .line 24
    :goto_5
    iput-object v9, v0, Lpc/a;->r:[I

    .line 25
    new-array v9, v11, [I

    if-eqz v12, :cond_9

    .line 26
    iget-object v15, v0, Lpc/a;->m:[I

    invoke-static {v15, v3, v9, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    :cond_9
    iput-object v9, v0, Lpc/a;->m:[I

    .line 28
    new-array v9, v11, [I

    if-eqz v12, :cond_a

    .line 29
    iget-object v15, v0, Lpc/a;->n:[I

    invoke-static {v15, v3, v9, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    :cond_a
    iput-object v9, v0, Lpc/a;->n:[I

    .line 31
    new-array v9, v11, [[C

    if-eqz v12, :cond_b

    .line 32
    iget-object v11, v0, Lpc/a;->l:[[C

    invoke-static {v11, v3, v9, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    :cond_b
    iput-object v9, v0, Lpc/a;->l:[[C

    .line 34
    :cond_c
    iget v9, v0, Lpc/a;->R:I

    sub-int/2addr v9, v2

    iget v10, v0, Lpc/a;->O:I

    sub-int v10, v4, v10

    sub-int/2addr v9, v10

    .line 35
    iget-object v11, v0, Lpc/a;->l:[[C

    iget v12, v0, Lpc/a;->k:I

    aget-object v15, v11, v12

    if-eqz v15, :cond_d

    aget-object v15, v11, v12

    array-length v15, v15

    if-ge v15, v9, :cond_e

    :cond_d
    mul-int/lit8 v15, v9, 0x2

    .line 36
    new-array v15, v15, [C

    aput-object v15, v11, v12

    .line 37
    :cond_e
    iget-object v15, v0, Lpc/a;->L:[C

    aget-object v11, v11, v12

    invoke-static {v15, v10, v11, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget-object v3, v0, Lpc/a;->m:[I

    iget v10, v0, Lpc/a;->k:I

    aput v9, v3, v10

    .line 39
    iget-object v3, v0, Lpc/a;->n:[I

    iget v11, v0, Lpc/a;->e:I

    aput v11, v3, v10

    .line 40
    iget-boolean v3, v0, Lpc/a;->a:Z

    if-eqz v3, :cond_10

    if-eq v7, v1, :cond_f

    .line 41
    iget-object v3, v0, Lpc/a;->p:[Ljava/lang/String;

    iget-object v9, v0, Lpc/a;->L:[C

    iget v11, v0, Lpc/a;->O:I

    sub-int v11, v4, v11

    sub-int v4, v7, v4

    .line 42
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v9, v11, v4}, Ljava/lang/String;-><init>([CII)V

    .line 43
    aput-object v12, v3, v10

    .line 44
    iget-object v3, v0, Lpc/a;->o:[Ljava/lang/String;

    iget v4, v0, Lpc/a;->k:I

    iget-object v9, v0, Lpc/a;->L:[C

    add-int/lit8 v10, v7, 0x1

    iget v11, v0, Lpc/a;->O:I

    sub-int/2addr v10, v11

    iget v15, v0, Lpc/a;->R:I

    sub-int/2addr v15, v14

    sub-int/2addr v7, v11

    sub-int/2addr v15, v7

    .line 45
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9, v10, v15}, Ljava/lang/String;-><init>([CII)V

    .line 46
    aput-object v7, v3, v4

    goto :goto_7

    .line 47
    :cond_f
    iget-object v3, v0, Lpc/a;->p:[Ljava/lang/String;

    aput-object v6, v3, v10

    .line 48
    iget-object v3, v0, Lpc/a;->o:[Ljava/lang/String;

    iget-object v7, v0, Lpc/a;->L:[C

    iget v11, v0, Lpc/a;->O:I

    sub-int/2addr v4, v11

    .line 49
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v7, v4, v9}, Ljava/lang/String;-><init>([CII)V

    .line 50
    aput-object v11, v3, v10

    goto :goto_6

    .line 51
    :cond_10
    iget-object v3, v0, Lpc/a;->o:[Ljava/lang/String;

    iget-object v7, v0, Lpc/a;->L:[C

    iget v11, v0, Lpc/a;->O:I

    sub-int/2addr v4, v11

    .line 52
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v7, v4, v9}, Ljava/lang/String;-><init>([CII)V

    .line 53
    aput-object v11, v3, v10

    :goto_6
    move-object v12, v6

    .line 54
    :goto_7
    invoke-virtual {v0, v8}, Lpc/a;->e(C)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Lpc/a;->g()C

    move-result v8

    goto :goto_7

    :cond_11
    const/16 v3, 0x3e

    if-ne v8, v3, :cond_12

    goto :goto_8

    :cond_12
    const/16 v4, 0x2f

    if-ne v8, v4, :cond_23

    .line 55
    iget-boolean v1, v0, Lpc/a;->j:Z

    if-nez v1, :cond_22

    .line 56
    iput-boolean v2, v0, Lpc/a;->j:Z

    .line 57
    invoke-virtual/range {p0 .. p0}, Lpc/a;->g()C

    move-result v1

    if-ne v1, v3, :cond_21

    .line 58
    :goto_8
    iget-boolean v1, v0, Lpc/a;->a:Z

    const-string v3, " and "

    const-string v4, "duplicated attributes "

    if-eqz v1, :cond_1c

    .line 59
    invoke-virtual {v0, v12}, Lpc/a;->getNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    if-nez v1, :cond_14

    if-nez v12, :cond_13

    move-object v1, v5

    goto :goto_9

    .line 60
    :cond_13
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "could not determine namespace bound to element prefix "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v6}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1

    .line 61
    :cond_14
    :goto_9
    iget-object v7, v0, Lpc/a;->q:[Ljava/lang/String;

    iget v8, v0, Lpc/a;->k:I

    aput-object v1, v7, v8

    const/4 v1, 0x0

    .line 62
    :goto_a
    iget v7, v0, Lpc/a;->s:I

    if-ge v1, v7, :cond_17

    .line 63
    iget-object v7, v0, Lpc/a;->v:[Ljava/lang/String;

    aget-object v7, v7, v1

    if-eqz v7, :cond_16

    .line 64
    invoke-virtual {v0, v7}, Lpc/a;->getNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_15

    .line 65
    iget-object v7, v0, Lpc/a;->w:[Ljava/lang/String;

    aput-object v8, v7, v1

    goto :goto_b

    .line 66
    :cond_15
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "could not determine namespace bound to attribute prefix "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v6}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1

    .line 67
    :cond_16
    iget-object v7, v0, Lpc/a;->w:[Ljava/lang/String;

    aput-object v5, v7, v1

    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 68
    :cond_17
    :goto_c
    iget v1, v0, Lpc/a;->s:I

    if-ge v2, v1, :cond_20

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v2, :cond_1b

    .line 69
    iget-object v5, v0, Lpc/a;->w:[Ljava/lang/String;

    aget-object v7, v5, v1

    aget-object v5, v5, v2

    if-ne v7, v5, :cond_1a

    .line 70
    iget-object v5, v0, Lpc/a;->u:[I

    aget v7, v5, v1

    aget v5, v5, v2

    if-ne v7, v5, :cond_1a

    iget-object v5, v0, Lpc/a;->t:[Ljava/lang/String;

    aget-object v7, v5, v1

    aget-object v5, v5, v2

    .line 71
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 72
    iget-object v5, v0, Lpc/a;->t:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 73
    iget-object v7, v0, Lpc/a;->w:[Ljava/lang/String;

    aget-object v7, v7, v1

    const-string v8, ":"

    if-eqz v7, :cond_18

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v9, v0, Lpc/a;->w:[Ljava/lang/String;

    aget-object v1, v9, v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    .line 74
    :cond_18
    iget-object v1, v0, Lpc/a;->t:[Ljava/lang/String;

    aget-object v1, v1, v2

    .line 75
    iget-object v7, v0, Lpc/a;->w:[Ljava/lang/String;

    aget-object v7, v7, v2

    if-eqz v7, :cond_19

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v9, v0, Lpc/a;->w:[Ljava/lang/String;

    aget-object v2, v9, v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    :cond_19
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0, v6}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v2

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_c

    .line 77
    :cond_1c
    :goto_e
    iget v1, v0, Lpc/a;->s:I

    if-ge v2, v1, :cond_20

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v2, :cond_1f

    .line 78
    iget-object v5, v0, Lpc/a;->u:[I

    aget v7, v5, v1

    aget v5, v5, v2

    if-ne v7, v5, :cond_1e

    iget-object v5, v0, Lpc/a;->t:[Ljava/lang/String;

    aget-object v7, v5, v1

    aget-object v5, v5, v2

    .line 79
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_10

    .line 80
    :cond_1d
    iget-object v5, v0, Lpc/a;->t:[Ljava/lang/String;

    aget-object v1, v5, v1

    .line 81
    aget-object v2, v5, v2

    .line 82
    new-instance v5, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v0, v6}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v5

    :cond_1e
    :goto_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 83
    :cond_20
    iget-object v1, v0, Lpc/a;->r:[I

    iget v2, v0, Lpc/a;->k:I

    iget v3, v0, Lpc/a;->y:I

    aput v3, v1, v2

    .line 84
    iget v1, v0, Lpc/a;->R:I

    iput v1, v0, Lpc/a;->T:I

    .line 85
    iput v14, v0, Lpc/a;->i:I

    return-void

    .line 86
    :cond_21
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "expected > to end empty tag not "

    .line 87
    invoke-static {v3}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    .line 88
    invoke-static {v0, v1, v3}, Landroid/support/v4/media/b;->j(Lpc/a;CLjava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-direct {v2, v1, v0, v6}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v2

    .line 90
    :cond_22
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "repeated / in tag declaration"

    invoke-direct {v1, v2, v0, v6}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1

    .line 91
    :cond_23
    invoke-virtual {v0, v8}, Lpc/a;->d(C)Z

    move-result v3

    if-eqz v3, :cond_65

    .line 92
    iget v3, v0, Lpc/a;->S:I

    iget v4, v0, Lpc/a;->O:I

    add-int/2addr v3, v4

    .line 93
    iget v7, v0, Lpc/a;->R:I

    add-int/lit8 v8, v7, -0x1

    add-int/2addr v8, v4

    .line 94
    iget-object v4, v0, Lpc/a;->L:[C

    sub-int/2addr v7, v2

    aget-char v4, v4, v7

    if-ne v4, v5, :cond_25

    .line 95
    iget-boolean v7, v0, Lpc/a;->a:Z

    if-nez v7, :cond_24

    goto :goto_11

    :cond_24
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "when namespaces processing enabled colon can not be at attribute name start"

    invoke-direct {v1, v2, v0, v6}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1

    .line 96
    :cond_25
    :goto_11
    iget-boolean v7, v0, Lpc/a;->a:Z

    if-eqz v7, :cond_26

    const/16 v7, 0x78

    if-ne v4, v7, :cond_26

    const/4 v4, 0x1

    goto :goto_12

    :cond_26
    const/4 v4, 0x0

    .line 97
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lpc/a;->g()C

    move-result v7

    const/4 v9, 0x0

    const/4 v10, -0x1

    .line 98
    :goto_13
    invoke-virtual {v0, v7}, Lpc/a;->c(C)Z

    move-result v11

    const/4 v15, 0x4

    if-eqz v11, :cond_2f

    .line 99
    iget-boolean v11, v0, Lpc/a;->a:Z

    if-eqz v11, :cond_2e

    if-eqz v4, :cond_2c

    const/4 v11, 0x5

    if-ge v9, v11, :cond_2c

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v2, :cond_27

    const/16 v11, 0x6d

    if-eq v7, v11, :cond_2c

    goto :goto_14

    :cond_27
    if-ne v9, v14, :cond_28

    const/16 v11, 0x6c

    if-eq v7, v11, :cond_2c

    goto :goto_14

    :cond_28
    const/4 v14, 0x3

    if-ne v9, v14, :cond_29

    const/16 v11, 0x6e

    if-eq v7, v11, :cond_2c

    goto :goto_14

    :cond_29
    if-ne v9, v15, :cond_2a

    const/16 v11, 0x73

    if-eq v7, v11, :cond_2c

    :goto_14
    const/4 v4, 0x0

    goto :goto_15

    :cond_2a
    if-ne v9, v11, :cond_2c

    if-ne v7, v5, :cond_2b

    goto :goto_15

    .line 100
    :cond_2b
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "after xmlns in attribute name must be colonwhen namespaces are enabled"

    invoke-direct {v1, v2, v0, v6}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1

    :cond_2c
    :goto_15
    if-ne v7, v5, :cond_2e

    if-ne v10, v1, :cond_2d

    .line 101
    iget v7, v0, Lpc/a;->R:I

    sub-int/2addr v7, v2

    iget v10, v0, Lpc/a;->O:I

    add-int/2addr v10, v7

    goto :goto_16

    .line 102
    :cond_2d
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "only one colon is allowed in attribute name when namespaces are enabled"

    invoke-direct {v1, v2, v0, v6}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1

    .line 103
    :cond_2e
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lpc/a;->g()C

    move-result v7

    const/4 v14, 0x2

    goto :goto_13

    .line 104
    :cond_2f
    iget v2, v0, Lpc/a;->s:I

    .line 105
    iget-object v5, v0, Lpc/a;->t:[Ljava/lang/String;

    if-eqz v5, :cond_30

    array-length v11, v5

    goto :goto_17

    :cond_30
    const/4 v11, 0x0

    :goto_17
    if-lt v2, v11, :cond_38

    if-le v2, v13, :cond_31

    mul-int/lit8 v2, v2, 0x2

    goto :goto_18

    :cond_31
    const/16 v2, 0x8

    :goto_18
    if-lez v11, :cond_32

    const/4 v13, 0x1

    goto :goto_19

    :cond_32
    const/4 v13, 0x0

    .line 106
    :goto_19
    new-array v14, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v13, :cond_33

    .line 107
    invoke-static {v5, v6, v14, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    :cond_33
    iput-object v14, v0, Lpc/a;->t:[Ljava/lang/String;

    .line 109
    new-array v5, v2, [Ljava/lang/String;

    if-eqz v13, :cond_34

    .line 110
    iget-object v14, v0, Lpc/a;->v:[Ljava/lang/String;

    invoke-static {v14, v6, v5, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    :cond_34
    iput-object v5, v0, Lpc/a;->v:[Ljava/lang/String;

    .line 112
    new-array v5, v2, [Ljava/lang/String;

    if-eqz v13, :cond_35

    .line 113
    iget-object v14, v0, Lpc/a;->w:[Ljava/lang/String;

    invoke-static {v14, v6, v5, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :cond_35
    iput-object v5, v0, Lpc/a;->w:[Ljava/lang/String;

    .line 115
    new-array v5, v2, [Ljava/lang/String;

    if-eqz v13, :cond_36

    .line 116
    iget-object v14, v0, Lpc/a;->x:[Ljava/lang/String;

    invoke-static {v14, v6, v5, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    :cond_36
    iput-object v5, v0, Lpc/a;->x:[Ljava/lang/String;

    .line 118
    new-array v2, v2, [I

    if-eqz v13, :cond_37

    .line 119
    iget-object v5, v0, Lpc/a;->u:[I

    invoke-static {v5, v6, v2, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    :cond_37
    iput-object v2, v0, Lpc/a;->u:[I

    .line 121
    :cond_38
    iget-boolean v2, v0, Lpc/a;->a:Z

    if-eqz v2, :cond_3e

    if-ge v9, v15, :cond_39

    const/4 v4, 0x0

    :cond_39
    if-eqz v4, :cond_3c

    if-eq v10, v1, :cond_3b

    .line 122
    iget v2, v0, Lpc/a;->R:I

    add-int/lit8 v2, v2, -0x2

    iget v5, v0, Lpc/a;->O:I

    sub-int v5, v10, v5

    sub-int/2addr v2, v5

    if-eqz v2, :cond_3a

    .line 123
    iget-object v6, v0, Lpc/a;->L:[C

    add-int/lit8 v5, v5, 0x1

    .line 124
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6, v5, v2}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_1c

    .line 125
    :cond_3a
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "namespace prefix is required after xmlns:  when namespaces are enabled"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1

    :cond_3b
    const/4 v8, 0x0

    goto :goto_1c

    :cond_3c
    if-eq v10, v1, :cond_3d

    sub-int v2, v10, v8

    .line 126
    iget-object v5, v0, Lpc/a;->v:[Ljava/lang/String;

    iget v6, v0, Lpc/a;->s:I

    iget-object v9, v0, Lpc/a;->L:[C

    iget v11, v0, Lpc/a;->O:I

    sub-int/2addr v8, v11

    .line 127
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v9, v8, v2}, Ljava/lang/String;-><init>([CII)V

    .line 128
    aput-object v11, v5, v6

    .line 129
    iget v2, v0, Lpc/a;->R:I

    add-int/lit8 v2, v2, -0x2

    iget v5, v0, Lpc/a;->O:I

    sub-int v5, v10, v5

    sub-int/2addr v2, v5

    .line 130
    iget-object v6, v0, Lpc/a;->t:[Ljava/lang/String;

    iget v8, v0, Lpc/a;->s:I

    iget-object v9, v0, Lpc/a;->L:[C

    add-int/lit8 v5, v5, 0x1

    .line 131
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v9, v5, v2}, Ljava/lang/String;-><init>([CII)V

    .line 132
    aput-object v11, v6, v8

    goto :goto_1a

    .line 133
    :cond_3d
    iget-object v2, v0, Lpc/a;->v:[Ljava/lang/String;

    iget v5, v0, Lpc/a;->s:I

    const/4 v6, 0x0

    aput-object v6, v2, v5

    .line 134
    iget-object v2, v0, Lpc/a;->t:[Ljava/lang/String;

    iget-object v6, v0, Lpc/a;->L:[C

    iget v9, v0, Lpc/a;->O:I

    sub-int/2addr v8, v9

    iget v9, v0, Lpc/a;->R:I

    add-int/lit8 v9, v9, -0x1

    sub-int/2addr v9, v8

    .line 135
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v6, v8, v9}, Ljava/lang/String;-><init>([CII)V

    .line 136
    aput-object v11, v2, v5

    .line 137
    :goto_1a
    iget-object v2, v0, Lpc/a;->u:[I

    iget v5, v0, Lpc/a;->s:I

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v6

    aput v6, v2, v5

    goto :goto_1b

    .line 138
    :cond_3e
    iget-object v2, v0, Lpc/a;->t:[Ljava/lang/String;

    iget v5, v0, Lpc/a;->s:I

    iget-object v6, v0, Lpc/a;->L:[C

    iget v9, v0, Lpc/a;->O:I

    sub-int/2addr v8, v9

    iget v9, v0, Lpc/a;->R:I

    add-int/lit8 v9, v9, -0x1

    sub-int/2addr v9, v8

    .line 139
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v6, v8, v9}, Ljava/lang/String;-><init>([CII)V

    .line 140
    aput-object v11, v2, v5

    .line 141
    iget-object v2, v0, Lpc/a;->u:[I

    iget v5, v0, Lpc/a;->s:I

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v6

    aput v6, v2, v5

    :goto_1b
    move-object v8, v11

    .line 142
    :goto_1c
    invoke-virtual {v0, v7}, Lpc/a;->e(C)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lpc/a;->g()C

    move-result v7

    goto :goto_1c

    :cond_3f
    const/16 v2, 0x3d

    if-ne v7, v2, :cond_64

    .line 143
    invoke-virtual/range {p0 .. p0}, Lpc/a;->g()C

    move-result v2

    .line 144
    :goto_1d
    invoke-virtual {v0, v2}, Lpc/a;->e(C)Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-virtual/range {p0 .. p0}, Lpc/a;->g()C

    move-result v2

    goto :goto_1d

    :cond_40
    const/16 v5, 0x22

    if-eq v2, v5, :cond_42

    const/16 v5, 0x27

    if-ne v2, v5, :cond_41

    goto :goto_1e

    .line 145
    :cond_41
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "attribute value must start with quotation or apostrophe not "

    .line 146
    invoke-static {v3}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    .line 147
    invoke-static {v0, v2, v3}, Landroid/support/v4/media/b;->j(Lpc/a;CLjava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 148
    invoke-direct {v1, v2, v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1

    :cond_42
    :goto_1e
    const/4 v5, 0x0

    .line 149
    iput-boolean v5, v0, Lpc/a;->X:Z

    .line 150
    iget v5, v0, Lpc/a;->W:I

    iput v5, v0, Lpc/a;->V:I

    .line 151
    iget v5, v0, Lpc/a;->R:I

    iput v5, v0, Lpc/a;->S:I

    :cond_43
    const/4 v5, 0x0

    .line 152
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lpc/a;->g()C

    move-result v6

    const-string v7, "\'"

    if-ne v6, v2, :cond_53

    .line 153
    iget-boolean v2, v0, Lpc/a;->a:Z

    if-eqz v2, :cond_51

    if-eqz v4, :cond_51

    .line 154
    iget-boolean v2, v0, Lpc/a;->X:Z

    if-nez v2, :cond_44

    .line 155
    iget-object v2, v0, Lpc/a;->L:[C

    iget v4, v0, Lpc/a;->S:I

    iget v5, v0, Lpc/a;->R:I

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v4

    .line 156
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2, v4, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_20

    .line 157
    :cond_44
    iget-object v2, v0, Lpc/a;->U:[C

    iget v4, v0, Lpc/a;->V:I

    iget v5, v0, Lpc/a;->W:I

    sub-int/2addr v5, v4

    .line 158
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2, v4, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 159
    :goto_20
    iget v4, v0, Lpc/a;->y:I

    .line 160
    iget-object v5, v0, Lpc/a;->z:[Ljava/lang/String;

    if-eqz v5, :cond_45

    array-length v6, v5

    goto :goto_21

    :cond_45
    const/4 v6, 0x0

    :goto_21
    const/4 v9, 0x7

    if-lt v4, v6, :cond_49

    if-le v4, v9, :cond_46

    mul-int/lit8 v6, v4, 0x2

    goto :goto_22

    :cond_46
    const/16 v6, 0x8

    .line 161
    :goto_22
    new-array v9, v6, [Ljava/lang/String;

    .line 162
    new-array v11, v6, [Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v5, :cond_47

    .line 163
    invoke-static {v5, v13, v9, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    iget-object v4, v0, Lpc/a;->B:[Ljava/lang/String;

    iget v5, v0, Lpc/a;->y:I

    invoke-static {v4, v13, v11, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    :cond_47
    iput-object v9, v0, Lpc/a;->z:[Ljava/lang/String;

    .line 166
    iput-object v11, v0, Lpc/a;->B:[Ljava/lang/String;

    .line 167
    new-array v4, v6, [I

    .line 168
    iget-object v5, v0, Lpc/a;->A:[I

    if-eqz v5, :cond_48

    .line 169
    iget v6, v0, Lpc/a;->y:I

    invoke-static {v5, v13, v4, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    :cond_48
    iput-object v4, v0, Lpc/a;->A:[I

    :cond_49
    if-eq v10, v1, :cond_4b

    .line 171
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4a

    .line 172
    iget-object v4, v0, Lpc/a;->z:[Ljava/lang/String;

    iget v5, v0, Lpc/a;->y:I

    aput-object v8, v4, v5

    .line 173
    iget-object v4, v0, Lpc/a;->A:[I

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v6

    aput v6, v4, v5

    goto :goto_23

    .line 174
    :cond_4a
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "non-default namespace can not be declared to be empty string"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1

    :cond_4b
    const/4 v4, 0x0

    .line 175
    iget-object v5, v0, Lpc/a;->z:[Ljava/lang/String;

    iget v6, v0, Lpc/a;->y:I

    aput-object v4, v5, v6

    .line 176
    iget-object v4, v0, Lpc/a;->A:[I

    aput v1, v4, v6

    const/4 v6, -0x1

    .line 177
    :goto_23
    iget-object v4, v0, Lpc/a;->B:[Ljava/lang/String;

    iget v5, v0, Lpc/a;->y:I

    aput-object v2, v4, v5

    .line 178
    iget-object v2, v0, Lpc/a;->r:[I

    iget v4, v0, Lpc/a;->k:I

    add-int/lit8 v4, v4, -0x1

    aget v2, v2, v4

    add-int/lit8 v5, v5, -0x1

    :goto_24
    if-lt v5, v2, :cond_50

    if-nez v8, :cond_4c

    .line 179
    iget-object v4, v0, Lpc/a;->z:[Ljava/lang/String;

    aget-object v4, v4, v5

    if-eq v4, v8, :cond_4d

    :cond_4c
    if-eqz v8, :cond_4f

    iget-object v4, v0, Lpc/a;->A:[I

    aget v4, v4, v5

    if-ne v4, v6, :cond_4f

    iget-object v4, v0, Lpc/a;->z:[Ljava/lang/String;

    aget-object v4, v4, v5

    .line 180
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    :cond_4d
    if-nez v8, :cond_4e

    const-string v1, "default"

    goto :goto_25

    .line 181
    :cond_4e
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 182
    :goto_25
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "duplicated namespace declaration for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " prefix"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v2

    :cond_4f
    add-int/lit8 v5, v5, -0x1

    goto :goto_24

    .line 183
    :cond_50
    iget v2, v0, Lpc/a;->y:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lpc/a;->y:I

    goto :goto_27

    .line 184
    :cond_51
    iget-boolean v2, v0, Lpc/a;->X:Z

    if-nez v2, :cond_52

    .line 185
    iget-object v2, v0, Lpc/a;->x:[Ljava/lang/String;

    iget v4, v0, Lpc/a;->s:I

    new-instance v5, Ljava/lang/String;

    iget-object v6, v0, Lpc/a;->L:[C

    iget v7, v0, Lpc/a;->S:I

    iget v8, v0, Lpc/a;->R:I

    add-int/lit8 v8, v8, -0x1

    sub-int/2addr v8, v7

    invoke-direct {v5, v6, v7, v8}, Ljava/lang/String;-><init>([CII)V

    aput-object v5, v2, v4

    goto :goto_26

    .line 186
    :cond_52
    iget-object v2, v0, Lpc/a;->x:[Ljava/lang/String;

    iget v4, v0, Lpc/a;->s:I

    new-instance v5, Ljava/lang/String;

    iget-object v6, v0, Lpc/a;->U:[C

    iget v7, v0, Lpc/a;->V:I

    iget v8, v0, Lpc/a;->W:I

    sub-int/2addr v8, v7

    invoke-direct {v5, v6, v7, v8}, Ljava/lang/String;-><init>([CII)V

    aput-object v5, v2, v4

    .line 187
    :goto_26
    iget v2, v0, Lpc/a;->s:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lpc/a;->s:I

    .line 188
    :goto_27
    iget v2, v0, Lpc/a;->O:I

    sub-int/2addr v3, v2

    iput v3, v0, Lpc/a;->S:I

    .line 189
    invoke-virtual/range {p0 .. p0}, Lpc/a;->g()C

    move-result v8

    const/4 v2, 0x1

    const/16 v5, 0x3a

    const/4 v13, 0x7

    const/4 v14, 0x2

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_53
    const/16 v9, 0x3c

    if-eq v6, v9, :cond_63

    const/16 v9, 0x26

    const/16 v11, 0xd

    if-ne v6, v9, :cond_5a

    .line 190
    iget v5, v0, Lpc/a;->R:I

    const/4 v9, 0x1

    sub-int/2addr v5, v9

    iput v5, v0, Lpc/a;->T:I

    .line 191
    iget-boolean v13, v0, Lpc/a;->X:Z

    if-nez v13, :cond_56

    .line 192
    iget v13, v0, Lpc/a;->S:I

    if-le v5, v13, :cond_54

    const/4 v5, 0x1

    goto :goto_28

    :cond_54
    const/4 v5, 0x0

    :goto_28
    if-eqz v5, :cond_55

    .line 193
    invoke-virtual/range {p0 .. p0}, Lpc/a;->f()V

    goto :goto_29

    .line 194
    :cond_55
    iput-boolean v9, v0, Lpc/a;->X:Z

    const/4 v5, 0x0

    .line 195
    iput v5, v0, Lpc/a;->W:I

    iput v5, v0, Lpc/a;->V:I

    .line 196
    :cond_56
    :goto_29
    invoke-virtual/range {p0 .. p0}, Lpc/a;->l()[C

    move-result-object v5

    if-nez v5, :cond_58

    .line 197
    iget-object v1, v0, Lpc/a;->w0:Ljava/lang/String;

    if-nez v1, :cond_57

    .line 198
    iget-object v1, v0, Lpc/a;->L:[C

    iget v2, v0, Lpc/a;->S:I

    iget v3, v0, Lpc/a;->T:I

    sub-int/2addr v3, v2

    .line 199
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 200
    iput-object v4, v0, Lpc/a;->w0:Ljava/lang/String;

    .line 201
    :cond_57
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "could not resolve entity named \'"

    .line 202
    invoke-static {v2}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 203
    iget-object v3, v0, Lpc/a;->w0:Ljava/lang/String;

    .line 204
    invoke-virtual {v0, v3}, Lpc/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1

    :cond_58
    const/4 v7, 0x0

    .line 205
    :goto_2a
    array-length v9, v5

    if-ge v7, v9, :cond_62

    .line 206
    iget v9, v0, Lpc/a;->W:I

    iget-object v13, v0, Lpc/a;->U:[C

    array-length v13, v13

    if-lt v9, v13, :cond_59

    invoke-virtual {v0, v9}, Lpc/a;->a(I)V

    .line 207
    :cond_59
    iget-object v9, v0, Lpc/a;->U:[C

    iget v13, v0, Lpc/a;->W:I

    add-int/lit8 v14, v13, 0x1

    iput v14, v0, Lpc/a;->W:I

    aget-char v14, v5, v7

    aput-char v14, v9, v13

    add-int/lit8 v7, v7, 0x1

    goto :goto_2a

    :cond_5a
    const/16 v7, 0x9

    const/16 v9, 0xa

    if-eq v6, v7, :cond_5d

    if-eq v6, v9, :cond_5d

    if-ne v6, v11, :cond_5b

    goto :goto_2b

    .line 208
    :cond_5b
    iget-boolean v5, v0, Lpc/a;->X:Z

    if-eqz v5, :cond_62

    .line 209
    iget v5, v0, Lpc/a;->W:I

    iget-object v7, v0, Lpc/a;->U:[C

    array-length v7, v7

    if-lt v5, v7, :cond_5c

    invoke-virtual {v0, v5}, Lpc/a;->a(I)V

    .line 210
    :cond_5c
    iget-object v5, v0, Lpc/a;->U:[C

    iget v7, v0, Lpc/a;->W:I

    add-int/lit8 v9, v7, 0x1

    iput v9, v0, Lpc/a;->W:I

    aput-char v6, v5, v7

    goto :goto_2d

    .line 211
    :cond_5d
    :goto_2b
    iget-boolean v7, v0, Lpc/a;->X:Z

    if-nez v7, :cond_5f

    .line 212
    iget v7, v0, Lpc/a;->R:I

    const/4 v13, 0x1

    sub-int/2addr v7, v13

    iput v7, v0, Lpc/a;->T:I

    .line 213
    iget v14, v0, Lpc/a;->S:I

    if-le v7, v14, :cond_5e

    .line 214
    invoke-virtual/range {p0 .. p0}, Lpc/a;->f()V

    goto :goto_2c

    .line 215
    :cond_5e
    iput-boolean v13, v0, Lpc/a;->X:Z

    const/4 v7, 0x0

    .line 216
    iput v7, v0, Lpc/a;->V:I

    iput v7, v0, Lpc/a;->W:I

    .line 217
    :cond_5f
    :goto_2c
    iget v7, v0, Lpc/a;->W:I

    iget-object v13, v0, Lpc/a;->U:[C

    array-length v13, v13

    if-lt v7, v13, :cond_60

    invoke-virtual {v0, v7}, Lpc/a;->a(I)V

    :cond_60
    if-ne v6, v9, :cond_61

    if-nez v5, :cond_62

    .line 218
    :cond_61
    iget-object v5, v0, Lpc/a;->U:[C

    iget v7, v0, Lpc/a;->W:I

    add-int/lit8 v9, v7, 0x1

    iput v9, v0, Lpc/a;->W:I

    const/16 v9, 0x20

    aput-char v9, v5, v7

    :cond_62
    :goto_2d
    if-ne v6, v11, :cond_43

    const/4 v5, 0x1

    goto/16 :goto_1f

    .line 219
    :cond_63
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "markup not allowed inside attribute value - illegal < "

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1

    :cond_64
    const/4 v3, 0x0

    .line 220
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "expected = after attribute name"

    invoke-direct {v1, v2, v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1

    :cond_65
    move-object v3, v6

    .line 221
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "start tag unexpected character "

    .line 222
    invoke-static {v2}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 223
    invoke-static {v0, v8, v2}, Landroid/support/v4/media/b;->j(Lpc/a;CLjava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-direct {v1, v2, v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1

    :cond_66
    const/16 v2, 0x3a

    if-ne v8, v2, :cond_67

    .line 225
    iget-boolean v2, v0, Lpc/a;->a:Z

    if-eqz v2, :cond_67

    if-ne v7, v1, :cond_68

    .line 226
    iget v2, v0, Lpc/a;->R:I

    add-int/lit8 v2, v2, -0x1

    iget v3, v0, Lpc/a;->O:I

    add-int/2addr v3, v2

    move v7, v3

    :cond_67
    const/4 v3, 0x0

    goto :goto_2e

    .line 227
    :cond_68
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "only one colon is allowed in name of element when namespaces are enabled"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1

    :goto_2e
    const/4 v2, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x3a

    move-object v6, v3

    const/4 v3, 0x0

    const/16 v5, 0x3a

    goto/16 :goto_1
.end method

.method public final next()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpc/a;->u0:Z

    .line 2
    invoke-virtual {p0}, Lpc/a;->h()I

    move-result v0

    return v0
.end method

.method public final nextTag()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpc/a;->next()I

    .line 2
    iget v0, p0, Lpc/a;->i:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lpc/a;->isWhitespace()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lpc/a;->next()I

    .line 4
    :cond_0
    iget v0, p0, Lpc/a;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "expected START_TAG or END_TAG not "

    .line 6
    invoke-static {v1}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 7
    sget-object v2, Lorg/xmlpull/v1/XmlPullParser;->TYPES:[Ljava/lang/String;

    .line 8
    iget v3, p0, Lpc/a;->i:I

    .line 9
    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_0
    return v0
.end method

.method public final nextText()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lpc/a;->i:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 2
    invoke-virtual {p0}, Lpc/a;->next()I

    move-result v0

    const/4 v1, 0x4

    const/4 v3, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lpc/a;->getText()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lpc/a;->next()I

    move-result v1

    if-ne v1, v3, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "TEXT must be immediately followed by END_TAG and not "

    .line 6
    invoke-static {v1}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 7
    sget-object v3, Lorg/xmlpull/v1/XmlPullParser;->TYPES:[Ljava/lang/String;

    .line 8
    iget v4, p0, Lpc/a;->i:I

    .line 9
    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    if-ne v0, v3, :cond_2

    const-string v0, ""

    return-object v0

    .line 10
    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "parser must be on START_TAG or TEXT to read text"

    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    .line 11
    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "parser must be on START_TAG to read next text"

    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final nextToken()I
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpc/a;->u0:Z

    .line 2
    invoke-virtual {p0}, Lpc/a;->h()I

    move-result v0

    return v0
.end method

.method public final o(C)V
    .locals 14

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpc/a;->N:Z

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lpc/a;->P:I

    .line 3
    invoke-virtual {p0, p1}, Lpc/a;->u(C)C

    move-result p1

    .line 4
    sget-object v1, Lpc/a;->C0:[C

    invoke-virtual {p0, p1, v1}, Lpc/a;->r(C[C)C

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lpc/a;->u(C)C

    move-result p1

    const/16 v1, 0x3d

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1f

    .line 6
    invoke-virtual {p0}, Lpc/a;->g()C

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lpc/a;->u(C)C

    move-result p1

    const/16 v3, 0x22

    const/16 v4, 0x27

    if-eq p1, v4, :cond_1

    if-ne p1, v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "expected apostrophe (\') or quotation mark (\") after version and not "

    .line 9
    invoke-static {v1}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 10
    invoke-static {p0, p1, v1}, Landroid/support/v4/media/b;->j(Lpc/a;CLjava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v0, p1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    .line 12
    :cond_1
    :goto_0
    iget v3, p0, Lpc/a;->R:I

    .line 13
    invoke-virtual {p0}, Lpc/a;->g()C

    move-result v4

    :goto_1
    const/16 v5, 0x2d

    const/16 v6, 0x5f

    const/16 v7, 0x39

    const/16 v8, 0x61

    const/16 v9, 0x41

    const/16 v10, 0x7a

    const/16 v11, 0x5a

    const/16 v12, 0x30

    const/16 v13, 0x2e

    if-eq v4, p1, :cond_7

    if-lt v4, v8, :cond_2

    if-le v4, v10, :cond_6

    :cond_2
    if-lt v4, v9, :cond_3

    if-le v4, v11, :cond_6

    :cond_3
    if-lt v4, v12, :cond_4

    if-le v4, v7, :cond_6

    :cond_4
    if-eq v4, v6, :cond_6

    if-eq v4, v13, :cond_6

    const/16 v6, 0x3a

    if-eq v4, v6, :cond_6

    if-ne v4, v5, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "<?xml version value expected to be in ([a-zA-Z0-9_.:] | \'-\') not "

    .line 15
    invoke-static {v0}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 16
    invoke-static {p0, v4, v0}, Landroid/support/v4/media/b;->j(Lpc/a;CLjava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {p1, v0, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw p1

    .line 18
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lpc/a;->g()C

    move-result v4

    goto :goto_1

    .line 19
    :cond_7
    iget p1, p0, Lpc/a;->R:I

    sub-int/2addr p1, v0

    sub-int/2addr p1, v3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1e

    .line 20
    iget-object v0, p0, Lpc/a;->L:[C

    aget-char v4, v0, v3

    const/16 v5, 0x31

    if-ne v4, v5, :cond_1e

    add-int/lit8 v4, v3, 0x1

    aget-char v4, v0, v4

    if-ne v4, v13, :cond_1e

    add-int/lit8 v4, v3, 0x2

    aget-char v4, v0, v4

    if-ne v4, v12, :cond_1e

    .line 21
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v3, p1}, Ljava/lang/String;-><init>([CII)V

    .line 22
    iput-object v4, p0, Lpc/a;->x0:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Lpc/a;->g()C

    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lpc/a;->u(C)C

    move-result p1

    const/16 v0, 0x65

    const-string v3, "expected apostrophe (\') or quotation mark (\") after encoding and not "

    if-ne p1, v0, :cond_14

    .line 25
    invoke-virtual {p0}, Lpc/a;->g()C

    move-result p1

    .line 26
    sget-object v0, Lpc/a;->D0:[C

    invoke-virtual {p0, p1, v0}, Lpc/a;->r(C[C)C

    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lpc/a;->u(C)C

    move-result p1

    if-ne p1, v1, :cond_13

    .line 28
    invoke-virtual {p0}, Lpc/a;->g()C

    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lpc/a;->u(C)C

    move-result p1

    const/16 v0, 0x27

    if-eq p1, v0, :cond_9

    const/16 v0, 0x22

    if-ne p1, v0, :cond_8

    goto :goto_3

    .line 30
    :cond_8
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 31
    invoke-static {v3}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 32
    invoke-static {p0, p1, v1}, Landroid/support/v4/media/b;->j(Lpc/a;CLjava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-direct {v0, p1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    .line 34
    :cond_9
    :goto_3
    iget v0, p0, Lpc/a;->R:I

    .line 35
    invoke-virtual {p0}, Lpc/a;->g()C

    move-result v4

    if-lt v4, v8, :cond_a

    if-le v4, v10, :cond_b

    :cond_a
    if-lt v4, v9, :cond_12

    if-gt v4, v11, :cond_12

    .line 36
    :cond_b
    invoke-virtual {p0}, Lpc/a;->g()C

    move-result v4

    :goto_4
    if-eq v4, p1, :cond_11

    if-lt v4, v8, :cond_c

    if-le v4, v10, :cond_10

    :cond_c
    if-lt v4, v9, :cond_d

    if-le v4, v11, :cond_10

    :cond_d
    if-lt v4, v12, :cond_e

    if-le v4, v7, :cond_10

    :cond_e
    if-eq v4, v13, :cond_10

    if-eq v4, v6, :cond_10

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_f

    goto :goto_5

    .line 37
    :cond_f
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "<?xml encoding value expected to be in ([A-Za-z0-9._] | \'-\') not "

    .line 38
    invoke-static {v0}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 39
    invoke-static {p0, v4, v0}, Landroid/support/v4/media/b;->j(Lpc/a;CLjava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-direct {p1, v0, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw p1

    .line 41
    :cond_10
    :goto_5
    invoke-virtual {p0}, Lpc/a;->g()C

    move-result v4

    goto :goto_4

    .line 42
    :cond_11
    iget p1, p0, Lpc/a;->R:I

    add-int/lit8 p1, p1, -0x1

    .line 43
    iget-object v4, p0, Lpc/a;->L:[C

    sub-int/2addr p1, v0

    .line 44
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v0, p1}, Ljava/lang/String;-><init>([CII)V

    .line 45
    iput-object v5, p0, Lpc/a;->J:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lpc/a;->g()C

    move-result p1

    goto :goto_6

    .line 47
    :cond_12
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "<?xml encoding name expected to start with [A-Za-z] not "

    .line 48
    invoke-static {v0}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 49
    invoke-static {p0, v4, v0}, Landroid/support/v4/media/b;->j(Lpc/a;CLjava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-direct {p1, v0, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw p1

    .line 51
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "expected equals sign (=) after encoding and not "

    .line 52
    invoke-static {v1}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 53
    invoke-static {p0, p1, v1}, Landroid/support/v4/media/b;->j(Lpc/a;CLjava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-direct {v0, p1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    .line 55
    :cond_14
    :goto_6
    invoke-virtual {p0, p1}, Lpc/a;->u(C)C

    move-result p1

    const/16 v0, 0x73

    if-ne p1, v0, :cond_1b

    .line 56
    invoke-virtual {p0}, Lpc/a;->g()C

    move-result p1

    .line 57
    sget-object v0, Lpc/a;->E0:[C

    invoke-virtual {p0, p1, v0}, Lpc/a;->r(C[C)C

    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Lpc/a;->u(C)C

    move-result p1

    if-ne p1, v1, :cond_1a

    .line 59
    invoke-virtual {p0}, Lpc/a;->g()C

    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Lpc/a;->u(C)C

    move-result p1

    const/16 v0, 0x27

    if-eq p1, v0, :cond_16

    const/16 v0, 0x22

    if-ne p1, v0, :cond_15

    goto :goto_7

    .line 61
    :cond_15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 62
    invoke-static {v3}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 63
    invoke-static {p0, p1, v1}, Landroid/support/v4/media/b;->j(Lpc/a;CLjava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-direct {v0, p1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    .line 65
    :cond_16
    :goto_7
    invoke-virtual {p0}, Lpc/a;->g()C

    move-result v0

    const/16 v1, 0x79

    if-ne v0, v1, :cond_17

    .line 66
    sget-object v1, Lpc/a;->F0:[C

    invoke-virtual {p0, v0, v1}, Lpc/a;->r(C[C)C

    move-result v0

    .line 67
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lpc/a;->y0:Ljava/lang/Boolean;

    goto :goto_8

    :cond_17
    const/16 v1, 0x6e

    if-ne v0, v1, :cond_19

    .line 68
    sget-object v1, Lpc/a;->G0:[C

    invoke-virtual {p0, v0, v1}, Lpc/a;->r(C[C)C

    move-result v0

    .line 69
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lpc/a;->y0:Ljava/lang/Boolean;

    :goto_8
    if-ne v0, p1, :cond_18

    .line 70
    invoke-virtual {p0}, Lpc/a;->g()C

    move-result p1

    goto :goto_9

    .line 71
    :cond_18
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string p1, " after standalone value not "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    invoke-static {p0, v0, v3}, Landroid/support/v4/media/b;->j(Lpc/a;CLjava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-direct {v1, p1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1

    .line 74
    :cond_19
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "expected \'yes\' or \'no\' after standalone and not "

    .line 75
    invoke-static {v1}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 76
    invoke-static {p0, v0, v1}, Landroid/support/v4/media/b;->j(Lpc/a;CLjava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-direct {p1, v0, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw p1

    .line 78
    :cond_1a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "expected equals sign (=) after standalone and not "

    .line 79
    invoke-static {v1}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 80
    invoke-static {p0, p1, v1}, Landroid/support/v4/media/b;->j(Lpc/a;CLjava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-direct {v0, p1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    .line 82
    :cond_1b
    :goto_9
    invoke-virtual {p0, p1}, Lpc/a;->u(C)C

    move-result p1

    const/16 v0, 0x3f

    const-string v1, "expected ?> as last part of <?xml not "

    if-ne p1, v0, :cond_1d

    .line 83
    invoke-virtual {p0}, Lpc/a;->g()C

    move-result p1

    const/16 v0, 0x3e

    if-ne p1, v0, :cond_1c

    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Lpc/a;->N:Z

    return-void

    .line 85
    :cond_1c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 86
    invoke-static {v1}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 87
    invoke-static {p0, p1, v1}, Landroid/support/v4/media/b;->j(Lpc/a;CLjava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    .line 89
    :cond_1d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 90
    invoke-static {v1}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 91
    invoke-static {p0, p1, v1}, Landroid/support/v4/media/b;->j(Lpc/a;CLjava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-direct {v0, p1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    .line 93
    :cond_1e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "only 1.0 is supported as <?xml version not \'"

    .line 94
    invoke-static {v1}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 95
    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lpc/a;->L:[C

    invoke-direct {v4, v5, v3, p1}, Ljava/lang/String;-><init>([CII)V

    .line 96
    invoke-virtual {p0, v4}, Lpc/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    .line 97
    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "expected equals sign (=) after version and not "

    .line 98
    invoke-static {v1}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 99
    invoke-static {p0, p1, v1}, Landroid/support/v4/media/b;->j(Lpc/a;CLjava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-direct {v0, p1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final p(C)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const-string p1, "\\n"

    return-object p1

    :cond_0
    const/16 v0, 0xd

    if-ne p1, v0, :cond_1

    const-string p1, "\\r"

    return-object p1

    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    const-string p1, "\\t"

    return-object p1

    :cond_2
    const/16 v0, 0x27

    if-ne p1, v0, :cond_3

    const-string p1, "\\\'"

    return-object p1

    :cond_3
    const/16 v0, 0x7f

    if-gt p1, v0, :cond_5

    const/16 v0, 0x20

    if-ge p1, v0, :cond_4

    goto :goto_0

    .line 1
    :cond_4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    const-string v0, "\\u"

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    add-int/lit8 v2, v0, 0xa

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3}, Lpc/a;->p(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final r(C[C)C
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 2
    aget-char v1, p2, v0

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lpc/a;->g()C

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "expected "

    .line 5
    invoke-static {v2}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 6
    aget-char v0, p2, v0

    .line 7
    invoke-virtual {p0, v0}, Lpc/a;->p(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " in "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, " and not "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {p0, p1}, Lpc/a;->p(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v1, p1, p0, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    return p1
.end method

.method public final require(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lpc/a;->a:Z

    const-string v1, ")"

    const-string v2, " (position:"

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string p3, "processing namespaces must be enabled on parser (or factory) to have possible namespaces declared on elements"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p0}, Lpc/a;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget v0, p0, Lpc/a;->i:I

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0}, Lpc/a;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p0}, Lpc/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return-void

    .line 7
    :cond_4
    :goto_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "expected event "

    .line 8
    invoke-static {v3}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    .line 9
    sget-object v4, Lorg/xmlpull/v1/XmlPullParser;->TYPES:[Ljava/lang/String;

    aget-object v5, v4, p1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "\'"

    const-string v6, ""

    if-eqz p3, :cond_5

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, " with name \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v6

    :goto_2
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, " and"

    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    move-object v8, v7

    goto :goto_3

    :cond_6
    move-object v8, v6

    :goto_3
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p2, :cond_7

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, " with namespace \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_7
    move-object v8, v6

    :goto_4
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, " but got"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    iget v8, p0, Lpc/a;->i:I

    if-eq p1, v8, :cond_8

    const-string p1, " "

    .line 11
    invoke-static {p1}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 12
    iget v8, p0, Lpc/a;->i:I

    .line 13
    aget-object v4, v4, v8

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_8
    move-object p1, v6

    :goto_5
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p3, :cond_9

    .line 14
    invoke-virtual {p0}, Lpc/a;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lpc/a;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, " name \'"

    .line 15
    invoke-static {p1}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lpc/a;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_9
    move-object p1, v6

    :goto_6
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p2, :cond_a

    if-eqz p3, :cond_a

    .line 17
    invoke-virtual {p0}, Lpc/a;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lpc/a;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 18
    invoke-virtual {p0}, Lpc/a;->getNamespace()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lpc/a;->getNamespace()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    move-object v7, v6

    :goto_7
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p2, :cond_b

    .line 19
    invoke-virtual {p0}, Lpc/a;->getNamespace()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lpc/a;->getNamespace()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, " namespace \'"

    .line 20
    invoke-static {p1}, Landroid/support/v4/media/b;->k(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lpc/a;->getNamespace()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_b
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    invoke-virtual {p0}, Lpc/a;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setFeature(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p1, :cond_7

    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget p1, p0, Lpc/a;->i:I

    if-nez p1, :cond_0

    .line 3
    iput-boolean p2, p0, Lpc/a;->a:Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 p2, 0x0

    const-string v0, "namespace processing feature can only be changed before parsing"

    invoke-direct {p1, v0, p0, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    const-string v0, "http://xmlpull.org/v1/doc/features.html#names-interned"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "interning names in this implementation is not supported"

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "processing DOCDECL is not supported"

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string v0, "http://xmlpull.org/v1/doc/features.html#xml-roundtrip"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    iput-boolean p2, p0, Lpc/a;->c:Z

    :goto_0
    return-void

    .line 11
    :cond_6
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "unsupported feature "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "feature name should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 29
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Lpc/a;->setInput(Ljava/io/Reader;)V

    .line 32
    iput-object p2, p0, Lpc/a;->J:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "could not create reader for encoding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, " : "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input stream can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setInput(Ljava/io/Reader;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lpc/a;->d:Ljava/lang/String;

    const/4 v1, 0x1

    .line 2
    iput v1, p0, Lpc/a;->e:I

    .line 3
    iput v1, p0, Lpc/a;->f:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lpc/a;->g:Z

    .line 5
    iput-boolean v1, p0, Lpc/a;->h:Z

    .line 6
    iput v1, p0, Lpc/a;->i:I

    .line 7
    iput-boolean v1, p0, Lpc/a;->j:Z

    .line 8
    iput v1, p0, Lpc/a;->k:I

    .line 9
    iput v1, p0, Lpc/a;->s:I

    .line 10
    iput v1, p0, Lpc/a;->y:I

    .line 11
    iput v1, p0, Lpc/a;->C:I

    .line 12
    iput-object v0, p0, Lpc/a;->J:Ljava/lang/String;

    .line 13
    iput-boolean v1, p0, Lpc/a;->N:Z

    .line 14
    iput v1, p0, Lpc/a;->O:I

    .line 15
    iput v1, p0, Lpc/a;->P:I

    iput v1, p0, Lpc/a;->Q:I

    .line 16
    iput v1, p0, Lpc/a;->T:I

    iput v1, p0, Lpc/a;->S:I

    iput v1, p0, Lpc/a;->R:I

    .line 17
    iput v1, p0, Lpc/a;->V:I

    iput v1, p0, Lpc/a;->W:I

    .line 18
    iput-boolean v1, p0, Lpc/a;->X:Z

    .line 19
    iput-boolean v1, p0, Lpc/a;->Y:Z

    .line 20
    iput-boolean v1, p0, Lpc/a;->Z:Z

    .line 21
    iput-boolean v1, p0, Lpc/a;->q0:Z

    .line 22
    iput-boolean v1, p0, Lpc/a;->r0:Z

    .line 23
    iput-boolean v1, p0, Lpc/a;->s0:Z

    .line 24
    iput-boolean v1, p0, Lpc/a;->t0:Z

    .line 25
    iput-object v0, p0, Lpc/a;->x0:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lpc/a;->y0:Ljava/lang/Boolean;

    .line 27
    iput-object v0, p0, Lpc/a;->z0:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lpc/a;->I:Ljava/io/Reader;

    return-void
.end method

.method public final setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "http://xmlpull.org/v1/doc/properties.html#location"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lpc/a;->d:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "unsupported property: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final u(C)C
    .locals 1

    :goto_0
    invoke-virtual {p0, p1}, Lpc/a;->e(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpc/a;->g()C

    move-result p1

    goto :goto_0

    :cond_0
    return p1
.end method
