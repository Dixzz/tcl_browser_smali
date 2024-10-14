.class public final Lcom/tcl/browser/portal/home/fragment/LazyFragment$initView$layoutManager$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic G:Leb/b;


# direct methods
.method public constructor <init>(Leb/b;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/portal/home/fragment/LazyFragment$initView$layoutManager$1;->G:Leb/b;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final m0(Landroid/view/View;I)Landroid/view/View;
    .locals 4

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

    const/16 v3, 0x21

    if-eq p2, v3, :cond_1

    const/16 v3, 0x82

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gez v1, :cond_4

    .line 5
    iget-object p2, p0, Lcom/tcl/browser/portal/home/fragment/LazyFragment$initView$layoutManager$1;->G:Leb/b;

    .line 6
    iget v0, p2, Leb/b;->r0:I

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    .line 7
    iget-object p2, p2, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    .line 8
    check-cast p2, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    invoke-virtual {p2}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getMRefreshPageMessage()Lwb/c;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lwb/c;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    .line 9
    iget-object p2, p2, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    .line 10
    check-cast p2, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    invoke-virtual {p2}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getMRefreshPageMessage()Lwb/c;

    move-result-object p2

    const/4 v0, 0x4

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Lwb/c;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object p1

    :cond_4
    if-lt v1, v0, :cond_6

    .line 13
    iget-object p2, p0, Lcom/tcl/browser/portal/home/fragment/LazyFragment$initView$layoutManager$1;->G:Leb/b;

    .line 14
    iget v0, p2, Leb/b;->r0:I

    .line 15
    iget v1, p2, Leb/b;->q0:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_5

    .line 16
    iget-object p2, p2, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    .line 17
    check-cast p2, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    invoke-virtual {p2}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getMRefreshPageMessage()Lwb/c;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lwb/c;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-object p1

    :cond_6
    if-le v1, v2, :cond_7

    .line 18
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(I)V

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method
