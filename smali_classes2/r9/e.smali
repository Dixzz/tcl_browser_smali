.class public final Lr9/e;
.super Lq9/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq9/a;-><init>()V

    return-void
.end method

.method public static f(F)F
    .locals 1

    mul-float p0, p0, p0

    const/high16 v0, 0x41000000    # 8.0f

    mul-float p0, p0, v0

    return p0
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    const v0, 0x3f8fb15b    # 1.1226f

    mul-float p1, p1, v0

    const v0, 0x3eb4fdf4    # 0.3535f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 1
    invoke-static {p1}, Lr9/e;->f(F)F

    move-result p1

    return p1

    :cond_0
    const v0, 0x3f3da512    # 0.7408f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const v0, 0x3f0c14a5

    sub-float/2addr p1, v0

    .line 2
    invoke-static {p1}, Lr9/e;->f(F)F

    move-result p1

    const v0, 0x3f333333    # 0.7f

    :goto_0
    add-float/2addr p1, v0

    return p1

    :cond_1
    const v0, 0x3f76e2eb    # 0.9644f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    const v0, 0x3f5a43fe    # 0.8526f

    sub-float/2addr p1, v0

    .line 3
    invoke-static {p1}, Lr9/e;->f(F)F

    move-result p1

    const v0, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_2
    const v0, 0x3f859168    # 1.0435f

    sub-float/2addr p1, v0

    .line 4
    invoke-static {p1}, Lr9/e;->f(F)F

    move-result p1

    const v0, 0x3f733333    # 0.95f

    goto :goto_0
.end method
