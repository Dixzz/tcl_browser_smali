.class public abstract Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public mViewModel:Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;

.field public final portalIptvHGvTabLayout:Landroidx/leanback/widget/HorizontalGridView;

.field public final portalIptvRlBookmark:Lcom/tcl/uicompat/TCLButton;

.field public final portalIptvRlSearch:Lcom/tcl/uicompat/TCLButton;

.field public final portalIptvTvTitle:Lcom/tcl/uicompat/TCLTextView;

.field public final portalIptvVgv:Landroidx/leanback/widget/VerticalGridView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/leanback/widget/HorizontalGridView;Lcom/tcl/uicompat/TCLButton;Lcom/tcl/uicompat/TCLButton;Lcom/tcl/uicompat/TCLTextView;Landroidx/leanback/widget/VerticalGridView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;->portalIptvHGvTabLayout:Landroidx/leanback/widget/HorizontalGridView;

    .line 3
    iput-object p5, p0, Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;->portalIptvRlBookmark:Lcom/tcl/uicompat/TCLButton;

    .line 4
    iput-object p6, p0, Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;->portalIptvRlSearch:Lcom/tcl/uicompat/TCLButton;

    .line 5
    iput-object p7, p0, Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;->portalIptvTvTitle:Lcom/tcl/uicompat/TCLTextView;

    .line 6
    iput-object p8, p0, Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;->portalIptvVgv:Landroidx/leanback/widget/VerticalGridView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/tcl/iptv/R$layout;->activity_m3u_category_list:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/tcl/iptv/R$layout;->activity_m3u_category_list:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/tcl/iptv/R$layout;->activity_m3u_category_list:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;
    .locals 1

    iget-object v0, p0, Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;->mViewModel:Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;)V
.end method
