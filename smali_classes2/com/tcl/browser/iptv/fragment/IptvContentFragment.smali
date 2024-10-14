.class public Lcom/tcl/browser/iptv/fragment/IptvContentFragment;
.super Lcom/tcl/common/mvvm/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lqb/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tcl/common/mvvm/a<",
        "Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;",
        "Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lqb/w;"
    }
.end annotation


# instance fields
.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public q0:Landroid/view/View;

.field public r0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tcl/common/mvvm/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 2

    if-eqz p3, :cond_9

    .line 1
    instance-of p3, p2, Lvb/g;

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 2
    iget-object p3, p0, Lcom/tcl/browser/iptv/fragment/IptvContentFragment;->Y:Landroid/view/View;

    if-eqz p3, :cond_0

    invoke-virtual {p3, v0}, Landroid/view/View;->setActivated(Z)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/tcl/browser/iptv/fragment/IptvContentFragment;->Y:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;

    .line 5
    iput-object p2, p1, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->u:Ljava/lang/Object;

    .line 6
    check-cast p2, Lvb/g;

    .line 7
    iget-object p1, p2, Lvb/g;->b:Ljava/lang/String;

    const-string p2, "live"

    .line 8
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 9
    iget-object p2, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;

    iget-object p2, p2, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;->btnSearch:Landroid/widget/TextView;

    const/4 p3, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p2, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;

    iget-object p2, p2, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;->btnBookmark:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 11
    :cond_3
    instance-of p3, p2, Lcom/tcl/uniplayer_iptv/xtream/bean/BaseAbstractCategory;

    const/4 v1, 0x1

    if-eqz p3, :cond_6

    .line 12
    iget-object p3, p0, Lcom/tcl/browser/iptv/fragment/IptvContentFragment;->Y:Landroid/view/View;

    if-eqz p3, :cond_4

    invoke-virtual {p3, v1}, Landroid/view/View;->setActivated(Z)V

    .line 13
    :cond_4
    iget-object p3, p0, Lcom/tcl/browser/iptv/fragment/IptvContentFragment;->Z:Landroid/view/View;

    if-eqz p3, :cond_5

    invoke-virtual {p3, v0}, Landroid/view/View;->setActivated(Z)V

    .line 14
    :cond_5
    iput-object p1, p0, Lcom/tcl/browser/iptv/fragment/IptvContentFragment;->Z:Landroid/view/View;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;

    .line 16
    iput-object p2, p1, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->v:Ljava/lang/Object;

    goto :goto_2

    .line 17
    :cond_6
    instance-of p3, p2, Lcom/tcl/uniplayer_iptv/xtream/bean/BaseAbstractStream;

    if-eqz p3, :cond_9

    .line 18
    iget-object p3, p0, Lcom/tcl/browser/iptv/fragment/IptvContentFragment;->Y:Landroid/view/View;

    if-eqz p3, :cond_7

    invoke-virtual {p3, v1}, Landroid/view/View;->setActivated(Z)V

    .line 19
    :cond_7
    iget-object p3, p0, Lcom/tcl/browser/iptv/fragment/IptvContentFragment;->Z:Landroid/view/View;

    if-eqz p3, :cond_8

    invoke-virtual {p3, v1}, Landroid/view/View;->setActivated(Z)V

    .line 20
    :cond_8
    iput-object p1, p0, Lcom/tcl/browser/iptv/fragment/IptvContentFragment;->q0:Landroid/view/View;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;

    .line 22
    iput-object p2, p1, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->w:Ljava/lang/Object;

    :cond_9
    :goto_2
    return-void
.end method

.method public final H(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of p1, p1, Lcom/tcl/uniplayer_iptv/xtream/bean/BaseAbstractStream;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->Q0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    sget v0, Lcom/tcl/iptv/R$id;->iptvPlayFragment:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->d(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final Q0()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final R0()Lcom/tcl/common/mvvm/BaseViewModel;
    .locals 2

    new-instance v0, Landroidx/lifecycle/d0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/f0;)V

    const-class v1, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;

    return-object v0
.end method

.method public final S0()I
    .locals 1

    sget v0, Lcom/tcl/iptv/R$layout;->fragment_iptv_content:I

    return v0
.end method

.method public final n0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tcl/common/mvvm/a;->n0()V

    const-string v0, "IptvContent"

    const-string v1, "onDestroyView"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tcl/iptv/R$id;->btn_search:I

    if-ne v0, v1, :cond_0

    .line 2
    const-class p1, Lcom/tcl/browser/iptv/activity/SearchM3uActivity;

    invoke-static {p1}, Lcom/tcl/ff/component/utils/common/a;->b(Ljava/lang/Class;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/tcl/iptv/R$id;->btn_bookmark:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/tcl/browser/iptv/fragment/IptvContentFragment;->r0:Z

    .line 5
    const-class v0, Lcom/tcl/browser/api/IptvApi;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/api/IptvApi;

    invoke-interface {v0, p1}, Lcom/tcl/browser/api/IptvApi;->i(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t0()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    const-string v1, "IptvContent"

    const-string v2, "onResume"

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-boolean v1, p0, Lcom/tcl/browser/iptv/fragment/IptvContentFragment;->r0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/tcl/browser/iptv/fragment/IptvContentFragment;->r0:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;

    .line 6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/4 v3, 0x2

    .line 7
    iput v3, v2, Landroid/os/Message;->what:I

    .line 8
    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 9
    iget-object v0, v1, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->K:Lcom/tcl/browser/iptv/activity/IptvContentListActivity$e;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final x0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tcl/common/mvvm/a;->x0(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "IptvContent"

    const-string p2, "onViewCreated"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/tcl/browser/iptv/fragment/IptvContentFragment;->r0:Z

    .line 4
    iget-object p2, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;

    iget-object p2, p2, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;->textTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;

    .line 5
    iget-object v0, v0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->G:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    sget v0, Lcom/tcl/iptv/R$drawable;->element_button_search_selector:I

    sget-object v1, La0/a;->a:Ljava/lang/Object;

    .line 8
    invoke-static {p2, v0}, La0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 9
    sget v1, Lcom/tcl/iptv/R$dimen;->dimen_32:I

    invoke-static {v1}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v2

    invoke-static {v1}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v1

    invoke-virtual {p2, p1, p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    iget-object v1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;

    iget-object v1, v1, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;->btnSearch:Landroid/widget/TextView;

    invoke-virtual {v1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;

    iget-object p2, p2, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;->btnSearch:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    sget v1, Lcom/tcl/iptv/R$drawable;->element_button_book_mark_selector:I

    .line 13
    invoke-static {p2, v1}, La0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 14
    sget v1, Lcom/tcl/iptv/R$dimen;->dimen_32:I

    invoke-static {v1}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v2

    invoke-static {v1}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v1

    invoke-virtual {p2, p1, p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;->btnBookmark:Landroid/widget/TextView;

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;->btnBookmark:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;

    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;

    iget-object v1, p1, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;->gridviewType:Landroidx/leanback/widget/HorizontalGridView;

    iget-object v2, p1, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;->gridviewCategory:Landroidx/leanback/widget/HorizontalGridView;

    iget-object v3, p1, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;->gridviewStream:Landroidx/leanback/widget/VerticalGridView;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 19
    new-instance v4, Lqb/e;

    const/4 p2, 0x1

    invoke-direct {v4, p1, p2}, Lqb/e;-><init>(Landroid/content/Context;I)V

    .line 20
    invoke-virtual {v4, p0}, Lqb/b;->setOnItemStateChangedListener(Lqb/w;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 22
    new-instance v5, Lqb/e;

    invoke-direct {v5, p1, p2}, Lqb/e;-><init>(Landroid/content/Context;I)V

    .line 23
    invoke-virtual {v5, p0}, Lqb/b;->setOnItemStateChangedListener(Lqb/w;)V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 25
    new-instance v6, Lqb/t;

    invoke-direct {v6, p1, p2}, Lqb/t;-><init>(Landroid/content/Context;I)V

    .line 26
    invoke-virtual {v6, p0}, Lqb/b;->setOnItemStateChangedListener(Lqb/w;)V

    .line 27
    invoke-virtual/range {v0 .. v6}, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->g0(Landroidx/leanback/widget/BaseGridView;Landroidx/leanback/widget/BaseGridView;Landroidx/leanback/widget/BaseGridView;Landroidx/leanback/widget/a0;Landroidx/leanback/widget/a0;Landroidx/leanback/widget/a0;)V

    return-void
.end method
