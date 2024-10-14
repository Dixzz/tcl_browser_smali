.class public final Lcom/tcl/uicompat/TCLCard$e;
.super Lcom/tcl/uicompat/TCLCard$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/uicompat/TCLCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Lcom/tcl/uicompat/TCLCard;Lcom/tcl/uicompat/TCLCard;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/tcl/uicompat/TCLCard$a;-><init>(Lcom/tcl/uicompat/TCLCard;)V

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLCard$a;->c:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v0, p1}, Lcom/tcl/uicompat/TCLTextView;->setSelected(Z)V

    return-void
.end method

.method public final e()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/tcl/uicompat/TCLCard$a;->a:Lcom/tcl/uicompat/TCLCard;

    sget v1, Lcom/tcl/uicompat/R$id;->iv_icon_small_vertical:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final f()Lcom/tcl/uicompat/TCLTextView;
    .locals 2

    iget-object v0, p0, Lcom/tcl/uicompat/TCLCard$a;->a:Lcom/tcl/uicompat/TCLCard;

    sget v1, Lcom/tcl/uicompat/R$id;->tv_title_small_vertical:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tcl/uicompat/TCLTextView;

    return-object v0
.end method

.method public final g()I
    .locals 1

    sget v0, Lcom/tcl/uicompat/R$layout;->element_layout_card_small_vertical:I

    return v0
.end method
