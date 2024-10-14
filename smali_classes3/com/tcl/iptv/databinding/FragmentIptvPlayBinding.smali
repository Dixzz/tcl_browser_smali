.class public abstract Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final gridviewCategory:Landroidx/leanback/widget/VerticalGridView;

.field public final gridviewStream:Landroidx/leanback/widget/VerticalGridView;

.field public final gridviewStreamBg1:Landroid/view/View;

.field public final gridviewStreamBg2:Landroid/view/View;

.field public final gridviewType:Landroidx/leanback/widget/VerticalGridView;

.field public final loadingView:Lcom/tcl/uicompat/TCLLoading;

.field public mViewModel:Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;

.field public final playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

.field public final switchView:Landroidx/databinding/p;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/leanback/widget/VerticalGridView;Landroidx/leanback/widget/VerticalGridView;Landroid/view/View;Landroid/view/View;Landroidx/leanback/widget/VerticalGridView;Lcom/tcl/uicompat/TCLLoading;Lcom/google/android/exoplayer2/ui/PlayerView;Landroidx/databinding/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;->gridviewCategory:Landroidx/leanback/widget/VerticalGridView;

    .line 3
    iput-object p5, p0, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;->gridviewStream:Landroidx/leanback/widget/VerticalGridView;

    .line 4
    iput-object p6, p0, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;->gridviewStreamBg1:Landroid/view/View;

    .line 5
    iput-object p7, p0, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;->gridviewStreamBg2:Landroid/view/View;

    .line 6
    iput-object p8, p0, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;->gridviewType:Landroidx/leanback/widget/VerticalGridView;

    .line 7
    iput-object p9, p0, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;->loadingView:Lcom/tcl/uicompat/TCLLoading;

    .line 8
    iput-object p10, p0, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 9
    iput-object p11, p0, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;->switchView:Landroidx/databinding/p;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/tcl/iptv/R$layout;->fragment_iptv_play:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/tcl/iptv/R$layout;->fragment_iptv_play:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/tcl/iptv/R$layout;->fragment_iptv_play:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;
    .locals 1

    iget-object v0, p0, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;->mViewModel:Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;)V
.end method
