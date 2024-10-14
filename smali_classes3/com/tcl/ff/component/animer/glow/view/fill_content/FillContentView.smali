.class public abstract Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/RectF;

.field public c:I

.field public d:Landroid/graphics/Paint;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;->a:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;->d:Landroid/graphics/Paint;

    .line 7
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;->e:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;->e:I

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;->a:Landroid/graphics/RectF;

    sub-int/2addr p4, p2

    int-to-float p2, p4

    sub-int/2addr p5, p3

    int-to-float p3, p5

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    if-eq p1, v3, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq p2, v3, :cond_1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_1
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 6
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setBorderCircleRadius(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;->c:I

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;->e:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;->e:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
