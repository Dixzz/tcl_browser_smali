.class public Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;
.super Lcom/tcl/common/mvvm/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lqb/w;
.implements Lcom/google/android/exoplayer2/x$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tcl/common/mvvm/a<",
        "Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;",
        "Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lqb/w;",
        "Lcom/google/android/exoplayer2/x$c;"
    }
.end annotation


# static fields
.field public static final synthetic x0:I


# instance fields
.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public q0:Landroid/view/View;

.field public r0:Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;

.field public s0:Z

.field public t0:J

.field public u0:Z

.field public final v0:Lcom/tcl/browser/iptv/fragment/IptvPlayFragment$c;

.field public final w0:Lcom/tcl/browser/iptv/fragment/IptvPlayFragment$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tcl/common/mvvm/a;-><init>()V

    .line 2
    new-instance v0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment$c;

    invoke-direct {v0, p0}, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment$c;-><init>(Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;)V

    iput-object v0, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->v0:Lcom/tcl/browser/iptv/fragment/IptvPlayFragment$c;

    .line 3
    new-instance v0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment$d;

    invoke-direct {v0, p0}, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment$d;-><init>(Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;)V

    iput-object v0, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->w0:Lcom/tcl/browser/iptv/fragment/IptvPlayFragment$d;

    return-void
.end method


# virtual methods
.method public final G(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 2

    if-eqz p3, :cond_7

    .line 1
    instance-of p3, p2, Lvb/g;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->Y:Landroid/view/View;

    if-eqz p3, :cond_0

    invoke-virtual {p3, v0}, Landroid/view/View;->setActivated(Z)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->Y:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;

    .line 5
    iput-object p2, p1, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->u:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    instance-of p3, p2, Lcom/tcl/uniplayer_iptv/xtream/bean/BaseAbstractCategory;

    const/4 v1, 0x1

    if-eqz p3, :cond_4

    .line 7
    iget-object p3, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->Y:Landroid/view/View;

    if-eqz p3, :cond_2

    invoke-virtual {p3, v1}, Landroid/view/View;->setActivated(Z)V

    .line 8
    :cond_2
    iget-object p3, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->Z:Landroid/view/View;

    if-eqz p3, :cond_3

    invoke-virtual {p3, v0}, Landroid/view/View;->setActivated(Z)V

    .line 9
    :cond_3
    iput-object p1, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->Z:Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;

    .line 11
    iput-object p2, p1, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->v:Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_4
    instance-of p3, p2, Lcom/tcl/uniplayer_iptv/xtream/bean/BaseAbstractStream;

    if-eqz p3, :cond_7

    .line 13
    iget-object p3, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->Y:Landroid/view/View;

    if-eqz p3, :cond_5

    invoke-virtual {p3, v1}, Landroid/view/View;->setActivated(Z)V

    .line 14
    :cond_5
    iget-object p3, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->Z:Landroid/view/View;

    if-eqz p3, :cond_6

    invoke-virtual {p3, v1}, Landroid/view/View;->setActivated(Z)V

    .line 15
    :cond_6
    iput-object p1, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->q0:Landroid/view/View;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;

    .line 17
    iput-object p2, p1, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->w:Ljava/lang/Object;

    :cond_7
    :goto_0
    return-void
.end method

.method public final H(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of p1, p1, Lcom/tcl/uniplayer_iptv/xtream/bean/BaseAbstractStream;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->Y0(Z)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->X0(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;

    .line 5
    iget-object v0, v0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->w:Ljava/lang/Object;

    .line 6
    iget-boolean v1, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->u0:Z

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;

    .line 8
    iget v0, v0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->t:I

    .line 9
    invoke-virtual {p1, v0}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->play(I)V

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v1, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;

    .line 11
    iget-object v2, v2, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->C:Landroidx/leanback/widget/a;

    .line 12
    iget-object v3, v2, Landroidx/leanback/widget/a;->d:Ljava/util/List;

    if-nez v3, :cond_2

    .line 13
    iget-object v3, v2, Landroidx/leanback/widget/a;->c:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Landroidx/leanback/widget/a;->d:Ljava/util/List;

    .line 14
    :cond_2
    iget-object v2, v2, Landroidx/leanback/widget/a;->d:Ljava/util/List;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;

    .line 16
    iget v3, v3, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->t:I

    .line 17
    invoke-virtual {v1, v2, v0, v3}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->setSourceList(Ljava/util/List;Ljava/lang/Object;I)V

    .line 18
    iput-boolean p1, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->u0:Z

    :cond_3
    :goto_1
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

    sget v0, Lcom/tcl/iptv/R$layout;->fragment_iptv_play:I

    return v0
.end method

.method public final T0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->V0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;->gridviewCategory:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->Y:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;->gridviewType:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :goto_0
    return v2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;->gridviewStream:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->Z:Landroid/view/View;

    const-string v1, "IptvPlay"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mFocusedCategoryView.requestFocus"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v0, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_2
    const-string v0, "mBinding.gridviewCategory.requestFocus"

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;->gridviewCategory:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :goto_1
    return v2

    :cond_3
    return v1

    .line 12
    :cond_4
    invoke-virtual {p0, v2}, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->Y0(Z)V

    .line 13
    invoke-virtual {p0, v1}, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->Z0(Z)V

    return v2
.end method

.method public final U0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->V0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;->gridviewType:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const-string v3, "IptvPlay"

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->Z:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mFocusedCategoryView.requestFocus"

    .line 4
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    const-string v0, "mBinding.gridviewCategory.requestFocus"

    .line 6
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;->gridviewCategory:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :goto_0
    return v2

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;->gridviewCategory:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->q0:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mFocusedStreamView.requestFocus"

    .line 10
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v0, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->q0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_2
    const-string v0, "mBinding.gridviewStream.requestFocus"

    .line 12
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;->gridviewStream:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :goto_1
    return v2

    :cond_3
    return v1

    .line 14
    :cond_4
    invoke-virtual {p0, v2}, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->Y0(Z)V

    .line 15
    invoke-virtual {p0, v1}, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->Z0(Z)V

    return v2
.end method

.method public final V0()Z
    .locals 1

    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;->gridviewType:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    return v0
.end method

.method public final W0(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->u0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;

    .line 2
    iget v0, v0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->t:I

    .line 3
    iget-object v1, p0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v1, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;

    invoke-virtual {v1}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->getCurrentSourcePosition()I

    move-result v1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;

    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;->gridviewStream:Landroidx/leanback/widget/VerticalGridView;

    .line 5
    iget v1, p1, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->t:I

    iget-object v2, p1, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->C:Landroidx/leanback/widget/a;

    invoke-virtual {v2}, Landroidx/leanback/widget/a;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    iget v1, p1, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->t:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->h0(Landroidx/leanback/widget/BaseGridView;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;

    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;->gridviewStream:Landroidx/leanback/widget/VerticalGridView;

    .line 7
    iget v1, p1, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->t:I

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->h0(Landroidx/leanback/widget/BaseGridView;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final X0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;->loadingView:Lcom/tcl/uicompat/TCLLoading;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Y0(Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;

    .line 2
    iget-object v0, v0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->H:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;->gridviewStream:Landroidx/leanback/widget/VerticalGridView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;->gridviewCategory:Landroidx/leanback/widget/VerticalGridView;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;->gridviewType:Landroidx/leanback/widget/VerticalGridView;

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;->gridviewStreamBg1:Landroid/view/View;

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;->gridviewStreamBg2:Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_c

    .line 9
    iget-object p1, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->Y:Landroid/view/View;

    if-nez p1, :cond_6

    const-string p1, "IptvPlay"

    const-string v0, "showPlayListView gridviewType.requestFocus()"

    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;->gridviewType:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 12
    :cond_6
    iget-object p1, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->Z:Landroid/view/View;

    if-nez p1, :cond_8

    .line 13
    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;->gridviewCategory:Landroidx/leanback/widget/VerticalGridView;

    new-instance v0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment$a;

    invoke-direct {v0, p0}, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment$a;-><init>(Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;)V

    .line 14
    iget-object v1, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->Y:Landroid/view/View;

    if-nez v1, :cond_7

    const-wide/16 v3, 0x15e

    goto :goto_4

    :cond_7
    const-wide/16 v3, 0x0

    .line 15
    :goto_4
    invoke-virtual {p1, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    :cond_8
    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;->gridviewStream:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_c

    .line 17
    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;->gridviewStream:Landroidx/leanback/widget/VerticalGridView;

    new-instance v0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment$b;

    invoke-direct {v0, p0}, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment$b;-><init>(Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;)V

    .line 18
    iget-object v1, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->Y:Landroid/view/View;

    if-nez v1, :cond_9

    iget-object v3, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->Z:Landroid/view/View;

    if-nez v3, :cond_9

    const-wide/16 v1, 0x2bc

    goto :goto_5

    :cond_9
    if-eqz v1, :cond_a

    .line 19
    iget-object v1, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->Z:Landroid/view/View;

    if-nez v1, :cond_b

    :cond_a
    const/16 v2, 0x15e

    :cond_b
    int-to-long v1, v2

    .line 20
    :goto_5
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    return-void
.end method

.method public final Z0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->r0:Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;->llSwitchIptv:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final a1(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;

    .line 2
    iget-object v0, v0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->H:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->r0:Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;->switchView:Landroidx/databinding/p;

    .line 6
    iget-object v1, v0, Landroidx/databinding/p;->a:Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/databinding/p;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 9
    sget-object v1, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 10
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;

    iput-object v0, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->r0:Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->r0:Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, v0, Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;->ivMedia:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    iget-object v0, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->r0:Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;->ivPrevious:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->r0:Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;->ivNext:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->Y0(Z)V

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->Z0(Z)V

    .line 18
    invoke-virtual {p0}, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->b1()V

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->r0:Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;->ivNext:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->r0:Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;->ivPrevious:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;

    iget-object v0, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->w0:Lcom/tcl/browser/iptv/fragment/IptvPlayFragment$d;

    .line 22
    iget-object p1, p1, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->K:Lcom/tcl/browser/iptv/activity/IptvContentListActivity$e;

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;

    iget-object v0, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->w0:Lcom/tcl/browser/iptv/fragment/IptvPlayFragment$d;

    const-wide/16 v1, 0xfa0

    .line 25
    iget-object p1, p1, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->K:Lcom/tcl/browser/iptv/activity/IptvContentListActivity$e;

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method public final b1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->r0:Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;->llSwitchIptv:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->getCurrentPlayStream()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "IptvPlay"

    const-string v1, "updateSwitchViewInfo item == null"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_2
    sget v1, Lcom/tcl/iptv/R$drawable;->iptv_xtream_live:I

    .line 5
    instance-of v2, v0, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 6
    check-cast v0, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;

    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->getName()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->getStreamIcon()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 8
    :cond_3
    instance-of v2, v0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;

    if-eqz v2, :cond_4

    .line 9
    check-cast v0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;

    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->getName()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->getStreamIcon()Ljava/lang/String;

    move-result-object v0

    .line 11
    sget v1, Lcom/tcl/iptv/R$drawable;->iptv_xtream_movie:I

    goto :goto_2

    .line 12
    :cond_4
    instance-of v2, v0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;

    if-eqz v2, :cond_6

    .line 13
    iget-object v1, p0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v1, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;

    invoke-virtual {v1}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->getCurrentSeriesEpisode()Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 14
    iget-object v1, p0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v1, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;

    invoke-virtual {v1}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->getCurrentSeriesEpisode()Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_5
    move-object v1, v0

    check-cast v1, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;

    invoke-virtual {v1}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v3, v1

    .line 16
    check-cast v0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;

    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->getCover()Ljava/lang/String;

    move-result-object v0

    .line 17
    sget v1, Lcom/tcl/iptv/R$drawable;->iptv_xtream_series:I

    goto :goto_2

    :cond_6
    move-object v0, v3

    .line 18
    :goto_2
    iget-object v2, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->r0:Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;

    iget-object v2, v2, Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;->portalMediaTitle:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v2, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->r0:Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;

    iget-object v2, v2, Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;->ivMedia:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H0()Landroid/content/Context;

    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/bumptech/glide/Glide;->d(Landroid/content/Context;)Lu2/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lu2/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 23
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->e(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lx2/a;->m(I)Lx2/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 25
    invoke-virtual {v0, v1}, Lx2/a;->g(I)Lx2/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->r0:Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;

    iget-object v1, v1, Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;->ivMedia:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)Ly2/j;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ly2/j;->a()Ly2/j;

    :cond_7
    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tcl/common/mvvm/a;->n0()V

    const-string v0, "IptvPlay"

    const-string v1, "onDestroyView"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;

    iget-object v1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;

    iget-object v1, v1, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, v1}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->releasePlayer(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    return-void
.end method

.method public final synthetic onAvailableCommandsChanged(Lcom/google/android/exoplayer2/x$a;)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->r0:Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;

    iget-object v1, v0, Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;->ivPrevious:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;->ivNext:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 3
    iget-object v0, v0, Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;->portalMediaTitle:Lcom/tcl/uicompat/TCLTextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4
    iget-object v0, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->r0:Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;->portalMediaTitle:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v0, v3}, Lcom/tcl/uicompat/TCLTextView;->setSelected(Z)V

    .line 5
    iget-object v0, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->r0:Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;->portalMediaTitle:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    iget-object v0, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->r0:Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;->portalMediaTitle:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 7
    iget-object v0, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->r0:Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;->ivPrevious:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    sget v1, Lcom/tcl/iptv/R$drawable;->ic_arrow_up_normal:I

    goto :goto_2

    :cond_2
    sget v1, Lcom/tcl/iptv/R$drawable;->ic_arrow_up_focus:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->r0:Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;->ivNext:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    sget v1, Lcom/tcl/iptv/R$drawable;->ic_arrow_down_focus:I

    goto :goto_3

    :cond_3
    sget v1, Lcom/tcl/iptv/R$drawable;->ic_arrow_down_normal:I

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    invoke-virtual {p0, v3}, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->X0(Z)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->W0(Z)V

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->playNext()V

    goto :goto_4

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->playPrevious()V

    :cond_5
    :goto_4
    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDeviceInfoChanged(Lcom/google/android/exoplayer2/i;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    return-void
.end method

.method public final synthetic onEvents(Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/x$b;)V
    .locals 0

    return-void
.end method

.method public final synthetic onIsLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onIsPlayingChanged(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onMediaItemTransition(Lcom/google/android/exoplayer2/r;I)V
    .locals 0

    return-void
.end method

.method public final synthetic onMediaMetadataChanged(Lcom/google/android/exoplayer2/s;)V
    .locals 0

    return-void
.end method

.method public final synthetic onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/w;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlaybackStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayerStateChanged(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic onPositionDiscontinuity(I)V
    .locals 0

    return-void
.end method

.method public final synthetic onPositionDiscontinuity(Lcom/google/android/exoplayer2/x$d;Lcom/google/android/exoplayer2/x$d;I)V
    .locals 0

    return-void
.end method

.method public final synthetic onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public final synthetic onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public final synthetic onSeekProcessed()V
    .locals 0

    return-void
.end method

.method public final synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onSurfaceSizeChanged(II)V
    .locals 0

    return-void
.end method

.method public final synthetic onTimelineChanged(Lcom/google/android/exoplayer2/e0;I)V
    .locals 0

    return-void
.end method

.method public final synthetic onTrackSelectionParametersChanged(Lm5/m;)V
    .locals 0

    return-void
.end method

.method public final synthetic onTracksChanged(Lt4/s;Lm5/k;)V
    .locals 0

    return-void
.end method

.method public final synthetic onTracksInfoChanged(Lcom/google/android/exoplayer2/f0;)V
    .locals 0

    return-void
.end method

.method public final synthetic onVideoSizeChanged(Lq5/n;)V
    .locals 0

    return-void
.end method

.method public final synthetic onVolumeChanged(F)V
    .locals 0

    return-void
.end method

.method public final t0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    return-void
.end method

.method public final v0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    return-void
.end method

.method public final w0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    return-void
.end method

.method public final x0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tcl/common/mvvm/a;->x0(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "IptvPlay"

    const-string p2, "onViewCreated"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->s0:Z

    .line 4
    iput-boolean p2, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->u0:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;->gridviewStreamBg2:Landroid/view/View;

    sget v0, Lcom/tcl/iptv/R$drawable;->iptv_play_bookmark_layout_rtl_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;

    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;

    iget-object v1, p1, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;->gridviewType:Landroidx/leanback/widget/VerticalGridView;

    iget-object v2, p1, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;->gridviewCategory:Landroidx/leanback/widget/VerticalGridView;

    iget-object v3, p1, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;->gridviewStream:Landroidx/leanback/widget/VerticalGridView;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 8
    new-instance v4, Lqb/e;

    const/4 v5, 0x2

    invoke-direct {v4, p1, v5}, Lqb/e;-><init>(Landroid/content/Context;I)V

    .line 9
    invoke-virtual {v4, p0}, Lqb/b;->setOnItemStateChangedListener(Lqb/w;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 11
    new-instance v6, Lqb/e;

    invoke-direct {v6, p1, v5}, Lqb/e;-><init>(Landroid/content/Context;I)V

    .line 12
    invoke-virtual {v6, p0}, Lqb/b;->setOnItemStateChangedListener(Lqb/w;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 14
    new-instance v7, Lqb/t;

    invoke-direct {v7, p1, v5}, Lqb/t;-><init>(Landroid/content/Context;I)V

    .line 15
    invoke-virtual {v7, p0}, Lqb/b;->setOnItemStateChangedListener(Lqb/w;)V

    move-object v5, v6

    move-object v6, v7

    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->g0(Landroidx/leanback/widget/BaseGridView;Landroidx/leanback/widget/BaseGridView;Landroidx/leanback/widget/BaseGridView;Landroidx/leanback/widget/a0;Landroidx/leanback/widget/a0;Landroidx/leanback/widget/a0;)V

    .line 17
    invoke-virtual {p0, p2}, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->Y0(Z)V

    .line 18
    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setShutterBackgroundColor(I)V

    .line 19
    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;

    iget-object p1, p1, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mPlayerState:Lwb/c;

    new-instance p2, Lka/c;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lka/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, p2}, Lwb/c;->observe(Landroidx/lifecycle/m;Landroidx/lifecycle/r;)V

    .line 20
    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H0()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1, p2, v0}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->initPlayer(Landroid/content/Context;Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;

    .line 22
    iget-object p1, p1, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->H:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 24
    iget-object p2, p0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p2, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;

    invoke-virtual {p2, p1}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->setSource(Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;

    .line 26
    iget-object p2, p2, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->C:Landroidx/leanback/widget/a;

    .line 27
    iget-object v0, p2, Landroidx/leanback/widget/a;->d:Ljava/util/List;

    if-nez v0, :cond_3

    .line 28
    iget-object v0, p2, Landroidx/leanback/widget/a;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Landroidx/leanback/widget/a;->d:Ljava/util/List;

    .line 29
    :cond_3
    iget-object p2, p2, Landroidx/leanback/widget/a;->d:Ljava/util/List;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;

    .line 31
    iget-object v0, v0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->w:Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;

    .line 33
    iget v1, v1, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->t:I

    .line 34
    invoke-virtual {p1, p2, v0, v1}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->setSourceList(Ljava/util/List;Ljava/lang/Object;I)V

    :goto_1
    return-void
.end method
