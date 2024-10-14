.class public abstract Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final llContent:Landroid/widget/LinearLayout;

.field public final loadingAnimation:Lcom/tcl/uicompat/TCLLoading;

.field public mViewmodel:Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

.field public final refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

.field public final rvChannels:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvExpandChannel:Landroidx/recyclerview/widget/RecyclerView;

.field public final searchBar:Lcom/tcl/browser/portal/home/view/search/SearchBarView;

.field public final viewpager:Lcom/tcl/browser/portal/home/view/BrowseHereViewPager;

.field public final vsNoNetwork:Landroidx/databinding/p;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/LinearLayout;Lcom/tcl/uicompat/TCLLoading;Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/tcl/browser/portal/home/view/search/SearchBarView;Lcom/tcl/browser/portal/home/view/BrowseHereViewPager;Landroidx/databinding/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 3
    iput-object p5, p0, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->llContent:Landroid/widget/LinearLayout;

    .line 4
    iput-object p6, p0, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->loadingAnimation:Lcom/tcl/uicompat/TCLLoading;

    .line 5
    iput-object p7, p0, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 6
    iput-object p8, p0, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->rvChannels:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-object p9, p0, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->rvExpandChannel:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iput-object p10, p0, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->searchBar:Lcom/tcl/browser/portal/home/view/search/SearchBarView;

    .line 9
    iput-object p11, p0, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->viewpager:Lcom/tcl/browser/portal/home/view/BrowseHereViewPager;

    .line 10
    iput-object p12, p0, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->vsNoNetwork:Landroidx/databinding/p;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/tcl/browser/portal/home/R$layout;->activity_main_page:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/tcl/browser/portal/home/R$layout;->activity_main_page:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/tcl/browser/portal/home/R$layout;->activity_main_page:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;

    return-object p0
.end method


# virtual methods
.method public getViewmodel()Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->mViewmodel:Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    return-object v0
.end method

.method public abstract setViewmodel(Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;)V
.end method
