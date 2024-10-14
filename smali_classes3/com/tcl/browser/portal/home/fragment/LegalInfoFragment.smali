.class public final Lcom/tcl/browser/portal/home/fragment/LegalInfoFragment;
.super Lcom/tcl/common/mvvm/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tcl/common/mvvm/a<",
        "Lcom/tcl/browser/portal/home/databinding/FragmentLeaglInfoBinding;",
        "Lcom/tcl/browser/portal/home/viewmodel/SettingsViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public final Y:Lrc/l;

.field public final Z:Lrc/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tcl/common/mvvm/a;-><init>()V

    .line 2
    sget-object v0, Lcom/tcl/browser/portal/home/fragment/LegalInfoFragment$a;->INSTANCE:Lcom/tcl/browser/portal/home/fragment/LegalInfoFragment$a;

    invoke-static {v0}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object v0

    check-cast v0, Lrc/l;

    iput-object v0, p0, Lcom/tcl/browser/portal/home/fragment/LegalInfoFragment;->Y:Lrc/l;

    .line 3
    new-instance v0, Lcom/tcl/browser/portal/home/fragment/LegalInfoFragment$b;

    invoke-direct {v0, p0}, Lcom/tcl/browser/portal/home/fragment/LegalInfoFragment$b;-><init>(Lcom/tcl/browser/portal/home/fragment/LegalInfoFragment;)V

    invoke-static {v0}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object v0

    check-cast v0, Lrc/l;

    iput-object v0, p0, Lcom/tcl/browser/portal/home/fragment/LegalInfoFragment;->Z:Lrc/l;

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

    sget v0, Lcom/tcl/browser/portal/home/R$layout;->fragment_leagl_info:I

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-class v0, Lcom/tcl/browser/api/BrowseApi;

    iget-object v1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/tcl/browser/portal/home/databinding/FragmentLeaglInfoBinding;

    iget-object v1, v1, Lcom/tcl/browser/portal/home/databinding/FragmentLeaglInfoBinding;->settingsTerms:Lcom/tcl/browser/portal/home/view/component/SettingNormalItemView;

    invoke-static {p1, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/api/BrowseApi;

    .line 3
    iget-object v0, p0, Lcom/tcl/browser/portal/home/fragment/LegalInfoFragment;->Y:Lrc/l;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/api/MiddleWareApi;

    .line 4
    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/tcl/browser/api/BrowseApi;->o(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/tcl/browser/portal/home/databinding/FragmentLeaglInfoBinding;

    iget-object v1, v1, Lcom/tcl/browser/portal/home/databinding/FragmentLeaglInfoBinding;->settingsGlobalPrivacy:Lcom/tcl/browser/portal/home/view/component/SettingNormalItemView;

    invoke-static {p1, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/api/BrowseApi;

    .line 7
    iget-object v0, p0, Lcom/tcl/browser/portal/home/fragment/LegalInfoFragment;->Y:Lrc/l;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/api/MiddleWareApi;

    .line 8
    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/tcl/browser/api/BrowseApi;->o(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/tcl/browser/portal/home/databinding/FragmentLeaglInfoBinding;

    iget-object v1, v1, Lcom/tcl/browser/portal/home/databinding/FragmentLeaglInfoBinding;->settingsAdTracking:Lcom/tcl/browser/portal/home/view/component/SettingNormalItemView;

    invoke-static {p1, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "type"

    if-eqz v1, :cond_2

    .line 10
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x66

    .line 11
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget-object v0, p0, Lcom/tcl/browser/portal/home/fragment/LegalInfoFragment;->Z:Lrc/l;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavController;

    if-eqz v0, :cond_4

    .line 13
    sget v1, Lcom/tcl/browser/portal/home/R$id;->showTextFragment:I

    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavController;->d(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/tcl/browser/portal/home/databinding/FragmentLeaglInfoBinding;

    iget-object v1, v1, Lcom/tcl/browser/portal/home/databinding/FragmentLeaglInfoBinding;->settingsNotSell:Lcom/tcl/browser/portal/home/view/component/SettingNormalItemView;

    invoke-static {p1, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x65

    .line 16
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    iget-object v0, p0, Lcom/tcl/browser/portal/home/fragment/LegalInfoFragment;->Z:Lrc/l;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavController;

    if-eqz v0, :cond_4

    .line 18
    sget v1, Lcom/tcl/browser/portal/home/R$id;->showTextFragment:I

    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavController;->d(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/tcl/browser/portal/home/databinding/FragmentLeaglInfoBinding;

    iget-object v1, v1, Lcom/tcl/browser/portal/home/databinding/FragmentLeaglInfoBinding;->settingsAdPrivacy:Lcom/tcl/browser/portal/home/view/component/SettingNormalItemView;

    invoke-static {p1, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/api/BrowseApi;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Loa/b;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tcl/ff/component/utils/common/i;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-interface {p1, v0, v2}, Lcom/tcl/browser/api/BrowseApi;->o(Ljava/lang/String;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final t0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 2
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/FragmentLeaglInfoBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/FragmentLeaglInfoBinding;->settingsTerms:Lcom/tcl/browser/portal/home/view/component/SettingNormalItemView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final x0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tcl/common/mvvm/a;->x0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/FragmentLeaglInfoBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/FragmentLeaglInfoBinding;->settingsTerms:Lcom/tcl/browser/portal/home/view/component/SettingNormalItemView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/FragmentLeaglInfoBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/FragmentLeaglInfoBinding;->settingsGlobalPrivacy:Lcom/tcl/browser/portal/home/view/component/SettingNormalItemView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/FragmentLeaglInfoBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/FragmentLeaglInfoBinding;->settingsAdTracking:Lcom/tcl/browser/portal/home/view/component/SettingNormalItemView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/FragmentLeaglInfoBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/FragmentLeaglInfoBinding;->settingsNotSell:Lcom/tcl/browser/portal/home/view/component/SettingNormalItemView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/FragmentLeaglInfoBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/FragmentLeaglInfoBinding;->settingsAdPrivacy:Lcom/tcl/browser/portal/home/view/component/SettingNormalItemView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
