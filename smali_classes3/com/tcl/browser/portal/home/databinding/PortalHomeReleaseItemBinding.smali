.class public final Lcom/tcl/browser/portal/home/databinding/PortalHomeReleaseItemBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final portalHomeReleaseItemTvCurrent:Lcom/tcl/uicompat/TCLTextView;

.field public final portalHomeReleaseItemTvDate:Lcom/tcl/uicompat/TCLTextView;

.field public final portalHomeReleaseItemTvDesc:Lcom/tcl/uicompat/TCLTextView;

.field public final portalHomeReleaseItemTvVersionTitle:Lcom/tcl/uicompat/TCLTextView;

.field public final portalHomeReleaseLayoutItem:Landroid/widget/GridLayout;

.field private final rootView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/tcl/uicompat/TCLTextView;Lcom/tcl/uicompat/TCLTextView;Lcom/tcl/uicompat/TCLTextView;Lcom/tcl/uicompat/TCLTextView;Landroid/widget/GridLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tcl/browser/portal/home/databinding/PortalHomeReleaseItemBinding;->rootView:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lcom/tcl/browser/portal/home/databinding/PortalHomeReleaseItemBinding;->portalHomeReleaseItemTvCurrent:Lcom/tcl/uicompat/TCLTextView;

    .line 4
    iput-object p3, p0, Lcom/tcl/browser/portal/home/databinding/PortalHomeReleaseItemBinding;->portalHomeReleaseItemTvDate:Lcom/tcl/uicompat/TCLTextView;

    .line 5
    iput-object p4, p0, Lcom/tcl/browser/portal/home/databinding/PortalHomeReleaseItemBinding;->portalHomeReleaseItemTvDesc:Lcom/tcl/uicompat/TCLTextView;

    .line 6
    iput-object p5, p0, Lcom/tcl/browser/portal/home/databinding/PortalHomeReleaseItemBinding;->portalHomeReleaseItemTvVersionTitle:Lcom/tcl/uicompat/TCLTextView;

    .line 7
    iput-object p6, p0, Lcom/tcl/browser/portal/home/databinding/PortalHomeReleaseItemBinding;->portalHomeReleaseLayoutItem:Landroid/widget/GridLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/tcl/browser/portal/home/databinding/PortalHomeReleaseItemBinding;
    .locals 9

    .line 1
    sget v0, Lcom/tcl/browser/portal/home/R$id;->portal_home_release_item_tv_current:I

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/tcl/uicompat/TCLTextView;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lcom/tcl/browser/portal/home/R$id;->portal_home_release_item_tv_date:I

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/tcl/uicompat/TCLTextView;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lcom/tcl/browser/portal/home/R$id;->portal_home_release_item_tv_desc:I

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/tcl/uicompat/TCLTextView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lcom/tcl/browser/portal/home/R$id;->portal_home_release_item_tv_version_title:I

    .line 8
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/tcl/uicompat/TCLTextView;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lcom/tcl/browser/portal/home/R$id;->portal_home_release_layout_item:I

    .line 10
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/GridLayout;

    if-eqz v8, :cond_0

    .line 11
    new-instance v0, Lcom/tcl/browser/portal/home/databinding/PortalHomeReleaseItemBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/tcl/browser/portal/home/databinding/PortalHomeReleaseItemBinding;-><init>(Landroid/widget/FrameLayout;Lcom/tcl/uicompat/TCLTextView;Lcom/tcl/uicompat/TCLTextView;Lcom/tcl/uicompat/TCLTextView;Lcom/tcl/uicompat/TCLTextView;Landroid/widget/GridLayout;)V

    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/tcl/browser/portal/home/databinding/PortalHomeReleaseItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/tcl/browser/portal/home/databinding/PortalHomeReleaseItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tcl/browser/portal/home/databinding/PortalHomeReleaseItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tcl/browser/portal/home/databinding/PortalHomeReleaseItemBinding;
    .locals 2

    .line 2
    sget v0, Lcom/tcl/browser/portal/home/R$layout;->portal_home_release_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/tcl/browser/portal/home/databinding/PortalHomeReleaseItemBinding;->bind(Landroid/view/View;)Lcom/tcl/browser/portal/home/databinding/PortalHomeReleaseItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/databinding/PortalHomeReleaseItemBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/home/databinding/PortalHomeReleaseItemBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
