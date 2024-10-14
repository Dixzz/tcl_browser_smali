.class public final Lfc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/View;ZF)Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;
    .locals 5

    .line 1
    sget v0, Lcom/tcl/uicompat/R$layout;->element_layout_mask_button:I

    .line 2
    sget v1, Lcom/tcl/uicompat/R$attr;->ElementTCLBreathingLight:I

    invoke-static {p0, v1}, Lgc/a;->a(Landroid/content/Context;I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 4
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    .line 5
    check-cast v1, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    const-string v4, "TCLFocusGlowLayout"

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    instance-of p0, v1, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    if-eqz p0, :cond_4

    .line 8
    move-object v2, v1

    check-cast v2, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    const/4 p0, 0x0

    .line 10
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 11
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 12
    invoke-virtual {v2, p3}, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->setScaleValue(F)V

    .line 13
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 15
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p3

    invoke-virtual {v1, v2, p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p3, v0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 p3, 0x8

    if-ne p0, p3, :cond_3

    .line 19
    invoke-virtual {v2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz p2, :cond_4

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x1

    .line 21
    invoke-virtual {v2, p0}, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->focusChange(Z)Z

    :cond_4
    :goto_0
    return-object v2
.end method

.method public static b(Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;ZZF)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p3}, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->setScaleValue(F)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->focusChange(Z)Z

    :cond_0
    return-void
.end method
