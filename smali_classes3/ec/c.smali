.class public final Lec/c;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec/c$c;,
        Lec/c$b;,
        Lec/c$a;
    }
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public c:Z

.field public d:Lcom/tcl/uicompat/TCLButton;

.field public e:Lcom/tcl/uicompat/TCLButton;

.field public f:Lcom/tcl/uicompat/TCLTextView;

.field public g:Landroid/widget/FrameLayout;

.field public h:Lec/c$c;

.field public i:Landroid/view/View;

.field public j:Lec/c$b;

.field public k:Lec/c$b;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Landroid/content/res/ColorStateList;

.field public q:Landroid/content/res/ColorStateList;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lec/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILec/c$a;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lec/c;->c:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lec/c;->i:Landroid/view/View;

    .line 4
    iput-object v0, p0, Lec/c;->j:Lec/c$b;

    .line 5
    iput-object v0, p0, Lec/c;->k:Lec/c$b;

    .line 6
    iput-object v0, p0, Lec/c;->l:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lec/c;->m:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lec/c;->n:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lec/c;->o:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lec/c;->p:Landroid/content/res/ColorStateList;

    .line 11
    iput-object v0, p0, Lec/c;->q:Landroid/content/res/ColorStateList;

    .line 12
    iput-object v0, p0, Lec/c;->r:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object v0, p0, Lec/c;->s:Landroid/graphics/drawable/Drawable;

    .line 14
    iput-object v0, p0, Lec/c;->t:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p3, Lec/c$a;->b:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lec/c;->l:Ljava/lang/String;

    .line 18
    iget-object v1, p3, Lec/c$a;->d:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lec/c;->m:Ljava/lang/String;

    .line 20
    iget-object v1, p3, Lec/c$a;->e:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lec/c;->n:Ljava/lang/String;

    .line 22
    iget-object v1, p3, Lec/c$a;->f:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lec/c;->o:Ljava/lang/String;

    .line 24
    iget-object v1, p3, Lec/c$a;->g:Lec/c$b;

    .line 25
    iput-object v1, p0, Lec/c;->j:Lec/c$b;

    .line 26
    iget-object v1, p3, Lec/c$a;->h:Lec/c$b;

    .line 27
    iput-object v1, p0, Lec/c;->k:Lec/c$b;

    .line 28
    iget-object p3, p3, Lec/c$a;->c:Landroid/view/View;

    .line 29
    iput-object p3, p0, Lec/c;->i:Landroid/view/View;

    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lgc/c;->c(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Lcom/tcl/uicompat/R$attr;->element_tcl_dialog_positive_button_background:I

    invoke-static {p3, v1}, Lgc/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lec/c;->r:Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Lcom/tcl/uicompat/R$attr;->element_tcl_dialog_negative_button_background:I

    invoke-static {p3, v1}, Lgc/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lec/c;->s:Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Lcom/tcl/uicompat/R$attr;->element_tcl_dialog_positive_button_text_color:I

    invoke-static {p3, v1, v0}, Lgc/a;->b(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lec/c;->p:Landroid/content/res/ColorStateList;

    .line 34
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Lcom/tcl/uicompat/R$attr;->element_tcl_dialog_negative_button_text_color:I

    invoke-static {p3, v1, v0}, Lgc/a;->b(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lec/c;->q:Landroid/content/res/ColorStateList;

    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/tcl/uicompat/R$attr;->element_tcl_dialog_background:I

    invoke-static {p3, v0}, Lgc/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lec/c;->t:Landroid/graphics/drawable/Drawable;

    .line 36
    sget p3, Lcom/tcl/uicompat/R$layout;->element_layout_dialog_base:I

    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setContentView(I)V

    .line 37
    sget p3, Lcom/tcl/uicompat/R$id;->rl_element_dialog_content:I

    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lec/c;->g:Landroid/widget/FrameLayout;

    .line 38
    sget p3, Lcom/tcl/uicompat/R$id;->tv_element_dialog_content:I

    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/tcl/uicompat/TCLTextView;

    .line 39
    sget v0, Lcom/tcl/uicompat/R$id;->ll_element_dialog_btn_view_group:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 40
    sget v1, Lcom/tcl/uicompat/R$id;->btn_element_dialog_left:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tcl/uicompat/TCLButton;

    .line 41
    sget v2, Lcom/tcl/uicompat/R$id;->btn_element_dialog_right:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tcl/uicompat/TCLButton;

    .line 42
    sget v3, Lcom/tcl/uicompat/R$id;->tv_element_dialog_base_title:I

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tcl/uicompat/TCLTextView;

    iput-object v3, p0, Lec/c;->f:Lcom/tcl/uicompat/TCLTextView;

    .line 43
    sget v3, Lcom/tcl/uicompat/R$id;->ll_element_dialog_base_background:I

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lec/c;->a:Landroid/widget/LinearLayout;

    .line 44
    iget-object v4, p0, Lec/c;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    .line 45
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    :cond_0
    iget-object v3, p0, Lec/c;->n:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 47
    :goto_0
    iget-object v5, p0, Lec/c;->o:Ljava/lang/String;

    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 48
    :cond_2
    iget-object v5, p0, Lec/c;->l:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 49
    iget-object v5, p0, Lec/c;->f:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v5, p0, Lec/c;->f:Lcom/tcl/uicompat/TCLTextView;

    iget-object v6, p0, Lec/c;->l:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_3
    iget-object v5, p0, Lec/c;->l:Ljava/lang/String;

    const/16 v6, 0x11

    if-nez v5, :cond_4

    if-nez v3, :cond_4

    .line 52
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/tcl/uicompat/R$dimen;->element_dialog_content_ui_no_title_no_btn_min_height:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 53
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v8, 0x10

    .line 54
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55
    invoke-virtual {p3, v6}, Lcom/tcl/uicompat/TCLTextView;->setGravity(I)V

    .line 56
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v7, Lec/b;

    invoke-direct {v7, p3}, Lec/b;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_1

    :cond_4
    if-nez v5, :cond_5

    .line 57
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/tcl/uicompat/R$dimen;->element_dialog_content_ui_no_title_min_height:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tcl/uicompat/R$dimen;->element_dialog_content_ui_text_margin_bottom:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 60
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 61
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 62
    invoke-virtual {p3, v6}, Lcom/tcl/uicompat/TCLTextView;->setGravity(I)V

    .line 63
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v7, Lec/b;

    invoke-direct {v7, p3}, Lec/b;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_1

    :cond_5
    if-nez v3, :cond_6

    .line 64
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tcl/uicompat/R$dimen;->element_dialog_content_ui_default_min_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 65
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/tcl/uicompat/R$dimen;->element_dialog_title_margin_bottom:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/tcl/uicompat/R$dimen;->element_tcl_dialog_padding_vertical:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 68
    :cond_6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tcl/uicompat/R$dimen;->element_dialog_content_ui_default_min_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 69
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/tcl/uicompat/R$dimen;->element_dialog_title_margin_bottom:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 71
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/tcl/uicompat/R$dimen;->element_dialog_content_ui_text_have_title_margin_bottom:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 72
    :goto_1
    iget-object v6, p0, Lec/c;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 73
    iget-object v6, p0, Lec/c;->i:Landroid/view/View;

    if-eqz v6, :cond_7

    .line 74
    invoke-virtual {v6, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 75
    iget-object v5, p0, Lec/c;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 76
    iget-object v5, p0, Lec/c;->g:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lec/c;->i:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    iget-object v5, p0, Lec/c;->i:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tcl/uicompat/R$dimen;->element_dialog_custom_view_vertical_offset:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 79
    :cond_7
    iget-object v5, p0, Lec/c;->m:Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 80
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    if-eqz v3, :cond_12

    .line 81
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-ne v3, p2, :cond_d

    .line 82
    iget-object p2, p0, Lec/c;->p:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_9

    .line 83
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 84
    :cond_9
    iget-object p2, p0, Lec/c;->r:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_a

    .line 85
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    :cond_a
    invoke-virtual {v1, v4}, Lcom/tcl/uicompat/TCLButton;->setVisibility(I)V

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    .line 88
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/tcl/uicompat/R$dimen;->element_dialog_single_btn_margin:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 91
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x3f851eb8    # 1.04f

    .line 92
    invoke-virtual {v1, p1}, Lcom/tcl/uicompat/TCLButton;->setFocusBiggerFloat(F)V

    .line 93
    iget-object p1, p0, Lec/c;->n:Ljava/lang/String;

    if-nez p1, :cond_b

    iget-object p1, p0, Lec/c;->o:Ljava/lang/String;

    :cond_b
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p1, p0, Lec/c;->j:Lec/c$b;

    if-nez p1, :cond_c

    iget-object p1, p0, Lec/c;->k:Lec/c$b;

    :cond_c
    invoke-virtual {p0, p0, v1, p1}, Lec/c;->a(Landroid/app/Dialog;Landroid/widget/Button;Lec/c$b;)V

    .line 95
    iput-object v1, p0, Lec/c;->d:Lcom/tcl/uicompat/TCLButton;

    .line 96
    iput-object v1, p0, Lec/c;->e:Lcom/tcl/uicompat/TCLButton;

    :cond_d
    const/4 p1, 0x2

    if-ne v3, p1, :cond_12

    .line 97
    iget-object p1, p0, Lec/c;->p:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_e

    .line 98
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 99
    :cond_e
    iget-object p1, p0, Lec/c;->r:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_f

    .line 100
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    :cond_f
    iget-object p1, p0, Lec/c;->q:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_10

    .line 102
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 103
    :cond_10
    iget-object p1, p0, Lec/c;->s:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_11

    .line 104
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    :cond_11
    invoke-virtual {v1, v4}, Lcom/tcl/uicompat/TCLButton;->setVisibility(I)V

    .line 106
    invoke-virtual {v2, v4}, Lcom/tcl/uicompat/TCLButton;->setVisibility(I)V

    .line 107
    iget-object p1, p0, Lec/c;->n:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object p1, p0, Lec/c;->o:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object p1, p0, Lec/c;->j:Lec/c$b;

    invoke-virtual {p0, p0, v1, p1}, Lec/c;->a(Landroid/app/Dialog;Landroid/widget/Button;Lec/c$b;)V

    .line 110
    iget-object p1, p0, Lec/c;->k:Lec/c$b;

    invoke-virtual {p0, p0, v2, p1}, Lec/c;->a(Landroid/app/Dialog;Landroid/widget/Button;Lec/c$b;)V

    .line 111
    iput-object v1, p0, Lec/c;->d:Lcom/tcl/uicompat/TCLButton;

    .line 112
    iput-object v2, p0, Lec/c;->e:Lcom/tcl/uicompat/TCLButton;

    :cond_12
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Dialog;Landroid/widget/Button;Lec/c$b;)V
    .locals 2

    new-instance v0, Lwa/d;

    const/4 v1, 0x3

    invoke-direct {v0, p3, p1, v1}, Lwa/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 2
    iget-object p1, p0, Lec/c;->h:Lec/c$c;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lec/c$c;->a()V

    :cond_0
    return-void
.end method

.method public setOnWindowFocusChangedListener(Lec/c$c;)V
    .locals 0

    iput-object p1, p0, Lec/c;->h:Lec/c$c;

    return-void
.end method

.method public final show()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    iget-object v0, p0, Lec/c;->a:Landroid/widget/LinearLayout;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    .line 4
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 5
    fill-array-data v3, :array_0

    const-string v4, "scaleX"

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x190

    .line 6
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v6, v2, [F

    .line 7
    fill-array-data v6, :array_1

    const-string v7, "scaleY"

    invoke-static {v0, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 8
    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v4, v2, [F

    .line 9
    fill-array-data v4, :array_2

    const-string v5, "alpha"

    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x12c

    .line 10
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    new-instance v4, Lyb/c;

    const v5, 0x3de147ae    # 0.11f

    const v7, 0x3fcccccd    # 1.6f

    const v8, 0x3f0ccccd    # 0.55f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v7, v8, v9}, Lyb/c;-><init>(FFFF)V

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v6, v4, v3

    aput-object v0, v4, v2

    .line 12
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 13
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lo9/a;

    const/high16 v2, 0x43e10000    # 450.0f

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3}, Lo9/a;->u(FF)Lo9/a$f;

    move-result-object v2

    sget-object v3, Lo9/a;->n:Lo9/a$d;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v1, v0, v2, v3, v4}, Lo9/a;-><init>(Ljava/lang/Object;Lo9/a$f;Lo9/a$e;F)V

    .line 15
    invoke-virtual {v1}, Lo9/a;->v()V

    .line 16
    new-instance v1, Lo9/a;

    const v2, 0x443b8000    # 750.0f

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v2, v3}, Lo9/a;->u(FF)Lo9/a$f;

    move-result-object v2

    sget-object v3, Lo9/a;->o:Lo9/a$a;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lo9/a;-><init>(Ljava/lang/Object;Lo9/a$f;Lo9/a$e;F)V

    .line 17
    invoke-virtual {v1}, Lo9/a;->v()V

    .line 18
    :goto_0
    iget-boolean v0, p0, Lec/c;->c:Z

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lec/a;->a(Landroid/content/Context;I)Z

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
