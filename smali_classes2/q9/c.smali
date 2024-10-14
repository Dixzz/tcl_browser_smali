.class public final Lq9/c;
.super Lq9/a;
.source "SourceFile"


# instance fields
.field public r:F

.field public s:F

.field public t:F

.field public u:F


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lq9/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq9/c;->r:F

    .line 3
    iput v0, p0, Lq9/c;->s:F

    .line 4
    invoke-static {v0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v3, 0x42180000    # 38.0f

    mul-float v1, v1, v3

    div-float/2addr v1, v2

    iput v1, p0, Lq9/c;->r:F

    .line 5
    invoke-static {v0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v1, 0x3f333333    # 0.7f

    mul-float v0, v0, v1

    div-float/2addr v0, v2

    iput v0, p0, Lq9/c;->s:F

    .line 6
    invoke-virtual {p0}, Lq9/c;->f()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "tension"

    const/4 v5, 0x0

    const/high16 v6, 0x42c80000    # 100.0f

    move-object v1, p0

    .line 7
    invoke-virtual/range {v1 .. v6}, Lq9/a;->c(IFLjava/lang/String;FF)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "friction"

    const/4 v11, 0x0

    const/high16 v12, 0x42c80000    # 100.0f

    move-object v7, p0

    .line 8
    invoke-virtual/range {v7 .. v12}, Lq9/a;->c(IFLjava/lang/String;FF)V

    return-void
.end method


# virtual methods
.method public final d(IF)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lq9/a;->e(IF)V

    const/4 v0, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/high16 v2, 0x42180000    # 38.0f

    mul-float p2, p2, v2

    div-float/2addr p2, v1

    iput p2, p0, Lq9/c;->r:F

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 3
    iget p1, p0, Lq9/c;->u:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const p2, 0x3f333333    # 0.7f

    mul-float p1, p1, p2

    div-float/2addr p1, v1

    iput p1, p0, Lq9/c;->s:F

    .line 4
    :cond_1
    invoke-virtual {p0}, Lq9/c;->f()V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, Lq9/c;->r:F

    const/high16 v1, 0x41400000    # 12.0f

    add-float/2addr v0, v1

    const v1, 0x3d6d9168    # 0.058f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lq9/c;->t:F

    .line 2
    iget v1, p0, Lq9/c;->s:F

    const v2, 0x3e99999a    # 0.3f

    add-float/2addr v1, v2

    mul-float v1, v1, v0

    iput v1, p0, Lq9/c;->u:F

    return-void
.end method

.method public final getInterpolation(F)F
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v2, p0, Lq9/c;->u:F

    neg-float v2, v2

    mul-float v2, v2, p1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v1

    iget v3, p0, Lq9/c;->t:F

    mul-float v3, v3, p1

    add-float/2addr v3, v0

    float-to-double v3, v3

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float p1, v3

    mul-float v2, v2, p1

    .line 3
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    neg-float p1, p1

    add-float/2addr p1, v1

    :cond_1
    :goto_0
    return p1
.end method
