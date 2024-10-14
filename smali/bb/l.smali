.class public final synthetic Lbb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbb/l;->a:I

    iput-object p1, p0, Lbb/l;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbb/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lbb/l;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lbb/l;->c:Ljava/lang/Object;

    check-cast v0, Leb/b;

    iget-object v4, p0, Lbb/l;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v5, Leb/b;->x0:Leb/b$a;

    .line 1
    invoke-static {v0, v3}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$channelId"

    invoke-static {v4, v3}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "throwable"

    invoke-static {p1, v3}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Leb/b;->X0(Z)V

    .line 3
    invoke-virtual {v0, v2}, Leb/b;->U0(Z)V

    .line 4
    invoke-static {}, Ltb/g;->c()Ltb/g;

    move-result-object v0

    const-string v1, "STATUS_NEWS_FAILURE"

    invoke-virtual {v0, v1}, Ltb/g;->f(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "network available, get ChannelColumns fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lbb/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    iget-object v1, p0, Lbb/l;->d:Ljava/lang/Object;

    check-cast v1, Lcom/tcl/browser/model/data/WebVideoBean;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->z(Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;Lcom/tcl/browser/model/data/WebVideoBean;Ljava/lang/String;)V

    return-void

    :goto_0
    iget-object v0, p0, Lbb/l;->c:Ljava/lang/Object;

    check-cast v0, Leb/f;

    iget-object v1, p0, Lbb/l;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    sget-object v4, Leb/f;->D0:Leb/f$a;

    .line 7
    invoke-static {v0, v3}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$domain"

    invoke-static {v1, v3}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "data"

    invoke-static {p1, v3}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_3

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/Context;

    move-result-object v4

    const-string v5, "recommend"

    invoke-static {v4, v5}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v4

    const-string v5, "subscribe_ad_data"

    .line 11
    invoke-virtual {v4, v5}, Ltb/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    .line 13
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tcl/browser/model/data/HomeSubscribeBean;

    invoke-virtual {v7, v1}, Lcom/tcl/browser/model/data/HomeSubscribeBean;->setDomain(Ljava/lang/String;)V

    .line 14
    new-instance v7, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;

    invoke-direct {v7}, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;-><init>()V

    .line 15
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tcl/browser/model/data/HomeSubscribeBean;

    invoke-virtual {v7, v8}, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;->setHomeSubscribeBean(Lcom/tcl/browser/model/data/HomeSubscribeBean;)V

    .line 16
    invoke-virtual {v7, v2}, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;->setSubscribed(Z)V

    .line 17
    invoke-virtual {v7, v2}, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;->setViewType(I)V

    .line 18
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 20
    :try_start_0
    const-class v8, Lcom/tcl/browser/model/data/SubscribeAdBean;

    invoke-static {v4, v8}, Lcom/tcl/ff/component/utils/common/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tcl/browser/model/data/SubscribeAdBean;

    .line 21
    invoke-virtual {v7}, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;->getHomeSubscribeBean()Lcom/tcl/browser/model/data/HomeSubscribeBean;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tcl/browser/model/data/HomeSubscribeBean;->getRecomDataList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_1

    if-eqz v8, :cond_0

    .line 22
    invoke-virtual {v8}, Lcom/tcl/browser/model/data/SubscribeAdBean;->getRowPosition()I

    move-result v11

    iget v12, v0, Leb/f;->s0:I

    add-int/2addr v12, v2

    if-ne v11, v12, :cond_0

    .line 23
    invoke-virtual {v8}, Lcom/tcl/browser/model/data/SubscribeAdBean;->getRowInterval()I

    move-result v11

    add-int/lit8 v12, v6, 0x1

    if-ne v11, v12, :cond_0

    .line 24
    invoke-virtual {v7}, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;->getHomeSubscribeBean()Lcom/tcl/browser/model/data/HomeSubscribeBean;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tcl/browser/model/data/HomeSubscribeBean;->getRecomDataList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tcl/browser/model/data/web/RecommendPlayerBean;

    invoke-virtual {v7, v2}, Lcom/tcl/browser/model/data/web/RecommendPlayerBean;->setAd(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_3

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :catch_0
    move-exception v7

    const-string v8, "Subscribe ad position not find "

    .line 25
    invoke-static {v8}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 26
    invoke-virtual {v7}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ltb/a;->b(Ljava/lang/String;)I

    :cond_1
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v0, v3}, Leb/f;->X0(Ljava/util/List;)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHomeSubscribe accept: ************ "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
