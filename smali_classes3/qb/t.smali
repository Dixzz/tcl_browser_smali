.class public final Lqb/t;
.super Lqb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/t$b;,
        Lqb/t$a;
    }
.end annotation


# instance fields
.field public c:Landroid/content/Context;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqb/b;-><init>()V

    .line 2
    iput-object p1, p0, Lqb/t;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lqb/t;->d:Z

    .line 4
    iput p2, p0, Lqb/t;->e:I

    return-void
.end method

.method public static g(Lqb/t;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    .line 3
    iget-object p0, p0, Lqb/b;->a:Lqb/w;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, p1, p2, v0}, Lqb/w;->G(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public static h(Lqb/t;Landroid/widget/ImageView;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 3
    check-cast p2, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;

    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->getStreamId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->getBookmark()I

    move-result v3

    .line 5
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->getInstance(Landroid/content/Context;)Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;

    move-result-object v4

    if-eq v3, v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4, v0, v5}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->updateLiveStream(IZ)V

    if-ne v3, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 6
    :goto_1
    invoke-virtual {p2, v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->setBookmark(I)V

    if-eq v3, v2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 7
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    if-eq v3, v2, :cond_3

    .line 8
    iget-object p0, p0, Lqb/t;->c:Landroid/content/Context;

    sget p1, Lcom/tcl/iptv/R$string;->portal_iptv_add_bookmarks_tips:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lec/e;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Lec/e;

    move-result-object p0

    invoke-virtual {p0}, Lec/e;->show()V

    :cond_3
    if-eq v3, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method


# virtual methods
.method public final c(Landroidx/leanback/widget/a0$a;Ljava/lang/Object;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Lqb/b;->c(Landroidx/leanback/widget/a0$a;Ljava/lang/Object;)V

    .line 2
    sget v0, Lcom/tcl/iptv/R$drawable;->iptv_xtream_live:I

    .line 3
    instance-of v1, p2, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 4
    move-object v1, p2

    check-cast v1, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;

    invoke-virtual {v1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->getName()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->getStreamIcon()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->getBookmark()I

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x1

    goto :goto_3

    .line 7
    :cond_1
    instance-of v1, p2, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;

    if-eqz v1, :cond_2

    .line 8
    move-object v0, p2

    check-cast v0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;

    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->getName()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;->getStreamIcon()Ljava/lang/String;

    move-result-object v0

    .line 10
    sget v5, Lcom/tcl/iptv/R$drawable;->iptv_xtream_movie:I

    :goto_1
    move-object v6, v0

    move v0, v5

    move-object v5, v1

    goto :goto_2

    .line 11
    :cond_2
    instance-of v1, p2, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;

    if-eqz v1, :cond_3

    .line 12
    move-object v0, p2

    check-cast v0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;

    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->getName()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;->getCover()Ljava/lang/String;

    move-result-object v0

    .line 14
    sget v5, Lcom/tcl/iptv/R$drawable;->iptv_xtream_series:I

    goto :goto_1

    :cond_3
    move-object v5, v4

    move-object v6, v5

    :goto_2
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 15
    :goto_3
    instance-of v8, p1, Lqb/t$a;

    if-eqz v8, :cond_6

    .line 16
    check-cast p1, Lqb/t$a;

    if-eqz v5, :cond_4

    .line 17
    iget-object v8, p1, Lqb/t$a;->d:Lcom/tcl/uicompat/TCLItemLarge;

    invoke-virtual {v8, v5}, Lcom/tcl/uicompat/TCLItemLarge;->setTitleText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_4
    iget-object v5, p1, Lqb/t$a;->d:Lcom/tcl/uicompat/TCLItemLarge;

    invoke-virtual {v5}, Lcom/tcl/uicompat/TCLItemLarge;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v5

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    iget-object v5, p1, Lqb/t$a;->d:Lcom/tcl/uicompat/TCLItemLarge;

    iget-object v8, p0, Lqb/t;->c:Landroid/content/Context;

    sget-object v9, La0/a;->a:Ljava/lang/Object;

    .line 20
    invoke-static {v8, v0}, La0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 21
    invoke-virtual {v5, v8}, Lcom/tcl/uicompat/TCLItemLarge;->setLeftIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object v5, p1, Lqb/t$a;->d:Lcom/tcl/uicompat/TCLItemLarge;

    invoke-virtual {v5}, Lcom/tcl/uicompat/TCLItemLarge;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 23
    iget-object v2, p1, Lqb/t$a;->d:Lcom/tcl/uicompat/TCLItemLarge;

    invoke-virtual {v2}, Lcom/tcl/uicompat/TCLItemLarge;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 25
    iget-object v2, p0, Lqb/t;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->h(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/bumptech/glide/RequestManager;->b()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 27
    invoke-virtual {v2, v6}, Lcom/bumptech/glide/RequestBuilder;->J(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 28
    new-instance v5, Lqb/k;

    invoke-direct {v5, p0, p1, v0}, Lqb/k;-><init>(Lqb/t;Lqb/t$a;I)V

    .line 29
    sget-object v0, Lb3/e;->a:Lb3/e$a;

    .line 30
    invoke-virtual {v2, v5, v4, v2, v0}, Lcom/bumptech/glide/RequestBuilder;->F(Ly2/i;Lx2/f;Lx2/a;Ljava/util/concurrent/Executor;)Ly2/i;

    .line 31
    :cond_5
    iget-object v0, p1, Lqb/t$a;->d:Lcom/tcl/uicompat/TCLItemLarge;

    new-instance v2, Lqb/l;

    invoke-direct {v2, p0}, Lqb/l;-><init>(Lqb/t;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 32
    iget-object v0, p1, Lqb/t$a;->d:Lcom/tcl/uicompat/TCLItemLarge;

    new-instance v2, Lqb/m;

    invoke-direct {v2, p0, p1, p2}, Lqb/m;-><init>(Lqb/t;Lqb/t$a;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 33
    iget-object v0, p1, Lqb/t$a;->d:Lcom/tcl/uicompat/TCLItemLarge;

    new-instance v2, Lqb/n;

    invoke-direct {v2, p0, p1, p2}, Lqb/n;-><init>(Lqb/t;Lqb/t$a;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p1, Lqb/t$a;->e:Landroid/widget/ImageView;

    new-instance v2, Lqb/o;

    invoke-direct {v2, p0, p1}, Lqb/o;-><init>(Lqb/t;Lqb/t$a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 35
    iget-object v0, p1, Lqb/t$a;->e:Landroid/widget/ImageView;

    new-instance v2, Lqb/p;

    invoke-direct {v2, p0, p1, p2}, Lqb/p;-><init>(Lqb/t;Lqb/t$a;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 36
    iget-object v0, p1, Lqb/t$a;->e:Landroid/widget/ImageView;

    new-instance v2, Lqb/q;

    invoke-direct {v2, p0, p1, p2}, Lqb/q;-><init>(Lqb/t;Lqb/t$a;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {p0, p1, v7, v1, v3}, Lqb/t;->i(Lqb/t$a;ZZZ)V

    goto/16 :goto_4

    .line 38
    :cond_6
    instance-of v2, p1, Lqb/t$b;

    if-eqz v2, :cond_a

    .line 39
    check-cast p1, Lqb/t$b;

    .line 40
    iget-boolean v2, p0, Lqb/t;->d:Z

    if-eqz v2, :cond_7

    .line 41
    iget-object v2, p1, Lqb/t$b;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    iget-object v8, p1, Lqb/t$b;->d:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    iget-object v9, p1, Lqb/t$b;->d:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v9}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    iget-object v10, p1, Lqb/t$b;->d:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    .line 45
    invoke-virtual {v2, v4, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_7
    if-eqz v5, :cond_8

    .line 46
    iget-object v2, p1, Lqb/t$b;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_8
    iget-object v2, p1, Lqb/t$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    iget-object v2, p1, Lqb/t$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 50
    iget-object v2, p0, Lqb/t;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->h(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 51
    invoke-virtual {v2, v6}, Lcom/bumptech/glide/RequestManager;->e(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, Lx2/a;->m(I)Lx2/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    .line 53
    invoke-virtual {v2, v0}, Lx2/a;->g(I)Lx2/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v2, p1, Lqb/t$b;->e:Landroid/widget/ImageView;

    .line 54
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)Ly2/j;

    .line 55
    :cond_9
    iget-object v0, p1, Lqb/t$b;->d:Landroid/widget/TextView;

    new-instance v2, Lqb/r;

    invoke-direct {v2, p0, p1, p2}, Lqb/r;-><init>(Lqb/t;Lqb/t$b;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 56
    iget-object v0, p1, Lqb/t$b;->d:Landroid/widget/TextView;

    new-instance v2, Lqb/s;

    invoke-direct {v2, p0, p1, p2}, Lqb/s;-><init>(Lqb/t;Lqb/t$b;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p1, Lqb/t$b;->g:Landroid/widget/ImageView;

    new-instance v2, Lqb/h;

    invoke-direct {v2, p0, p1}, Lqb/h;-><init>(Lqb/t;Lqb/t$b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 58
    iget-object v0, p1, Lqb/t$b;->g:Landroid/widget/ImageView;

    new-instance v2, Lqb/i;

    invoke-direct {v2, p0, p1, p2}, Lqb/i;-><init>(Lqb/t;Lqb/t$b;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 59
    iget-object v0, p1, Lqb/t$b;->g:Landroid/widget/ImageView;

    new-instance v2, Lqb/j;

    invoke-direct {v2, p0, p1, p2}, Lqb/j;-><init>(Lqb/t;Lqb/t$b;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {p0, p1, v7, v1, v3}, Lqb/t;->j(Lqb/t$b;ZZZ)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/leanback/widget/a0$a;
    .locals 3

    .line 1
    iget v0, p0, Lqb/t;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/tcl/iptv/R$layout;->iptv_content_stream_item:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Lqb/t$a;

    invoke-direct {v0, p1}, Lqb/t$a;-><init>(Landroid/view/View;)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/tcl/iptv/R$layout;->iptv_play_stream_item:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance v0, Lqb/t$b;

    invoke-direct {v0, p1}, Lqb/t$b;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final i(Lqb/t$a;ZZZ)V
    .locals 4

    .line 1
    iget-object v0, p1, Lqb/t$a;->f:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p1, Lqb/t$a;->e:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    if-nez p3, :cond_3

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p1, Lqb/t$a;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public final j(Lqb/t$b;ZZZ)V
    .locals 3

    .line 1
    iget-object v0, p1, Lqb/t$b;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    const/16 p4, 0x8

    :goto_0
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p4, p1, Lqb/t$b;->g:Landroid/widget/ImageView;

    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    iget-object p1, p1, Lqb/t$b;->f:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
