.class public final Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lva/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/View$OnFocusChangeListener;",
        "Landroid/view/View$OnClickListener;",
        "Lva/f<",
        "Lcom/tcl/browser/model/data/voice/MediaRecommendBean;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic u0:I


# instance fields
.field public W:Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;

.field public X:Landroid/os/Bundle;

.field public final Y:Landroidx/lifecycle/c0;

.field public Z:Lec/c;

.field public q0:Lio/reactivex/disposables/Disposable;

.field public r0:Landroidx/recyclerview/widget/RecyclerView;

.field public s0:Landroidx/recyclerview/widget/RecyclerView;

.field public t0:Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    const-class v0, Lbb/g;

    invoke-static {v0}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object v0

    new-instance v1, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment$a;

    invoke-direct {v1, p0}, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment$b;

    invoke-direct {v2, p0}, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_common/a0;->t(Landroidx/fragment/app/Fragment;Ljd/c;Lcd/a;Lcd/a;)Lrc/g;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/c0;

    iput-object v0, p0, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->Y:Landroidx/lifecycle/c0;

    return-void
.end method


# virtual methods
.method public final Q0()Lbb/g;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->Y:Landroidx/lifecycle/c0;

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/g;

    return-object v0
.end method

.method public final R0(Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v9, p1

    .line 1
    iget-object v0, v8, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->W:Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;

    const-string v10, "mBinding"

    const/4 v11, 0x0

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v8, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->W:Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v12, v12}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    goto :goto_0

    :cond_0
    invoke-static {v10}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v11

    .line 3
    :cond_1
    :goto_0
    iget-object v0, v8, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->W:Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;->mediaDetailInfoView:Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;

    .line 4
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;->mediaTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->Q0()Lbb/g;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v9}, Lbb/g;->k(Landroid/content/Context;Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;->dateAndGenres:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->Q0()Lbb/g;

    move-result-object v2

    invoke-virtual {v2, v9}, Lbb/g;->a(Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getContentRating()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v13, 0x8

    if-nez v1, :cond_2

    .line 7
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;->contentRating:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getContentRating()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;->contentRating:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;->contentRating:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getVoteAverage()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "null"

    invoke-static {v1, v2}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    iget-object v2, v0, Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;->voteAverage:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;->voteAverage:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 14
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;->voteAverage:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getOverview()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v14, 0x1

    if-eqz v1, :cond_5

    .line 16
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;->contentDetailIntroduction:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_4

    .line 17
    :cond_5
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;->contentDetailIntroduction:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 18
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;->contentDetailIntroduction:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getOverview()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;->contentDetailIntroduction:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 20
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;->contentDetailIntroduction:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getLogoPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;->mediaTitleLogo:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;->mediaTitleLogo:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tcl/browser/portal/browse/R$dimen;->dimen_1180:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 25
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    iget-object v2, v0, Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;->mediaTitleLogo:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;->mediaTitleLogo:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 28
    :cond_6
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;->mediaTitleLogo:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tcl/browser/portal/browse/R$dimen;->dimen_720:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tcl/browser/portal/browse/R$dimen;->dimen_220:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 31
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->Q0()Lbb/g;

    move-result-object v1

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getLogoPath()Ljava/lang/String;

    move-result-object v3

    const-string v2, "detailInfoBean.logoPath"

    invoke-static {v3, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v4, v0, Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;->mediaTitleLogo:Landroid/widget/TextView;

    const-string v2, "it.mediaTitleLogo"

    invoke-static {v4, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    .line 35
    invoke-virtual/range {v1 .. v7}, Lbb/g;->z(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/view/View;FFLjava/lang/String;)V

    .line 36
    :goto_5
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->Q0()Lbb/g;

    move-result-object v1

    sget v2, Lcom/tcl/browser/portal/browse/R$drawable;->tmdb_logo:I

    iget-object v3, v0, Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;->tmdbCopyrightLogo:Landroid/widget/ImageView;

    const-string v4, "it.tmdbCopyrightLogo"

    invoke-static {v3, v4}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2, v3}, Lbb/g;->s(Landroidx/fragment/app/Fragment;ILandroid/widget/ImageView;)V

    .line 37
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->Q0()Lbb/g;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getPosterPath()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;->posterImage:Landroid/widget/ImageView;

    const-string v3, "it.posterImage"

    invoke-static {v0, v3}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2, v0}, Lbb/g;->w(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 38
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->Q0()Lbb/g;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getBackdropPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->W:Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lbb/g;->x(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/view/View;)V

    .line 39
    iget-object v0, v8, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->W:Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;->portalLoadingAnim:Lcom/tcl/uicompat/TCLLoading;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, v8, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->W:Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;

    if-eqz v0, :cond_17

    .line 41
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;->sourcePartTitle:Landroid/widget/TextView;

    sget v2, Lcom/tcl/browser/portal/browse/R$string;->portal_browse_movie_source_title:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getRecommendationsDatas()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getRecommendationsDatas()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    .line 43
    :cond_7
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;->movieRecommendationTitle:Landroid/widget/TextView;

    sget v2, Lcom/tcl/browser/portal/browse/R$string;->portal_browser_channel_like:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 44
    iget-object v0, v0, Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;->movieRecommendationTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 45
    :cond_8
    :goto_6
    iget-object v0, v0, Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;->movieRecommendationTitle:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getWatchProviders()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_9

    goto/16 :goto_b

    .line 47
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x20

    .line 48
    :try_start_0
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "nsfw_domain"

    .line 49
    invoke-static {v3, v4}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v3

    const-string v4, "nsfw_domain_json"

    .line 50
    invoke-virtual {v3, v4}, Ltb/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    if-eqz v3, :cond_b

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_a

    goto :goto_8

    :cond_a
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_b

    .line 53
    new-instance v4, Lua/b;

    invoke-direct {v4}, Lua/b;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const-string v5, "object : TypeToken<HashSet<String>>() {}.type"

    invoke-static {v4, v5}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Gson().fromJson(storeJson, type)"

    invoke-static {v3, v4}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Ljava/util/HashSet;

    .line 55
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tcl/browser/model/data/voice/WatchProviderBean;

    .line 56
    invoke-virtual {v5}, Lcom/tcl/browser/model/data/voice/WatchProviderBean;->getDomain()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "providePlaybackEntrance find nsfw domains : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/tcl/browser/model/data/voice/WatchProviderBean;->getDomain()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ltb/a;->a(Ljava/lang/String;)I

    goto :goto_9

    .line 58
    :cond_c
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v3, "providePlaybackEntrance e : "

    .line 59
    invoke-static {v3}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/a;->b(Ljava/lang/String;)I

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    :cond_d
    iget-object v1, v8, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->r0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_10

    .line 63
    iget-object v1, v8, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->W:Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;->moviePlaybackSourceList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v8, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    new-instance v1, Lcom/tcl/common/manager/TvLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tcl/common/manager/TvLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {v1, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(I)V

    .line 66
    iget-object v2, v8, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->r0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    goto :goto_a

    .line 67
    :cond_f
    invoke-static {v10}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v11

    .line 68
    :cond_10
    :goto_a
    new-instance v1, Lya/e;

    invoke-direct {v1, v0}, Lya/e;-><init>(Ljava/util/ArrayList;)V

    .line 69
    iget-object v0, v8, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->r0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 70
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getRecommendationsDatas()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_d

    .line 71
    :cond_12
    iget-object v1, v8, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->s0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_15

    .line 72
    iget-object v1, v8, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->W:Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;->movieRecommendationList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v8, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    new-instance v1, Lcom/tcl/common/manager/TvLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tcl/common/manager/TvLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {v1, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(I)V

    .line 75
    iget-object v2, v8, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->s0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    goto :goto_c

    .line 76
    :cond_14
    invoke-static {v10}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v11

    .line 77
    :cond_15
    :goto_c
    new-instance v1, Lya/d;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2}, Lya/d;-><init>(Ljava/util/ArrayList;)V

    .line 78
    invoke-virtual {v1, p0}, Lya/d;->setOnItemViewClickListener(Lva/f;)V

    .line 79
    iget-object v0, v8, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->s0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :goto_d
    return-void

    .line 80
    :cond_17
    invoke-static {v10}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v11

    .line 81
    :cond_18
    invoke-static {v10}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v11

    .line 82
    :cond_19
    invoke-static {v10}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v11

    .line 83
    :cond_1a
    invoke-static {v10}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v11

    .line 84
    :cond_1b
    invoke-static {v10}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v11
.end method

.method public final S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "MovieDetailFragment: ****** requestMediaDetailInfo"

    .line 1
    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->q0:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->Q0()Lbb/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lbb/g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    new-instance p2, Lua/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lua/a;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lla/k;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0}, Lla/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->q0:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final T0(Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Loa/b;->c0:Ljava/lang/String;

    sget-object v2, Loa/b;->f0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "videoType"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Loa/b;->X:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Loa/b;->Y:Ljava/lang/String;

    invoke-virtual {v0, p1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/tcl/browser/model/data/voice/MediaRecommendBean;

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->W:Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;->portalLoadingAnim:Lcom/tcl/uicompat/TCLLoading;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/voice/MediaRecommendBean;->getVideoType()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/voice/MediaRecommendBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/voice/MediaRecommendBean;->getTmdbId()Ljava/lang/Long;

    move-result-object p1

    .line 6
    sget-object v3, Loa/b;->V:Ljava/lang/String;

    invoke-static {v0, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "tmdbId"

    const-string v5, "title"

    const-string v6, "videoType"

    if-eqz v3, :cond_0

    .line 7
    invoke-static {v0, v6}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->T0(Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->X:Landroid/os/Bundle;

    .line 8
    invoke-virtual {p0, v0, v2, p1}, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v3, Loa/b;->W:Ljava/lang/String;

    invoke-static {v0, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->Q0()Lbb/g;

    move-result-object v3

    iget-object v7, p0, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->X:Landroid/os/Bundle;

    if-eqz v7, :cond_1

    .line 11
    iput-object v7, v3, Lbb/g;->a:Landroid/os/Bundle;

    .line 12
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->Q0()Lbb/g;

    move-result-object v1

    sget-object v3, Loa/b;->f0:Ljava/lang/String;

    const-string v7, "TAG_MOVIE_DETAIL_FRAGMENT"

    invoke-static {v3, v7}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object v3, v1, Lbb/g;->b:Ljava/lang/String;

    .line 14
    invoke-static {v0, v6}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 15
    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->T0(Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    move-result-object p1

    .line 16
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->Q0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    .line 17
    sget v1, Lcom/tcl/browser/portal/browse/R$id;->action_movieDetailFragment_to_seriesDetailFragment:I

    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavController;->d(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string p1, "mBackBundle"

    .line 18
    invoke-static {p1}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "mBinding"

    .line 19
    invoke-static {p1}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v1
.end method

.method public final l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;

    move-result-object p1

    const-string p2, "inflate(layoutInflater)"

    invoke-static {p1, p2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->W:Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;

    .line 2
    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    const-string p2, "mBinding.root"

    invoke-static {p1, p2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->W:Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;->mediaDetailInfoView:Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;->contentDetailIntroduction:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 2
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->Z:Lec/c;

    if-nez p1, :cond_6

    .line 3
    new-instance p1, Lec/c$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lec/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lec/c$a;->a()Lec/c;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->Z:Lec/c;

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v0, -0x1

    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 7
    :goto_2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->Z:Lec/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_4

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_4
    if-nez v0, :cond_5

    goto :goto_4

    .line 9
    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 10
    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/tcl/browser/portal/browse/databinding/DialogMediaDetailBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/tcl/browser/portal/browse/databinding/DialogMediaDetailBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lcom/tcl/browser/portal/browse/databinding/DialogMediaDetailBinding;->mediaTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->Q0()Lbb/g;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->t0:Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;

    invoke-virtual {v2, v3, v4}, Lbb/g;->k(Landroid/content/Context;Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p1, Lcom/tcl/browser/portal/browse/databinding/DialogMediaDetailBinding;->dateAndGenres:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->Q0()Lbb/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->t0:Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;

    invoke-virtual {v2, v3}, Lbb/g;->a(Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->t0:Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getContentRating()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_9

    .line 14
    iget-object v0, p1, Lcom/tcl/browser/portal/browse/databinding/DialogMediaDetailBinding;->contentRating:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->t0:Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getContentRating()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_8
    move-object v3, v1

    :goto_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 15
    :cond_9
    iget-object v0, p1, Lcom/tcl/browser/portal/browse/databinding/DialogMediaDetailBinding;->contentRating:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_7
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->t0:Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getVoteAverage()Ljava/lang/Double;

    move-result-object v0

    goto :goto_8

    :cond_a
    move-object v0, v1

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "null"

    invoke-static {v0, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_9

    .line 18
    :cond_b
    iget-object v2, p1, Lcom/tcl/browser/portal/browse/databinding/DialogMediaDetailBinding;->voteAverage:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 19
    :cond_c
    :goto_9
    iget-object v0, p1, Lcom/tcl/browser/portal/browse/databinding/DialogMediaDetailBinding;->voteAverage:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :goto_a
    iget-object v0, p1, Lcom/tcl/browser/portal/browse/databinding/DialogMediaDetailBinding;->contentDetailIntroduction:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->t0:Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getOverview()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_d
    move-object v2, v1

    :goto_b
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p1, Lcom/tcl/browser/portal/browse/databinding/DialogMediaDetailBinding;->contentDetailIntroduction:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 22
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->t0:Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getLogoPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_e
    move-object v0, v1

    :goto_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 23
    iget-object v0, p1, Lcom/tcl/browser/portal/browse/databinding/DialogMediaDetailBinding;->mediaTitleLogo:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->t0:Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    :cond_f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 24
    :cond_10
    iget-object v0, p1, Lcom/tcl/browser/portal/browse/databinding/DialogMediaDetailBinding;->mediaTitleLogo:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tcl/browser/portal/browse/R$dimen;->dimen_720:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tcl/browser/portal/browse/R$dimen;->dimen_220:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    .line 27
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->t0:Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getLogoPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 28
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->Q0()Lbb/g;

    move-result-object v3

    .line 29
    iget-object v6, p1, Lcom/tcl/browser/portal/browse/databinding/DialogMediaDetailBinding;->mediaTitleLogo:Landroid/widget/TextView;

    const-string v0, "it.mediaTitleLogo"

    invoke-static {v6, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->t0:Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    :cond_11
    move-object v9, v1

    move-object v4, p0

    .line 31
    invoke-virtual/range {v3 .. v9}, Lbb/g;->z(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/view/View;FFLjava/lang/String;)V

    .line 32
    :cond_12
    :goto_d
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->t0:Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getPosterPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 33
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->Q0()Lbb/g;

    move-result-object v1

    iget-object v2, p1, Lcom/tcl/browser/portal/browse/databinding/DialogMediaDetailBinding;->posterImage:Landroid/widget/ImageView;

    const-string v3, "it.posterImage"

    invoke-static {v2, v3}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v0, v2}, Lbb/g;->w(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 34
    :cond_13
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->Z:Lec/c;

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/databinding/DialogMediaDetailBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 35
    :cond_14
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->Z:Lec/c;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lec/c;->show()V

    :cond_15
    return-void

    :cond_16
    const-string p1, "mBinding"

    .line 36
    invoke-static {p1}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v1
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->W:Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;

    const-string v1, "mBinding"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;->mediaDetailInfoView:Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;->contentDetailIntroduction:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->W:Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;->mediaDetailInfoView:Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;->contentDetailIntroduction:Landroid/widget/TextView;

    sget p2, Lcom/tcl/browser/portal/browse/R$drawable;->bg_media_content_detail:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->W:Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/tcl/browser/portal/browse/databinding/FragmentMovieDetailBinding;->mediaDetailInfoView:Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;->contentDetailIntroduction:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
    return-void

    .line 4
    :cond_4
    invoke-static {v1}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v2
.end method

.method public final x0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string p2, "view"

    invoke-static {p1, p2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    .line 2
    iput-object p1, p0, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->X:Landroid/os/Bundle;

    .line 3
    sget-object p2, Loa/b;->c0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    sget-object v0, Loa/b;->d0:Ljava/lang/String;

    invoke-static {p2, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Loa/b;->f0:Ljava/lang/String;

    invoke-static {p2, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const-string p2, "videoType"

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    sget-object v0, Loa/b;->X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Loa/b;->Y:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_1

    .line 9
    :cond_1
    sget-object v0, Loa/b;->e0:Ljava/lang/String;

    invoke-static {p2, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    sget-object p2, Loa/b;->X:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    sget-object p2, Loa/b;->Z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 12
    sget-object p2, Loa/b;->a0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 13
    sget-object p2, Loa/b;->b0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string p1, "MovieDetailFragment: ****** requestEpisodeDetailInfo"

    .line 15
    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    .line 16
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->q0:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->Q0()Lbb/g;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lbb/g;->getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object p2

    invoke-interface {p2}, Lcom/tcl/browser/api/MiddleWareApi;->j()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lbb/g;->getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object p2

    invoke-interface {p2}, Lcom/tcl/browser/api/MiddleWareApi;->m()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lbb/g;->getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object p2

    invoke-interface {p2}, Lcom/tcl/browser/api/MiddleWareApi;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {p1}, Lbb/g;->getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object p2

    invoke-interface {p2}, Lcom/tcl/browser/api/MiddleWareApi;->e()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lbb/g;->getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/tcl/browser/api/MiddleWareApi;->n()Ljava/lang/String;

    move-result-object v9

    .line 23
    new-instance p1, Lbb/e;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lbb/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "create { emitter ->\n    \u2026             })\n        }"

    invoke-static {p1, p2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 25
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 26
    new-instance p2, Lla/a;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lla/a;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lha/b;->d:Lha/b;

    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->q0:Lio/reactivex/disposables/Disposable;

    :cond_3
    :goto_1
    return-void
.end method
