.class public final Lzb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:[I

.field public c:I

.field public d:Landroid/view/View;

.field public e:F

.field public f:F

.field public g:Landroid/graphics/LinearGradient;

.field public h:F

.field public final i:Landroid/graphics/Matrix;

.field public j:F

.field public k:F

.field public l:F

.field public final m:Landroid/animation/ObjectAnimator;

.field public n:F

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzb/d;->a:I

    .line 3
    iput-boolean v0, p0, Lzb/d;->o:Z

    .line 4
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lzb/d;->i:Landroid/graphics/Matrix;

    const/16 v1, 0x40

    new-array v2, v1, [I

    .line 5
    iput-object v2, p0, Lzb/d;->b:[I

    const/high16 v2, 0x42340000    # 45.0f

    .line 6
    iput v2, p0, Lzb/d;->j:F

    const/high16 v2, 0x45fa0000    # 8000.0f

    .line 7
    iput v2, p0, Lzb/d;->e:F

    .line 8
    iput p2, p0, Lzb/d;->h:F

    .line 9
    iput p3, p0, Lzb/d;->k:F

    const p2, 0xffffff

    .line 10
    iput p2, p0, Lzb/d;->c:I

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v1, :cond_0

    add-int/lit8 p3, p2, -0x20

    int-to-double v2, p3

    .line 11
    iget-object p3, p0, Lzb/d;->b:[I

    iget v4, p0, Lzb/d;->c:I

    const/high16 v5, 0x42800000    # 64.0f

    float-to-double v5, v5

    mul-double v2, v2, v2

    neg-double v2, v2

    const-wide v7, 0x4067c00000000000L    # 190.0

    div-double/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double v2, v2, v5

    double-to-int v2, v2

    shl-int/lit8 v2, v2, 0x18

    add-int/2addr v4, v2

    aput v4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lzb/d;->b:[I

    aput v0, p2, v0

    const/16 p3, 0x3f

    .line 13
    aput v0, p2, p3

    .line 14
    new-instance p2, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lzb/d;->b:[I

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v4, 0x44160000    # 600.0f

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p2, p0, Lzb/d;->g:Landroid/graphics/LinearGradient;

    .line 15
    iput-object p1, p0, Lzb/d;->d:Landroid/view/View;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const p3, 0x3e6147ae    # 0.22f

    mul-float p3, p3, p2

    .line 18
    iput p3, p0, Lzb/d;->f:F

    .line 19
    iget p3, p0, Lzb/d;->j:F

    float-to-double v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float p3, v1

    const/high16 v1, 0x44160000    # 600.0f

    float-to-double v1, v1

    float-to-double v3, p3

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    div-double/2addr v1, v5

    double-to-float p3, v1

    iput p3, p0, Lzb/d;->l:F

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float p3, v1

    div-float/2addr p1, p3

    add-float/2addr p1, p2

    .line 22
    iget p2, p0, Lzb/d;->l:F

    neg-float p2, p2

    iput p2, p0, Lzb/d;->n:F

    .line 23
    invoke-virtual {p0}, Lzb/d;->a()V

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 24
    iget p3, p0, Lzb/d;->l:F

    neg-float p3, p3

    aput p3, p2, v0

    const/4 p3, 0x1

    aput p1, p2, p3

    const-string p1, "XTranslation"

    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lzb/d;->m:Landroid/animation/ObjectAnimator;

    const-wide/16 p2, 0x3e8

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    new-instance p2, Lzb/a;

    invoke-direct {p2}, Lzb/a;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    new-instance p2, Lzb/b;

    invoke-direct {p2, p0}, Lzb/b;-><init>(Lzb/d;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    new-instance p2, Lzb/c;

    invoke-direct {p2, p0}, Lzb/c;-><init>(Lzb/d;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzb/d;->g:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lzb/d;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 2
    iget-object v0, p0, Lzb/d;->i:Landroid/graphics/Matrix;

    iget v1, p0, Lzb/d;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 3
    iget-object v0, p0, Lzb/d;->i:Landroid/graphics/Matrix;

    iget v1, p0, Lzb/d;->n:F

    iget v2, p0, Lzb/d;->h:F

    add-float/2addr v1, v2

    iget v2, p0, Lzb/d;->k:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 4
    iget-object v0, p0, Lzb/d;->g:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lzb/d;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
