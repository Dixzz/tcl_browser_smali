.class public final Landroidx/leanback/widget/SeekBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/SeekBar$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Landroidx/leanback/widget/SeekBar;->a:Landroid/graphics/RectF;

    .line 3
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Landroidx/leanback/widget/SeekBar;->c:Landroid/graphics/RectF;

    .line 4
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Landroidx/leanback/widget/SeekBar;->d:Landroid/graphics/RectF;

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Landroidx/leanback/widget/SeekBar;->e:Landroid/graphics/Paint;

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Landroidx/leanback/widget/SeekBar;->f:Landroid/graphics/Paint;

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Landroidx/leanback/widget/SeekBar;->g:Landroid/graphics/Paint;

    .line 8
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Landroidx/leanback/widget/SeekBar;->h:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const v0, -0x777778

    .line 10
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, -0x333334

    .line 11
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, -0x10000

    .line 12
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, -0x1

    .line 13
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Landroidx/leanback/R$dimen;->lb_playback_transport_progressbar_bar_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/SeekBar;->n:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Landroidx/leanback/R$dimen;->lb_playback_transport_progressbar_active_bar_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/SeekBar;->o:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Landroidx/leanback/R$dimen;->lb_playback_transport_progressbar_active_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/SeekBar;->m:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/SeekBar;->o:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/SeekBar;->n:I

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v0, v2, v0

    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 5
    iget-object v3, p0, Landroidx/leanback/widget/SeekBar;->d:Landroid/graphics/RectF;

    iget v4, p0, Landroidx/leanback/widget/SeekBar;->n:I

    div-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    int-to-float v6, v0

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v1, v4

    int-to-float v4, v4

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {v3, v5, v6, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroidx/leanback/widget/SeekBar;->m:I

    goto :goto_1

    :cond_1
    iget v2, p0, Landroidx/leanback/widget/SeekBar;->n:I

    div-int/lit8 v2, v2, 0x2

    :goto_1
    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    .line 7
    iget v3, p0, Landroidx/leanback/widget/SeekBar;->i:I

    int-to-float v3, v3

    iget v4, p0, Landroidx/leanback/widget/SeekBar;->k:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v1, v1

    mul-float v3, v3, v1

    .line 8
    iget-object v4, p0, Landroidx/leanback/widget/SeekBar;->a:Landroid/graphics/RectF;

    iget v5, p0, Landroidx/leanback/widget/SeekBar;->n:I

    div-int/lit8 v7, v5, 0x2

    int-to-float v7, v7

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v5, v3

    invoke-virtual {v4, v7, v6, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    iget v4, p0, Landroidx/leanback/widget/SeekBar;->j:I

    int-to-float v4, v4

    iget v5, p0, Landroidx/leanback/widget/SeekBar;->k:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float v4, v4, v1

    .line 10
    iget-object v1, p0, Landroidx/leanback/widget/SeekBar;->c:Landroid/graphics/RectF;

    iget-object v5, p0, Landroidx/leanback/widget/SeekBar;->a:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget v7, p0, Landroidx/leanback/widget/SeekBar;->n:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v7, v4

    invoke-virtual {v1, v5, v6, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    float-to-int v0, v3

    add-int/2addr v2, v0

    .line 11
    iput v2, p0, Landroidx/leanback/widget/SeekBar;->l:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMax()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/SeekBar;->k:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/SeekBar;->i:I

    return v0
.end method

.method public getSecondProgress()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/SeekBar;->j:I

    return v0
.end method

.method public getSecondaryProgressColor()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/SeekBar;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/SeekBar;->m:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/SeekBar;->n:I

    div-int/lit8 v0, v0, 0x2

    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/SeekBar;->d:Landroid/graphics/RectF;

    int-to-float v0, v0

    iget-object v2, p0, Landroidx/leanback/widget/SeekBar;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4
    iget-object v1, p0, Landroidx/leanback/widget/SeekBar;->c:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v3, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 5
    iget-object v2, p0, Landroidx/leanback/widget/SeekBar;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/SeekBar;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Landroidx/leanback/widget/SeekBar;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 7
    iget v1, p0, Landroidx/leanback/widget/SeekBar;->l:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Landroidx/leanback/widget/SeekBar;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/SeekBar;->a()V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/SeekBar;->a()V

    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public setAccessibilitySeekListener(Landroidx/leanback/widget/SeekBar$a;)V
    .locals 0

    return-void
.end method

.method public setActiveBarHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/SeekBar;->o:I

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/SeekBar;->a()V

    return-void
.end method

.method public setActiveRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/SeekBar;->m:I

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/SeekBar;->a()V

    return-void
.end method

.method public setBarHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/SeekBar;->n:I

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/SeekBar;->a()V

    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/SeekBar;->k:I

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/SeekBar;->a()V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/SeekBar;->k:I

    if-le p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/SeekBar;->i:I

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/SeekBar;->a()V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/SeekBar;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setSecondaryProgress(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/SeekBar;->k:I

    if-le p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/SeekBar;->j:I

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/SeekBar;->a()V

    return-void
.end method

.method public setSecondaryProgressColor(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/SeekBar;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
