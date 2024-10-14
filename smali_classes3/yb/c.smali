.class public final Lyb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field public final b:Landroid/graphics/PointF;

.field public final c:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyb/c;->a:I

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lyb/c;->b:Landroid/graphics/PointF;

    .line 4
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lyb/c;->c:Landroid/graphics/PointF;

    .line 5
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 6
    iput p2, v0, Landroid/graphics/PointF;->y:F

    .line 7
    iput p3, v1, Landroid/graphics/PointF;->x:F

    .line 8
    iput p4, v1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public static a(DDD)D
    .locals 14

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, p0

    mul-double v4, p0, p0

    mul-double v6, v2, v2

    mul-double v8, v6, v2

    mul-double v10, v4, p0

    const-wide/16 v12, 0x0

    mul-double v8, v8, v12

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    mul-double v6, v6, v12

    mul-double v6, v6, p0

    mul-double v6, v6, p2

    add-double/2addr v6, v8

    mul-double v2, v2, v12

    mul-double v2, v2, v4

    mul-double v2, v2, p4

    add-double/2addr v2, v6

    mul-double v10, v10, v0

    add-double/2addr v10, v2

    return-wide v10
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 8

    .line 1
    iget v0, p0, Lyb/c;->a:I

    move v1, p1

    :goto_0
    const/16 v2, 0x1000

    if-ge v0, v2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v2, v0

    mul-float v2, v2, v1

    const/high16 v1, 0x45800000    # 4096.0f

    div-float v1, v2, v1

    float-to-double v2, v1

    .line 2
    iget-object v4, p0, Lyb/c;->b:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    float-to-double v4, v4

    iget-object v6, p0, Lyb/c;->c:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    float-to-double v6, v6

    invoke-static/range {v2 .. v7}, Lyb/c;->a(DDD)D

    move-result-wide v2

    float-to-double v4, p1

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_0

    .line 3
    iput v0, p0, Lyb/c;->a:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    float-to-double v2, v1

    .line 4
    iget-object p1, p0, Lyb/c;->b:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v4, p1

    iget-object p1, p0, Lyb/c;->c:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v6, p1

    invoke-static/range {v2 .. v7}, Lyb/c;->a(DDD)D

    move-result-wide v0

    const-wide v2, 0x3feff7ced916872bL    # 0.999

    cmpl-double p1, v0, v2

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lyb/c;->a:I

    :cond_2
    double-to-float p1, v0

    return p1
.end method
