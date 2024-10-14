.class public final Lr9/d;
.super Lq9/a;
.source "SourceFile"


# instance fields
.field public final synthetic r:I

.field public s:F


# direct methods
.method public constructor <init>(FI)V
    .locals 12

    iput p2, p0, Lr9/d;->r:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lq9/a;-><init>()V

    const/high16 p2, 0x3fc00000    # 1.5f

    mul-float p2, p2, p1

    .line 2
    iput p2, p0, Lr9/d;->s:F

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x41200000    # 10.0f

    const-string v3, "factor"

    move-object v0, p0

    move v2, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Lq9/a;->c(IFLjava/lang/String;FF)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lq9/a;-><init>()V

    .line 5
    iput p1, p0, Lr9/d;->s:F

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x41200000    # 10.0f

    const-string v9, "factor"

    move-object v6, p0

    move v8, p1

    .line 6
    invoke-virtual/range {v6 .. v11}, Lq9/a;->c(IFLjava/lang/String;FF)V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Lq9/a;-><init>()V

    .line 8
    iput p1, p0, Lr9/d;->s:F

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x41200000    # 10.0f

    const-string v3, "factor"

    move-object v0, p0

    move v2, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lq9/a;->c(IFLjava/lang/String;FF)V

    return-void
.end method


# virtual methods
.method public final d(IF)V
    .locals 1

    iget v0, p0, Lr9/d;->r:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq9/a;->e(IF)V

    if-nez p1, :cond_0

    .line 2
    iput p2, p0, Lr9/d;->s:F

    :cond_0
    return-void

    .line 3
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lq9/a;->e(IF)V

    if-nez p1, :cond_1

    .line 4
    iput p2, p0, Lr9/d;->s:F

    :cond_1
    return-void

    .line 5
    :goto_0
    invoke-virtual {p0, p1, p2}, Lq9/a;->e(IF)V

    if-nez p1, :cond_2

    .line 6
    iput p2, p0, Lr9/d;->s:F

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getInterpolation(F)F
    .locals 8

    iget v0, p0, Lr9/d;->r:I

    const/high16 v1, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sub-float/2addr p1, v1

    mul-float v0, p1, p1

    .line 1
    iget v2, p0, Lr9/d;->s:F

    add-float v3, v2, v1

    mul-float v3, v3, p1

    add-float/2addr v3, v2

    mul-float v3, v3, v0

    add-float/2addr v3, v1

    return v3

    :pswitch_1
    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v3, p1, v0

    if-gez v3, :cond_0

    mul-float p1, p1, v2

    .line 2
    iget v2, p0, Lr9/d;->s:F

    mul-float v3, p1, p1

    add-float/2addr v1, v2

    mul-float v1, v1, p1

    sub-float/2addr v1, v2

    mul-float v1, v1, v3

    goto :goto_0

    :cond_0
    mul-float p1, p1, v2

    sub-float/2addr p1, v2

    .line 3
    iget v3, p0, Lr9/d;->s:F

    mul-float v4, p1, p1

    add-float/2addr v1, v3

    mul-float v1, v1, p1

    add-float/2addr v1, v3

    mul-float v1, v1, v4

    add-float/2addr v1, v2

    :goto_0
    mul-float v1, v1, v0

    return v1

    :goto_1
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    cmpl-float v0, p1, v1

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const/high16 v2, -0x3ee00000    # -10.0f

    mul-float v2, v2, p1

    float-to-double v2, v2

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    float-to-double v2, p1

    iget p1, p0, Lr9/d;->s:F

    float-to-double v4, p1

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    div-double v6, v4, v6

    sub-double/2addr v2, v6

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v2, v2, v6

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v2, v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    double-to-float p1, v2

    :cond_2
    :goto_2
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
