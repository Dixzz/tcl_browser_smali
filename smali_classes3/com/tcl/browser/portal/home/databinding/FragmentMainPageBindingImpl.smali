.class public Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBindingImpl;
.super Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/RelativeLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lcom/tcl/browser/portal/home/R$id;->rv_columns:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lcom/tcl/browser/portal/home/R$id;->vs_empty_fragment:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lcom/tcl/browser/portal/home/R$id;->loading_animation:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/tcl/uicompat/TCLLoading;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Landroidx/databinding/p;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v7, v0}, Landroidx/databinding/p;-><init>(Landroid/view/ViewStub;)V

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/tcl/uicompat/TCLLoading;Landroidx/recyclerview/widget/RecyclerView;Landroidx/databinding/p;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBindingImpl;->mboundView0:Landroid/widget/RelativeLayout;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;->vsEmptyFragment:Landroidx/databinding/p;

    .line 7
    iput-object p0, p1, Landroidx/databinding/p;->e:Landroidx/databinding/ViewDataBinding;

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBindingImpl;->invalidateAll()V

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
    iput-wide v0, p0, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;->vsEmptyFragment:Landroidx/databinding/p;

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
    iget-wide v0, p0, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBindingImpl;->mDirtyFlags:J

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

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    invoke-virtual {p0, p2}, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBindingImpl;->setViewmodel(Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewmodel(Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;->mViewmodel:Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    return-void
.end method
