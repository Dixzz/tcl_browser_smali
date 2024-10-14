.class public final Lcom/tcl/browser/portal/home/fragment/SettingsFragment;
.super Lcom/tcl/common/mvvm/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tcl/common/mvvm/a<",
        "Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;",
        "Lcom/tcl/browser/portal/home/viewmodel/SettingsViewModel;",
        ">;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final synthetic q0:I


# instance fields
.field public Y:Lec/c;

.field public final Z:Lrc/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tcl/common/mvvm/a;-><init>()V

    .line 2
    new-instance v0, Lcom/tcl/browser/portal/home/fragment/SettingsFragment$a;

    invoke-direct {v0, p0}, Lcom/tcl/browser/portal/home/fragment/SettingsFragment$a;-><init>(Lcom/tcl/browser/portal/home/fragment/SettingsFragment;)V

    invoke-static {v0}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object v0

    check-cast v0, Lrc/l;

    iput-object v0, p0, Lcom/tcl/browser/portal/home/fragment/SettingsFragment;->Z:Lrc/l;

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

    sget v0, Lcom/tcl/browser/portal/home/R$layout;->fragment_settings:I

    return v0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "compoundButton"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;->settingCookie:Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;->getSwitch()Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 3
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object p1

    invoke-virtual {p1}, Lpa/a;->h()Lqa/d0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lqa/d0;->b(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 5
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object p1

    invoke-virtual {p1}, Lpa/a;->h()Lqa/d0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lqa/d0;->b(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;->settingJavascript:Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;->getSwitch()Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "java_script_switch"

    const-string v0, "recommend"

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object p2

    const-string v0, "on"

    .line 8
    invoke-virtual {p2, p1, v0}, Ltb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object p2

    const-string v0, "off"

    .line 10
    invoke-virtual {p2, p1, v0}, Ltb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;->settingsItemLegal:Lcom/tcl/browser/portal/home/view/component/SettingNormalItemView;

    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tcl/browser/portal/home/fragment/SettingsFragment;->Z:Lrc/l;

    invoke-interface {p1}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavController;

    if-eqz p1, :cond_c

    .line 3
    sget v0, Lcom/tcl/browser/portal/home/R$id;->legalInfoFragment:I

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->d(ILandroid/os/Bundle;)V

    goto/16 :goto_4

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;->settingsItemAbout:Lcom/tcl/browser/portal/home/view/component/SettingNormalItemView;

    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p1, Lcom/tcl/browser/portal/home/activity/AboutActivity;

    .line 6
    invoke-static {p1}, Lcom/tcl/ff/component/utils/common/a;->b(Ljava/lang/Class;)V

    goto/16 :goto_4

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;->settingsAdBlock:Lcom/tcl/browser/portal/home/view/component/SettingNormalItemView;

    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/tcl/browser/portal/home/fragment/SettingsFragment;->Z:Lrc/l;

    invoke-interface {p1}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavController;

    if-eqz p1, :cond_c

    .line 9
    sget v0, Lcom/tcl/browser/portal/home/R$id;->adBlockInfoFragment:I

    .line 10
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->d(ILandroid/os/Bundle;)V

    goto/16 :goto_4

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;->settingCookie:Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;

    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;->settingCookie:Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;->getSwitch()Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_9

    .line 12
    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;->settingCookie:Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;

    invoke-virtual {p1}, Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;->getSwitch()Landroid/widget/ToggleButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 13
    iget-object p1, p0, Lcom/tcl/browser/portal/home/fragment/SettingsFragment;->Y:Lec/c;

    if-nez p1, :cond_7

    .line 14
    new-instance p1, Lec/c$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lec/c$a;-><init>(Landroid/content/Context;)V

    .line 15
    sget v0, Lcom/tcl/browser/portal/home/R$string;->portal_home_setting_dialog_cookies_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    iput-object v0, p1, Lec/c$a;->b:Ljava/lang/String;

    .line 17
    sget v0, Lcom/tcl/browser/portal/home/R$string;->portal_home_setting_dialog_cookies_desc:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    iput-object v0, p1, Lec/c$a;->d:Ljava/lang/String;

    .line 19
    sget v0, Lcom/tcl/browser/portal/home/R$string;->portal_home_setting_dialog_cookies_left_btn:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ln3/u;->s:Ln3/u;

    .line 20
    iput-object v0, p1, Lec/c$a;->e:Ljava/lang/String;

    .line 21
    iput-object v2, p1, Lec/c$a;->g:Lec/c$b;

    .line 22
    sget v0, Lcom/tcl/browser/portal/home/R$string;->portal_home_setting_dialog_cookies_right_btn:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Le3/c;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Le3/c;-><init>(Ljava/lang/Object;I)V

    .line 23
    iput-object v0, p1, Lec/c$a;->f:Ljava/lang/String;

    .line 24
    iput-object v2, p1, Lec/c$a;->h:Lec/c$b;

    .line 25
    invoke-virtual {p1}, Lec/c$a;->a()Lec/c;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/tcl/browser/portal/home/fragment/SettingsFragment;->Y:Lec/c;

    .line 27
    iget-object p1, p1, Lec/c;->e:Lcom/tcl/uicompat/TCLButton;

    if-nez p1, :cond_4

    goto :goto_1

    .line 28
    :cond_4
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 29
    :goto_1
    iget-object p1, p0, Lcom/tcl/browser/portal/home/fragment/SettingsFragment;->Y:Lec/c;

    if-eqz p1, :cond_5

    .line 30
    iget-object v1, p1, Lec/c;->d:Lcom/tcl/uicompat/TCLButton;

    :cond_5
    if-nez v1, :cond_6

    goto :goto_2

    .line 31
    :cond_6
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 32
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/tcl/browser/portal/home/fragment/SettingsFragment;->Y:Lec/c;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lec/c;->show()V

    goto :goto_4

    .line 33
    :cond_8
    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;->settingCookie:Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;

    invoke-virtual {p1}, Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;->getSwitch()Landroid/widget/ToggleButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_4

    .line 34
    :cond_9
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;->settingJavascript:Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;

    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;->settingJavascript:Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;->getSwitch()Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_b

    .line 35
    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;->settingJavascript:Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;

    invoke-virtual {p1}, Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;->getSwitch()Landroid/widget/ToggleButton;

    move-result-object p1

    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;->settingJavascript:Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;->getSwitch()Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_4

    .line 36
    :cond_b
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;->settingsItemLanguage:Lcom/tcl/browser/portal/home/view/component/SettingNormalItemView;

    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-class p1, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;

    .line 37
    invoke-static {p1}, Lcom/tcl/ff/component/utils/common/a;->b(Ljava/lang/Class;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final t0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 2
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;->settingsItemLegal:Lcom/tcl/browser/portal/home/view/component/SettingNormalItemView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final x0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tcl/common/mvvm/a;->x0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;

    .line 3
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object p2

    invoke-virtual {p2}, Lpa/a;->h()Lqa/d0;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lqa/d0;->a()Lcom/tcl/browser/model/data/UserConfig;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/tcl/browser/model/data/UserConfig;->isAccessCookies()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    iget-object v1, p1, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;->settingCookie:Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;

    invoke-virtual {v1}, Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;->getSwitch()Landroid/widget/ToggleButton;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 7
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object p2

    const-string v1, "recommend"

    invoke-static {p2, v1}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object p2

    const-string v1, "java_script_switch"

    .line 8
    invoke-virtual {p2, v1}, Ltb/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    iget-object v1, p1, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;->settingJavascript:Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;

    invoke-virtual {v1}, Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;->getSwitch()Landroid/widget/ToggleButton;

    move-result-object v1

    const-string v2, "off"

    invoke-static {v2, p2}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-virtual {v1, p2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 10
    iget-object p2, p1, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;->settingCookie:Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;

    invoke-virtual {p2}, Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;->getSwitch()Landroid/widget/ToggleButton;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    iget-object p2, p1, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;->settingJavascript:Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;

    invoke-virtual {p2}, Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;->getSwitch()Landroid/widget/ToggleButton;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 12
    iget-object p2, p1, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;->settingsItemLegal:Lcom/tcl/browser/portal/home/view/component/SettingNormalItemView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p2, p1, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;->settingsAdBlock:Lcom/tcl/browser/portal/home/view/component/SettingNormalItemView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p2, p1, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;->settingCookie:Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p2, p1, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;->settingCookie:Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;

    invoke-virtual {p2}, Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;->getSwitch()Landroid/widget/ToggleButton;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p2, p1, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;->settingJavascript:Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p2, p1, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;->settingJavascript:Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;

    invoke-virtual {p2}, Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;->getSwitch()Landroid/widget/ToggleButton;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p2, p1, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;->settingsItemLanguage:Lcom/tcl/browser/portal/home/view/component/SettingNormalItemView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;->settingsItemAbout:Lcom/tcl/browser/portal/home/view/component/SettingNormalItemView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
