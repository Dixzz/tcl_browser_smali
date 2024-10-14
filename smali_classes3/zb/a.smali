.class public final Lzb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 6

    const v0, 0x3e116873    # 0.142f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide v2, 0x3fe95810624dd2f2L    # 0.792

    float-to-double v4, p1

    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 1
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide v2, 0x3feb333333333333L    # 0.85

    sub-double/2addr v0, v2

    :goto_0
    double-to-float p1, v0

    return p1

    :cond_0
    float-to-double v0, p1

    const-wide v2, 0x3ffccccccccccccdL    # 1.8

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3fb69e1b089a0275L    # 0.08835

    add-double/2addr v0, v2

    goto :goto_0
.end method
