.class public Lcom/tcl/qrcode/view/SquareImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public a:F

.field public c:F

.field public d:Landroid/graphics/Path;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tcl/qrcode/view/SquareImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tcl/qrcode/view/SquareImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x8

    .line 4
    iput p2, p0, Lcom/tcl/qrcode/view/SquareImageView;->e:I

    .line 5
    sget p3, Lcom/tcl/qrcode/R$attr;->element_tcl_corners_size:I

    invoke-static {p1, p3, p2}, Lgc/a;->c(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/tcl/qrcode/view/SquareImageView;->e:I

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/qrcode/view/SquareImageView;->d:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/tcl/qrcode/view/SquareImageView;->a:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/tcl/qrcode/view/SquareImageView;->c:F

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/tcl/qrcode/view/SquareImageView;->d:Landroid/graphics/Path;

    .line 5
    iget p2, p0, Lcom/tcl/qrcode/view/SquareImageView;->e:I

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    iget-object p1, p0, Lcom/tcl/qrcode/view/SquareImageView;->d:Landroid/graphics/Path;

    iget p2, p0, Lcom/tcl/qrcode/view/SquareImageView;->a:F

    iget p4, p0, Lcom/tcl/qrcode/view/SquareImageView;->e:I

    int-to-float p4, p4

    sub-float/2addr p2, p4

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object p1, p0, Lcom/tcl/qrcode/view/SquareImageView;->d:Landroid/graphics/Path;

    iget p2, p0, Lcom/tcl/qrcode/view/SquareImageView;->a:F

    iget p4, p0, Lcom/tcl/qrcode/view/SquareImageView;->e:I

    int-to-float p4, p4

    invoke-virtual {p1, p2, p3, p2, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 8
    iget-object p1, p0, Lcom/tcl/qrcode/view/SquareImageView;->d:Landroid/graphics/Path;

    iget p2, p0, Lcom/tcl/qrcode/view/SquareImageView;->a:F

    iget p4, p0, Lcom/tcl/qrcode/view/SquareImageView;->c:F

    iget v0, p0, Lcom/tcl/qrcode/view/SquareImageView;->e:I

    int-to-float v0, v0

    sub-float/2addr p4, v0

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget-object p1, p0, Lcom/tcl/qrcode/view/SquareImageView;->d:Landroid/graphics/Path;

    iget p2, p0, Lcom/tcl/qrcode/view/SquareImageView;->a:F

    iget p4, p0, Lcom/tcl/qrcode/view/SquareImageView;->c:F

    iget v0, p0, Lcom/tcl/qrcode/view/SquareImageView;->e:I

    int-to-float v0, v0

    sub-float v0, p2, v0

    invoke-virtual {p1, p2, p4, v0, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 10
    iget-object p1, p0, Lcom/tcl/qrcode/view/SquareImageView;->d:Landroid/graphics/Path;

    iget p2, p0, Lcom/tcl/qrcode/view/SquareImageView;->e:I

    int-to-float p2, p2

    iget p4, p0, Lcom/tcl/qrcode/view/SquareImageView;->c:F

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget-object p1, p0, Lcom/tcl/qrcode/view/SquareImageView;->d:Landroid/graphics/Path;

    iget p2, p0, Lcom/tcl/qrcode/view/SquareImageView;->c:F

    iget p4, p0, Lcom/tcl/qrcode/view/SquareImageView;->e:I

    int-to-float p4, p4

    sub-float p4, p2, p4

    invoke-virtual {p1, p3, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 12
    iget-object p1, p0, Lcom/tcl/qrcode/view/SquareImageView;->d:Landroid/graphics/Path;

    iget p2, p0, Lcom/tcl/qrcode/view/SquareImageView;->e:I

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget-object p1, p0, Lcom/tcl/qrcode/view/SquareImageView;->d:Landroid/graphics/Path;

    iget p2, p0, Lcom/tcl/qrcode/view/SquareImageView;->e:I

    int-to-float p2, p2

    invoke-virtual {p1, p3, p3, p2, p3}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method
