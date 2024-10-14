.class public final synthetic Lla/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lla/d;->a:I

    iput-object p1, p0, Lla/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lla/d;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    iget-object v0, p0, Lla/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    check-cast p1, Lcom/tcl/browser/model/data/web/VideoRecommendBean;

    invoke-static {v0, p1}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->w(Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;Lcom/tcl/browser/model/data/web/VideoRecommendBean;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lla/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;

    check-cast p1, Lcom/tcl/browser/model/data/MobilePush;

    invoke-static {v0, p1}, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->a(Lcom/tcl/browser/portal/browse/navigator/QrCodeView;Lcom/tcl/browser/model/data/MobilePush;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lla/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;

    check-cast p1, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;

    sget v2, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->D0:I

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x8

    const-string v10, "mBinding"

    const/4 v11, 0x0

    if-eqz p1, :cond_11

    .line 2
    iput-object p1, v0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->v0:Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;

    .line 3
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getId()Ljava/lang/Long;

    move-result-object v2

    const-string v3, "detailInfoBean.id"

    invoke-static {v2, v3}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->w0:J

    .line 4
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "detailInfoBean.title"

    invoke-static {v2, v3}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->x0:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getSeasonDetailVOList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->B0:Ljava/util/ArrayList;

    .line 6
    iget-object v2, v0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->W:Lcom/tcl/browser/portal/browse/databinding/FragmentSeriesDetailBinding;

    if-eqz v2, :cond_10

    iget-object v12, v2, Lcom/tcl/browser/portal/browse/databinding/FragmentSeriesDetailBinding;->mediaDetailInfoView:Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;

    .line 7
    iget-object v2, v12, Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;->mediaTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, v12, Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;->dateAndGenres:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->Q0()Lbb/g;

    move-result-object v3

    invoke-virtual {v3, p1}, Lbb/g;->a(Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getContentRating()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    iget-object v2, v12, Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;->contentRating:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getContentRating()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, v12, Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;->contentRating:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v12, Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;->contentRating:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getVoteAverage()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "null"

    invoke-static {v2, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    iget-object v3, v12, Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;->voteAverage:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v2, v12, Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;->voteAverage:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 17
    :cond_2
    :goto_1
    iget-object v2, v12, Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;->voteAverage:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_2
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getOverview()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    iget-object v2, v12, Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;->contentDetailIntroduction:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_3

    .line 20
    :cond_3
    iget-object v2, v12, Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;->contentDetailIntroduction:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 21
    iget-object v2, v12, Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;->contentDetailIntroduction:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getOverview()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v2, v12, Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;->contentDetailIntroduction:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 23
    iget-object v2, v12, Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;->contentDetailIntroduction:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :goto_3
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getLogoPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 25
    iget-object v2, v12, Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;->mediaTitleLogo:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v2, v12, Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;->mediaTitleLogo:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a0()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tcl/browser/portal/browse/R$dimen;->dimen_1180:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x2

    .line 28
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    iget-object v3, v12, Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;->mediaTitleLogo:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object v2, v12, Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;->mediaTitleLogo:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 31
    :cond_4
    iget-object v2, v12, Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;->mediaTitleLogo:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a0()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tcl/browser/portal/browse/R$dimen;->dimen_720:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a0()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tcl/browser/portal/browse/R$dimen;->dimen_220:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 34
    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->Q0()Lbb/g;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getLogoPath()Ljava/lang/String;

    move-result-object v4

    const-string v3, "detailInfoBean.logoPath"

    invoke-static {v4, v3}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v12, Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;->mediaTitleLogo:Landroid/widget/TextView;

    const-string v3, "it.mediaTitleLogo"

    invoke-static {v5, v3}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v8

    move-object v3, v0

    invoke-virtual/range {v2 .. v8}, Lbb/g;->z(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/view/View;FFLjava/lang/String;)V

    .line 35
    :goto_4
    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->Q0()Lbb/g;

    move-result-object v2

    sget v3, Lcom/tcl/browser/portal/browse/R$drawable;->tmdb_logo:I

    iget-object v4, v12, Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;->tmdbCopyrightLogo:Landroid/widget/ImageView;

    const-string v5, "it.tmdbCopyrightLogo"

    invoke-static {v4, v5}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3, v4}, Lbb/g;->s(Landroidx/fragment/app/Fragment;ILandroid/widget/ImageView;)V

    .line 36
    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->Q0()Lbb/g;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getPosterPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v12, Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;->posterImage:Landroid/widget/ImageView;

    const-string v5, "it.posterImage"

    invoke-static {v4, v5}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3, v4}, Lbb/g;->w(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 37
    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->Q0()Lbb/g;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getBackdropPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->W:Lcom/tcl/browser/portal/browse/databinding/FragmentSeriesDetailBinding;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/tcl/browser/portal/browse/databinding/FragmentSeriesDetailBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lbb/g;->x(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/view/View;)V

    .line 38
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getSeasonDetailVOList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_6

    .line 39
    :cond_5
    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->Q0()Lbb/g;

    move-result-object v3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tcl/browser/model/data/voice/SeasonDetailBean;

    invoke-virtual {v4}, Lcom/tcl/browser/model/data/voice/SeasonDetailBean;->getSeasonNumber()I

    move-result v4

    .line 40
    iput v4, v3, Lbb/g;->c:I

    .line 41
    iget-object v3, v0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->r0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_8

    .line 42
    iget-object v3, v0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->W:Lcom/tcl/browser/portal/browse/databinding/FragmentSeriesDetailBinding;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/tcl/browser/portal/browse/databinding/FragmentSeriesDetailBinding;->seasonsList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    new-instance v3, Lcom/tcl/common/manager/TvLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tcl/common/manager/TvLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(I)V

    .line 45
    iget-object v4, v0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->r0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    goto :goto_5

    .line 46
    :cond_7
    invoke-static {v10}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v11

    .line 47
    :cond_8
    :goto_5
    new-instance v3, Lya/k;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v3, v4}, Lya/k;-><init>(Ljava/util/ArrayList;)V

    iput-object v3, v0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->t0:Lya/k;

    .line 48
    invoke-virtual {v3, v0}, Lya/k;->setOnSeasonItemViewListener(Lva/g;)V

    .line 49
    iget-object v2, v0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->r0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    iget-object v3, v0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->t0:Lya/k;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 50
    :goto_6
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getSeasonDetailVOList()Ljava/util/List;

    move-result-object p1

    iget v2, v0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->y0:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/model/data/voice/SeasonDetailBean;

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/voice/SeasonDetailBean;->getEpisodeDetailVOList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_9

    .line 51
    :cond_a
    iget-object v2, v0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->s0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_d

    .line 52
    iget-object v2, v0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->W:Lcom/tcl/browser/portal/browse/databinding/FragmentSeriesDetailBinding;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/tcl/browser/portal/browse/databinding/FragmentSeriesDetailBinding;->episodesList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    new-instance v2, Lcom/tcl/common/manager/TvLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tcl/common/manager/TvLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(I)V

    .line 55
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->s0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 56
    :goto_7
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->s0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_d

    new-instance v2, Lua/d;

    invoke-direct {v2, v0}, Lua/d;-><init>(Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    goto :goto_8

    .line 57
    :cond_c
    invoke-static {v10}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v11

    .line 58
    :cond_d
    :goto_8
    new-instance v1, Lya/b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2}, Lya/b;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, v0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->u0:Lya/b;

    .line 59
    invoke-virtual {v1, v0}, Lya/b;->setOnEpisodeItemViewListener(Lva/d;)V

    .line 60
    iget-object p1, v0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->s0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_e

    goto :goto_9

    :cond_e
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->u0:Lya/b;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_9

    .line 61
    :cond_f
    invoke-static {v10}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v11

    .line 62
    :cond_10
    invoke-static {v10}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v11

    .line 63
    :cond_11
    :goto_9
    iget-object p1, v0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->W:Lcom/tcl/browser/portal/browse/databinding/FragmentSeriesDetailBinding;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lcom/tcl/browser/portal/browse/databinding/FragmentSeriesDetailBinding;->portalLoadingAnim:Lcom/tcl/uicompat/TCLLoading;

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_12
    invoke-static {v10}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v11

    .line 64
    :pswitch_3
    iget-object v0, p0, Lla/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;->s(Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;Ljava/lang/Throwable;)V

    return-void

    :goto_a
    iget-object v0, p0, Lla/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/portal/home/launcher/sync/SyncProgramsJobService;

    check-cast p1, Ljava/util/List;

    sget v2, Lcom/tcl/browser/portal/home/launcher/sync/SyncProgramsJobService;->f:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_14

    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_14

    .line 66
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v2

    .line 67
    iget-wide v3, v0, Lcom/tcl/browser/portal/home/launcher/sync/SyncProgramsJobService;->c:J

    .line 68
    sget-object v5, Lsc/o;->INSTANCE:Lsc/o;

    .line 69
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->b0(Landroid/content/Context;JLjava/util/List;)V

    .line 70
    iget-wide v3, v0, Lcom/tcl/browser/portal/home/launcher/sync/SyncProgramsJobService;->c:J

    .line 71
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 72
    sget v6, Lcom/tcl/browser/portal/home/R$string;->portal_browser_channel_search:I

    invoke-static {v6}, Lcom/tcl/ff/component/utils/common/q;->a(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "android.resource://"

    .line 73
    invoke-static {v7}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 74
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tcl/browser/portal/home/R$drawable;->iv_launcher_search:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 77
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "recommend"

    invoke-static {v8, v9}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v8

    const-string v9, "recommend_flag"

    .line 78
    invoke-virtual {v8, v9}, Ltb/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "browsehere://com.tcl.browser/home?recommend_flag="

    .line 79
    invoke-static {v9, v8}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 80
    new-instance v9, Lcom/tcl/browser/model/data/Program;

    invoke-direct {v9}, Lcom/tcl/browser/model/data/Program;-><init>()V

    const-wide/16 v10, -0x1

    .line 81
    invoke-virtual {v9, v10, v11}, Lcom/tcl/browser/model/data/Program;->setId(J)V

    .line 82
    invoke-virtual {v9, v6}, Lcom/tcl/browser/model/data/Program;->setTitle(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v9, v7}, Lcom/tcl/browser/model/data/Program;->setCardImageUrl(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v9, v8}, Lcom/tcl/browser/model/data/Program;->setAppLinkUri(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_13

    .line 87
    :goto_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_13

    .line 88
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tcl/browser/model/data/ChannelColumns$Spots;

    invoke-virtual {v6}, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 89
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tcl/browser/model/data/ChannelColumns$Spots;

    invoke-virtual {v7}, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->getImgUrl()Ljava/lang/String;

    move-result-object v7

    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tcl/browser/model/data/ChannelColumns$Spots;

    invoke-virtual {v8}, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->getPlayUrl()Ljava/lang/String;

    move-result-object v8

    .line 91
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/mlkit_common/a0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tcl/browser/model/data/Program;

    move-result-object v6

    .line 92
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 93
    :cond_13
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->b0(Landroid/content/Context;JLjava/util/List;)V

    .line 94
    :cond_14
    iget-object p1, v0, Lcom/tcl/browser/portal/home/launcher/sync/SyncProgramsJobService;->a:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_15

    .line 95
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
