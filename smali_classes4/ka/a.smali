.class public final synthetic Lka/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lka/a;->a:I

    iput-object p1, p0, Lka/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lka/a;->a:I

    const-string v1, "this$0"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Lka/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->T:I

    const-string v1, "$editView"

    .line 1
    invoke-static {v0, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    .line 2
    invoke-static {p1, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lka/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/iptv/fragment/WebVideoFragment;

    check-cast p1, Ljava/lang/String;

    sget v3, Lcom/tcl/browser/iptv/fragment/WebVideoFragment;->q0:I

    .line 6
    invoke-static {v0, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "yes"

    .line 7
    invoke-static {v1, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object p1, v0, Lcom/tcl/browser/iptv/fragment/WebVideoFragment;->Y:Lqb/a0;

    if-eqz p1, :cond_2

    .line 9
    iget-object v1, p1, Lqb/a0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v3, p1, Lqb/a0;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 11
    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->h(II)V

    .line 12
    :cond_2
    :goto_1
    iget-object p1, v0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->getMWebVideoInfoWebDeleted()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tcl/browser/iptv/fragment/WebVideoFragment;->T0(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_3
    const-string v1, "video"

    .line 13
    invoke-static {v1, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, v0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->deleteAllVideoWebMarks()V

    .line 15
    iget-object p1, v0, Lcom/tcl/browser/iptv/fragment/WebVideoFragment;->Y:Lqb/a0;

    if-eqz p1, :cond_5

    .line 16
    iget-object v1, p1, Lqb/a0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    iget-object v3, p1, Lqb/a0;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 18
    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->h(II)V

    .line 19
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/tcl/browser/iptv/fragment/WebVideoFragment;->U0()V

    :cond_6
    :goto_3
    return-void

    .line 20
    :pswitch_2
    iget-object v0, p0, Lka/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/iptv/fragment/FavoriteIptvFragment;

    sget v2, Lcom/tcl/browser/iptv/fragment/FavoriteIptvFragment;->q0:I

    .line 21
    invoke-static {v0, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v1, "REFRESH"

    invoke-static {p1, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 23
    iget-object p1, v0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->getIptvBookMarks()V

    :cond_7
    return-void

    .line 24
    :pswitch_3
    iget-object v0, p0, Lka/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;

    check-cast p1, Ljava/util/List;

    .line 25
    iget-object v1, v0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->s:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 27
    iget-object v0, v0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->r:Landroidx/leanback/widget/a;

    invoke-virtual {v0, v2, p1}, Landroidx/leanback/widget/a;->e(ILjava/util/Collection;)V

    :cond_8
    return-void

    .line 28
    :pswitch_4
    iget-object v0, p0, Lka/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->y:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 30
    iget-object p1, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityAddPlayUrlBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityAddPlayUrlBinding;->llLottie:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object p1, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityAddPlayUrlBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityAddPlayUrlBinding;->lottieView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_4

    .line 32
    :cond_9
    invoke-virtual {v0}, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->X()V

    :goto_4
    return-void

    .line 33
    :goto_5
    iget-object v0, p0, Lka/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/portal/home/activity/HomePageActivity;

    check-cast p1, Ljava/lang/Boolean;

    sget v3, Lcom/tcl/browser/portal/home/activity/HomePageActivity;->t:I

    .line 34
    invoke-static {v0, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 35
    invoke-static {p1, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 36
    iget-object p1, v0, Lcom/tcl/browser/portal/home/activity/HomePageActivity;->p:Lcom/tcl/browser/portal/home/activity/HomePageActivity$a;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
