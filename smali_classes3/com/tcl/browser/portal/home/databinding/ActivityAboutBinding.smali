.class public final Lcom/tcl/browser/portal/home/databinding/ActivityAboutBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final frameLayout:Landroid/widget/FrameLayout;

.field public final ivIcon:Landroid/widget/ImageView;

.field public final linearLayoutCompat:Landroid/widget/LinearLayout;

.field public final portalHomeVersionBtnCheck:Lcom/tcl/uicompat/TCLButton;

.field public final portalHomeVersionBtnHistory:Lcom/tcl/uicompat/TCLButton;

.field public final portalHomeVersionLayoutInfo:Lcom/tcl/browser/portal/home/view/adapter/MaxBoundaryListView;

.field public final portalHomeVersionTvCommunicate:Lcom/tcl/uicompat/TCLTextView;

.field public final portalHomeVersionTvEmpty:Lcom/tcl/uicompat/TCLTextView;

.field public final portalHomeVersionTvTitle:Lcom/tcl/uicompat/TCLTextView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvAppName:Lcom/tcl/uicompat/TCLTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/tcl/uicompat/TCLButton;Lcom/tcl/uicompat/TCLButton;Lcom/tcl/browser/portal/home/view/adapter/MaxBoundaryListView;Lcom/tcl/uicompat/TCLTextView;Lcom/tcl/uicompat/TCLTextView;Lcom/tcl/uicompat/TCLTextView;Lcom/tcl/uicompat/TCLTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tcl/browser/portal/home/databinding/ActivityAboutBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lcom/tcl/browser/portal/home/databinding/ActivityAboutBinding;->frameLayout:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lcom/tcl/browser/portal/home/databinding/ActivityAboutBinding;->ivIcon:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lcom/tcl/browser/portal/home/databinding/ActivityAboutBinding;->linearLayoutCompat:Landroid/widget/LinearLayout;

    .line 6
    iput-object p5, p0, Lcom/tcl/browser/portal/home/databinding/ActivityAboutBinding;->portalHomeVersionBtnCheck:Lcom/tcl/uicompat/TCLButton;

    .line 7
    iput-object p6, p0, Lcom/tcl/browser/portal/home/databinding/ActivityAboutBinding;->portalHomeVersionBtnHistory:Lcom/tcl/uicompat/TCLButton;

    .line 8
    iput-object p7, p0, Lcom/tcl/browser/portal/home/databinding/ActivityAboutBinding;->portalHomeVersionLayoutInfo:Lcom/tcl/browser/portal/home/view/adapter/MaxBoundaryListView;

    .line 9
    iput-object p8, p0, Lcom/tcl/browser/portal/home/databinding/ActivityAboutBinding;->portalHomeVersionTvCommunicate:Lcom/tcl/uicompat/TCLTextView;

    .line 10
    iput-object p9, p0, Lcom/tcl/browser/portal/home/databinding/ActivityAboutBinding;->portalHomeVersionTvEmpty:Lcom/tcl/uicompat/TCLTextView;

    .line 11
    iput-object p10, p0, Lcom/tcl/browser/portal/home/databinding/ActivityAboutBinding;->portalHomeVersionTvTitle:Lcom/tcl/uicompat/TCLTextView;

    .line 12
    iput-object p11, p0, Lcom/tcl/browser/portal/home/databinding/ActivityAboutBinding;->tvAppName:Lcom/tcl/uicompat/TCLTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/tcl/browser/portal/home/databinding/ActivityAboutBinding;
    .locals 14

    .line 1
    sget v0, Lcom/tcl/browser/portal/home/R$id;->frameLayout:I

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lcom/tcl/browser/portal/home/R$id;->iv_icon:I

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lcom/tcl/browser/portal/home/R$id;->linearLayoutCompat:I

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lcom/tcl/browser/portal/home/R$id;->portal_home_version_btn_check:I

    .line 8
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/tcl/uicompat/TCLButton;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lcom/tcl/browser/portal/home/R$id;->portal_home_version_btn_history:I

    .line 10
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/tcl/uicompat/TCLButton;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lcom/tcl/browser/portal/home/R$id;->portal_home_version_layout_info:I

    .line 12
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/tcl/browser/portal/home/view/adapter/MaxBoundaryListView;

    if-eqz v9, :cond_0

    .line 13
    sget v0, Lcom/tcl/browser/portal/home/R$id;->portal_home_version_tv_communicate:I

    .line 14
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/tcl/uicompat/TCLTextView;

    if-eqz v10, :cond_0

    .line 15
    sget v0, Lcom/tcl/browser/portal/home/R$id;->portal_home_version_tv_empty:I

    .line 16
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/tcl/uicompat/TCLTextView;

    if-eqz v11, :cond_0

    .line 17
    sget v0, Lcom/tcl/browser/portal/home/R$id;->portal_home_version_tv_title:I

    .line 18
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/tcl/uicompat/TCLTextView;

    if-eqz v12, :cond_0

    .line 19
    sget v0, Lcom/tcl/browser/portal/home/R$id;->tv_app_name:I

    .line 20
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/tcl/uicompat/TCLTextView;

    if-eqz v13, :cond_0

    .line 21
    new-instance v0, Lcom/tcl/browser/portal/home/databinding/ActivityAboutBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/tcl/browser/portal/home/databinding/ActivityAboutBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/tcl/uicompat/TCLButton;Lcom/tcl/uicompat/TCLButton;Lcom/tcl/browser/portal/home/view/adapter/MaxBoundaryListView;Lcom/tcl/uicompat/TCLTextView;Lcom/tcl/uicompat/TCLTextView;Lcom/tcl/uicompat/TCLTextView;Lcom/tcl/uicompat/TCLTextView;)V

    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/tcl/browser/portal/home/databinding/ActivityAboutBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/tcl/browser/portal/home/databinding/ActivityAboutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tcl/browser/portal/home/databinding/ActivityAboutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tcl/browser/portal/home/databinding/ActivityAboutBinding;
    .locals 2

    .line 2
    sget v0, Lcom/tcl/browser/portal/home/R$layout;->activity_about:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/tcl/browser/portal/home/databinding/ActivityAboutBinding;->bind(Landroid/view/View;)Lcom/tcl/browser/portal/home/databinding/ActivityAboutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/databinding/ActivityAboutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/home/databinding/ActivityAboutBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
