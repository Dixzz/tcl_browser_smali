.class public final Lcom/google/android/material/bottomappbar/f;
.super Lcom/google/android/gms/internal/mlkit_common/a0;
.source "SourceFile"


# instance fields
.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/a0;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/material/bottomappbar/f;->p:F

    .line 3
    iput p2, p0, Lcom/google/android/material/bottomappbar/f;->o:F

    .line 4
    iput p3, p0, Lcom/google/android/material/bottomappbar/f;->r:F

    const/4 p1, 0x0

    cmpg-float p2, p3, p1

    if-ltz p2, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/bottomappbar/f;->s:F

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cradleVerticalOffset must be positive."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final y(FFLk7/b;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v9, p3

    .line 1
    iget v3, v0, Lcom/google/android/material/bottomappbar/f;->q:F

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {v9, v1}, Lk7/b;->c(F)V

    return-void

    .line 3
    :cond_0
    iget v4, v0, Lcom/google/android/material/bottomappbar/f;->p:F

    const/high16 v10, 0x40000000    # 2.0f

    mul-float v4, v4, v10

    add-float/2addr v4, v3

    div-float v11, v4, v10

    .line 4
    iget v3, v0, Lcom/google/android/material/bottomappbar/f;->o:F

    mul-float v12, v2, v3

    div-float v3, v1, v10

    .line 5
    iget v4, v0, Lcom/google/android/material/bottomappbar/f;->s:F

    add-float v13, v3, v4

    .line 6
    iget v3, v0, Lcom/google/android/material/bottomappbar/f;->r:F

    mul-float v3, v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v2, v11, v3}, Landroid/support/v4/media/b;->c(FFFF)F

    move-result v14

    div-float v2, v14, v11

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_1

    .line 7
    invoke-virtual {v9, v1}, Lk7/b;->c(F)V

    return-void

    :cond_1
    add-float v2, v11, v12

    mul-float v2, v2, v2

    add-float v3, v14, v12

    mul-float v4, v3, v3

    sub-float/2addr v2, v4

    float-to-double v4, v2

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    sub-float v4, v13, v2

    add-float v15, v13, v2

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v8, v2

    const/high16 v2, 0x42b40000    # 90.0f

    sub-float v16, v2, v8

    sub-float v3, v4, v12

    .line 10
    invoke-virtual {v9, v3}, Lk7/b;->c(F)V

    const/4 v5, 0x0

    add-float v6, v4, v12

    mul-float v17, v12, v10

    const/high16 v7, 0x43870000    # 270.0f

    move-object/from16 v2, p3

    move v4, v5

    move v5, v6

    move/from16 v6, v17

    move/from16 v18, v8

    .line 11
    invoke-virtual/range {v2 .. v8}, Lk7/b;->a(FFFFFF)V

    sub-float v3, v13, v11

    neg-float v2, v11

    sub-float v4, v2, v14

    add-float v5, v13, v11

    sub-float v6, v11, v14

    const/high16 v2, 0x43340000    # 180.0f

    sub-float v7, v2, v16

    mul-float v16, v16, v10

    sub-float v8, v16, v2

    move-object/from16 v2, p3

    .line 12
    invoke-virtual/range {v2 .. v8}, Lk7/b;->a(FFFFFF)V

    sub-float v3, v15, v12

    const/4 v4, 0x0

    add-float v5, v15, v12

    const/high16 v2, 0x43870000    # 270.0f

    sub-float v7, v2, v18

    move-object/from16 v2, p3

    move/from16 v6, v17

    move/from16 v8, v18

    .line 13
    invoke-virtual/range {v2 .. v8}, Lk7/b;->a(FFFFFF)V

    .line 14
    invoke-virtual {v9, v1}, Lk7/b;->c(F)V

    return-void
.end method
