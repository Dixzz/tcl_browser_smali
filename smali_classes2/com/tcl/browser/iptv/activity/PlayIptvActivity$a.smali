.class public final Lcom/tcl/browser/iptv/activity/PlayIptvActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/browser/iptv/activity/PlayIptvActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tcl/browser/iptv/activity/PlayIptvActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tcl/browser/iptv/activity/PlayIptvActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tcl/browser/iptv/activity/PlayIptvActivity$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/PlayIptvActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;

    .line 2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    if-eqz v0, :cond_4

    .line 3
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x8

    if-nez p1, :cond_0

    .line 4
    iget-object p1, v0, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->s:Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;->llSwitchIptv:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 5
    iget-object p1, v0, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->s:Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;->llSwitchIptv:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x3e8

    if-lt p1, v2, :cond_2

    .line 6
    sget p1, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->w:I

    .line 7
    iget-object p1, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    .line 8
    check-cast p1, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;->portalLoadingAnim:Lcom/tcl/uicompat/TCLLoading;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    .line 10
    check-cast p1, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;->hasNext()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 11
    sget p1, Lcom/tcl/iptv/R$string;->portal_iptv_auto_next_channels:I

    .line 12
    invoke-static {p1, v1}, Lcom/tcl/ff/component/utils/common/u;->a(II)V

    .line 13
    iget-object p1, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    .line 14
    check-cast p1, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;->nextIptv()V

    goto :goto_0

    .line 15
    :cond_1
    sget p1, Lcom/tcl/iptv/R$string;->portal_iptv_no_next_error_tips:I

    .line 16
    invoke-static {p1, v1}, Lcom/tcl/ff/component/utils/common/u;->a(II)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x65

    if-ne p1, v2, :cond_3

    .line 17
    sget p1, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->w:I

    .line 18
    iget-object p1, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    .line 19
    check-cast p1, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;->portalLoadingAnim:Lcom/tcl/uicompat/TCLLoading;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;->previousIptv()V

    goto :goto_0

    :cond_3
    const/16 v2, 0x66

    if-ne p1, v2, :cond_4

    .line 21
    sget p1, Lcom/tcl/browser/iptv/activity/PlayIptvActivity;->w:I

    .line 22
    iget-object p1, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    .line 23
    check-cast p1, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;->portalLoadingAnim:Lcom/tcl/uicompat/TCLLoading;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;->nextIptv()V

    :cond_4
    :goto_0
    return-void
.end method
