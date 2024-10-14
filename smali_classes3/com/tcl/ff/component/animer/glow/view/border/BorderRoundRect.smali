.class public Lcom/tcl/ff/component/animer/glow/view/border/BorderRoundRect;
.super Lcom/tcl/ff/component/animer/glow/view/border/Border;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tcl/ff/component/animer/glow/view/border/BorderRoundRect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tcl/ff/component/animer/glow/view/border/Border;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->k:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
