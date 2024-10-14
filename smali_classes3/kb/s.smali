.class public final Lkb/s;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lkb/s$a;",
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

.field public g:Z

.field public h:I

.field public final i:Lrc/l;


# direct methods
.method public constructor <init>(ZILjava/util/List;)V
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

    iput-object v0, p0, Lkb/s;->f:Ljava/util/ArrayList;

    .line 3
    iput-boolean p1, p0, Lkb/s;->g:Z

    .line 4
    iput p2, p0, Lkb/s;->h:I

    .line 5
    invoke-static {p3}, Lsc/m;->A0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lkb/s;->f:Ljava/util/ArrayList;

    .line 6
    sget-object p1, Lkb/t;->INSTANCE:Lkb/t;

    invoke-static {p1}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object p1

    check-cast p1, Lrc/l;

    iput-object p1, p0, Lkb/s;->i:Lrc/l;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lkb/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 7

    .line 1
    check-cast p1, Lkb/s$a;

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "holder.itemView.context"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkb/s;->e:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lkb/s;->f:Ljava/util/ArrayList;

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

    invoke-virtual {p0}, Lkb/s;->b()I

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
    iget-boolean v1, p0, Lkb/s;->g:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lkb/s;->h:I

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
    iget-object p2, p1, Lkb/s$a;->x:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p2, p1, Lkb/s$a;->y:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->getButtonText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 17
    iget-object p2, p1, Lkb/s$a;->y:Landroid/widget/TextView;

    const/4 v1, 0x4

    .line 18
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 19
    iget-object p2, p1, Lkb/s$a;->z:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 20
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 21
    :cond_5
    iget-object p2, p1, Lkb/s$a;->z:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->getButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_3
    iget-object p2, p0, Lkb/s;->e:Landroid/content/Context;

    const-string v1, "mContext"

    const/4 v2, 0x0

    if-eqz p2, :cond_c

    .line 24
    invoke-static {p2, p2}, Landroid/support/v4/media/b;->e(Landroid/content/Context;Landroid/content/Context;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 25
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->getImgUrl()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {p2, v5}, Lcom/bumptech/glide/RequestBuilder;->J(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 27
    sget v5, Lcom/tcl/browser/portal/home/R$dimen;->dimen_510:I

    invoke-static {v5}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v5

    .line 28
    sget v6, Lcom/tcl/browser/portal/home/R$dimen;->dimen_210:I

    invoke-static {v6}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v6

    .line 29
    invoke-virtual {p2, v5, v6}, Lx2/a;->l(II)Lx2/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 30
    sget-object v5, Lf2/b;->PREFER_RGB_565:Lf2/b;

    invoke-virtual {p2, v5}, Lx2/a;->i(Lf2/b;)Lx2/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 31
    sget-object v5, Lh2/l;->c:Lh2/l$c;

    invoke-virtual {p2, v5}, Lx2/a;->f(Lh2/l;)Lx2/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 32
    iget-object v6, p0, Lkb/s;->i:Lrc/l;

    invoke-interface {v6}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx2/g;

    .line 33
    invoke-virtual {p2, v6}, Lcom/bumptech/glide/RequestBuilder;->A(Lx2/a;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 34
    sget v6, Lcom/tcl/browser/portal/home/R$drawable;->player_place_holder:I

    invoke-virtual {p2, v6}, Lx2/a;->m(I)Lx2/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 35
    invoke-virtual {p2, v6}, Lx2/a;->g(I)Lx2/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 36
    iget-object v6, p1, Lkb/s$a;->w:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {p2, v6}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)Ly2/j;

    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ly2/j;->a()Ly2/j;

    .line 39
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->getBadgeText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 40
    iget-object p2, p1, Lkb/s$a;->A:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->getBadgeText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p2, p1, Lkb/s$a;->A:Landroid/widget/TextView;

    .line 43
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->getBadgeColor()I

    move-result p2

    if-eq p2, v3, :cond_8

    const/4 v0, 0x2

    if-eq p2, v0, :cond_7

    const/4 v0, 0x3

    if-eq p2, v0, :cond_6

    goto :goto_4

    .line 45
    :cond_6
    iget-object p1, p1, Lkb/s$a;->A:Landroid/widget/TextView;

    .line 46
    sget p2, Lcom/tcl/browser/portal/home/R$drawable;->corner_mark_green:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    .line 47
    :cond_7
    iget-object p1, p1, Lkb/s$a;->A:Landroid/widget/TextView;

    .line 48
    sget p2, Lcom/tcl/browser/portal/home/R$drawable;->corner_mark_orange:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    .line 49
    :cond_8
    iget-object p1, p1, Lkb/s$a;->A:Landroid/widget/TextView;

    .line 50
    sget p2, Lcom/tcl/browser/portal/home/R$drawable;->corner_mark_grey:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    .line 51
    :cond_9
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->getBadgePic()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 52
    iget-object p2, p1, Lkb/s$a;->B:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    iget-object p2, p0, Lkb/s;->e:Landroid/content/Context;

    if-eqz p2, :cond_a

    .line 55
    invoke-static {p2, p2}, Landroid/support/v4/media/b;->e(Landroid/content/Context;Landroid/content/Context;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 56
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->getBadgePic()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->J(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 58
    invoke-virtual {p2, v5}, Lx2/a;->f(Lh2/l;)Lx2/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 59
    iget-object p1, p1, Lkb/s$a;->B:Landroid/widget/ImageView;

    .line 60
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)Ly2/j;

    goto :goto_4

    .line 61
    :cond_a
    invoke-static {v1}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v2

    :cond_b
    :goto_4
    return-void

    .line 62
    :cond_c
    invoke-static {v1}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v2
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string p2, "parent"

    const-string v0, "parent.context"

    .line 1
    invoke-static {p1, p2, v0}, Landroid/support/v4/media/b;->d(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p2

    .line 2
    iput-object p2, p0, Lkb/s;->e:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/tcl/browser/portal/home/R$layout;->column_card_type8:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lkb/s$a;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lkb/s$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 2

    .line 1
    check-cast p1, Lkb/s$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkb/s$a;->B:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p1, Lkb/s$a;->w:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lkb/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-virtual {p0}, Lkb/s;->b()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->g(II)V

    return-void
.end method
