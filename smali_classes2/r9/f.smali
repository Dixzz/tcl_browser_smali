.class public final Lr9/f;
.super Lq9/a;
.source "SourceFile"


# instance fields
.field public r:F


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lq9/a;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    iput v0, p0, Lr9/f;->r:F

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const-string v4, "factor"

    const/4 v5, 0x0

    const/high16 v6, 0x41200000    # 10.0f

    move-object v1, p0

    .line 3
    invoke-virtual/range {v1 .. v6}, Lq9/a;->c(IFLjava/lang/String;FF)V

    return-void
.end method


# virtual methods
.method public final d(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq9/a;->e(IF)V

    if-nez p1, :cond_0

    .line 2
    iput p2, p0, Lr9/f;->r:F

    :cond_0
    return-void
.end method

.method public final getInterpolation(F)F
    .locals 4

    iget v0, p0, Lr9/f;->r:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    float-to-double v2, p1

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method
