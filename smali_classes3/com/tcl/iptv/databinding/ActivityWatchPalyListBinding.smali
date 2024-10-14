.class public abstract Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final btnAddPlaylist:Landroid/widget/TextView;

.field public final btnDelete:Landroid/widget/TextView;

.field public final layoutIptvPlaylist:Landroid/widget/RelativeLayout;

.field public final loading:Lcom/tcl/uicompat/TCLLoading;

.field public mViewModel:Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;

.field public final rvIptvPlaylist:Landroidx/recyclerview/widget/RecyclerView;

.field public final textTitle:Landroid/widget/TextView;

.field public final vsEmptyView:Landroidx/databinding/p;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Lcom/tcl/uicompat/TCLLoading;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/databinding/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;->btnAddPlaylist:Landroid/widget/TextView;

    .line 3
    iput-object p5, p0, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;->btnDelete:Landroid/widget/TextView;

    .line 4
    iput-object p6, p0, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;->layoutIptvPlaylist:Landroid/widget/RelativeLayout;

    .line 5
    iput-object p7, p0, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;->loading:Lcom/tcl/uicompat/TCLLoading;

    .line 6
    iput-object p8, p0, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;->rvIptvPlaylist:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-object p9, p0, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;->textTitle:Landroid/widget/TextView;

    .line 8
    iput-object p10, p0, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;->vsEmptyView:Landroidx/databinding/p;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/tcl/iptv/R$layout;->activity_watch_paly_list:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/tcl/iptv/R$layout;->activity_watch_paly_list:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/tcl/iptv/R$layout;->activity_watch_paly_list:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;
    .locals 1

    iget-object v0, p0, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBinding;->mViewModel:Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;)V
.end method
