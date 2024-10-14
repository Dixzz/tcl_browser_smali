.class public final Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mediaDetailInfoView:Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;

.field public final moviePlaybackSourceList:Landroidx/recyclerview/widget/RecyclerView;

.field public final movieRecommendationList:Landroidx/recyclerview/widget/RecyclerView;

.field public final movieRecommendationTitle:Landroid/widget/TextView;

.field public final portalLoadingAnim:Lcom/tcl/uicompat/TCLLoading;

.field private final rootView:Landroidx/core/widget/NestedScrollView;

.field public final scrollView:Landroidx/core/widget/NestedScrollView;

.field public final sourcePartTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lcom/tcl/uicompat/TCLLoading;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    .line 3
    iput-object p2, p0, Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;->mediaDetailInfoView:Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;

    .line 4
    iput-object p3, p0, Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;->moviePlaybackSourceList:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object p4, p0, Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;->movieRecommendationList:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object p5, p0, Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;->movieRecommendationTitle:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;->portalLoadingAnim:Lcom/tcl/uicompat/TCLLoading;

    .line 8
    iput-object p7, p0, Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 9
    iput-object p8, p0, Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;->sourcePartTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;
    .locals 11

    .line 1
    sget v0, Lcom/tcl/browser/portal/browse/R$id;->media_detail_info_view:I

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;->bind(Landroid/view/View;)Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;

    move-result-object v4

    .line 4
    sget v0, Lcom/tcl/browser/portal/browse/R$id;->movie_playback_source_list:I

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    .line 6
    sget v0, Lcom/tcl/browser/portal/browse/R$id;->movie_recommendation_list:I

    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    .line 8
    sget v0, Lcom/tcl/browser/portal/browse/R$id;->movie_recommendation_title:I

    .line 9
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 10
    sget v0, Lcom/tcl/browser/portal/browse/R$id;->portal_loading_anim:I

    .line 11
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/tcl/uicompat/TCLLoading;

    if-eqz v8, :cond_0

    .line 12
    move-object v9, p0

    check-cast v9, Landroidx/core/widget/NestedScrollView;

    .line 13
    sget v0, Lcom/tcl/browser/portal/browse/R$id;->source_part_title:I

    .line 14
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 15
    new-instance p0, Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v10}, Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lcom/tcl/uicompat/TCLLoading;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;)V

    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;
    .locals 2

    .line 2
    sget v0, Lcom/tcl/browser/portal/browse/R$layout;->fragment_movie_detail:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;->bind(Landroid/view/View;)Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
