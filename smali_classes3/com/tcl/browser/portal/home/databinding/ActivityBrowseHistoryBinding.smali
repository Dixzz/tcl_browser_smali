.class public abstract Lcom/tcl/browser/portal/home/databinding/ActivityBrowseHistoryBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final bookMark:Landroid/widget/RelativeLayout;

.field public mViewModel:Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel;

.field public final portalHomeBtnDelete:Lcom/tcl/uicompat/TCLButton;

.field public final portalHomeRecycleViewTvTitle:Lcom/tcl/uicompat/TCLTextView;

.field public final portalLoadingAnim:Lcom/tcl/uicompat/TCLLoading;

.field public final vgList:Landroidx/recyclerview/widget/RecyclerView;

.field public final vsEmptyBookmark:Landroidx/databinding/p;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Lcom/tcl/uicompat/TCLButton;Lcom/tcl/uicompat/TCLTextView;Lcom/tcl/uicompat/TCLLoading;Landroidx/recyclerview/widget/RecyclerView;Landroidx/databinding/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/tcl/browser/portal/home/databinding/ActivityBrowseHistoryBinding;->bookMark:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p5, p0, Lcom/tcl/browser/portal/home/databinding/ActivityBrowseHistoryBinding;->portalHomeBtnDelete:Lcom/tcl/uicompat/TCLButton;

    .line 4
    iput-object p6, p0, Lcom/tcl/browser/portal/home/databinding/ActivityBrowseHistoryBinding;->portalHomeRecycleViewTvTitle:Lcom/tcl/uicompat/TCLTextView;

    .line 5
    iput-object p7, p0, Lcom/tcl/browser/portal/home/databinding/ActivityBrowseHistoryBinding;->portalLoadingAnim:Lcom/tcl/uicompat/TCLLoading;

    .line 6
    iput-object p8, p0, Lcom/tcl/browser/portal/home/databinding/ActivityBrowseHistoryBinding;->vgList:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-object p9, p0, Lcom/tcl/browser/portal/home/databinding/ActivityBrowseHistoryBinding;->vsEmptyBookmark:Landroidx/databinding/p;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/tcl/browser/portal/home/databinding/ActivityBrowseHistoryBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tcl/browser/portal/home/databinding/ActivityBrowseHistoryBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/tcl/browser/portal/home/databinding/ActivityBrowseHistoryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/tcl/browser/portal/home/databinding/ActivityBrowseHistoryBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/tcl/browser/portal/home/R$layout;->activity_browse_history:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/tcl/browser/portal/home/databinding/ActivityBrowseHistoryBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/tcl/browser/portal/home/databinding/ActivityBrowseHistoryBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tcl/browser/portal/home/databinding/ActivityBrowseHistoryBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/tcl/browser/portal/home/databinding/ActivityBrowseHistoryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tcl/browser/portal/home/databinding/ActivityBrowseHistoryBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tcl/browser/portal/home/databinding/ActivityBrowseHistoryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/tcl/browser/portal/home/databinding/ActivityBrowseHistoryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/tcl/browser/portal/home/databinding/ActivityBrowseHistoryBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/tcl/browser/portal/home/R$layout;->activity_browse_history:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/tcl/browser/portal/home/databinding/ActivityBrowseHistoryBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/tcl/browser/portal/home/databinding/ActivityBrowseHistoryBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/tcl/browser/portal/home/R$layout;->activity_browse_history:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/tcl/browser/portal/home/databinding/ActivityBrowseHistoryBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/home/databinding/ActivityBrowseHistoryBinding;->mViewModel:Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel;)V
.end method
