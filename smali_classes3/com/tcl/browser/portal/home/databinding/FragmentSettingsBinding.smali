.class public abstract Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final csSettings:Landroid/widget/LinearLayout;

.field public mViewmodel:Lcom/tcl/browser/portal/home/viewmodel/SettingsViewModel;

.field public final portalHomeRecycleViewTvTitle:Landroid/widget/TextView;

.field public final settingCookie:Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;

.field public final settingJavascript:Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;

.field public final settingsAdBlock:Lcom/tcl/browser/portal/home/view/component/SettingNormalItemView;

.field public final settingsItemAbout:Lcom/tcl/browser/portal/home/view/component/SettingNormalItemView;

.field public final settingsItemLanguage:Lcom/tcl/browser/portal/home/view/component/SettingNormalItemView;

.field public final settingsItemLegal:Lcom/tcl/browser/portal/home/view/component/SettingNormalItemView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;Lcom/tcl/browser/portal/home/view/component/SettingNormalItemView;Lcom/tcl/browser/portal/home/view/component/SettingNormalItemView;Lcom/tcl/browser/portal/home/view/component/SettingNormalItemView;Lcom/tcl/browser/portal/home/view/component/SettingNormalItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;->csSettings:Landroid/widget/LinearLayout;

    .line 3
    iput-object p5, p0, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;->portalHomeRecycleViewTvTitle:Landroid/widget/TextView;

    .line 4
    iput-object p6, p0, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;->settingCookie:Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;

    .line 5
    iput-object p7, p0, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;->settingJavascript:Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;

    .line 6
    iput-object p8, p0, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;->settingsAdBlock:Lcom/tcl/browser/portal/home/view/component/SettingNormalItemView;

    .line 7
    iput-object p9, p0, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;->settingsItemAbout:Lcom/tcl/browser/portal/home/view/component/SettingNormalItemView;

    .line 8
    iput-object p10, p0, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;->settingsItemLanguage:Lcom/tcl/browser/portal/home/view/component/SettingNormalItemView;

    .line 9
    iput-object p11, p0, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;->settingsItemLegal:Lcom/tcl/browser/portal/home/view/component/SettingNormalItemView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/tcl/browser/portal/home/R$layout;->fragment_settings:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/tcl/browser/portal/home/R$layout;->fragment_settings:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/tcl/browser/portal/home/R$layout;->fragment_settings:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;

    return-object p0
.end method


# virtual methods
.method public getViewmodel()Lcom/tcl/browser/portal/home/viewmodel/SettingsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;->mViewmodel:Lcom/tcl/browser/portal/home/viewmodel/SettingsViewModel;

    return-object v0
.end method

.method public abstract setViewmodel(Lcom/tcl/browser/portal/home/viewmodel/SettingsViewModel;)V
.end method
