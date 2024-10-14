.class public final synthetic Lkb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lkb/n;


# direct methods
.method public synthetic constructor <init>(Lkb/n;I)V
    .locals 0

    iput p2, p0, Lkb/k;->a:I

    iput-object p1, p0, Lkb/k;->c:Lkb/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lkb/k;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lkb/k;->c:Lkb/n;

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v4

    const-string v5, "recommend"

    invoke-static {v4, v5}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v4

    const-string v5, "subscribe_ad_data"

    .line 4
    invoke-virtual {v4, v5}, Ltb/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 6
    new-instance v6, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;

    invoke-direct {v6}, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;-><init>()V

    .line 7
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tcl/browser/model/data/HomeSubscribeBean;

    invoke-virtual {v6, v7}, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;->setHomeSubscribeBean(Lcom/tcl/browser/model/data/HomeSubscribeBean;)V

    .line 8
    invoke-virtual {v6, v2}, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;->setSubscribed(Z)V

    .line 9
    invoke-virtual {v6, v2}, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;->setViewType(I)V

    .line 10
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 12
    :try_start_0
    const-class v7, Lcom/tcl/browser/model/data/SubscribeAdBean;

    invoke-static {v4, v7}, Lcom/tcl/ff/component/utils/common/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tcl/browser/model/data/SubscribeAdBean;

    const/4 v8, 0x0

    .line 13
    :goto_1
    invoke-virtual {v6}, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;->getHomeSubscribeBean()Lcom/tcl/browser/model/data/HomeSubscribeBean;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tcl/browser/model/data/HomeSubscribeBean;->getRecomDataList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_1

    if-eqz v7, :cond_0

    .line 14
    invoke-virtual {v7}, Lcom/tcl/browser/model/data/SubscribeAdBean;->getRowPosition()I

    move-result v9

    if-ne v9, v2, :cond_0

    .line 15
    invoke-virtual {v7}, Lcom/tcl/browser/model/data/SubscribeAdBean;->getRowInterval()I

    move-result v9

    add-int/lit8 v10, v8, 0x1

    if-ne v9, v10, :cond_0

    .line 16
    invoke-virtual {v6}, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;->getHomeSubscribeBean()Lcom/tcl/browser/model/data/HomeSubscribeBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tcl/browser/model/data/HomeSubscribeBean;->getRecomDataList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tcl/browser/model/data/web/RecommendPlayerBean;

    invoke-virtual {v6, v2}, Lcom/tcl/browser/model/data/web/RecommendPlayerBean;->setAd(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catch_0
    const-string v6, "Subscribe ad position not find"

    .line 17
    invoke-static {v6}, Ltb/a;->b(Ljava/lang/String;)I

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 18
    :cond_2
    sget-object p1, Lkb/n;->j:Lwb/c;

    invoke-virtual {p1, v3}, Lwb/c;->postValue(Ljava/lang/Object;)V

    .line 19
    :cond_3
    iget-object p1, v0, Lkb/n;->f:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_4

    .line 20
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_4
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Lkb/k;->c:Lkb/n;

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_6

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPlayNextData accept: ***** "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltb/a;->a(Ljava/lang/String;)I

    .line 24
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v3

    .line 25
    sget-object v4, Lsc/o;->INSTANCE:Lsc/o;

    const-string v5, "com.tcl.browser.recommendations.prefs.SUBSCRIBED_Play_Next"

    .line 26
    invoke-static {v3, v4, v5}, Lib/a;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_5

    const/4 v6, 0x0

    .line 29
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 30
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tcl/browser/model/data/ChannelColumns$Spots;

    invoke-virtual {v7}, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tcl/browser/model/data/ChannelColumns$Spots;

    invoke-virtual {v8}, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->getImgUrl()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tcl/browser/model/data/ChannelColumns$Spots;

    invoke-virtual {v9}, Lcom/tcl/browser/model/data/ChannelColumns$Spots;->getPlayUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_common/a0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tcl/browser/model/data/Program;

    move-result-object v7

    .line 31
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 32
    :cond_5
    invoke-static {v3, v4, v5}, Lib/a;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 33
    new-instance p1, Ljb/a;

    invoke-direct {p1}, Ljb/a;-><init>()V

    sget-object v3, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v2, v1

    invoke-virtual {p1, v3, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 34
    :cond_6
    iget-object p1, v0, Lkb/n;->c:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_7

    .line 35
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    const-string p1, "getPlayNextData accept: ***** mLauncherDataDisposable is disposed"

    .line 36
    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    :cond_7
    return-void

    .line 37
    :goto_4
    iget-object v0, p0, Lkb/k;->c:Lkb/n;

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_8

    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 39
    sget-object v1, Lcom/tcl/browser/model/data/YmlAdData;->WebRecommendAdPositions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 40
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestYmlAdPos: ***** "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    .line 42
    iget-object p1, v0, Lkb/n;->e:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_9

    .line 43
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
