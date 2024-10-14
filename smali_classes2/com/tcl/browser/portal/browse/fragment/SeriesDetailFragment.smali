.class public final Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lva/d;
.implements Lva/g;


# static fields
.field public static final synthetic D0:I


# instance fields
.field public A0:I

.field public B0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tcl/browser/model/data/voice/SeasonDetailBean;",
            ">;"
        }
    .end annotation
.end field

.field public C0:Z

.field public W:Lcom/tcl/browser/portal/browse/databinding/FragmentSeriesDetailBinding;

.field public X:Landroid/os/Bundle;

.field public final Y:Landroidx/lifecycle/c0;

.field public Z:Lec/c;

.field public q0:Lio/reactivex/disposables/Disposable;

.field public r0:Landroidx/recyclerview/widget/RecyclerView;

.field public s0:Landroidx/recyclerview/widget/RecyclerView;

.field public t0:Lya/k;

.field public u0:Lya/b;

.field public v0:Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;

.field public w0:J

.field public x0:Ljava/lang/String;

.field public y0:I

.field public final z0:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    const-class v0, Lbb/g;

    invoke-static {v0}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object v0

    new-instance v1, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment$a;

    invoke-direct {v1, p0}, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment$b;

    invoke-direct {v2, p0}, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_common/a0;->t(Landroidx/fragment/app/Fragment;Ljd/c;Lcd/a;Lcd/a;)Lrc/g;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/c0;

    iput-object v0, p0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->Y:Landroidx/lifecycle/c0;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->x0:Ljava/lang/String;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->y0:I

    const/16 v1, 0xa

    .line 8
    iput v1, p0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->z0:I

    .line 9
    iput-boolean v0, p0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->C0:Z

    return-void
.end method


# virtual methods
.method public final I(I)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->y0:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->y0:I

    .line 3
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->Q0()Lbb/g;

    move-result-object v0

    .line 4
    iput p1, v0, Lbb/g;->c:I

    .line 5
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->B0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/model/data/voice/SeasonDetailBean;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_7

    .line 6
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/voice/SeasonDetailBean;->getEpisodeDetailVOList()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/voice/SeasonDetailBean;->getSeasonId()Ljava/lang/Long;

    move-result-object v5

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/voice/SeasonDetailBean;->getTotalEpisodesNumber()I

    move-result p1

    iput p1, p0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->A0:I

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1}, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->R0(Ljava/util/List;)V

    goto :goto_3

    .line 11
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->W:Lcom/tcl/browser/portal/browse/databinding/FragmentSeriesDetailBinding;

    const-string v2, "mBinding"

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/tcl/browser/portal/browse/databinding/FragmentSeriesDetailBinding;->portalLoadingAnim:Lcom/tcl/uicompat/TCLLoading;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    .line 12
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->W:Lcom/tcl/browser/portal/browse/databinding/FragmentSeriesDetailBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tcl/browser/portal/browse/databinding/FragmentSeriesDetailBinding;->portalLoadingAnim:Lcom/tcl/uicompat/TCLLoading;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_5
    :goto_2
    iget-wide v0, p0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->w0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget v6, p0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->z0:I

    const/4 v7, 0x1

    move-object v3, p0

    move v8, p1

    invoke-virtual/range {v3 .. v8}, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->S0(Ljava/lang/Long;Ljava/lang/Long;III)V

    goto :goto_3

    .line 14
    :cond_6
    invoke-static {v2}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    return-void
.end method

.method public final J(I)V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Loa/b;->c0:Ljava/lang/String;

    sget-object v2, Loa/b;->e0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Loa/b;->Z:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->w0:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 4
    sget-object v1, Loa/b;->b0:Ljava/lang/String;

    iget v2, p0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->y0:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    sget-object v1, Loa/b;->X:Ljava/lang/String;

    iget-object v2, p0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->x0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->B0:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->y0:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tcl/browser/model/data/voice/SeasonDetailBean;

    if-eqz v1, :cond_0

    .line 7
    sget-object v2, Loa/b;->a0:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tcl/browser/model/data/voice/SeasonDetailBean;->getSeasonId()Ljava/lang/Long;

    move-result-object v1

    const-string v3, "it.seasonId"

    invoke-static {v1, v3}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->Q0()Lbb/g;

    move-result-object v1

    .line 9
    iput p1, v1, Lbb/g;->d:I

    .line 10
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->Q0()Lbb/g;

    move-result-object p1

    sget-object v1, Loa/b;->e0:Ljava/lang/String;

    const-string v2, "TAG_SERIES_DETAIL_FRAGMENT"

    invoke-static {v1, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object v1, p1, Lbb/g;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->Q0()Lbb/g;

    move-result-object p1

    iget-object v1, p0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->X:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 13
    iput-object v1, p1, Lbb/g;->a:Landroid/os/Bundle;

    .line 14
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->Q0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    .line 15
    sget v1, Lcom/tcl/browser/portal/browse/R$id;->action_seriesDetailFragment_to_movieDetailFragment:I

    invoke-virtual {p1, v1, v0}, Landroidx/navigation/NavController;->d(ILandroid/os/Bundle;)V

    return-void

    :cond_1
    const-string p1, "mBackBundle"

    .line 16
    invoke-static {p1}, Lmd/z;->e0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Q0()Lbb/g;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->Y:Landroidx/lifecycle/c0;

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/g;

    return-object v0
.end method

.method public final R0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tcl/browser/model/data/voice/EpisodeDetailBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->u0:Lya/b;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iput-object v1, v0, Lya/b;->f:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->e()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->W:Lcom/tcl/browser/portal/browse/databinding/FragmentSeriesDetailBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/tcl/browser/portal/browse/databinding/FragmentSeriesDetailBinding;->portalLoadingAnim:Lcom/tcl/uicompat/TCLLoading;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string p1, "mBinding"

    invoke-static {p1}, Lmd/z;->e0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final S0(Ljava/lang/Long;Ljava/lang/Long;III)V
    .locals 13

    move-object v0, p0

    const-string v1, "SeriesDetailFragment: ****** requestEpisodePageInfo"

    .line 1
    invoke-static {v1}, Ltb/a;->a(Ljava/lang/String;)I

    .line 2
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->q0:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->Q0()Lbb/g;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lbb/g;->getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/tcl/browser/api/MiddleWareApi;->j()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v1}, Lbb/g;->getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/tcl/browser/api/MiddleWareApi;->m()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v1}, Lbb/g;->getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/tcl/browser/api/MiddleWareApi;->getLanguage()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v1}, Lbb/g;->getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/tcl/browser/api/MiddleWareApi;->e()Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v1, Lbb/d;

    move-object v3, v1

    move-object v8, p1

    move-object v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-direct/range {v3 .. v12}, Lbb/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;III)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "create { emitter ->\n    \u2026             })\n        }"

    invoke-static {v1, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 10
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 11
    new-instance v2, Lua/c;

    move/from16 v3, p4

    invoke-direct {v2, v3, p0}, Lua/c;-><init>(ILcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;)V

    new-instance v3, Lla/c;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lla/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->q0:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/tcl/browser/portal/browse/databinding/FragmentSeriesDetailBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/tcl/browser/portal/browse/databinding/FragmentSeriesDetailBinding;

    move-result-object p1

    const-string p2, "inflate(layoutInflater)"

    invoke-static {p1, p2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->W:Lcom/tcl/browser/portal/browse/databinding/FragmentSeriesDetailBinding;

    .line 2
    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/databinding/FragmentSeriesDetailBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const-string p2, "mBinding.root"

    invoke-static {p1, p2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final m0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->t0:Lya/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lya/k;->setOnSeasonItemViewListener(Lva/g;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->u0:Lya/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lya/b;->setOnEpisodeItemViewListener(Lva/d;)V

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->W:Lcom/tcl/browser/portal/browse/databinding/FragmentSeriesDetailBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/tcl/browser/portal/browse/databinding/FragmentSeriesDetailBinding;->mediaDetailInfoView:Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;->contentDetailIntroduction:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 2
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->Z:Lec/c;

    if-nez p1, :cond_6

    .line 3
    new-instance p1, Lec/c$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lec/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lec/c$a;->a()Lec/c;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->Z:Lec/c;

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
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->Z:Lec/c;

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

    iget-object v2, p0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->v0:Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p1, Lcom/tcl/browser/portal/browse/databinding/DialogMediaDetailBinding;->dateAndGenres:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->Q0()Lbb/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->v0:Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;

    invoke-virtual {v2, v3}, Lbb/g;->a(Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->v0:Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getContentRating()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v1

    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_a

    .line 14
    iget-object v0, p1, Lcom/tcl/browser/portal/browse/databinding/DialogMediaDetailBinding;->contentRating:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->v0:Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getContentRating()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_9
    move-object v3, v1

    :goto_7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 15
    :cond_a
    iget-object v0, p1, Lcom/tcl/browser/portal/browse/databinding/DialogMediaDetailBinding;->contentRating:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_8
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->v0:Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getVoteAverage()Ljava/lang/Double;

    move-result-object v0

    goto :goto_9

    :cond_b
    move-object v0, v1

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "null"

    invoke-static {v0, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_a

    .line 18
    :cond_c
    iget-object v2, p1, Lcom/tcl/browser/portal/browse/databinding/DialogMediaDetailBinding;->voteAverage:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 19
    :cond_d
    :goto_a
    iget-object v0, p1, Lcom/tcl/browser/portal/browse/databinding/DialogMediaDetailBinding;->voteAverage:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :goto_b
    iget-object v0, p1, Lcom/tcl/browser/portal/browse/databinding/DialogMediaDetailBinding;->contentDetailIntroduction:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->v0:Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getOverview()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_e
    move-object v2, v1

    :goto_c
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p1, Lcom/tcl/browser/portal/browse/databinding/DialogMediaDetailBinding;->contentDetailIntroduction:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 22
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->v0:Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getLogoPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_f
    move-object v0, v1

    :goto_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 23
    iget-object v0, p1, Lcom/tcl/browser/portal/browse/databinding/DialogMediaDetailBinding;->mediaTitleLogo:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->v0:Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    :cond_10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 24
    :cond_11
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
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->v0:Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getLogoPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 28
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->Q0()Lbb/g;

    move-result-object v3

    iget-object v6, p1, Lcom/tcl/browser/portal/browse/databinding/DialogMediaDetailBinding;->mediaTitleLogo:Landroid/widget/TextView;

    const-string v0, "it.mediaTitleLogo"

    invoke-static {v6, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->v0:Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    :cond_12
    move-object v9, v1

    move-object v4, p0

    invoke-virtual/range {v3 .. v9}, Lbb/g;->z(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/view/View;FFLjava/lang/String;)V

    .line 29
    :cond_13
    :goto_e
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->v0:Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getPosterPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 30
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->Q0()Lbb/g;

    move-result-object v1

    iget-object v2, p1, Lcom/tcl/browser/portal/browse/databinding/DialogMediaDetailBinding;->posterImage:Landroid/widget/ImageView;

    const-string v3, "it.posterImage"

    invoke-static {v2, v3}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v0, v2}, Lbb/g;->w(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 31
    :cond_14
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->Z:Lec/c;

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/databinding/DialogMediaDetailBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 32
    :cond_15
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->Z:Lec/c;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lec/c;->show()V

    :cond_16
    return-void

    :cond_17
    const-string p1, "mBinding"

    .line 33
    invoke-static {p1}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v1
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->W:Lcom/tcl/browser/portal/browse/databinding/FragmentSeriesDetailBinding;

    const-string v1, "mBinding"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tcl/browser/portal/browse/databinding/FragmentSeriesDetailBinding;->mediaDetailInfoView:Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;->contentDetailIntroduction:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->W:Lcom/tcl/browser/portal/browse/databinding/FragmentSeriesDetailBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/tcl/browser/portal/browse/databinding/FragmentSeriesDetailBinding;->mediaDetailInfoView:Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;->contentDetailIntroduction:Landroid/widget/TextView;

    sget p2, Lcom/tcl/browser/portal/browse/R$drawable;->bg_media_content_detail:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->W:Lcom/tcl/browser/portal/browse/databinding/FragmentSeriesDetailBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/tcl/browser/portal/browse/databinding/FragmentSeriesDetailBinding;->mediaDetailInfoView:Lcom/tcl/browser/portal/browse/databinding/LayoutMediaDetailInfoBinding;

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
    .locals 3

    const-string p2, "view"

    invoke-static {p1, p2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->X:Landroid/os/Bundle;

    const-string p2, "videoType"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    sget-object v0, Loa/b;->X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Loa/b;->Y:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "SeriesDetailFragment: ****** requestMediaDetailInfo"

    .line 7
    invoke-static {v1}, Ltb/a;->a(Ljava/lang/String;)I

    .line 8
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->q0:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->Q0()Lbb/g;

    move-result-object v1

    invoke-virtual {v1, p2, v0, p1}, Lbb/g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 11
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 12
    new-instance p2, Lla/d;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lla/d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lla/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lla/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->q0:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method
