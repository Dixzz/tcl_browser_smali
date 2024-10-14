.class public Lcom/tcl/uicompat/TCLStepBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tcl/uicompat/TCLStepBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tcl/uicompat/TCLStepBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Lcom/tcl/uicompat/R$styleable;->TCLStepBar:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/tcl/uicompat/R$styleable;->TCLStepBar_StepBarStepCount:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/tcl/uicompat/TCLStepBar;->a:I

    .line 6
    sget p2, Lcom/tcl/uicompat/R$styleable;->TCLStepBar_StepBarStartPosition:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/tcl/uicompat/TCLStepBar;->c:I

    .line 7
    sget p2, Lcom/tcl/uicompat/R$styleable;->TCLStepBar_StepBarSpace:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tcl/uicompat/TCLStepBar;->d:I

    .line 8
    sget p2, Lcom/tcl/uicompat/R$styleable;->TCLStepBar_StepBarIconSize:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tcl/uicompat/TCLStepBar;->e:I

    .line 9
    sget p2, Lcom/tcl/uicompat/R$styleable;->TCLStepBar_StepBarUnfinishedIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/tcl/uicompat/TCLStepBar;->f:Landroid/graphics/drawable/Drawable;

    .line 10
    sget p2, Lcom/tcl/uicompat/R$styleable;->TCLStepBar_StepBarFinishedIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/tcl/uicompat/TCLStepBar;->g:Landroid/graphics/drawable/Drawable;

    .line 11
    sget p2, Lcom/tcl/uicompat/R$styleable;->TCLStepBar_StepBarInProgressIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/tcl/uicompat/TCLStepBar;->h:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lcom/tcl/uicompat/TCLStepBar;->a:I

    if-ge v1, v3, :cond_3

    .line 3
    iget v3, p0, Lcom/tcl/uicompat/TCLStepBar;->c:I

    if-ge v1, v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/tcl/uicompat/TCLStepBar;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_0
    if-le v1, v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/tcl/uicompat/TCLStepBar;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/tcl/uicompat/TCLStepBar;->h:Landroid/graphics/drawable/Drawable;

    :goto_1
    if-eqz v3, :cond_2

    .line 7
    iget v4, p0, Lcom/tcl/uicompat/TCLStepBar;->e:I

    add-int v5, v2, v4

    invoke-virtual {v3, v2, v0, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    :cond_2
    iget v3, p0, Lcom/tcl/uicompat/TCLStepBar;->e:I

    iget v4, p0, Lcom/tcl/uicompat/TCLStepBar;->d:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/tcl/uicompat/TCLStepBar;->e:I

    .line 2
    iget p2, p0, Lcom/tcl/uicompat/TCLStepBar;->a:I

    mul-int v0, p1, p2

    iget v1, p0, Lcom/tcl/uicompat/TCLStepBar;->d:I

    add-int/lit8 p2, p2, -0x1

    mul-int p2, p2, v1

    add-int/2addr p2, v0

    .line 3
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setStepCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tcl/uicompat/TCLStepBar;->a:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/tcl/uicompat/TCLStepBar;->a:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
