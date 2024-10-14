.class public abstract Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public mViewModel:Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;

.field public final playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

.field public final portalLoadingAnim:Lcom/tcl/uicompat/TCLLoading;

.field public final rlPlayer:Landroid/widget/RelativeLayout;

.field public final vgReadyPlay:Landroidx/leanback/widget/VerticalGridView;

.field public final vsSwitch:Landroidx/databinding/p;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/exoplayer2/ui/PlayerView;Lcom/tcl/uicompat/TCLLoading;Landroid/widget/RelativeLayout;Landroidx/leanback/widget/VerticalGridView;Landroidx/databinding/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 3
    iput-object p5, p0, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;->portalLoadingAnim:Lcom/tcl/uicompat/TCLLoading;

    .line 4
    iput-object p6, p0, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;->rlPlayer:Landroid/widget/RelativeLayout;

    .line 5
    iput-object p7, p0, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;->vgReadyPlay:Landroidx/leanback/widget/VerticalGridView;

    .line 6
    iput-object p8, p0, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;->vsSwitch:Landroidx/databinding/p;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/tcl/iptv/R$layout;->activity_play_iptv:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/tcl/iptv/R$layout;->activity_play_iptv:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/tcl/iptv/R$layout;->activity_play_iptv:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;
    .locals 1

    iget-object v0, p0, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;->mViewModel:Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;)V
.end method
