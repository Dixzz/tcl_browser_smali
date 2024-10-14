.class public final Lq9/b;
.super Lq9/a;
.source "SourceFile"


# instance fields
.field public r:F

.field public s:F

.field public t:F

.field public u:F


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lq9/a;-><init>()V

    const v0, 0x44bb8000    # 1500.0f

    .line 2
    iput v0, p0, Lq9/b;->r:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    iput v0, p0, Lq9/b;->s:F

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lq9/b;->t:F

    .line 5
    iput v0, p0, Lq9/b;->u:F

    const/4 v3, 0x0

    const v4, 0x44bb8000    # 1500.0f

    const-string v5, "stiffness"

    const v6, 0x3c23d70a    # 0.01f

    const v7, 0x453b8000    # 3000.0f

    move-object v2, p0

    .line 6
    invoke-virtual/range {v2 .. v7}, Lq9/a;->c(IFLjava/lang/String;FF)V

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const-string v11, "dampingratio"

    const v12, 0x3c23d70a    # 0.01f

    const/high16 v13, 0x3f800000    # 1.0f

    move-object v8, p0

    .line 7
    invoke-virtual/range {v8 .. v13}, Lq9/a;->c(IFLjava/lang/String;FF)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "velocity"

    const v4, -0x3a63c000    # -5000.0f

    const v5, 0x459c4000    # 5000.0f

    move-object v0, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lq9/a;->c(IFLjava/lang/String;FF)V

    const/4 v7, 0x3

    const/high16 v8, 0x43fa0000    # 500.0f

    const-string v9, "duration"

    const/4 v10, 0x0

    const v11, 0x459c4000    # 5000.0f

    move-object v6, p0

    .line 9
    invoke-virtual/range {v6 .. v11}, Lq9/a;->c(IFLjava/lang/String;FF)V

    return-void
.end method


# virtual methods
.method public final d(IF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lq9/a;->e(IF)V

    if-nez p1, :cond_0

    .line 2
    iput p2, p0, Lq9/b;->r:F

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iput p2, p0, Lq9/b;->s:F

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 4
    iput p2, p0, Lq9/b;->t:F

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p2, p1

    .line 5
    iput p2, p0, Lq9/b;->u:F

    :cond_3
    return-void
.end method

.method public final getInterpolation(F)F
    .locals 12

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v2, p0, Lq9/b;->u:F

    mul-float v2, v2, p1

    .line 2
    iget v3, p0, Lq9/b;->r:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-double v4, v3

    .line 3
    iget v6, p0, Lq9/b;->s:F

    mul-float v6, v6, v6

    float-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double v6, v6, v4

    double-to-float v4, v6

    .line 4
    iget v5, p0, Lq9/b;->t:F

    sub-float/2addr p1, v1

    float-to-double v6, v4

    div-double/2addr v8, v6

    .line 5
    iget v6, p0, Lq9/b;->s:F

    mul-float v7, v6, v3

    mul-float v7, v7, p1

    add-float/2addr v7, v5

    float-to-double v10, v7

    mul-double v8, v8, v10

    double-to-float v5, v8

    const-wide v7, 0x4005bf0a8b145769L    # Math.E

    neg-float v6, v6

    mul-float v6, v6, v3

    mul-float v6, v6, v2

    float-to-double v9, v6

    .line 6
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    float-to-double v8, p1

    mul-float v4, v4, v2

    float-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double v10, v10, v8

    float-to-double v4, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v2, v2, v4

    add-double/2addr v2, v10

    mul-double v2, v2, v6

    double-to-float p1, v2

    add-float/2addr v1, p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v2, "ratio"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget p1, p0, Lq9/b;->u:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return p1
.end method
