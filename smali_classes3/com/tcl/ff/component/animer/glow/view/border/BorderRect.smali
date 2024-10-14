.class public Lcom/tcl/ff/component/animer/glow/view/border/BorderRect;
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
    .locals 1

    iget-object v0, p0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method
