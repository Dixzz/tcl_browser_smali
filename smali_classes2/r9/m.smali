.class public final Lr9/m;
.super Lq9/a;
.source "SourceFile"


# instance fields
.field public r:[F

.field public s:[F

.field public t:F

.field public u:F

.field public v:F

.field public w:F


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lq9/a;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lr9/m;->t:F

    .line 3
    iput v0, p0, Lr9/m;->u:F

    .line 4
    iput v0, p0, Lr9/m;->v:F

    .line 5
    iput v0, p0, Lr9/m;->w:F

    .line 6
    invoke-virtual {p0, v0, v0, v0, v0}, Lr9/m;->f(FFFF)V

    .line 7
    iget v3, p0, Lr9/m;->t:F

    const/4 v2, 0x0

    const-string v4, "x1"

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lq9/a;->c(IFLjava/lang/String;FF)V

    .line 8
    iget v9, p0, Lr9/m;->u:F

    const/4 v8, 0x1

    const-string v10, "y1"

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lq9/a;->c(IFLjava/lang/String;FF)V

    .line 9
    iget v2, p0, Lr9/m;->v:F

    const/4 v1, 0x2

    const-string v3, "x2"

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lq9/a;->c(IFLjava/lang/String;FF)V

    .line 10
    iget v8, p0, Lr9/m;->w:F

    const/4 v7, 0x3

    const-string v9, "y2"

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lq9/a;->c(IFLjava/lang/String;FF)V

    return-void
.end method


# virtual methods
.method public final d(IF)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lq9/a;->e(IF)V

    if-nez p1, :cond_0

    .line 2
    iput p2, p0, Lr9/m;->t:F

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iput p2, p0, Lr9/m;->u:F

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 4
    iput p2, p0, Lr9/m;->v:F

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 5
    iput p2, p0, Lr9/m;->w:F

    .line 6
    :cond_3
    iget p1, p0, Lr9/m;->t:F

    iget p2, p0, Lr9/m;->u:F

    iget v0, p0, Lr9/m;->v:F

    iget v1, p0, Lr9/m;->w:F

    invoke-virtual {p0, p1, p2, v0, v1}, Lr9/m;->f(FFFF)V

    return-void
.end method

.method public final f(FFFF)V
    .locals 9

    .line 1
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const/4 v8, 0x0

    .line 2
    invoke-virtual {v7, v8, v8}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 3
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const p1, 0x3b03126f    # 0.002f

    .line 4
    invoke-virtual {v7, p1}, Landroid/graphics/Path;->approximate(F)[F

    move-result-object p1

    .line 5
    array-length p2, p1

    div-int/lit8 p2, p2, 0x3

    const/4 p3, 0x1

    .line 6
    aget p4, p1, p3

    cmpl-float p4, p4, v8

    if-nez p4, :cond_4

    const/4 p4, 0x2

    aget v0, p1, p4

    cmpl-float v0, v0, v8

    if-nez v0, :cond_4

    array-length v0, p1

    sub-int/2addr v0, p4

    aget p4, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p4, p4, v0

    if-nez p4, :cond_4

    array-length p4, p1

    sub-int/2addr p4, p3

    aget p3, p1, p4

    cmpl-float p3, p3, v0

    if-nez p3, :cond_4

    .line 7
    new-array p3, p2, [F

    iput-object p3, p0, Lr9/m;->r:[F

    .line 8
    new-array p3, p2, [F

    iput-object p3, p0, Lr9/m;->s:[F

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge p3, p2, :cond_3

    add-int/lit8 v1, p4, 0x1

    .line 9
    aget p4, p1, p4

    add-int/lit8 v2, v1, 0x1

    .line 10
    aget v1, p1, v1

    add-int/lit8 v3, v2, 0x1

    .line 11
    aget v2, p1, v2

    cmpl-float v4, p4, v8

    if-nez v4, :cond_1

    cmpl-float v4, v1, v0

    if-nez v4, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The Path cannot have discontinuity in the X axis."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    cmpg-float v0, v1, v0

    if-ltz v0, :cond_2

    .line 13
    iget-object v0, p0, Lr9/m;->r:[F

    aput v1, v0, p3

    .line 14
    iget-object v0, p0, Lr9/m;->s:[F

    aput v2, v0, p3

    add-int/lit8 p3, p3, 0x1

    move v8, p4

    move v0, v1

    move p4, v3

    goto :goto_0

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The Path cannot loop back on itself."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The Path must start at (0,0) and end at (1,1)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getInterpolation(F)F
    .locals 6

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    return v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lr9/m;->r:[F

    array-length v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    sub-int v4, v2, v1

    if-le v4, v3, :cond_3

    add-int v4, v1, v2

    .line 2
    div-int/lit8 v4, v4, 0x2

    .line 3
    iget-object v5, p0, Lr9/m;->r:[F

    aget v5, v5, v4

    cmpg-float v5, p1, v5

    if-gez v5, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v1, v4

    goto :goto_0

    .line 4
    :cond_3
    iget-object v3, p0, Lr9/m;->r:[F

    aget v4, v3, v2

    aget v5, v3, v1

    sub-float/2addr v4, v5

    cmpl-float v0, v4, v0

    if-nez v0, :cond_4

    .line 5
    iget-object p1, p0, Lr9/m;->s:[F

    aget p1, p1, v1

    return p1

    .line 6
    :cond_4
    aget v0, v3, v1

    sub-float/2addr p1, v0

    div-float/2addr p1, v4

    .line 7
    iget-object v0, p0, Lr9/m;->s:[F

    aget v1, v0, v1

    .line 8
    aget v0, v0, v2

    invoke-static {v0, v1, p1, v1}, Landroid/support/v4/media/b;->c(FFFF)F

    move-result p1

    return p1
.end method
