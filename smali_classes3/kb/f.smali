.class public final Lkb/f;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/f$b;,
        Lkb/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lkb/f$a;",
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
            "Lcom/tcl/browser/model/data/ChannelColumns;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/recyclerview/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lio/reactivex/disposables/Disposable;

.field public j:Landroid/view/View;

.field public final k:Lrc/l;

.field public final l:Lrc/l;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tcl/browser/model/data/ChannelColumns;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkb/f;->f:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkb/f;->h:Ljava/util/HashMap;

    .line 4
    sget-object v0, Lkb/f$d;->INSTANCE:Lkb/f$d;

    invoke-static {v0}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object v0

    check-cast v0, Lrc/l;

    iput-object v0, p0, Lkb/f;->k:Lrc/l;

    .line 5
    new-instance v0, Lkb/f$c;

    invoke-direct {v0, p0}, Lkb/f$c;-><init>(Lkb/f;)V

    invoke-static {v0}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object v0

    check-cast v0, Lrc/l;

    iput-object v0, p0, Lkb/f;->l:Lrc/l;

    .line 6
    iput-object p1, p0, Lkb/f;->f:Ljava/util/ArrayList;

    const/4 p1, 0x1

    :goto_0
    const/16 v0, 0xb

    if-ge p1, v0, :cond_0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lkb/f;->h:Ljava/util/HashMap;

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>()V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lkb/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
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
    check-cast p1, Lkb/f$a;

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "holder.itemView.context"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkb/f;->e:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lkb/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/model/data/ChannelColumns;

    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/ChannelColumns;->getSpots()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/ChannelColumns;->getSpots()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    iget-object v1, p1, Lkb/f$a;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    sget v2, Lcom/tcl/browser/portal/home/R$id;->rv_spots_list:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    iget-object p2, p1, Lkb/f$a;->w:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/ChannelColumns;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/ChannelColumns;->getIconPic()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x1

    const-string v2, "mContext"

    const/4 v3, 0x0

    if-nez p2, :cond_2

    .line 10
    iget-object p2, p0, Lkb/f;->e:Landroid/content/Context;

    if-eqz p2, :cond_1

    .line 11
    invoke-static {p2, p2}, Landroid/support/v4/media/b;->e(Landroid/content/Context;Landroid/content/Context;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 12
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/ChannelColumns;->getIconPic()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {p2, v4}, Lcom/bumptech/glide/RequestBuilder;->J(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 14
    sget v4, Lcom/tcl/browser/portal/home/R$dimen;->dimen_40:I

    invoke-static {v4}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v5

    .line 15
    invoke-static {v4}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v4

    .line 16
    invoke-virtual {p2, v5, v4}, Lx2/a;->l(II)Lx2/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 17
    new-instance v4, Lo2/w;

    sget v5, Lcom/tcl/browser/portal/home/R$dimen;->dimen_12:I

    invoke-static {v5}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v5

    invoke-direct {v4, v5}, Lo2/w;-><init>(I)V

    .line 18
    invoke-virtual {p2, v4, v1}, Lx2/a;->u(Lf2/l;Z)Lx2/a;

    move-result-object p2

    .line 19
    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 20
    sget v4, Lcom/tcl/browser/portal/home/R$drawable;->placeholder:I

    invoke-virtual {p2, v4}, Lx2/a;->m(I)Lx2/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 21
    invoke-virtual {p2, v4}, Lx2/a;->g(I)Lx2/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 22
    invoke-static {}, Lx2/g;->z()Lx2/g;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/bumptech/glide/RequestBuilder;->A(Lx2/a;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 23
    iget-object v4, p1, Lkb/f$a;->v:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {p2, v4}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)Ly2/j;

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v2}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v3

    .line 26
    :cond_2
    iget-object p2, p1, Lkb/f$a;->v:Landroid/widget/ImageView;

    const/16 v4, 0x8

    .line 27
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    :goto_0
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/ChannelColumns;->getBlockType()I

    move-result p2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne p2, v6, :cond_6

    .line 29
    invoke-static {}, Lcom/tcl/ff/component/utils/common/p;->a()I

    move-result p2

    sget v7, Lcom/tcl/browser/portal/home/R$dimen;->dimen_160:I

    invoke-static {v7}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v7

    sub-int/2addr p2, v7

    .line 30
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/ChannelColumns;->getPosterType()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 31
    sget v7, Lcom/tcl/browser/portal/home/R$dimen;->dimen_372:I

    invoke-static {v7}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v7

    goto :goto_1

    .line 32
    :pswitch_0
    sget v7, Lcom/tcl/browser/portal/home/R$dimen;->dimen_510:I

    invoke-static {v7}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v7

    goto :goto_1

    .line 33
    :pswitch_1
    sget v7, Lcom/tcl/browser/portal/home/R$dimen;->dimen_784:I

    invoke-static {v7}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v7

    goto :goto_1

    .line 34
    :pswitch_2
    sget v7, Lcom/tcl/browser/portal/home/R$dimen;->dimen_234:I

    invoke-static {v7}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v7

    goto :goto_1

    .line 35
    :pswitch_3
    sget v7, Lcom/tcl/browser/portal/home/R$dimen;->dimen_372:I

    invoke-static {v7}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v7

    .line 36
    :goto_1
    sget v8, Lcom/tcl/browser/portal/home/R$dimen;->dimen_40:I

    invoke-static {v8}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v8

    add-int/2addr v8, v7

    .line 37
    div-int/2addr p2, v8

    iput p2, p0, Lkb/f;->g:I

    .line 38
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/ChannelColumns;->getSpots()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le p2, v7, :cond_4

    .line 39
    new-instance p2, Lcom/tcl/common/manager/TvLinearLayoutManager;

    iget-object v7, p0, Lkb/f;->e:Landroid/content/Context;

    if-eqz v7, :cond_3

    invoke-direct {p2, v7}, Lcom/tcl/common/manager/TvLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(I)V

    .line 41
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager;->E:I

    .line 42
    iget-object v2, p1, Lkb/f$a;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    goto :goto_2

    .line 44
    :cond_3
    invoke-static {v2}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v3

    .line 45
    :cond_4
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v4, p0, Lkb/f;->e:Landroid/content/Context;

    if-eqz v4, :cond_5

    iget v2, p0, Lkb/f;->g:I

    invoke-direct {p2, v4, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 46
    iget-object v2, p1, Lkb/f$a;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    goto :goto_2

    .line 48
    :cond_5
    invoke-static {v2}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v3

    .line 49
    :cond_6
    new-instance p2, Lcom/tcl/common/manager/TvLinearLayoutManager;

    iget-object v7, p0, Lkb/f;->e:Landroid/content/Context;

    if-eqz v7, :cond_7

    invoke-direct {p2, v7}, Lcom/tcl/common/manager/TvLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(I)V

    .line 51
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager;->E:I

    .line 52
    iget-object v2, p1, Lkb/f$a;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 54
    iget-object p2, p1, Lkb/f$a;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    iget-object v2, p0, Lkb/f;->l:Lrc/l;

    invoke-interface {v2}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb/f$b;

    .line 56
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 57
    :goto_2
    iget-object p2, p1, Lkb/f$a;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 59
    iget-object p2, p1, Lkb/f$a;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v1

    instance-of v8, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 61
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/ChannelColumns;->getSpots()Ljava/util/List;

    move-result-object v10

    const-string v1, "columnBean.spots"

    invoke-static {v10, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/ChannelColumns;->getTitleLocation()I

    move-result v11

    .line 63
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/ChannelColumns;->getPosterType()I

    move-result v12

    packed-switch v12, :pswitch_data_1

    .line 64
    new-instance v1, Lkb/u;

    .line 65
    iget v2, p0, Lkb/f;->g:I

    .line 66
    invoke-direct {v1, v8, v10, v11, v2}, Lkb/u;-><init>(ZLjava/util/List;II)V

    goto :goto_3

    .line 67
    :pswitch_4
    new-instance v1, Lkb/x;

    .line 68
    iget v2, p0, Lkb/f;->g:I

    .line 69
    invoke-direct {v1, v8, v2, v10}, Lkb/x;-><init>(ZILjava/util/List;)V

    goto :goto_3

    .line 70
    :pswitch_5
    new-instance v1, Lkb/s;

    .line 71
    iget v2, p0, Lkb/f;->g:I

    .line 72
    invoke-direct {v1, v8, v2, v10}, Lkb/s;-><init>(ZILjava/util/List;)V

    goto :goto_3

    .line 73
    :pswitch_6
    new-instance v1, Lkb/b0;

    .line 74
    iget v2, p0, Lkb/f;->g:I

    .line 75
    invoke-direct {v1, v8, v2, v10}, Lkb/b0;-><init>(ZILjava/util/List;)V

    goto :goto_3

    .line 76
    :pswitch_7
    new-instance v1, Lkb/d0;

    .line 77
    iget v2, p0, Lkb/f;->g:I

    .line 78
    invoke-direct {v1, v8, v2, v10, v11}, Lkb/d0;-><init>(ZILjava/util/List;I)V

    goto :goto_3

    .line 79
    :pswitch_8
    new-instance v1, Lkb/u;

    .line 80
    iget v2, p0, Lkb/f;->g:I

    .line 81
    invoke-direct {v1, v8, v10, v11, v2}, Lkb/u;-><init>(ZLjava/util/List;II)V

    goto :goto_3

    .line 82
    :pswitch_9
    new-instance v1, Lkb/w;

    .line 83
    iget v9, p0, Lkb/f;->g:I

    move-object v7, v1

    .line 84
    invoke-direct/range {v7 .. v12}, Lkb/w;-><init>(ZILjava/util/List;II)V

    goto :goto_3

    .line 85
    :pswitch_a
    new-instance v1, Lkb/f0;

    .line 86
    iget v2, p0, Lkb/f;->g:I

    .line 87
    invoke-direct {v1, v8, v2, v10, v11}, Lkb/f0;-><init>(ZILjava/util/List;I)V

    goto :goto_3

    .line 88
    :pswitch_b
    new-instance v1, Lkb/h0;

    .line 89
    iget v2, p0, Lkb/f;->g:I

    .line 90
    invoke-direct {v1, v8, v2, v10, v11}, Lkb/h0;-><init>(ZILjava/util/List;I)V

    goto :goto_3

    .line 91
    :pswitch_c
    new-instance v1, Lkb/z;

    .line 92
    iget v2, p0, Lkb/f;->g:I

    .line 93
    invoke-direct {v1, v8, v2, v10, v11}, Lkb/z;-><init>(ZILjava/util/List;I)V

    .line 94
    :goto_3
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 95
    iget-object p1, p1, Lkb/f$a;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    iget-object p2, p0, Lkb/f;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/ChannelColumns;->getPosterType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 97
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/ChannelColumns;->getType()I

    move-result p1

    if-ne p1, v6, :cond_8

    .line 98
    invoke-static {}, Ltb/g;->c()Ltb/g;

    move-result-object p1

    const-string p2, "STATUS_NEWS_SUCCESS"

    invoke-virtual {p1, p2}, Ltb/g;->f(Ljava/lang/String;)V

    goto :goto_4

    .line 99
    :cond_7
    invoke-static {v2}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v3

    :cond_8
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
    .locals 2

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    sget v0, Lcom/tcl/browser/portal/home/R$layout;->layout_main_page_column:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lkb/f$a;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lkb/f$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkb/f;->i:Lio/reactivex/disposables/Disposable;

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
    iput-object p2, p0, Lkb/f;->j:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lkb/f;->l:Lrc/l;

    invoke-interface {p1}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/f$b;

    .line 5
    iget-object p2, p0, Lkb/f;->j:Landroid/view/View;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lkb/f$b;->a:Ljava/lang/ref/WeakReference;

    goto :goto_1

    .line 7
    :cond_2
    iput-object p1, p0, Lkb/f;->j:Landroid/view/View;

    :goto_1
    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 1

    .line 1
    check-cast p1, Lkb/f$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lkb/f$a;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    return-void
.end method

.method public final r()Lcom/tcl/browser/api/MiddleWareApi;
    .locals 1

    iget-object v0, p0, Lkb/f;->k:Lrc/l;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/api/MiddleWareApi;

    return-object v0
.end method
