.class public Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ToggleButton;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Lcom/tcl/browser/portal/home/R$styleable;->SettingSwitchItemView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    sget p3, Lcom/tcl/browser/portal/home/R$styleable;->SettingSwitchItemView_titleText:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;->e:Ljava/lang/String;

    .line 6
    sget p3, Lcom/tcl/browser/portal/home/R$styleable;->SettingSwitchItemView_subTitleText:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/tcl/browser/portal/home/R$layout;->layout_setting_switch_item:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    sget p1, Lcom/tcl/browser/portal/home/R$id;->setting_item_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;->a:Landroid/widget/TextView;

    .line 10
    sget p1, Lcom/tcl/browser/portal/home/R$id;->setting_item_subtitle:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;->c:Landroid/widget/TextView;

    .line 11
    sget p1, Lcom/tcl/browser/portal/home/R$id;->setting_item_switch:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ToggleButton;

    iput-object p1, p0, Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;->d:Landroid/widget/ToggleButton;

    .line 12
    iget-object p1, p0, Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;->setTitleText(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;->setSubTitleText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getSubTitleText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getSwitch()Landroid/widget/ToggleButton;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;->d:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;->a:Landroid/widget/TextView;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;->c:Landroid/widget/TextView;

    sget p2, Lcom/tcl/browser/portal/home/R$color;->element_tcl_tag_text_focus_color:I

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x3f851eb8    # 1.04f

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;->a:Landroid/widget/TextView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;->c:Landroid/widget/TextView;

    sget p2, Lcom/tcl/browser/portal/home/R$color;->element_tcl_tag_text_normal_color:I

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    :goto_0
    return-void
.end method

.method public setSubTitleText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
