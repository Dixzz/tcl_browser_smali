.class public abstract Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final btnBookmark:Landroid/widget/TextView;

.field public final btnSearch:Landroid/widget/TextView;

.field public final gridviewCategory:Landroidx/leanback/widget/HorizontalGridView;

.field public final gridviewStream:Landroidx/leanback/widget/VerticalGridView;

.field public final gridviewType:Landroidx/leanback/widget/HorizontalGridView;

.field public mViewModel:Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;

.field public final textTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroidx/leanback/widget/HorizontalGridView;Landroidx/leanback/widget/VerticalGridView;Landroidx/leanback/widget/HorizontalGridView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;->btnBookmark:Landroid/widget/TextView;

    .line 3
    iput-object p5, p0, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;->btnSearch:Landroid/widget/TextView;

    .line 4
    iput-object p6, p0, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;->gridviewCategory:Landroidx/leanback/widget/HorizontalGridView;

    .line 5
    iput-object p7, p0, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;->gridviewStream:Landroidx/leanback/widget/VerticalGridView;

    .line 6
    iput-object p8, p0, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;->gridviewType:Landroidx/leanback/widget/HorizontalGridView;

    .line 7
    iput-object p9, p0, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;->textTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/tcl/iptv/R$layout;->fragment_iptv_content:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/tcl/iptv/R$layout;->fragment_iptv_content:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/tcl/iptv/R$layout;->fragment_iptv_content:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;
    .locals 1

    iget-object v0, p0, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;->mViewModel:Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;)V
.end method
