.class public final Lbb/g;
.super Landroidx/lifecycle/b0;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public final e:Lrc/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lbb/g;->b:Ljava/lang/String;

    .line 3
    sget-object v0, Lbb/g$a;->INSTANCE:Lbb/g$a;

    invoke-static {v0}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object v0

    check-cast v0, Lrc/l;

    iput-object v0, p0, Lbb/g;->e:Lrc/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getGenres()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string v2, "genres"

    .line 3
    invoke-static {v1, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ","

    const-string v3, " | "

    invoke-static {v1, v2, v3}, Lld/p;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getVideoType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "movie"

    invoke-static {v3, v2}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getReleaseDate()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getFirstAndLastAirDate()Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, " \u00b7 "

    .line 8
    invoke-static {p1, v0}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_2
    invoke-static {v0, v1}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;
    .locals 1

    iget-object v0, p0, Lbb/g;->e:Lrc/l;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/api/MiddleWareApi;

    return-object v0
.end method

.method public final k(Landroid/content/Context;Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getVideoType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "movie"

    invoke-static {v1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    sget p2, Lcom/tcl/browser/portal/browse/R$string;->portal_browse_season_name:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "mContext.getString(R.str\u2026ortal_browse_season_name)"

    invoke-static {p2, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget v2, p0, Lbb/g;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "format(format, *args)"

    invoke-static {p2, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v2, Lcom/tcl/browser/portal/browse/R$string;->portal_browse_episode_name:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "mContext.getString(R.str\u2026rtal_browse_episode_name)"

    invoke-static {p1, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v0, [Ljava/lang/Object;

    iget v4, p0, Lbb/g;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " | "

    .line 5
    invoke-static {p2, v0, p1}, Landroid/support/v4/media/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "title"

    .line 6
    invoke-static {p1, p2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lio/reactivex/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbb/g;->getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->j()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p0}, Lbb/g;->getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->m()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p0}, Lbb/g;->getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->getLanguage()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p0}, Lbb/g;->getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->e()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lbb/g;->getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->n()Ljava/lang/String;

    move-result-object v9

    .line 6
    new-instance v0, Lbb/f;

    move-object v1, v0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v9}, Lbb/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "create { emitter ->\n    \u2026             })\n        }"

    invoke-static {p1, p2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final s(Landroidx/fragment/app/Fragment;ILandroid/widget/ImageView;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->i(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->b()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->I(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->L()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)Ly2/j;

    return-void
.end method

.method public final w(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->i(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->e(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->L()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 5
    new-instance p2, Lo2/w;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Lo2/w;-><init>(I)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p2, v0}, Lx2/a;->u(Lf2/l;Z)Lx2/a;

    move-result-object p1

    .line 7
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 8
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)Ly2/j;

    return-void
.end method

.method public final x(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lbb/g$b;

    invoke-direct {v0, p3}, Lbb/g$b;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->i(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->e(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->L()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 6
    sget-object p2, Lb3/e;->a:Lb3/e$a;

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, v0, p3, p1, p2}, Lcom/bumptech/glide/RequestBuilder;->F(Ly2/i;Lx2/f;Lx2/a;Ljava/util/concurrent/Executor;)Ly2/i;

    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/view/View;FFLjava/lang/String;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lbb/g$c;

    move-object v1, v0

    move-object v2, p3

    move v3, p5

    move v4, p4

    move-object v5, p1

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lbb/g$c;-><init>(Landroid/view/View;FFLandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->i(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->a()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->J(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->L()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 6
    sget-object p2, Lb3/e;->a:Lb3/e$a;

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, v0, p3, p1, p2}, Lcom/bumptech/glide/RequestBuilder;->F(Ly2/i;Lx2/f;Lx2/a;Ljava/util/concurrent/Executor;)Ly2/i;

    return-void
.end method
