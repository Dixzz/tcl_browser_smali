.class public final Lcom/tcl/browser/portal/home/activity/NinjaModelActivity;
.super Lcom/tcl/common/mvvm/MvvmBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tcl/common/mvvm/MvvmBaseActivity<",
        "Lcom/tcl/browser/portal/home/databinding/ActivityNinjiaBinding;",
        "Lcom/tcl/common/mvvm/BaseViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a0()I
    .locals 1

    sget v0, Lcom/tcl/browser/portal/home/R$layout;->activity_ninjia:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/ActivityNinjiaBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/ActivityNinjiaBinding;->portalHomeOk:Lcom/tcl/uicompat/TCLButton;

    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Loa/b;->g0:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-class p1, Lcom/tcl/browser/portal/home/activity/MainPageActivity;

    .line 4
    invoke-static {p1}, Lcom/tcl/ff/component/utils/common/a;->b(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/ActivityNinjiaBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/ActivityNinjiaBinding;->portalHomeOk:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget-boolean p1, Loa/b;->g0:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/ActivityNinjiaBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/ActivityNinjiaBinding;->portalHomeOk:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tcl/browser/portal/home/R$string;->portal_browser_btn_exit:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/ActivityNinjiaBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/ActivityNinjiaBinding;->portalHomeOk:Lcom/tcl/uicompat/TCLButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tcl/uicompat/TCLButton;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 6
    sput-boolean p1, Loa/b;->g0:Z

    .line 7
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/ActivityNinjiaBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/ActivityNinjiaBinding;->portalHomeOk:Lcom/tcl/uicompat/TCLButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tcl/uicompat/TCLButton;->setVisibility(I)V

    :goto_0
    return-void
.end method
