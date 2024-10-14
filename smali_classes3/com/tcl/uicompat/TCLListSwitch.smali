.class public Lcom/tcl/uicompat/TCLListSwitch;
.super Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/uicompat/TCLListSwitch$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public c:Lcom/tcl/uicompat/TCLListSwitch;

.field public d:Landroid/view/View;

.field public e:Lcom/tcl/uicompat/TCLTextView;

.field public f:Landroid/view/View;

.field public g:Z

.field public h:Z

.field public i:J

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/tcl/uicompat/TCLListSwitch$a;

.field public m:I

.field public n:I

.field public o:Landroid/content/Context;

.field public p:Landroid/content/res/ColorStateList;

.field public q:Landroid/content/res/ColorStateList;

.field public r:Landroid/content/res/ColorStateList;

.field public s:Z

.field public t:F

.field public u:Z

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tcl/uicompat/TCLListSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tcl/uicompat/TCLListSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lcom/tcl/uicompat/TCLListSwitch;->a:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tcl/uicompat/TCLListSwitch;->g:Z

    .line 6
    iput-boolean v0, p0, Lcom/tcl/uicompat/TCLListSwitch;->h:Z

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/tcl/uicompat/TCLListSwitch;->i:J

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/tcl/uicompat/TCLListSwitch;->j:I

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tcl/uicompat/TCLListSwitch;->k:Ljava/util/List;

    const/4 v2, -0x2

    .line 10
    iput v2, p0, Lcom/tcl/uicompat/TCLListSwitch;->m:I

    .line 11
    iput v2, p0, Lcom/tcl/uicompat/TCLListSwitch;->n:I

    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lcom/tcl/uicompat/TCLListSwitch;->p:Landroid/content/res/ColorStateList;

    .line 13
    iput-object v2, p0, Lcom/tcl/uicompat/TCLListSwitch;->q:Landroid/content/res/ColorStateList;

    .line 14
    iput-object v2, p0, Lcom/tcl/uicompat/TCLListSwitch;->r:Landroid/content/res/ColorStateList;

    .line 15
    iput-boolean p3, p0, Lcom/tcl/uicompat/TCLListSwitch;->s:Z

    const v2, 0x3f8a3d71    # 1.08f

    .line 16
    iput v2, p0, Lcom/tcl/uicompat/TCLListSwitch;->t:F

    .line 17
    iput-boolean p3, p0, Lcom/tcl/uicompat/TCLListSwitch;->u:Z

    .line 18
    iput-boolean v0, p0, Lcom/tcl/uicompat/TCLListSwitch;->v:Z

    .line 19
    iput-object p1, p0, Lcom/tcl/uicompat/TCLListSwitch;->o:Landroid/content/Context;

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 21
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 22
    sget-object v3, Lcom/tcl/uicompat/R$styleable;->TCLListSwitch:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 23
    sget v3, Lcom/tcl/uicompat/R$styleable;->TCLListSwitch_ElementDisableFocus:I

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tcl/uicompat/TCLListSwitch;->w:Z

    if-eqz v3, :cond_0

    .line 24
    sget v3, Lcom/tcl/uicompat/R$layout;->element_layout_switch_small_disable_focus:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/tcl/uicompat/R$layout;->element_layout_switch_small:I

    .line 25
    :goto_0
    sget v4, Lcom/tcl/uicompat/R$styleable;->TCLListSwitch_ElementSwitchStyle:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    if-eq v4, v1, :cond_5

    if-eq v4, v0, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    iget-boolean v3, p0, Lcom/tcl/uicompat/TCLListSwitch;->w:Z

    if-eqz v3, :cond_2

    sget v3, Lcom/tcl/uicompat/R$layout;->element_layout_switch_disable_focus:I

    goto :goto_1

    :cond_2
    sget v3, Lcom/tcl/uicompat/R$layout;->element_layout_switch:I

    goto :goto_1

    .line 27
    :cond_3
    iget-boolean v3, p0, Lcom/tcl/uicompat/TCLListSwitch;->w:Z

    if-eqz v3, :cond_4

    sget v3, Lcom/tcl/uicompat/R$layout;->element_layout_switch_large_disable_focus:I

    goto :goto_1

    :cond_4
    sget v3, Lcom/tcl/uicompat/R$layout;->element_layout_switch_large:I

    goto :goto_1

    .line 28
    :cond_5
    iget-boolean v3, p0, Lcom/tcl/uicompat/TCLListSwitch;->w:Z

    if-eqz v3, :cond_6

    sget v3, Lcom/tcl/uicompat/R$layout;->element_layout_switch_small_disable_focus:I

    goto :goto_1

    :cond_6
    sget v3, Lcom/tcl/uicompat/R$layout;->element_layout_switch_small:I

    .line 29
    :goto_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 30
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLListSwitch_ElementTCLBreathingLight:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tcl/uicompat/TCLListSwitch;->s:Z

    .line 31
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLListSwitch_ElementSwitchIconSize:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 32
    sget v3, Lcom/tcl/uicompat/R$styleable;->TCLListSwitch_ElementSwitchIconMargin:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    .line 33
    sget v4, Lcom/tcl/uicompat/R$styleable;->TCLListSwitch_ElementFocusBiggerFloat:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/tcl/uicompat/TCLListSwitch;->t:F

    .line 34
    sget v2, Lcom/tcl/uicompat/R$styleable;->TCLListSwitch_ElementSwitchSelfChangeListener:I

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tcl/uicompat/TCLListSwitch;->u:Z

    .line 35
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    iput-object p0, p0, Lcom/tcl/uicompat/TCLListSwitch;->c:Lcom/tcl/uicompat/TCLListSwitch;

    .line 37
    iget-boolean p2, p0, Lcom/tcl/uicompat/TCLListSwitch;->s:Z

    invoke-super {p0, p2}, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->setNeedGlowAnim(Z)V

    .line 38
    iget p2, p0, Lcom/tcl/uicompat/TCLListSwitch;->t:F

    invoke-super {p0, p2}, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->setScaleValue(F)V

    .line 39
    sget p2, Lcom/tcl/uicompat/R$id;->view_element_switch_left:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tcl/uicompat/TCLListSwitch;->d:Landroid/view/View;

    .line 40
    sget p2, Lcom/tcl/uicompat/R$id;->tv_element_switch_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tcl/uicompat/TCLTextView;

    iput-object p2, p0, Lcom/tcl/uicompat/TCLListSwitch;->e:Lcom/tcl/uicompat/TCLTextView;

    .line 41
    sget p2, Lcom/tcl/uicompat/R$id;->view_element_switch_right:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/uicompat/TCLListSwitch;->f:Landroid/view/View;

    if-eq v0, v1, :cond_7

    .line 42
    iget-object p1, p0, Lcom/tcl/uicompat/TCLListSwitch;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 43
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    iget-object p1, p0, Lcom/tcl/uicompat/TCLListSwitch;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 46
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_7
    if-eq v3, v1, :cond_8

    .line 48
    iget-object p1, p0, Lcom/tcl/uicompat/TCLListSwitch;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 49
    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 50
    iget-object p1, p0, Lcom/tcl/uicompat/TCLListSwitch;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 51
    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 52
    :cond_8
    iget p1, p0, Lcom/tcl/uicompat/TCLListSwitch;->j:I

    if-ne p1, v1, :cond_9

    .line 53
    invoke-virtual {p0, p3, p3}, Lcom/tcl/uicompat/TCLListSwitch;->c(IZ)V

    .line 54
    :cond_9
    iget-boolean p1, p0, Lcom/tcl/uicompat/TCLListSwitch;->w:Z

    if-eqz p1, :cond_a

    .line 55
    invoke-virtual {p0}, Lcom/tcl/uicompat/TCLListSwitch;->d()V

    goto :goto_2

    .line 56
    :cond_a
    invoke-virtual {p0}, Lcom/tcl/uicompat/TCLListSwitch;->f()V

    .line 57
    :goto_2
    iget-object p1, p0, Lcom/tcl/uicompat/TCLListSwitch;->e:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/uicompat/TCLListSwitch;->p:Landroid/content/res/ColorStateList;

    return-void
.end method

.method private setHeightOrLowLightTextColor(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tcl/uicompat/TCLListSwitch;->m:I

    if-gez v0, :cond_0

    iget v1, p0, Lcom/tcl/uicompat/TCLListSwitch;->n:I

    if-gez v1, :cond_0

    return-void

    :cond_0
    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/tcl/uicompat/TCLListSwitch;->q:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/tcl/uicompat/TCLListSwitch;->o:Landroid/content/Context;

    sget v0, Lcom/tcl/uicompat/R$attr;->element_tcl_switch_height_light_textColor:I

    iget-object v1, p0, Lcom/tcl/uicompat/TCLListSwitch;->p:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0, v1}, Lgc/a;->b(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/uicompat/TCLListSwitch;->q:Landroid/content/res/ColorStateList;

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/tcl/uicompat/TCLListSwitch;->e:Lcom/tcl/uicompat/TCLTextView;

    iget-object v0, p0, Lcom/tcl/uicompat/TCLListSwitch;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 6
    :cond_2
    iget v0, p0, Lcom/tcl/uicompat/TCLListSwitch;->n:I

    if-ne p1, v0, :cond_4

    .line 7
    iget-object p1, p0, Lcom/tcl/uicompat/TCLListSwitch;->r:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/tcl/uicompat/TCLListSwitch;->o:Landroid/content/Context;

    sget v0, Lcom/tcl/uicompat/R$attr;->element_tcl_switch_low_light_textColor:I

    iget-object v1, p0, Lcom/tcl/uicompat/TCLListSwitch;->p:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0, v1}, Lgc/a;->b(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/uicompat/TCLListSwitch;->r:Landroid/content/res/ColorStateList;

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/tcl/uicompat/TCLListSwitch;->e:Lcom/tcl/uicompat/TCLTextView;

    iget-object v0, p0, Lcom/tcl/uicompat/TCLListSwitch;->r:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/tcl/uicompat/TCLListSwitch;->e:Lcom/tcl/uicompat/TCLTextView;

    iget-object v0, p0, Lcom/tcl/uicompat/TCLListSwitch;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tcl/uicompat/TCLListSwitch;->e:Lcom/tcl/uicompat/TCLTextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/tcl/uicompat/TCLListSwitch;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/tcl/uicompat/TCLListSwitch;->g:Z

    if-nez v0, :cond_3

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    iget-wide v5, p0, Lcom/tcl/uicompat/TCLListSwitch;->i:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x1f4

    cmp-long v0, v5, v7

    if-lez v0, :cond_1

    .line 6
    iput-wide v3, p0, Lcom/tcl/uicompat/TCLListSwitch;->i:J

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    return-void

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/tcl/uicompat/TCLListSwitch;->g:Z

    if-nez v0, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/tcl/uicompat/TCLListSwitch;->k:Ljava/util/List;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-eqz v2, :cond_7

    .line 9
    iget-boolean v0, p0, Lcom/tcl/uicompat/TCLListSwitch;->v:Z

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/tcl/uicompat/TCLListSwitch;->o:Landroid/content/Context;

    const/16 v3, 0xf

    invoke-static {v0, v3}, Lec/a;->a(Landroid/content/Context;I)Z

    :cond_5
    if-eqz p1, :cond_6

    .line 11
    iget p1, p0, Lcom/tcl/uicompat/TCLListSwitch;->j:I

    add-int/2addr p1, v1

    goto :goto_2

    :cond_6
    iget p1, p0, Lcom/tcl/uicompat/TCLListSwitch;->j:I

    add-int/2addr p1, v2

    sub-int/2addr p1, v1

    :goto_2
    iput p1, p0, Lcom/tcl/uicompat/TCLListSwitch;->j:I

    .line 12
    rem-int/2addr p1, v2

    iput p1, p0, Lcom/tcl/uicompat/TCLListSwitch;->j:I

    .line 13
    iget-object v0, p0, Lcom/tcl/uicompat/TCLListSwitch;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/tcl/uicompat/TCLListSwitch;->e:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget p1, p0, Lcom/tcl/uicompat/TCLListSwitch;->j:I

    invoke-direct {p0, p1}, Lcom/tcl/uicompat/TCLListSwitch;->setHeightOrLowLightTextColor(I)V

    .line 16
    iget-object p1, p0, Lcom/tcl/uicompat/TCLListSwitch;->l:Lcom/tcl/uicompat/TCLListSwitch$a;

    if-eqz p1, :cond_7

    .line 17
    invoke-interface {p1}, Lcom/tcl/uicompat/TCLListSwitch$a;->a()V

    :cond_7
    return-void
.end method

.method public final b(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tcl/uicompat/TCLListSwitch;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/16 v2, 0x16

    const/16 v3, 0x15

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const v0, 0x3e99999a    # 0.3f

    if-ne v3, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/tcl/uicompat/TCLListSwitch;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iput-boolean v4, p0, Lcom/tcl/uicompat/TCLListSwitch;->g:Z

    return v4

    :cond_1
    if-ne v2, p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/tcl/uicompat/TCLListSwitch;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iput-boolean v4, p0, Lcom/tcl/uicompat/TCLListSwitch;->g:Z

    return v4

    :cond_2
    return v1

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const v0, 0x3f666666    # 0.9f

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    return v1

    .line 9
    :cond_4
    invoke-virtual {p0, v4}, Lcom/tcl/uicompat/TCLListSwitch;->a(Z)V

    .line 10
    iput-boolean v1, p0, Lcom/tcl/uicompat/TCLListSwitch;->g:Z

    .line 11
    iget-object p1, p0, Lcom/tcl/uicompat/TCLListSwitch;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return v4

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/tcl/uicompat/TCLListSwitch;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    invoke-virtual {p0, v1}, Lcom/tcl/uicompat/TCLListSwitch;->a(Z)V

    .line 14
    iput-boolean v1, p0, Lcom/tcl/uicompat/TCLListSwitch;->g:Z

    return v4
.end method

.method public final c(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tcl/uicompat/TCLListSwitch;->k:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    rem-int/2addr p1, v0

    .line 3
    iget v2, p0, Lcom/tcl/uicompat/TCLListSwitch;->j:I

    rem-int/2addr v2, v0

    if-eq p1, v2, :cond_1

    const/4 v1, 0x1

    .line 4
    :cond_1
    iput p1, p0, Lcom/tcl/uicompat/TCLListSwitch;->j:I

    .line 5
    iget-object v0, p0, Lcom/tcl/uicompat/TCLListSwitch;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/tcl/uicompat/TCLListSwitch;->e:Lcom/tcl/uicompat/TCLTextView;

    if-eqz v0, :cond_2

    .line 7
    iget v0, p0, Lcom/tcl/uicompat/TCLListSwitch;->j:I

    invoke-direct {p0, v0}, Lcom/tcl/uicompat/TCLListSwitch;->setHeightOrLowLightTextColor(I)V

    .line 8
    iget-object v0, p0, Lcom/tcl/uicompat/TCLListSwitch;->e:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    .line 9
    iget-object p1, p0, Lcom/tcl/uicompat/TCLListSwitch;->l:Lcom/tcl/uicompat/TCLListSwitch$a;

    if-eqz p1, :cond_4

    .line 10
    invoke-interface {p1}, Lcom/tcl/uicompat/TCLListSwitch$a;->a()V

    goto :goto_1

    .line 11
    :cond_3
    iput p1, p0, Lcom/tcl/uicompat/TCLListSwitch;->j:I

    :cond_4
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tcl/uicompat/TCLListSwitch;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tcl/uicompat/TCLListSwitch;->c:Lcom/tcl/uicompat/TCLListSwitch;

    sget v1, Lcom/tcl/uicompat/R$drawable;->element_btn_background_disable:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tcl/uicompat/TCLListSwitch;->d:Landroid/view/View;

    const v1, 0x3df5c28f    # 0.12f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/tcl/uicompat/TCLListSwitch;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tcl/uicompat/TCLListSwitch;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tcl/uicompat/TCLListSwitch;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tcl/uicompat/TCLListSwitch;->c:Lcom/tcl/uicompat/TCLListSwitch;

    sget v1, Lcom/tcl/uicompat/R$drawable;->element_btn_background_normal_focus:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tcl/uicompat/TCLListSwitch;->d:Landroid/view/View;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/tcl/uicompat/TCLListSwitch;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/tcl/uicompat/TCLListSwitch;->e:Lcom/tcl/uicompat/TCLTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tcl/uicompat/TCLTextView;->setSelected(Z)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tcl/uicompat/TCLListSwitch;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tcl/uicompat/TCLListSwitch;->c:Lcom/tcl/uicompat/TCLListSwitch;

    sget v1, Lcom/tcl/uicompat/R$drawable;->element_btn_background_normal:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tcl/uicompat/TCLListSwitch;->d:Landroid/view/View;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/tcl/uicompat/TCLListSwitch;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/tcl/uicompat/TCLListSwitch;->e:Lcom/tcl/uicompat/TCLTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tcl/uicompat/TCLTextView;->setSelected(Z)V

    return-void
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/uicompat/TCLListSwitch;->k:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lcom/tcl/uicompat/TCLListSwitch;->j:I

    rem-int/2addr v1, v0

    return v1

    .line 3
    :cond_1
    iget v0, p0, Lcom/tcl/uicompat/TCLListSwitch;->j:I

    return v0
.end method

.method public getLayout()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLListSwitch;->c:Lcom/tcl/uicompat/TCLListSwitch;

    return-object v0
.end method

.method public getLeftView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLListSwitch;->d:Landroid/view/View;

    return-object v0
.end method

.method public getRightView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLListSwitch;->f:Landroid/view/View;

    return-object v0
.end method

.method public getSelectKeyValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tcl/uicompat/TCLListSwitch;->k:Ljava/util/List;

    return-object v0
.end method

.method public getTextContent()Lcom/tcl/uicompat/TCLTextView;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLListSwitch;->e:Lcom/tcl/uicompat/TCLTextView;

    return-object v0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/tcl/uicompat/TCLListSwitch;->e()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tcl/uicompat/TCLListSwitch;->f()V

    .line 3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/tcl/uicompat/TCLListSwitch;->u:Z

    invoke-virtual {p0, p1, v0}, Lcom/tcl/uicompat/TCLListSwitch;->c(IZ)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/tcl/uicompat/TCLListSwitch;->d()V

    :cond_0
    return-void
.end method

.method public setHighlightIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tcl/uicompat/TCLListSwitch;->m:I

    .line 2
    iget p1, p0, Lcom/tcl/uicompat/TCLListSwitch;->j:I

    invoke-direct {p0, p1}, Lcom/tcl/uicompat/TCLListSwitch;->setHeightOrLowLightTextColor(I)V

    return-void
.end method

.method public setLowlightIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tcl/uicompat/TCLListSwitch;->n:I

    .line 2
    iget p1, p0, Lcom/tcl/uicompat/TCLListSwitch;->j:I

    invoke-direct {p0, p1}, Lcom/tcl/uicompat/TCLListSwitch;->setHeightOrLowLightTextColor(I)V

    return-void
.end method

.method public setNeedChangeSound(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tcl/uicompat/TCLListSwitch;->v:Z

    return-void
.end method

.method public setNeedSelfChangeListener(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tcl/uicompat/TCLListSwitch;->u:Z

    return-void
.end method

.method public setNotSetBackground(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/tcl/uicompat/TCLListSwitch;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tcl/uicompat/TCLListSwitch;->c:Lcom/tcl/uicompat/TCLListSwitch;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setOnChangeValueListener(Lcom/tcl/uicompat/TCLListSwitch$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uicompat/TCLListSwitch;->l:Lcom/tcl/uicompat/TCLListSwitch$a;

    return-void
.end method

.method public setSelectList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tcl/uicompat/TCLListSwitch;->k:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/tcl/uicompat/TCLListSwitch;->e:Lcom/tcl/uicompat/TCLTextView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tcl/uicompat/TCLListSwitch;->e:Lcom/tcl/uicompat/TCLTextView;

    iget-object v1, p0, Lcom/tcl/uicompat/TCLListSwitch;->k:Ljava/util/List;

    iget v2, p0, Lcom/tcl/uicompat/TCLListSwitch;->j:I

    rem-int/2addr v2, p1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget p1, p0, Lcom/tcl/uicompat/TCLListSwitch;->j:I

    invoke-direct {p0, p1}, Lcom/tcl/uicompat/TCLListSwitch;->setHeightOrLowLightTextColor(I)V

    :cond_1
    return-void
.end method

.method public setSupportLongClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tcl/uicompat/TCLListSwitch;->h:Z

    return-void
.end method
