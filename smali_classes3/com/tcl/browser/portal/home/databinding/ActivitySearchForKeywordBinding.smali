.class public abstract Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final llSearchList:Landroid/widget/LinearLayout;

.field public final llTrending:Landroid/widget/LinearLayout;

.field public mViewmodel:Lcom/tcl/browser/portal/home/viewmodel/SearchForKeywordViewModel;

.field public final portalBtnSearch:Lcom/tcl/browser/portal/home/view/component/IconButton;

.field public final portalBtnVoice:Lcom/tcl/browser/portal/home/view/component/IconButton;

.field public final portalLayoutEdit:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

.field public final rlSearchBox:Landroid/widget/RelativeLayout;

.field public final rvTrending:Landroidx/recyclerview/widget/RecyclerView;

.field public final searchField:Lcom/tcl/uicompat/TCLEditText;

.field public final trendingTitle:Landroid/widget/TextView;

.field public final tvSearchTitle:Landroid/widget/TextView;

.field public final vgList:Lcom/tcl/common/view/NonScrollingVerticalGridView;

.field public final vgSearchList:Landroidx/leanback/widget/VerticalGridView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/tcl/browser/portal/home/view/component/IconButton;Lcom/tcl/browser/portal/home/view/component/IconButton;Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/tcl/uicompat/TCLEditText;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/tcl/common/view/NonScrollingVerticalGridView;Landroidx/leanback/widget/VerticalGridView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;->llSearchList:Landroid/widget/LinearLayout;

    .line 3
    iput-object p5, p0, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;->llTrending:Landroid/widget/LinearLayout;

    .line 4
    iput-object p6, p0, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;->portalBtnSearch:Lcom/tcl/browser/portal/home/view/component/IconButton;

    .line 5
    iput-object p7, p0, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;->portalBtnVoice:Lcom/tcl/browser/portal/home/view/component/IconButton;

    .line 6
    iput-object p8, p0, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;->portalLayoutEdit:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    .line 7
    iput-object p9, p0, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;->rlSearchBox:Landroid/widget/RelativeLayout;

    .line 8
    iput-object p10, p0, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;->rvTrending:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iput-object p11, p0, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;->searchField:Lcom/tcl/uicompat/TCLEditText;

    .line 10
    iput-object p12, p0, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;->trendingTitle:Landroid/widget/TextView;

    .line 11
    iput-object p13, p0, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;->tvSearchTitle:Landroid/widget/TextView;

    .line 12
    iput-object p14, p0, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;->vgList:Lcom/tcl/common/view/NonScrollingVerticalGridView;

    .line 13
    iput-object p15, p0, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;->vgSearchList:Landroidx/leanback/widget/VerticalGridView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/tcl/browser/portal/home/R$layout;->activity_search_for_keyword:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/tcl/browser/portal/home/R$layout;->activity_search_for_keyword:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/tcl/browser/portal/home/R$layout;->activity_search_for_keyword:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;

    return-object p0
.end method


# virtual methods
.method public getViewmodel()Lcom/tcl/browser/portal/home/viewmodel/SearchForKeywordViewModel;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;->mViewmodel:Lcom/tcl/browser/portal/home/viewmodel/SearchForKeywordViewModel;

    return-object v0
.end method

.method public abstract setViewmodel(Lcom/tcl/browser/portal/home/viewmodel/SearchForKeywordViewModel;)V
.end method
