.class public Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBindingImpl;
.super Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;
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

    sput-object v0, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lcom/tcl/iptv/R$id;->rl_edit_dialog:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lcom/tcl/iptv/R$id;->playlist_name:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lcom/tcl/iptv/R$id;->edit_url:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lcom/tcl/iptv/R$id;->edit_username:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lcom/tcl/iptv/R$id;->edit_password:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lcom/tcl/iptv/R$id;->btn_back:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v1, Lcom/tcl/iptv/R$id;->btn_ok:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget v1, Lcom/tcl/iptv/R$id;->scan_view:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget v1, Lcom/tcl/iptv/R$id;->img_qrcode:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v14, p0

    const/4 v0, 0x7

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/tcl/uicompat/TCLButton;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/tcl/uicompat/TCLButton;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/tcl/uicompat/TCLEditText;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/tcl/uicompat/TCLEditText;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/tcl/uicompat/TCLEditText;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/tcl/uicompat/TCLEditText;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/LinearLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/tcl/uicompat/TCLButton;Lcom/tcl/uicompat/TCLButton;Lcom/tcl/uicompat/TCLEditText;Landroid/widget/TextView;Lcom/tcl/uicompat/TCLEditText;Lcom/tcl/uicompat/TCLEditText;Landroid/widget/ImageView;Lcom/tcl/uicompat/TCLEditText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v14, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v14, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;->editTip:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v14, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBindingImpl;->mboundView0:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewmodelSTips(Landroidx/databinding/j;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/j<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public executeBindings()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const-wide/16 v5, 0x5

    and-long v7, v0, v5

    const/4 v9, 0x0

    cmp-long v10, v7, v2

    if-eqz v10, :cond_4

    .line 5
    sget-object v7, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;->sTips:Landroidx/databinding/j;

    .line 6
    invoke-virtual {p0, v9, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/i;)Z

    if-eqz v7, :cond_0

    .line 7
    invoke-virtual {v7}, Landroidx/databinding/j;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 8
    :cond_0
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v10, :cond_2

    if-eqz v4, :cond_1

    const-wide/16 v7, 0x10

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x8

    :goto_0
    or-long/2addr v0, v7

    :cond_2
    if-eqz v4, :cond_3

    .line 9
    iget-object v4, p0, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;->editTip:Landroid/widget/TextView;

    sget v7, Lcom/tcl/iptv/R$color;->portal_iptv_m3u_url_tips:I

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;->editTip:Landroid/widget/TextView;

    sget v7, Lcom/tcl/iptv/R$color;->portal_iptv_error_tips_red:I

    :goto_1
    invoke-static {v4, v7}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    move v9, v4

    :cond_4
    and-long/2addr v0, v5

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    .line 10
    iget-object v0, p0, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;->editTip:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 11
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
    iget-wide v0, p0, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBindingImpl;->mDirtyFlags:J

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

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Landroidx/databinding/j;

    invoke-direct {p0, p2, p3}, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBindingImpl;->onChangeViewmodelSTips(Landroidx/databinding/j;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;

    invoke-virtual {p0, p2}, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBindingImpl;->setViewmodel(Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewmodel(Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;->mViewmodel:Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;

    return-void
.end method
