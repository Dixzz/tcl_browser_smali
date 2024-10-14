.class public final Lkb/h0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lkb/h0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroid/content/Context;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/ChannelColumns$Spots;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:I

.field public final j:Lrc/l;


# direct methods
.method public constructor <init>(ZILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "+",
            "Lcom/tcl/browser/model/data/ChannelColumns$Spots;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkb/h0;->f:Ljava/util/ArrayList;

    .line 3
    iput-boolean p1, p0, Lkb/h0;->h:Z

    .line 4
    iput p2, p0, Lkb/h0;->i:I

    .line 5
    invoke-static {p3}, Lsc/m;->A0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lkb/h0;->f:Ljava/util/ArrayList;

    .line 6
    iput p4, p0, Lkb/h0;->g:I

    .line 7
    sget-object p1, Lkb/i0;->INSTANCE:Lkb/i0;

    invoke-static {p1}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object p1

    check-cast p1, Lrc/l;

    iput-object p1, p0, Lkb/h0;->j:Lrc/l;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lkb/h0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 8

    .line 1
    check-cast p1, Lkb/h0$a;

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "holder.itemView.context"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkb/h0;->e:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lkb/h0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/model/data/ChannelColumns$Spots;

    .line 4
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    sget v2, Lcom/tcl/browser/portal/home/R$id;->drawer_open_focus_event:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    sget v5, Lcom/tcl/browser/portal/home/R$id;->recycle_load_more_position:I

    invoke-virtual {p0}, Lkb/h0;->b()I

    move-result v6

    sub-int/2addr v6, v3

    if-ne p2, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    iget-boolean v1, p0, Lkb/h0;->h:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lkb/h0;->i:I

    rem-int v1, p2, v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    :cond_2
    iput-object v0, p1, Lkb/q;->v:Lcom/tcl/browser/model/data/ChannelColumns$Spots;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->getAd()I

    move-result v1

    if-ne v3, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    sget v2, Lcom/tcl/browser/portal/home/R$id;->waterfall_ad_view:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad View was marked\uff0cposition is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "WaterfallAdManager"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_4
    iget p2, p0, Lkb/h0;->g:I

    const/4 v1, 0x2

    if-ne p2, v3, :cond_5

    .line 13
    iget-object p2, p1, Lkb/h0$a;->x:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p2, p1, Lkb/h0$a;->x:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    if-ne p2, v1, :cond_6

    .line 17
    iget-object p2, p1, Lkb/h0$a;->y:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p2, p1, Lkb/h0$a;->y:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_6
    :goto_3
    iget-object p2, p0, Lkb/h0;->e:Landroid/content/Context;

    const-string v2, "mContext"

    const/4 v5, 0x0

    if-eqz p2, :cond_d

    .line 22
    invoke-static {p2, p2}, Landroid/support/v4/media/b;->e(Landroid/content/Context;Landroid/content/Context;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 23
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->getImgUrl()Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-virtual {p2, v6}, Lcom/bumptech/glide/RequestBuilder;->J(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 25
    sget v6, Lcom/tcl/browser/portal/home/R$dimen;->dimen_234:I

    invoke-static {v6}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v6

    .line 26
    sget v7, Lcom/tcl/browser/portal/home/R$dimen;->dimen_340:I

    invoke-static {v7}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v7

    .line 27
    invoke-virtual {p2, v6, v7}, Lx2/a;->l(II)Lx2/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 28
    sget-object v6, Lf2/b;->PREFER_RGB_565:Lf2/b;

    invoke-virtual {p2, v6}, Lx2/a;->i(Lf2/b;)Lx2/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 29
    sget-object v6, Lh2/l;->c:Lh2/l$c;

    invoke-virtual {p2, v6}, Lx2/a;->f(Lh2/l;)Lx2/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 30
    iget-object v7, p0, Lkb/h0;->j:Lrc/l;

    invoke-interface {v7}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx2/g;

    .line 31
    invoke-virtual {p2, v7}, Lcom/bumptech/glide/RequestBuilder;->A(Lx2/a;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 32
    sget v7, Lcom/tcl/browser/portal/home/R$drawable;->player_place_holder:I

    invoke-virtual {p2, v7}, Lx2/a;->m(I)Lx2/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 33
    invoke-virtual {p2, v7}, Lx2/a;->g(I)Lx2/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 34
    iget-object v7, p1, Lkb/h0$a;->w:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {p2, v7}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)Ly2/j;

    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ly2/j;->a()Ly2/j;

    .line 37
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->getBadgeText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 38
    iget-object p2, p1, Lkb/h0$a;->z:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->getBadgeText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p2, p1, Lkb/h0$a;->z:Landroid/widget/TextView;

    .line 41
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->getBadgeColor()I

    move-result p2

    if-eq p2, v3, :cond_9

    if-eq p2, v1, :cond_8

    const/4 v0, 0x3

    if-eq p2, v0, :cond_7

    goto :goto_4

    .line 43
    :cond_7
    iget-object p1, p1, Lkb/h0$a;->z:Landroid/widget/TextView;

    .line 44
    sget p2, Lcom/tcl/browser/portal/home/R$drawable;->corner_mark_green:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    .line 45
    :cond_8
    iget-object p1, p1, Lkb/h0$a;->z:Landroid/widget/TextView;

    .line 46
    sget p2, Lcom/tcl/browser/portal/home/R$drawable;->corner_mark_orange:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    .line 47
    :cond_9
    iget-object p1, p1, Lkb/h0$a;->z:Landroid/widget/TextView;

    .line 48
    sget p2, Lcom/tcl/browser/portal/home/R$drawable;->corner_mark_grey:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    .line 49
    :cond_a
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->getBadgePic()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 50
    iget-object p2, p1, Lkb/h0$a;->A:Landroid/widget/ImageView;

    .line 51
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    iget-object p2, p0, Lkb/h0;->e:Landroid/content/Context;

    if-eqz p2, :cond_b

    .line 53
    invoke-static {p2, p2}, Landroid/support/v4/media/b;->e(Landroid/content/Context;Landroid/content/Context;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 54
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->getBadgePic()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->J(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 56
    invoke-virtual {p2, v6}, Lx2/a;->f(Lh2/l;)Lx2/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 57
    iget-object p1, p1, Lkb/h0$a;->A:Landroid/widget/ImageView;

    .line 58
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)Ly2/j;

    goto :goto_4

    .line 59
    :cond_b
    invoke-static {v2}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v5

    :cond_c
    :goto_4
    return-void

    .line 60
    :cond_d
    invoke-static {v2}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v5
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string p2, "parent"

    const-string v0, "parent.context"

    .line 1
    invoke-static {p1, p2, v0}, Landroid/support/v4/media/b;->d(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p2

    .line 2
    iput-object p2, p0, Lkb/h0;->e:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/tcl/browser/portal/home/R$layout;->column_card_type2:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lkb/h0$a;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lkb/h0$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 2

    .line 1
    check-cast p1, Lkb/h0$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkb/h0$a;->A:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p1, Lkb/h0$a;->w:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tcl/browser/model/data/ChannelColumns$Spots;",
            ">;)V"
        }
    .end annotation

    const-string v0, "spotsList"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkb/h0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-virtual {p0}, Lkb/h0;->b()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->g(II)V

    return-void
.end method
