.class public final Lcom/tcl/browser/portal/home/fragment/AdBlockIfoFragment;
.super Lcom/tcl/common/mvvm/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tcl/common/mvvm/a<",
        "Lcom/tcl/browser/portal/home/databinding/FragmentAdlBlockBinding;",
        "Lcom/tcl/browser/portal/home/viewmodel/SettingsViewModel;",
        ">;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tcl/common/mvvm/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q0()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final S0()I
    .locals 1

    sget v0, Lcom/tcl/browser/portal/home/R$layout;->fragment_adl_block:I

    return v0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "compoundButton"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/FragmentAdlBlockBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/FragmentAdlBlockBinding;->settingsAdBlock:Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;->getSwitch()Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "recommend_adblocck"

    const-string v0, "recommend"

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object p2

    const-string v0, "on"

    .line 3
    invoke-virtual {p2, p1, v0}, Ltb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object p2

    const-string v0, "off"

    .line 5
    invoke-virtual {p2, p1, v0}, Ltb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/FragmentAdlBlockBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/FragmentAdlBlockBinding;->settingsAdBlock:Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;

    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/FragmentAdlBlockBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/FragmentAdlBlockBinding;->settingsAdBlock:Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;->getSwitch()Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/FragmentAdlBlockBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/FragmentAdlBlockBinding;->settingsAdBlock:Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;

    invoke-virtual {p1}, Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;->getSwitch()Landroid/widget/ToggleButton;

    move-result-object p1

    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/FragmentAdlBlockBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/FragmentAdlBlockBinding;->settingsAdBlock:Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;->getSwitch()Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public final t0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 2
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/FragmentAdlBlockBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/FragmentAdlBlockBinding;->settingsAdBlock:Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final x0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tcl/common/mvvm/a;->x0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/FragmentAdlBlockBinding;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/Context;

    move-result-object p2

    const-string v0, "recommend"

    invoke-static {p2, v0}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object p2

    const-string v0, "recommend_adblocck"

    .line 4
    invoke-virtual {p2, v0}, Ltb/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v0, p1, Lcom/tcl/browser/portal/home/databinding/FragmentAdlBlockBinding;->settingsAdBlock:Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;->getSwitch()Landroid/widget/ToggleButton;

    move-result-object v0

    const-string v1, "off"

    invoke-static {v1, p2}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 6
    iget-object p2, p1, Lcom/tcl/browser/portal/home/databinding/FragmentAdlBlockBinding;->settingsAdBlock:Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p2, p1, Lcom/tcl/browser/portal/home/databinding/FragmentAdlBlockBinding;->settingsAdBlock:Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;

    invoke-virtual {p2}, Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;->getSwitch()Landroid/widget/ToggleButton;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/FragmentAdlBlockBinding;->settingsAdBlock:Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;

    invoke-virtual {p1}, Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;->getSwitch()Landroid/widget/ToggleButton;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
