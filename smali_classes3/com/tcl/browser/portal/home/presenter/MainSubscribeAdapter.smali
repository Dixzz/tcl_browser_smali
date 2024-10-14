.class public final Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$c;,
        Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$d;,
        Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$a;,
        Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$b;,
        Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$SubscribeLinearLayoutManager;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;",
        "Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;"
    }
.end annotation


# instance fields
.field public e:Landroid/content/Context;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Lio/reactivex/disposables/Disposable;

.field public i:Landroid/view/View;

.field public final j:Lrc/l;

.field public final k:Lrc/l;

.field public final l:Lrc/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;->f:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;

    invoke-direct {v0}, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;-><init>()V

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;->setViewType(I)V

    .line 5
    iget-object v1, p0, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$g;->INSTANCE:Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$g;

    invoke-static {v0}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object v0

    check-cast v0, Lrc/l;

    iput-object v0, p0, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;->j:Lrc/l;

    .line 7
    sget-object v0, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$f;->INSTANCE:Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$f;

    invoke-static {v0}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object v0

    check-cast v0, Lrc/l;

    iput-object v0, p0, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;->k:Lrc/l;

    .line 8
    new-instance v0, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$e;

    invoke-direct {v0, p0}, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$e;-><init>(Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;)V

    invoke-static {v0}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object v0

    check-cast v0, Lrc/l;

    iput-object v0, p0, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;->l:Lrc/l;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;->getViewType()I

    move-result p1

    return p1
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 13

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "holder.itemView.context"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;->e:Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "subscribeChannelList[position]"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;

    .line 3
    instance-of v1, p1, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "mContext"

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;->getHomeSubscribeBean()Lcom/tcl/browser/model/data/HomeSubscribeBean;

    move-result-object v0

    .line 5
    check-cast p1, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$d;

    .line 6
    iget-object v1, p1, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$d;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    sget v6, Lcom/tcl/browser/portal/home/R$id;->rv_spots_list:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v6, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    iget-object p2, p1, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$d;->w:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/HomeSubscribeBean;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p0, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;->e:Landroid/content/Context;

    if-eqz p2, :cond_1

    .line 11
    invoke-static {p2, p2}, Landroid/support/v4/media/b;->e(Landroid/content/Context;Landroid/content/Context;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 12
    sget v1, Lcom/tcl/browser/portal/home/R$dimen;->dimen_40:I

    invoke-static {v1}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v6

    .line 13
    invoke-static {v1}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v1

    .line 14
    invoke-virtual {p2, v6, v1}, Lx2/a;->l(II)Lx2/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Loa/b;->F:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/HomeSubscribeBean;->getDomain()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestBuilder;->J(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 17
    iget-object v1, p0, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;->j:Lrc/l;

    invoke-interface {v1}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2/w;

    .line 18
    invoke-virtual {p2, v1, v4}, Lx2/a;->u(Lf2/l;Z)Lx2/a;

    move-result-object p2

    .line 19
    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 20
    sget v1, Lcom/tcl/browser/portal/home/R$drawable;->player_place_holder:I

    invoke-virtual {p2, v1}, Lx2/a;->m(I)Lx2/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 21
    invoke-virtual {p2, v1}, Lx2/a;->g(I)Lx2/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 22
    iget-object v1, p1, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$d;->v:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)Ly2/j;

    .line 24
    new-instance p2, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$SubscribeLinearLayoutManager;

    iget-object v1, p0, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;->e:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-direct {p2, v1}, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$SubscribeLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(I)V

    .line 26
    iget-object v1, p1, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$d;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 28
    iget-object p1, p1, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$d;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    new-instance p2, Lmb/c;

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/HomeSubscribeBean;->getRecomDataList()Ljava/util/List;

    move-result-object v0

    const-string v1, "homeSubscribeBean.recomDataList"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lmb/c;-><init>(Ljava/util/List;)V

    .line 30
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto/16 :goto_4

    .line 31
    :cond_0
    invoke-static {v5}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_1
    invoke-static {v5}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_2
    instance-of v1, p1, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$a;

    if-eqz v1, :cond_b

    .line 34
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;->getChannelColumns()Lcom/tcl/browser/model/data/ChannelColumns;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 35
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/ChannelColumns;->getSpots()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/ChannelColumns;->getSpots()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_4

    .line 36
    :cond_3
    check-cast p1, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$a;

    .line 37
    iget-object v1, p1, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$a;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    sget v6, Lcom/tcl/browser/portal/home/R$id;->rv_spots_list:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v6, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    iget-object p2, p1, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$a;->w:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/ChannelColumns;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/ChannelColumns;->getIconPic()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 42
    iget-object p2, p0, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;->e:Landroid/content/Context;

    if-eqz p2, :cond_4

    .line 43
    invoke-static {p2, p2}, Landroid/support/v4/media/b;->e(Landroid/content/Context;Landroid/content/Context;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 44
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/ChannelColumns;->getIconPic()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestBuilder;->J(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 46
    new-instance v1, Lo2/w;

    sget v6, Lcom/tcl/browser/portal/home/R$dimen;->dimen_12:I

    invoke-static {v6}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v6

    invoke-direct {v1, v6}, Lo2/w;-><init>(I)V

    .line 47
    invoke-virtual {p2, v1, v4}, Lx2/a;->u(Lf2/l;Z)Lx2/a;

    move-result-object p2

    .line 48
    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 49
    sget v1, Lcom/tcl/browser/portal/home/R$drawable;->placeholder:I

    invoke-virtual {p2, v1}, Lx2/a;->m(I)Lx2/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 50
    invoke-virtual {p2, v1}, Lx2/a;->g(I)Lx2/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 51
    invoke-static {}, Lx2/g;->z()Lx2/g;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestBuilder;->A(Lx2/a;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 52
    iget-object v1, p1, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$a;->v:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)Ly2/j;

    goto :goto_0

    .line 54
    :cond_4
    invoke-static {v5}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v2

    .line 55
    :cond_5
    iget-object p2, p1, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$a;->v:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 56
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    :goto_0
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/ChannelColumns;->getBlockType()I

    move-result p2

    const/4 v1, 0x4

    const/4 v6, 0x2

    if-ne p2, v6, :cond_9

    .line 58
    invoke-static {}, Lcom/tcl/ff/component/utils/common/p;->a()I

    move-result p2

    sget v7, Lcom/tcl/browser/portal/home/R$dimen;->dimen_160:I

    invoke-static {v7}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v7

    sub-int/2addr p2, v7

    .line 59
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/ChannelColumns;->getPosterType()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 60
    sget v7, Lcom/tcl/browser/portal/home/R$dimen;->dimen_372:I

    invoke-static {v7}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v7

    goto :goto_1

    .line 61
    :pswitch_0
    sget v7, Lcom/tcl/browser/portal/home/R$dimen;->dimen_510:I

    invoke-static {v7}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v7

    goto :goto_1

    .line 62
    :pswitch_1
    sget v7, Lcom/tcl/browser/portal/home/R$dimen;->dimen_784:I

    invoke-static {v7}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v7

    goto :goto_1

    .line 63
    :pswitch_2
    sget v7, Lcom/tcl/browser/portal/home/R$dimen;->dimen_234:I

    invoke-static {v7}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v7

    goto :goto_1

    .line 64
    :pswitch_3
    sget v7, Lcom/tcl/browser/portal/home/R$dimen;->dimen_372:I

    invoke-static {v7}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v7

    .line 65
    :goto_1
    sget v8, Lcom/tcl/browser/portal/home/R$dimen;->dimen_40:I

    .line 66
    invoke-static {v8}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v8

    add-int/2addr v8, v7

    .line 67
    div-int/2addr p2, v8

    iput p2, p0, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;->g:I

    .line 68
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/ChannelColumns;->getSpots()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le p2, v7, :cond_7

    .line 69
    new-instance p2, Lcom/tcl/common/manager/TvLinearLayoutManager;

    iget-object v1, p0, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;->e:Landroid/content/Context;

    if-eqz v1, :cond_6

    invoke-direct {p2, v1}, Lcom/tcl/common/manager/TvLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(I)V

    .line 71
    iget-object v1, p1, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$a;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    goto :goto_2

    .line 73
    :cond_6
    invoke-static {v5}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v2

    .line 74
    :cond_7
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;->e:Landroid/content/Context;

    if-eqz v3, :cond_8

    iget v2, p0, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;->g:I

    invoke-direct {p2, v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 75
    iput v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager;->E:I

    .line 76
    iget-object v1, p1, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$a;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    goto :goto_2

    .line 78
    :cond_8
    invoke-static {v5}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v2

    .line 79
    :cond_9
    new-instance p2, Lcom/tcl/common/manager/TvLinearLayoutManager;

    iget-object v7, p0, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;->e:Landroid/content/Context;

    if-eqz v7, :cond_a

    invoke-direct {p2, v7}, Lcom/tcl/common/manager/TvLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(I)V

    .line 81
    iput v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager;->E:I

    .line 82
    iget-object v1, p1, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$a;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 84
    iget-object p2, p1, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$a;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    iget-object v1, p0, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;->l:Lrc/l;

    invoke-interface {v1}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$c;

    .line 86
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 87
    :goto_2
    iget-object p2, p1, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$a;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 89
    iget-object p1, p1, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$a;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p2

    instance-of v8, p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 91
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/ChannelColumns;->getSpots()Ljava/util/List;

    move-result-object v10

    const-string p2, "columnBean.spots"

    invoke-static {v10, p2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/ChannelColumns;->getTitleLocation()I

    move-result v11

    .line 93
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/ChannelColumns;->getPosterType()I

    move-result v12

    packed-switch v12, :pswitch_data_1

    .line 94
    new-instance p2, Lkb/u;

    .line 95
    iget v1, p0, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;->g:I

    .line 96
    invoke-direct {p2, v8, v10, v11, v1}, Lkb/u;-><init>(ZLjava/util/List;II)V

    goto :goto_3

    .line 97
    :pswitch_4
    new-instance p2, Lkb/x;

    .line 98
    iget v1, p0, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;->g:I

    .line 99
    invoke-direct {p2, v8, v1, v10}, Lkb/x;-><init>(ZILjava/util/List;)V

    goto :goto_3

    .line 100
    :pswitch_5
    new-instance p2, Lkb/s;

    .line 101
    iget v1, p0, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;->g:I

    .line 102
    invoke-direct {p2, v8, v1, v10}, Lkb/s;-><init>(ZILjava/util/List;)V

    goto :goto_3

    .line 103
    :pswitch_6
    new-instance p2, Lkb/b0;

    .line 104
    iget v1, p0, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;->g:I

    .line 105
    invoke-direct {p2, v8, v1, v10}, Lkb/b0;-><init>(ZILjava/util/List;)V

    goto :goto_3

    .line 106
    :pswitch_7
    new-instance p2, Lkb/d0;

    .line 107
    iget v1, p0, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;->g:I

    .line 108
    invoke-direct {p2, v8, v1, v10, v11}, Lkb/d0;-><init>(ZILjava/util/List;I)V

    goto :goto_3

    .line 109
    :pswitch_8
    new-instance p2, Lkb/u;

    .line 110
    iget v1, p0, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;->g:I

    .line 111
    invoke-direct {p2, v8, v10, v11, v1}, Lkb/u;-><init>(ZLjava/util/List;II)V

    goto :goto_3

    .line 112
    :pswitch_9
    new-instance p2, Lkb/w;

    .line 113
    iget v9, p0, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;->g:I

    move-object v7, p2

    .line 114
    invoke-direct/range {v7 .. v12}, Lkb/w;-><init>(ZILjava/util/List;II)V

    goto :goto_3

    .line 115
    :pswitch_a
    new-instance p2, Lkb/f0;

    .line 116
    iget v1, p0, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;->g:I

    .line 117
    invoke-direct {p2, v8, v1, v10, v11}, Lkb/f0;-><init>(ZILjava/util/List;I)V

    goto :goto_3

    .line 118
    :pswitch_b
    new-instance p2, Lkb/h0;

    .line 119
    iget v1, p0, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;->g:I

    .line 120
    invoke-direct {p2, v8, v1, v10, v11}, Lkb/h0;-><init>(ZILjava/util/List;I)V

    goto :goto_3

    .line 121
    :pswitch_c
    new-instance p2, Lkb/z;

    .line 122
    iget v1, p0, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;->g:I

    .line 123
    invoke-direct {p2, v8, v1, v10, v11}, Lkb/z;-><init>(ZILjava/util/List;I)V

    .line 124
    :goto_3
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 125
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/ChannelColumns;->getType()I

    move-result p1

    if-ne p1, v6, :cond_b

    .line 126
    invoke-static {}, Ltb/g;->c()Ltb/g;

    move-result-object p1

    const-string p2, "STATUS_NEWS_SUCCESS"

    invoke-virtual {p1, p2}, Ltb/g;->f(Ljava/lang/String;)V

    goto :goto_4

    .line 127
    :cond_a
    invoke-static {v5}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v2

    :cond_b
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 4

    const-string v0, "parent"

    const-string v1, "parent.context"

    .line 1
    invoke-static {p1, v0, v1}, Landroid/support/v4/media/b;->d(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;->e:Landroid/content/Context;

    const/4 v1, 0x1

    const-string v2, "itemView"

    const/4 v3, 0x0

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 4
    sget v0, Lcom/tcl/browser/portal/home/R$layout;->layout_subscribe_entrance:I

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$b;

    invoke-static {p1, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$b;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 7
    sget v0, Lcom/tcl/browser/portal/home/R$layout;->layout_main_page_column:I

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$a;

    invoke-static {p1, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 10
    sget v0, Lcom/tcl/browser/portal/home/R$layout;->layout_mainpage_subscribe_item:I

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$d;

    invoke-static {p1, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$d;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;->h:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 1
    sget v0, Lcom/tcl/browser/portal/home/R$id;->recycle_load_more_position:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iput-object p2, p0, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;->i:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;->l:Lrc/l;

    invoke-interface {p1}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$c;

    .line 5
    iget-object p2, p0, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;->i:Landroid/view/View;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$c;->a:Ljava/lang/ref/WeakReference;

    goto :goto_1

    .line 7
    :cond_2
    iput-object p1, p0, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;->i:Landroid/view/View;

    :goto_1
    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$a;

    .line 3
    iget-object p1, p1, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$a;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    :cond_0
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;->b()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->g(II)V

    return-void
.end method

.method public final s()Lcom/tcl/browser/api/MiddleWareApi;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;->k:Lrc/l;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/api/MiddleWareApi;

    return-object v0
.end method
