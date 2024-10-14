.class public final Ls9/c;
.super Ls9/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(DD)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ls9/a;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    iput-wide v0, p0, Ls9/a;->a:D

    const-wide v2, 0x3ffb333333333333L    # 1.7

    div-double/2addr p1, v2

    const-wide/16 v4, 0x0

    sub-double/2addr p1, v4

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    div-double/2addr p1, v6

    const-wide v8, 0x3fe999999999999aL    # 0.8

    mul-double p1, p1, v8

    add-double/2addr p1, v4

    div-double/2addr p3, v2

    sub-double/2addr p3, v4

    div-double/2addr p3, v6

    const-wide v2, 0x4068f00000000000L    # 199.5

    mul-double p3, p3, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr p3, v2

    .line 3
    iput-wide p3, p0, Ls9/a;->f:D

    .line 4
    invoke-virtual {p0, p3, p4}, Ls9/a;->a(D)D

    move-result-wide p3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v2, v2, p1

    mul-double p1, p1, p1

    sub-double/2addr v2, p1

    const-wide p1, 0x3f847ae147ae147bL    # 0.01

    mul-double p1, p1, v2

    sub-double/2addr v0, v2

    mul-double v0, v0, p3

    add-double/2addr v0, p1

    iput-wide v0, p0, Ls9/a;->g:D

    .line 5
    iget-wide p1, p0, Ls9/a;->f:D

    const-wide/high16 p3, 0x403e000000000000L    # 30.0

    sub-double/2addr p1, p3

    const-wide p3, 0x400cf5c28f5c28f6L    # 3.62

    mul-double p1, p1, p3

    const-wide p3, 0x4068400000000000L    # 194.0

    add-double v3, p1, p3

    iput-wide v3, p0, Ls9/a;->d:D

    const-wide/high16 p1, 0x4020000000000000L    # 8.0

    sub-double/2addr v0, p1

    const-wide/high16 p1, 0x4008000000000000L    # 3.0

    mul-double v0, v0, p1

    const-wide/high16 p1, 0x4039000000000000L    # 25.0

    add-double v5, v0, p1

    .line 6
    iput-wide v5, p0, Ls9/a;->e:D

    .line 7
    iput-wide v3, p0, Ls9/a;->b:D

    .line 8
    iget-wide v7, p0, Ls9/a;->a:D

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Ls9/a;->b(DDD)D

    move-result-wide p1

    iput-wide p1, p0, Ls9/a;->c:D

    return-void
.end method
