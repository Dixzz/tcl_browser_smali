.class public final Lr9/c;
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
    iput v0, p0, Lr9/c;->r:F

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
    iput p2, p0, Lr9/c;->r:F

    :cond_0
    return-void
.end method

.method public final getInterpolation(F)F
    .locals 3

    mul-float v0, p1, p1

    iget v1, p0, Lr9/c;->r:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    mul-float v2, v2, p1

    sub-float/2addr v2, v1

    mul-float v2, v2, v0

    return v2
.end method
