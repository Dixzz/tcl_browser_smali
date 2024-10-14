.class public Lcom/tcl/browser/portal/browse/view/TipsProgressView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/RectF;

.field public e:[I

.field public f:I

.field public g:Landroid/graphics/LinearGradient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tcl/browser/portal/browse/view/TipsProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tcl/browser/portal/browse/view/TipsProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x11

    .line 4
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5
    sget-object p3, Lcom/tcl/browser/portal/browse/R$styleable;->TipsProgressView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/tcl/browser/portal/browse/view/TipsProgressView;->a:Landroid/graphics/Paint;

    .line 7
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    sget v1, Lcom/tcl/browser/portal/browse/R$styleable;->TipsProgressView_backWidth:I

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    sget v1, Lcom/tcl/browser/portal/browse/R$styleable;->TipsProgressView_backColor:I

    const v2, -0x333334

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/tcl/browser/portal/browse/view/TipsProgressView;->c:Landroid/graphics/Paint;

    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 15
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    sget v1, Lcom/tcl/browser/portal/browse/R$styleable;->TipsProgressView_progressWidth:I

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    sget v1, Lcom/tcl/browser/portal/browse/R$styleable;->TipsProgressView_progressColor:I

    const v2, -0xffff01

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    sget p3, Lcom/tcl/browser/portal/browse/R$styleable;->TipsProgressView_progressStartColor:I

    const/4 v1, -0x1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 19
    sget v2, Lcom/tcl/browser/portal/browse/R$styleable;->TipsProgressView_progressEndColor:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    const/4 v3, 0x0

    if-eq p3, v1, :cond_0

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput p3, v1, v3

    aput v2, v1, v0

    .line 20
    iput-object v1, p0, Lcom/tcl/browser/portal/browse/view/TipsProgressView;->e:[I

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 21
    iput-object p3, p0, Lcom/tcl/browser/portal/browse/view/TipsProgressView;->e:[I

    .line 22
    :goto_0
    sget p3, Lcom/tcl/browser/portal/browse/R$styleable;->TipsProgressView_progress:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/tcl/browser/portal/browse/view/TipsProgressView;->f:I

    .line 23
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/tcl/browser/portal/browse/view/TipsProgressView;->d:Landroid/graphics/RectF;

    .line 24
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    sget p1, Lcom/tcl/browser/portal/browse/R$drawable;->remind:I

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/portal/browse/view/TipsProgressView;->f:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/view/TipsProgressView;->d:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/tcl/browser/portal/browse/view/TipsProgressView;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 3
    iget-object v7, p0, Lcom/tcl/browser/portal/browse/view/TipsProgressView;->d:Landroid/graphics/RectF;

    iget v0, p0, Lcom/tcl/browser/portal/browse/view/TipsProgressView;->f:I

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v9, v0, v1

    iget-object v11, p0, Lcom/tcl/browser/portal/browse/view/TipsProgressView;->c:Landroid/graphics/Paint;

    const v8, 0x43898000    # 275.0f

    const/4 v10, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tcl/browser/portal/browse/view/TipsProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    iget-object v2, p0, Lcom/tcl/browser/portal/browse/view/TipsProgressView;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v1

    .line 7
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/view/TipsProgressView;->d:Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v3, p2

    add-int/2addr p1, v0

    int-to-float p1, p1

    add-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {v1, v2, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/view/TipsProgressView;->e:[I

    if-eqz p1, :cond_0

    array-length p1, p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    .line 9
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/view/TipsProgressView;->g:Landroid/graphics/LinearGradient;

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float v4, p2

    iget-object v5, p0, Lcom/tcl/browser/portal/browse/view/TipsProgressView;->e:[I

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/view/TipsProgressView;->g:Landroid/graphics/LinearGradient;

    .line 11
    iget-object p2, p0, Lcom/tcl/browser/portal/browse/view/TipsProgressView;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method

.method public setBackColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/view/TipsProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, La0/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBackWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/view/TipsProgressView;->a:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/view/TipsProgressView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, La0/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/view/TipsProgressView;->c:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgColor([I)V
    .locals 9

    if-eqz p1, :cond_2

    .line 4
    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tcl/browser/portal/browse/view/TipsProgressView;->e:[I

    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/view/TipsProgressView;->e:[I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    aget v3, p1, v0

    invoke-static {v2, v3}, La0/a;->b(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/view/TipsProgressView;->c:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tcl/browser/portal/browse/view/TipsProgressView;->e:[I

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setProgWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/view/TipsProgressView;->c:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tcl/browser/portal/browse/view/TipsProgressView;->f:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
