.class public final Lr9/b;
.super Lq9/a;
.source "SourceFile"


# instance fields
.field public r:F

.field public s:D


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lq9/a;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    iput v0, p0, Lr9/b;->r:F

    const/high16 v0, 0x40800000    # 4.0f

    float-to-double v0, v0

    .line 3
    iput-wide v0, p0, Lr9/b;->s:D

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const-string v5, "factor"

    const/4 v6, 0x0

    const/high16 v7, 0x41200000    # 10.0f

    move-object v2, p0

    .line 4
    invoke-virtual/range {v2 .. v7}, Lq9/a;->c(IFLjava/lang/String;FF)V

    return-void
.end method


# virtual methods
.method public final d(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq9/a;->e(IF)V

    if-nez p1, :cond_0

    .line 2
    iput p2, p0, Lr9/b;->r:F

    :cond_0
    return-void
.end method

.method public final getInterpolation(F)F
    .locals 4

    .line 1
    iget v0, p0, Lr9/b;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    mul-float p1, p1, p1

    return p1

    :cond_0
    float-to-double v0, p1

    .line 2
    iget-wide v2, p0, Lr9/b;->s:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method
