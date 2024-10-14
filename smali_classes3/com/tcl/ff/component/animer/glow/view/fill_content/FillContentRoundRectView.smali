.class public Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentRoundRectView;
.super Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;->c:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/tcl/ff/component/animer/glow/view/fill_content/FillContentView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
