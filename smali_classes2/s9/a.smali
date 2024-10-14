.class public abstract Ls9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    iput-wide v0, p0, Ls9/a;->a:D

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 8

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    cmpg-double v6, p1, v0

    if-gtz v6, :cond_0

    .line 1
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v4, 0x3f46f0068db8bac7L    # 7.0E-4

    mul-double v0, v0, v4

    .line 2
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v4, 0x3f9fbe76c8b43958L    # 0.031

    mul-double v2, v2, v4

    sub-double/2addr v0, v2

    const-wide v2, 0x3fe47ae147ae147bL    # 0.64

    mul-double p1, p1, v2

    add-double/2addr p1, v0

    const-wide v0, 0x3ff47ae147ae147bL    # 1.28

    :goto_0
    add-double/2addr p1, v0

    goto :goto_1

    :cond_0
    cmpl-double v6, p1, v0

    if-lez v6, :cond_1

    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    cmpg-double v6, p1, v0

    if-gtz v6, :cond_1

    .line 3
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v4, 0x3f0711947cfa26a2L    # 4.4E-5

    mul-double v0, v0, v4

    .line 4
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide v6, 0x3f789374bc6a7efaL    # 0.006

    mul-double v4, v4, v6

    sub-double/2addr v0, v4

    const-wide v4, 0x3fd70a3d70a3d70aL    # 0.36

    mul-double p1, p1, v4

    add-double/2addr p1, v0

    add-double/2addr p1, v2

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v4, 0x3e9e32f0ee144531L    # 4.5E-7

    mul-double v0, v0, v4

    .line 6
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v4, 0x3f35c209246bf013L    # 3.32E-4

    mul-double v2, v2, v4

    sub-double/2addr v0, v2

    const-wide v2, 0x3fbb98c7e28240b8L    # 0.1078

    mul-double p1, p1, v2

    add-double/2addr p1, v0

    const-wide v0, 0x40175c28f5c28f5cL    # 5.84

    goto :goto_0

    :goto_1
    return-wide p1
.end method

.method public final b(DDD)D
    .locals 0

    mul-double p5, p5, p1

    invoke-static {p5, p6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const-wide/high16 p5, 0x4000000000000000L    # 2.0

    mul-double p1, p1, p5

    div-double/2addr p3, p1

    return-wide p3
.end method

.method public final c(I)F
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-wide v0, p0, Ls9/a;->b:D

    :goto_0
    double-to-float p1, v0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-wide v0, p0, Ls9/a;->c:D

    goto :goto_0

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method
