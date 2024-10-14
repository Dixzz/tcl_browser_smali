.class public abstract Lcom/tcl/ff/component/animer/glow/view/border/Border;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Lcom/tcl/ff/component/animer/glow/view/border/Border$a;

.field public a:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/Paint;

.field public k:I

.field public l:Landroid/graphics/SweepGradient;

.field public m:Landroid/graphics/PorterDuffXfermode;

.field public n:I

.field public o:Landroid/graphics/Matrix;

.field public p:I

.field public q:Landroid/animation/ValueAnimator;

.field public r:Landroid/animation/ValueAnimator;

.field public s:Landroid/animation/ValueAnimator;

.field public t:I

.field public u:[F

.field public v:I

.field public w:Z

.field public x:F

.field public y:Z

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tcl/ff/component/animer/glow/view/border/Border;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tcl/ff/component/animer/glow/view/border/Border;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tcl/ff/component/animer/glow/view/border/Border;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p1, Lxb/b;->b:I

    iput p1, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->a:I

    const/4 p2, 0x4

    .line 5
    iput p2, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->c:I

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p1

    iput p1, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->d:I

    .line 7
    iget p1, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->a:I

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p1

    iput p1, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->e:I

    .line 8
    iget p1, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->a:I

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    iput p1, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->f:I

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->g:Z

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->h:Z

    .line 11
    iput p1, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->t:I

    .line 12
    iput p2, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->v:I

    .line 13
    iput-boolean p2, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->w:Z

    const/high16 p3, -0x40800000    # -1.0f

    .line 14
    iput p3, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->x:F

    .line 15
    iput-boolean p2, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->y:Z

    .line 16
    new-instance p3, Lcom/tcl/ff/component/animer/glow/view/border/Border$a;

    invoke-direct {p3, p0}, Lcom/tcl/ff/component/animer/glow/view/border/Border$a;-><init>(Lcom/tcl/ff/component/animer/glow/view/border/Border;)V

    iput-object p3, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->D:Lcom/tcl/ff/component/animer/glow/view/border/Border$a;

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 18
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->i:Landroid/graphics/RectF;

    .line 19
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->o:Landroid/graphics/Matrix;

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->j:Landroid/graphics/Paint;

    .line 21
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iget-object p1, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->j:Landroid/graphics/Paint;

    iget p2, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->a:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object p1, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->j:Landroid/graphics/Paint;

    iget p2, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->c:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->m:Landroid/graphics/PorterDuffXfermode;

    const/4 p1, 0x5

    new-array p1, p1, [F

    .line 25
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->u:[F

    .line 26
    iget-object p1, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->j:Landroid/graphics/Paint;

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f000000    # 0.5f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->D:Lcom/tcl/ff/component/animer/glow/view/border/Border$a;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    return-void
.end method

.method public final c(ZI)V
    .locals 2

    const-string v0, "updateLayerType: "

    const-string v1, "   getLayerType: "

    .line 1
    invoke-static {v0, p2, v1}, La8/l;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Border"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eq v0, p2, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->j:Landroid/graphics/Paint;

    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tcl/ff/component/animer/glow/view/border/Border;->setIsDrawBorderFlag(Z)V

    return-void
.end method

.method public final d(FZ)V
    .locals 6

    const/high16 v0, 0x43320000    # 178.0f

    const/high16 v1, 0x42b20000    # 89.0f

    if-eqz p2, :cond_0

    const/high16 p2, 0x43260000    # 166.0f

    mul-float v1, v1, p1

    add-float/2addr v1, p2

    float-to-int p2, v1

    const/high16 v1, 0x429a0000    # 77.0f

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    mul-float v1, v1, p1

    const/high16 p2, 0x437f0000    # 255.0f

    sub-float v1, p2, v1

    float-to-int v1, v1

    mul-float p1, p1, v0

    sub-float/2addr p2, p1

    float-to-int p1, p2

    move p2, v1

    .line 1
    :goto_0
    iget v0, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->e:I

    iget v1, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->d:I

    iget v2, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->f:I

    const/16 v3, 0xff

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->e:I

    iget v2, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->d:I

    iget v3, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->f:I

    invoke-static {p1, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 3
    iget v1, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->e:I

    iget v2, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->d:I

    iget v3, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->f:I

    invoke-static {p2, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    .line 4
    new-instance v1, Landroid/graphics/SweepGradient;

    iget-object v2, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/4 v4, 0x5

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v5, 0x1

    aput p2, v4, v5

    const/4 v5, 0x2

    aput p1, v4, v5

    const/4 p1, 0x3

    aput p2, v4, p1

    const/4 p1, 0x4

    aput v0, v4, p1

    iget-object p1, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->u:[F

    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object v1, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->l:Landroid/graphics/SweepGradient;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/tcl/ff/component/animer/glow/view/border/Border;->b()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->g:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->j:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 4
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->j:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->j:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->a:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->j:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->c:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->j:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lcom/tcl/ff/component/animer/glow/view/border/Border;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 9
    iget v0, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->v:I

    if-eq v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->j:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->l:Landroid/graphics/SweepGradient;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->j:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->m:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 12
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 14
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->o:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->p:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->i:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 15
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->o:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 16
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v2, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v3, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->n:I

    iget v4, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->c:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    int-to-float v1, v4

    iget-object v3, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17
    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->j:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->c:I

    if-lt p4, p1, :cond_1

    if-ge p5, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p4, p2

    sub-int/2addr p4, p1

    sub-int/2addr p5, p3

    sub-int/2addr p5, p1

    .line 3
    iget-object p2, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->i:Landroid/graphics/RectF;

    iget p3, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->z:I

    add-int/2addr p3, p1

    int-to-float p3, p3

    iget v0, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->B:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->A:I

    sub-int/2addr p4, v0

    int-to-float p4, p4

    iget v0, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->C:I

    sub-int/2addr p5, v0

    int-to-float p5, p5

    invoke-virtual {p2, p3, p1, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object p1, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->i:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object p2, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->i:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    mul-float p2, p2, p1

    iget-object p1, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->i:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget-object p3, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->i:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    mul-float p3, p3, p1

    add-float/2addr p3, p2

    float-to-double p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->n:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->h:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    if-eq p1, v3, :cond_1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eq p2, v3, :cond_2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 8
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 9
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->a:I

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->d:I

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->e:I

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    iput p1, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->f:I

    return-void
.end method

.method public setBorderRadius(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->k:I

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->c:I

    return-void
.end method

.method public setIsDrawBorderFlag(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->g:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    iget-boolean p1, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->g:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->v:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/tcl/ff/component/animer/glow/view/border/Border;->b()V

    :goto_0
    return-void
.end method

.method public setNeedBorderAnimation(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->w:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->w:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->v:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/tcl/ff/component/animer/glow/view/border/Border;->b()V

    :goto_0
    return-void
.end method

.method public setNeedMeasure(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->h:Z

    return-void
.end method
