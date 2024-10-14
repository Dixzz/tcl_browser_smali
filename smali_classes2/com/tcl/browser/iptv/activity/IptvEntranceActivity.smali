.class public Lcom/tcl/browser/iptv/activity/IptvEntranceActivity;
.super Lcom/tcl/common/mvvm/MvvmBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tcl/common/mvvm/MvvmBaseActivity<",
        "Lcom/tcl/iptv/databinding/ActivityIptvEntranceBinding;",
        "Lcom/tcl/browser/iptv/activity/viewmodel/IptvEntranceViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnFocusChangeListener;"
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

    sget v0, Lcom/tcl/iptv/R$layout;->activity_iptv_entrance:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    move-object v1, v0

    check-cast v1, Lcom/tcl/iptv/databinding/ActivityIptvEntranceBinding;

    iget-object v1, v1, Lcom/tcl/iptv/databinding/ActivityIptvEntranceBinding;->tbAddIptv:Landroid/widget/FrameLayout;

    if-ne p1, v1, :cond_0

    .line 2
    const-class p1, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;

    invoke-static {p1}, Lcom/tcl/ff/component/utils/common/a;->b(Ljava/lang/Class;)V

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Lcom/tcl/iptv/databinding/ActivityIptvEntranceBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/ActivityIptvEntranceBinding;->tbWathcIptv:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1

    .line 4
    const-class p1, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;

    invoke-static {p1}, Lcom/tcl/ff/component/utils/common/a;->b(Ljava/lang/Class;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityIptvEntranceBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityIptvEntranceBinding;->tbAddIptv:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityIptvEntranceBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityIptvEntranceBinding;->tbWathcIptv:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityIptvEntranceBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityIptvEntranceBinding;->tbAddIptv:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 5
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityIptvEntranceBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityIptvEntranceBinding;->tbWathcIptv:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    move-object v0, p2

    check-cast v0, Lcom/tcl/iptv/databinding/ActivityIptvEntranceBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/ActivityIptvEntranceBinding;->tbAddIptv:Landroid/widget/FrameLayout;

    const v1, 0x3f8f5c29    # 1.12f

    if-ne p1, v0, :cond_0

    .line 2
    check-cast p2, Lcom/tcl/iptv/databinding/ActivityIptvEntranceBinding;

    iget-object p1, p2, Lcom/tcl/iptv/databinding/ActivityIptvEntranceBinding;->tbAddIptv:Landroid/widget/FrameLayout;

    sget p2, Lcom/tcl/iptv/R$drawable;->portal_iptv_entr_bg_focus:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityIptvEntranceBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityIptvEntranceBinding;->tbAddIptv:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityIptvEntranceBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityIptvEntranceBinding;->tbAddIptv:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/tcl/iptv/databinding/ActivityIptvEntranceBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/ActivityIptvEntranceBinding;->tbWathcIptv:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_3

    .line 6
    check-cast p2, Lcom/tcl/iptv/databinding/ActivityIptvEntranceBinding;

    iget-object p1, p2, Lcom/tcl/iptv/databinding/ActivityIptvEntranceBinding;->tbWathcIptv:Landroid/widget/FrameLayout;

    sget p2, Lcom/tcl/iptv/R$drawable;->portal_iptv_entr_bg_focus:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityIptvEntranceBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityIptvEntranceBinding;->tbWathcIptv:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 8
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityIptvEntranceBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityIptvEntranceBinding;->tbWathcIptv:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    move-object v0, p2

    check-cast v0, Lcom/tcl/iptv/databinding/ActivityIptvEntranceBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/ActivityIptvEntranceBinding;->tbAddIptv:Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_2

    .line 10
    check-cast p2, Lcom/tcl/iptv/databinding/ActivityIptvEntranceBinding;

    iget-object p1, p2, Lcom/tcl/iptv/databinding/ActivityIptvEntranceBinding;->tbAddIptv:Landroid/widget/FrameLayout;

    sget p2, Lcom/tcl/iptv/R$drawable;->portal_iptv_entr_bg_normal:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityIptvEntranceBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityIptvEntranceBinding;->tbAddIptv:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 12
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityIptvEntranceBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityIptvEntranceBinding;->tbAddIptv:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 13
    :cond_2
    move-object v0, p2

    check-cast v0, Lcom/tcl/iptv/databinding/ActivityIptvEntranceBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/ActivityIptvEntranceBinding;->tbWathcIptv:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_3

    .line 14
    check-cast p2, Lcom/tcl/iptv/databinding/ActivityIptvEntranceBinding;

    iget-object p1, p2, Lcom/tcl/iptv/databinding/ActivityIptvEntranceBinding;->tbWathcIptv:Landroid/widget/FrameLayout;

    sget p2, Lcom/tcl/iptv/R$drawable;->portal_iptv_entr_bg_normal:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityIptvEntranceBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityIptvEntranceBinding;->tbWathcIptv:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 16
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityIptvEntranceBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityIptvEntranceBinding;->tbWathcIptv:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_3
    :goto_0
    return-void
.end method
