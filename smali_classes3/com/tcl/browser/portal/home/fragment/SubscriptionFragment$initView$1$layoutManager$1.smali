.class public final Lcom/tcl/browser/portal/home/fragment/SubscriptionFragment$initView$1$layoutManager$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic G:Leb/f;


# direct methods
.method public constructor <init>(Leb/f;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/portal/home/fragment/SubscriptionFragment$initView$1$layoutManager$1;->G:Leb/f;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final m0(Landroid/view/View;I)Landroid/view/View;
    .locals 9

    const-string v0, "focused"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->L()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v2}, Lmd/z;->x(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 3
    sget v2, Lcom/tcl/browser/portal/home/R$id;->rv_spots_list:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Lmd/z;->x(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()I

    move-result v2

    const/4 v3, 0x1

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, -0x1

    const/16 v6, 0x82

    if-ne v2, v5, :cond_0

    if-ne p2, v6, :cond_0

    iget-object v7, p0, Lcom/tcl/browser/portal/home/fragment/SubscriptionFragment$initView$1$layoutManager$1;->G:Leb/f;

    sget-object v8, Leb/f;->D0:Leb/f$a;

    .line 6
    iget-object v7, v7, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    .line 7
    check-cast v7, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    invoke-virtual {v7}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getMRefreshPageMessage()Lwb/c;

    move-result-object v7

    invoke-virtual {v7, v4}, Lwb/c;->setValue(Ljava/lang/Object;)V

    :cond_0
    const/16 v7, 0x21

    if-eq p2, v7, :cond_2

    if-eq p2, v6, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gez v1, :cond_5

    .line 8
    iget-object p2, p0, Lcom/tcl/browser/portal/home/fragment/SubscriptionFragment$initView$1$layoutManager$1;->G:Leb/f;

    .line 9
    iget v0, p2, Leb/f;->Z:I

    if-eqz v0, :cond_3

    .line 10
    iget-object p2, p2, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    .line 11
    check-cast p2, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    invoke-virtual {p2}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getMRefreshPageMessage()Lwb/c;

    move-result-object p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lwb/c;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-ne v1, v5, :cond_4

    .line 12
    iget-object p2, p2, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    .line 13
    check-cast p2, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    invoke-virtual {p2}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getMRefreshPageMessage()Lwb/c;

    move-result-object p2

    const/4 v0, 0x4

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Lwb/c;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object p1

    :cond_5
    if-lt v1, v0, :cond_7

    .line 16
    iget-object p2, p0, Lcom/tcl/browser/portal/home/fragment/SubscriptionFragment$initView$1$layoutManager$1;->G:Leb/f;

    .line 17
    iget v0, p2, Leb/f;->Z:I

    .line 18
    iget v1, p2, Leb/f;->Y:I

    sub-int/2addr v1, v3

    if-eq v0, v1, :cond_6

    .line 19
    iget-object p2, p2, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    .line 20
    check-cast p2, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    invoke-virtual {p2}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getMRefreshPageMessage()Lwb/c;

    move-result-object p2

    invoke-virtual {p2, v4}, Lwb/c;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-object p1

    :cond_7
    if-le v1, v2, :cond_8

    .line 21
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(I)V

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method
