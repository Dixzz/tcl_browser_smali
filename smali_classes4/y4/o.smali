.class public final synthetic Ly4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ly4/o;->a:I

    iput-object p1, p0, Ly4/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Ly4/o;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, Ly4/o;->c:Ljava/lang/Object;

    check-cast v0, Lxa/m;

    .line 1
    iget-object v2, v0, Lxa/m;->f:Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lxa/m;->g:Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v2, v0, Lxa/m;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, v0, Lxa/m;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, v0, Lxa/m;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 6
    :goto_0
    iget-object v3, v0, Lxa/m;->g:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    .line 7
    iget-object v3, v0, Lxa/m;->g:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    .line 8
    iget-object v4, v0, Lxa/m;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 9
    iget-object v5, v0, Lxa/m;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 10
    iget-object v3, v0, Lxa/m;->f:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v3, v0, Lxa/m;->k:Landroid/view/View;

    if-eqz v3, :cond_2

    const/16 v5, 0x8

    .line 12
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_2
    iget-object v3, v0, Lxa/m;->i:Landroid/view/ViewGroup;

    invoke-static {v3}, Lxa/m;->e(Landroid/view/View;)I

    move-result v3

    .line 14
    iget-object v5, v0, Lxa/m;->f:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    .line 15
    iget-object v7, v0, Lxa/m;->f:Landroid/view/ViewGroup;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 16
    invoke-static {v7}, Lxa/m;->e(Landroid/view/View;)I

    move-result v7

    add-int/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-le v3, v2, :cond_7

    .line 17
    iget-object v6, v0, Lxa/m;->k:Landroid/view/View;

    if-eqz v6, :cond_4

    .line 18
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v6, v0, Lxa/m;->k:Landroid/view/View;

    invoke-static {v6}, Lxa/m;->e(Landroid/view/View;)I

    move-result v6

    add-int/2addr v3, v6

    .line 20
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_6

    .line 21
    iget-object v8, v0, Lxa/m;->f:Landroid/view/ViewGroup;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 22
    invoke-static {v8}, Lxa/m;->e(Landroid/view/View;)I

    move-result v9

    sub-int/2addr v3, v9

    .line 23
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gt v3, v2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 24
    :cond_6
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 25
    iget-object v2, v0, Lxa/m;->f:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 26
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 27
    iget-object v2, v0, Lxa/m;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v4

    .line 28
    iget-object v3, v0, Lxa/m;->g:Landroid/view/ViewGroup;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 29
    :cond_7
    iget-object v1, v0, Lxa/m;->h:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lxa/m;->r:Landroid/animation/ValueAnimator;

    .line 31
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-nez v1, :cond_8

    .line 32
    iget-object v1, v0, Lxa/m;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    iget-object v0, v0, Lxa/m;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    :goto_5
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Ly4/o;->c:Ljava/lang/Object;

    check-cast v0, Lwa/c;

    .line 35
    iget-boolean v1, v0, Lwa/c;->y:Z

    invoke-virtual {v0, v1}, Lwa/c;->a(Z)Z

    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Ly4/o;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :pswitch_3
    iget-object v0, p0, Ly4/o;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 37
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/f;->a(Lcom/google/android/exoplayer2/source/rtsp/f;)V

    return-void

    .line 38
    :pswitch_4
    iget-object v0, p0, Ly4/o;->c:Ljava/lang/Object;

    check-cast v0, Ly4/p$b;

    check-cast v0, Ly4/m;

    invoke-virtual {v0}, Ly4/m;->o()V

    return-void

    :goto_6
    iget-object v0, p0, Ly4/o;->c:Ljava/lang/Object;

    check-cast v0, Lsb/a;

    .line 39
    const-class v2, Lcom/tcl/browser/model/data/IptvPlayList;

    new-array v1, v1, [J

    invoke-static {v2, v1}, Lorg/litepal/LitePal;->findAll(Ljava/lang/Class;[J)Ljava/util/List;

    move-result-object v1

    .line 40
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->getInstance(Landroid/content/Context;)Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->getLoginInfoList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_b

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    if-eqz v5, :cond_9

    .line 44
    new-instance v6, Lcom/tcl/browser/model/data/IptvPlayList;

    invoke-direct {v6}, Lcom/tcl/browser/model/data/IptvPlayList;-><init>()V

    .line 45
    invoke-virtual {v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getId()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Lcom/tcl/browser/model/data/IptvPlayList;->setId(J)V

    .line 46
    invoke-virtual {v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getServerAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tcl/browser/model/data/IptvPlayList;->setIptvUrl(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tcl/browser/model/data/IptvPlayList;->setPlayListName(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v6, v5}, Lcom/tcl/browser/model/data/IptvPlayList;->setLoginInfo(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v5}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getLiveStreamSize()I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/tcl/browser/model/data/IptvPlayList;->setSize(I)V

    goto :goto_8

    :cond_9
    move-object v6, v3

    .line 50
    :goto_8
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    move-object v3, v4

    :cond_b
    if-eqz v3, :cond_d

    if-eqz v1, :cond_c

    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    :cond_c
    move-object v1, v3

    .line 52
    :cond_d
    :goto_9
    invoke-interface {v0, v1}, Lsb/a;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
