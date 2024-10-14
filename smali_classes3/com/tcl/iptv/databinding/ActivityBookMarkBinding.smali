.class public abstract Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final bookMark:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public mViewModel:Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;

.field public final navHostFragment:Landroidx/fragment/app/FragmentContainerView;

.field public final portalHomeBtnDelete:Landroid/widget/TextView;

.field public final portalHomeIptvTitle:Landroid/widget/TextView;

.field public final portalHomeRecycleViewTvTitle:Landroid/widget/TextView;

.field public final portalHomeVideoTitle:Landroid/widget/TextView;

.field public final portalHomeWebTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->bookMark:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p5, p0, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->navHostFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 4
    iput-object p6, p0, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->portalHomeBtnDelete:Landroid/widget/TextView;

    .line 5
    iput-object p7, p0, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->portalHomeIptvTitle:Landroid/widget/TextView;

    .line 6
    iput-object p8, p0, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->portalHomeRecycleViewTvTitle:Landroid/widget/TextView;

    .line 7
    iput-object p9, p0, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->portalHomeVideoTitle:Landroid/widget/TextView;

    .line 8
    iput-object p10, p0, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->portalHomeWebTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/tcl/iptv/R$layout;->activity_book_mark:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/tcl/iptv/R$layout;->activity_book_mark:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/tcl/iptv/R$layout;->activity_book_mark:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;
    .locals 1

    iget-object v0, p0, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->mViewModel:Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;)V
.end method
