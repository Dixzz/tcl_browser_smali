.class public Lcom/tcl/uicompat/TCLBalloon;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Path;

.field public i:Lcom/tcl/uicompat/TCLTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tcl/uicompat/TCLBalloon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tcl/uicompat/TCLBalloon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Lcom/tcl/uicompat/R$styleable;->TCLBalloon:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/tcl/uicompat/R$styleable;->TCLBalloon_BalloonText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    sget p3, Lcom/tcl/uicompat/R$styleable;->TCLBalloon_BalloonPosition:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/tcl/uicompat/TCLBalloon;->a:I

    .line 7
    sget p3, Lcom/tcl/uicompat/R$styleable;->TCLBalloon_BalloonIndicatorWidth:I

    const/16 v1, 0x18

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/tcl/uicompat/TCLBalloon;->c:I

    .line 8
    sget p3, Lcom/tcl/uicompat/R$styleable;->TCLBalloon_BalloonIndicatorHeight:I

    const/16 v1, 0x10

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/tcl/uicompat/TCLBalloon;->d:I

    .line 9
    sget p3, Lcom/tcl/uicompat/R$styleable;->TCLBalloon_BalloonRoundedCornerSize:I

    const/4 v1, 0x4

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/tcl/uicompat/TCLBalloon;->e:I

    .line 10
    sget p3, Lcom/tcl/uicompat/R$styleable;->TCLBalloon_BalloonColor:I

    const/high16 v1, -0x1000000

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/tcl/uicompat/TCLBalloon;->f:I

    .line 11
    sget p3, Lcom/tcl/uicompat/R$styleable;->TCLBalloon_BalloonMaxWidth:I

    const/16 v1, 0x22c

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/tcl/uicompat/TCLBalloon;->g:Landroid/graphics/Paint;

    .line 14
    iget v2, p0, Lcom/tcl/uicompat/TCLBalloon;->f:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object p1, p0, Lcom/tcl/uicompat/TCLBalloon;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v2, Lcom/tcl/uicompat/R$layout;->element_layout_balloon:I

    invoke-virtual {p1, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v1, Lcom/tcl/uicompat/R$id;->tv_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tcl/uicompat/TCLTextView;

    iput-object p1, p0, Lcom/tcl/uicompat/TCLBalloon;->i:Lcom/tcl/uicompat/TCLTextView;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p3, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p3, v1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 18
    invoke-virtual {p0, p2}, Lcom/tcl/uicompat/TCLBalloon;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 13

    if-gtz p1, :cond_0

    if-gtz p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tcl/uicompat/TCLBalloon;->h:Landroid/graphics/Path;

    .line 2
    div-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    .line 3
    div-int/lit8 v2, p2, 0x2

    int-to-float v2, v2

    .line 4
    iget v3, p0, Lcom/tcl/uicompat/TCLBalloon;->c:I

    const/4 v4, 0x2

    div-int/2addr v3, v4

    int-to-float v3, v3

    .line 5
    iget v5, p0, Lcom/tcl/uicompat/TCLBalloon;->e:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    .line 6
    iget v6, p0, Lcom/tcl/uicompat/TCLBalloon;->a:I

    const/high16 v7, 0x43870000    # 270.0f

    const/high16 v8, 0x43340000    # 180.0f

    const/high16 v9, 0x42b40000    # 90.0f

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    const/4 v11, 0x1

    if-eq v6, v11, :cond_3

    if-eq v6, v4, :cond_2

    const/4 v2, 0x3

    if-eq v6, v2, :cond_1

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v1, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    iget-object v0, p0, Lcom/tcl/uicompat/TCLBalloon;->h:Landroid/graphics/Path;

    add-float v2, v1, v3

    iget v4, p0, Lcom/tcl/uicompat/TCLBalloon;->d:I

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget-object v0, p0, Lcom/tcl/uicompat/TCLBalloon;->h:Landroid/graphics/Path;

    iget v2, p0, Lcom/tcl/uicompat/TCLBalloon;->e:I

    sub-int v2, p1, v2

    int-to-float v2, v2

    iget v4, p0, Lcom/tcl/uicompat/TCLBalloon;->d:I

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget-object v0, p0, Lcom/tcl/uicompat/TCLBalloon;->h:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    int-to-float p1, p1

    sub-float v4, p1, v5

    iget v6, p0, Lcom/tcl/uicompat/TCLBalloon;->d:I

    int-to-float v11, v6

    int-to-float v6, v6

    add-float/2addr v6, v5

    invoke-direct {v2, v4, v11, p1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v2, v7, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 11
    iget-object v0, p0, Lcom/tcl/uicompat/TCLBalloon;->h:Landroid/graphics/Path;

    iget v2, p0, Lcom/tcl/uicompat/TCLBalloon;->e:I

    sub-int v2, p2, v2

    int-to-float v2, v2

    invoke-virtual {v0, p1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget-object v0, p0, Lcom/tcl/uicompat/TCLBalloon;->h:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    int-to-float p2, p2

    sub-float v6, p2, v5

    invoke-direct {v2, v4, v6, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v2, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 13
    iget-object p1, p0, Lcom/tcl/uicompat/TCLBalloon;->h:Landroid/graphics/Path;

    iget v0, p0, Lcom/tcl/uicompat/TCLBalloon;->e:I

    rsub-int/lit8 v0, v0, 0x0

    int-to-float v0, v0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    iget-object p1, p0, Lcom/tcl/uicompat/TCLBalloon;->h:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v10, v6, v5, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, v9, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 15
    iget-object p1, p0, Lcom/tcl/uicompat/TCLBalloon;->h:Landroid/graphics/Path;

    iget p2, p0, Lcom/tcl/uicompat/TCLBalloon;->d:I

    iget v0, p0, Lcom/tcl/uicompat/TCLBalloon;->e:I

    add-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {p1, v10, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget-object p1, p0, Lcom/tcl/uicompat/TCLBalloon;->h:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/RectF;

    iget v0, p0, Lcom/tcl/uicompat/TCLBalloon;->d:I

    int-to-float v2, v0

    int-to-float v0, v0

    add-float/2addr v0, v5

    invoke-direct {p2, v10, v2, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, p2, v8, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 17
    iget-object p1, p0, Lcom/tcl/uicompat/TCLBalloon;->h:Landroid/graphics/Path;

    sub-float/2addr v1, v3

    iget p2, p0, Lcom/tcl/uicompat/TCLBalloon;->d:I

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    iget-object p1, p0, Lcom/tcl/uicompat/TCLBalloon;->h:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    goto/16 :goto_0

    .line 19
    :cond_2
    invoke-virtual {v0, v10, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    iget-object v0, p0, Lcom/tcl/uicompat/TCLBalloon;->h:Landroid/graphics/Path;

    iget v1, p0, Lcom/tcl/uicompat/TCLBalloon;->d:I

    int-to-float v1, v1

    sub-float v4, v2, v3

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    iget-object v0, p0, Lcom/tcl/uicompat/TCLBalloon;->h:Landroid/graphics/Path;

    iget v1, p0, Lcom/tcl/uicompat/TCLBalloon;->d:I

    int-to-float v1, v1

    iget v4, p0, Lcom/tcl/uicompat/TCLBalloon;->e:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    iget-object v0, p0, Lcom/tcl/uicompat/TCLBalloon;->h:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    iget v4, p0, Lcom/tcl/uicompat/TCLBalloon;->d:I

    int-to-float v6, v4

    int-to-float v4, v4

    add-float/2addr v4, v5

    invoke-direct {v1, v6, v10, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v8, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 23
    iget-object v0, p0, Lcom/tcl/uicompat/TCLBalloon;->h:Landroid/graphics/Path;

    iget v1, p0, Lcom/tcl/uicompat/TCLBalloon;->e:I

    sub-int v1, p1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    iget-object v0, p0, Lcom/tcl/uicompat/TCLBalloon;->h:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    int-to-float p1, p1

    sub-float v4, p1, v5

    invoke-direct {v1, v4, v10, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v7, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 25
    iget-object v0, p0, Lcom/tcl/uicompat/TCLBalloon;->h:Landroid/graphics/Path;

    iget v1, p0, Lcom/tcl/uicompat/TCLBalloon;->e:I

    sub-int v1, p2, v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    iget-object v0, p0, Lcom/tcl/uicompat/TCLBalloon;->h:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    int-to-float p2, p2

    sub-float v6, p2, v5

    invoke-direct {v1, v4, v6, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 27
    iget-object p1, p0, Lcom/tcl/uicompat/TCLBalloon;->h:Landroid/graphics/Path;

    iget v0, p0, Lcom/tcl/uicompat/TCLBalloon;->d:I

    iget v1, p0, Lcom/tcl/uicompat/TCLBalloon;->e:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    iget-object p1, p0, Lcom/tcl/uicompat/TCLBalloon;->h:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/tcl/uicompat/TCLBalloon;->d:I

    int-to-float v4, v1

    int-to-float v1, v1

    add-float/2addr v1, v5

    invoke-direct {v0, v4, v6, v1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, v9, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 29
    iget-object p1, p0, Lcom/tcl/uicompat/TCLBalloon;->h:Landroid/graphics/Path;

    iget p2, p0, Lcom/tcl/uicompat/TCLBalloon;->d:I

    int-to-float p2, p2

    add-float/2addr v2, v3

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    iget-object p1, p0, Lcom/tcl/uicompat/TCLBalloon;->h:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    goto/16 :goto_0

    :cond_3
    int-to-float v2, p2

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 32
    iget-object v0, p0, Lcom/tcl/uicompat/TCLBalloon;->h:Landroid/graphics/Path;

    sub-float v2, v1, v3

    iget v4, p0, Lcom/tcl/uicompat/TCLBalloon;->d:I

    sub-int v4, p2, v4

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    iget-object v0, p0, Lcom/tcl/uicompat/TCLBalloon;->h:Landroid/graphics/Path;

    iget v2, p0, Lcom/tcl/uicompat/TCLBalloon;->e:I

    int-to-float v2, v2

    iget v4, p0, Lcom/tcl/uicompat/TCLBalloon;->d:I

    sub-int v4, p2, v4

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    iget-object v0, p0, Lcom/tcl/uicompat/TCLBalloon;->h:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    iget v4, p0, Lcom/tcl/uicompat/TCLBalloon;->d:I

    sub-int v6, p2, v4

    int-to-float v6, v6

    sub-float/2addr v6, v5

    sub-int v4, p2, v4

    int-to-float v4, v4

    invoke-direct {v2, v10, v6, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v2, v9, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 35
    iget-object v0, p0, Lcom/tcl/uicompat/TCLBalloon;->h:Landroid/graphics/Path;

    iget v2, p0, Lcom/tcl/uicompat/TCLBalloon;->e:I

    int-to-float v2, v2

    invoke-virtual {v0, v10, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    iget-object v0, p0, Lcom/tcl/uicompat/TCLBalloon;->h:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v10, v10, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v2, v8, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 37
    iget-object v0, p0, Lcom/tcl/uicompat/TCLBalloon;->h:Landroid/graphics/Path;

    iget v2, p0, Lcom/tcl/uicompat/TCLBalloon;->e:I

    sub-int v2, p1, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    iget-object v0, p0, Lcom/tcl/uicompat/TCLBalloon;->h:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    int-to-float p1, p1

    sub-float v4, p1, v5

    invoke-direct {v2, v4, v10, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v2, v7, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 39
    iget-object v0, p0, Lcom/tcl/uicompat/TCLBalloon;->h:Landroid/graphics/Path;

    iget v2, p0, Lcom/tcl/uicompat/TCLBalloon;->d:I

    sub-int v2, p2, v2

    iget v6, p0, Lcom/tcl/uicompat/TCLBalloon;->e:I

    sub-int/2addr v2, v6

    int-to-float v2, v2

    invoke-virtual {v0, p1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    iget-object v0, p0, Lcom/tcl/uicompat/TCLBalloon;->h:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    iget v6, p0, Lcom/tcl/uicompat/TCLBalloon;->d:I

    sub-int v7, p2, v6

    int-to-float v7, v7

    sub-float/2addr v7, v5

    sub-int v5, p2, v6

    int-to-float v5, v5

    invoke-direct {v2, v4, v7, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v2, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 41
    iget-object p1, p0, Lcom/tcl/uicompat/TCLBalloon;->h:Landroid/graphics/Path;

    add-float/2addr v1, v3

    iget v0, p0, Lcom/tcl/uicompat/TCLBalloon;->d:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    iget-object p1, p0, Lcom/tcl/uicompat/TCLBalloon;->h:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    goto/16 :goto_0

    :cond_4
    int-to-float v1, p1

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 44
    iget-object v0, p0, Lcom/tcl/uicompat/TCLBalloon;->h:Landroid/graphics/Path;

    iget v1, p0, Lcom/tcl/uicompat/TCLBalloon;->d:I

    sub-int v1, p1, v1

    int-to-float v1, v1

    add-float v6, v2, v3

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    iget-object v0, p0, Lcom/tcl/uicompat/TCLBalloon;->h:Landroid/graphics/Path;

    iget v1, p0, Lcom/tcl/uicompat/TCLBalloon;->d:I

    sub-int v1, p1, v1

    int-to-float v1, v1

    iget v6, p0, Lcom/tcl/uicompat/TCLBalloon;->e:I

    sub-int v6, p2, v6

    int-to-float v6, v6

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    iget-object v0, p0, Lcom/tcl/uicompat/TCLBalloon;->h:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    iget v6, p0, Lcom/tcl/uicompat/TCLBalloon;->d:I

    sub-int v11, p1, v6

    int-to-float v11, v11

    sub-float/2addr v11, v5

    iget v12, p0, Lcom/tcl/uicompat/TCLBalloon;->e:I

    mul-int/lit8 v12, v12, 0x2

    sub-int v4, p2, v12

    int-to-float v4, v4

    sub-int v6, p1, v6

    int-to-float v6, v6

    int-to-float p2, p2

    invoke-direct {v1, v11, v4, v6, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 47
    iget-object v0, p0, Lcom/tcl/uicompat/TCLBalloon;->h:Landroid/graphics/Path;

    iget v1, p0, Lcom/tcl/uicompat/TCLBalloon;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    iget-object v0, p0, Lcom/tcl/uicompat/TCLBalloon;->h:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    sub-float v4, p2, v5

    invoke-direct {v1, v10, v4, v5, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v9, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 49
    iget-object p2, p0, Lcom/tcl/uicompat/TCLBalloon;->h:Landroid/graphics/Path;

    iget v0, p0, Lcom/tcl/uicompat/TCLBalloon;->e:I

    int-to-float v0, v0

    invoke-virtual {p2, v10, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    iget-object p2, p0, Lcom/tcl/uicompat/TCLBalloon;->h:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v10, v10, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v0, v8, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 51
    iget-object p2, p0, Lcom/tcl/uicompat/TCLBalloon;->h:Landroid/graphics/Path;

    iget v0, p0, Lcom/tcl/uicompat/TCLBalloon;->d:I

    sub-int v0, p1, v0

    iget v1, p0, Lcom/tcl/uicompat/TCLBalloon;->e:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p2, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    iget-object p2, p0, Lcom/tcl/uicompat/TCLBalloon;->h:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/tcl/uicompat/TCLBalloon;->d:I

    sub-int v4, p1, v1

    int-to-float v4, v4

    sub-float/2addr v4, v5

    sub-int v1, p1, v1

    int-to-float v1, v1

    invoke-direct {v0, v4, v10, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v0, v7, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 53
    iget-object p2, p0, Lcom/tcl/uicompat/TCLBalloon;->h:Landroid/graphics/Path;

    iget v0, p0, Lcom/tcl/uicompat/TCLBalloon;->d:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    sub-float/2addr v2, v3

    invoke-virtual {p2, p1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    iget-object p1, p0, Lcom/tcl/uicompat/TCLBalloon;->h:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/tcl/uicompat/TCLBalloon;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tcl/uicompat/TCLBalloon;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tcl/uicompat/TCLBalloon;->a(II)V

    return-void
.end method

.method public setPosition(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/tcl/uicompat/TCLBalloon;->a:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tcl/uicompat/TCLBalloon;->a(II)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLBalloon;->i:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
