.class public final Lcom/tcl/iptv/databinding/M3uCategoryFragmentItemBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final portalHomeSearchRecycleItem:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

.field public final portalIptvFlFragmentBookmarks:Landroid/widget/FrameLayout;

.field public final portalIptvIvFragmentAppLogo:Landroid/widget/ImageView;

.field public final portalIptvIvFragmentBookmarks:Landroid/widget/ImageView;

.field public final portalIptvLine:Landroid/view/View;

.field public final portalIptvTvTitle:Lcom/tcl/uicompat/TCLTextView;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Lcom/tcl/uicompat/TCLTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tcl/iptv/databinding/M3uCategoryFragmentItemBinding;->rootView:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lcom/tcl/iptv/databinding/M3uCategoryFragmentItemBinding;->portalHomeSearchRecycleItem:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    .line 4
    iput-object p3, p0, Lcom/tcl/iptv/databinding/M3uCategoryFragmentItemBinding;->portalIptvFlFragmentBookmarks:Landroid/widget/FrameLayout;

    .line 5
    iput-object p4, p0, Lcom/tcl/iptv/databinding/M3uCategoryFragmentItemBinding;->portalIptvIvFragmentAppLogo:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lcom/tcl/iptv/databinding/M3uCategoryFragmentItemBinding;->portalIptvIvFragmentBookmarks:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, Lcom/tcl/iptv/databinding/M3uCategoryFragmentItemBinding;->portalIptvLine:Landroid/view/View;

    .line 8
    iput-object p7, p0, Lcom/tcl/iptv/databinding/M3uCategoryFragmentItemBinding;->portalIptvTvTitle:Lcom/tcl/uicompat/TCLTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/tcl/iptv/databinding/M3uCategoryFragmentItemBinding;
    .locals 10

    .line 1
    sget v0, Lcom/tcl/iptv/R$id;->portal_home_search_recycle_item:I

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lcom/tcl/iptv/R$id;->portal_iptv_fl_fragment_bookmarks:I

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lcom/tcl/iptv/R$id;->portal_iptv_iv_fragment_app_logo:I

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lcom/tcl/iptv/R$id;->portal_iptv_iv_fragment_bookmarks:I

    .line 8
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lcom/tcl/iptv/R$id;->portal_iptv_line:I

    .line 10
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lcom/tcl/iptv/R$id;->portal_iptv_tv_title:I

    .line 12
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/tcl/uicompat/TCLTextView;

    if-eqz v9, :cond_0

    .line 13
    new-instance v0, Lcom/tcl/iptv/databinding/M3uCategoryFragmentItemBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/tcl/iptv/databinding/M3uCategoryFragmentItemBinding;-><init>(Landroid/widget/LinearLayout;Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Lcom/tcl/uicompat/TCLTextView;)V

    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/tcl/iptv/databinding/M3uCategoryFragmentItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/tcl/iptv/databinding/M3uCategoryFragmentItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tcl/iptv/databinding/M3uCategoryFragmentItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tcl/iptv/databinding/M3uCategoryFragmentItemBinding;
    .locals 2

    .line 2
    sget v0, Lcom/tcl/iptv/R$layout;->m3u_category_fragment_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/tcl/iptv/databinding/M3uCategoryFragmentItemBinding;->bind(Landroid/view/View;)Lcom/tcl/iptv/databinding/M3uCategoryFragmentItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tcl/iptv/databinding/M3uCategoryFragmentItemBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tcl/iptv/databinding/M3uCategoryFragmentItemBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
