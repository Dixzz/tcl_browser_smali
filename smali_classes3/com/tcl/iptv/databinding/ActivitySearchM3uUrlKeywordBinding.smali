.class public abstract Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final evNoData:Lcom/tcl/uicompat/TCLExceptionView;

.field public mViewModel:Lcom/tcl/browser/iptv/activity/viewmodel/SearchM3uViewModel;

.field public final portalBtnSearch:Lcom/tcl/common/view/IconButton;

.field public final portalLayoutEdit:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

.field public final rvSearch:Landroid/widget/RelativeLayout;

.field public final searchField:Lcom/tcl/uicompat/TCLEditText;

.field public final vgSearchList:Landroidx/leanback/widget/VerticalGridView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/tcl/uicompat/TCLExceptionView;Lcom/tcl/common/view/IconButton;Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;Landroid/widget/RelativeLayout;Lcom/tcl/uicompat/TCLEditText;Landroidx/leanback/widget/VerticalGridView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;->evNoData:Lcom/tcl/uicompat/TCLExceptionView;

    .line 3
    iput-object p5, p0, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;->portalBtnSearch:Lcom/tcl/common/view/IconButton;

    .line 4
    iput-object p6, p0, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;->portalLayoutEdit:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    .line 5
    iput-object p7, p0, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;->rvSearch:Landroid/widget/RelativeLayout;

    .line 6
    iput-object p8, p0, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;->searchField:Lcom/tcl/uicompat/TCLEditText;

    .line 7
    iput-object p9, p0, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;->vgSearchList:Landroidx/leanback/widget/VerticalGridView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/tcl/iptv/R$layout;->activity_search_m3u_url_keyword:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/tcl/iptv/R$layout;->activity_search_m3u_url_keyword:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/tcl/iptv/R$layout;->activity_search_m3u_url_keyword:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/tcl/browser/iptv/activity/viewmodel/SearchM3uViewModel;
    .locals 1

    iget-object v0, p0, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;->mViewModel:Lcom/tcl/browser/iptv/activity/viewmodel/SearchM3uViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/tcl/browser/iptv/activity/viewmodel/SearchM3uViewModel;)V
.end method
