.class public Lcom/tcl/iptv/databinding/ActivityPlayIptvBindingImpl;
.super Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/tcl/iptv/databinding/ActivityPlayIptvBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lcom/tcl/iptv/R$id;->player_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lcom/tcl/iptv/R$id;->vg_ready_play:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lcom/tcl/iptv/R$id;->vs_switch:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lcom/tcl/iptv/R$id;->portal_loading_anim:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tcl/iptv/databinding/ActivityPlayIptvBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tcl/iptv/databinding/ActivityPlayIptvBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/tcl/uicompat/TCLLoading;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RelativeLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/leanback/widget/VerticalGridView;

    new-instance v9, Landroidx/databinding/p;

    const/4 v0, 0x3

    aget-object p3, p3, v0

    check-cast p3, Landroid/view/ViewStub;

    invoke-direct {v9, p3}, Landroidx/databinding/p;-><init>(Landroid/view/ViewStub;)V

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/exoplayer2/ui/PlayerView;Lcom/tcl/uicompat/TCLLoading;Landroid/widget/RelativeLayout;Landroidx/leanback/widget/VerticalGridView;Landroidx/databinding/p;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/tcl/iptv/databinding/ActivityPlayIptvBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;->rlPlayer:Landroid/widget/RelativeLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;->vsSwitch:Landroidx/databinding/p;

    .line 6
    iput-object p0, p1, Landroidx/databinding/p;->e:Landroidx/databinding/ViewDataBinding;

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/tcl/iptv/databinding/ActivityPlayIptvBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/tcl/iptv/databinding/ActivityPlayIptvBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;->vsSwitch:Landroidx/databinding/p;

    .line 5
    iget-object v0, v0, Landroidx/databinding/p;->b:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/tcl/iptv/databinding/ActivityPlayIptvBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/tcl/iptv/databinding/ActivityPlayIptvBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;

    invoke-virtual {p0, p2}, Lcom/tcl/iptv/databinding/ActivityPlayIptvBindingImpl;->setViewModel(Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setViewModel(Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/iptv/databinding/ActivityPlayIptvBinding;->mViewModel:Lcom/tcl/browser/iptv/activity/viewmodel/PlayIptvViewModel;

    return-void
.end method
