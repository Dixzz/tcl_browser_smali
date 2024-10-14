.class public final synthetic Lkb/l;
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

    iput p2, p0, Lkb/l;->a:I

    iput-object p1, p0, Lkb/l;->c:Lkb/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lkb/l;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lkb/l;->c:Lkb/n;

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tcl/browser/model/data/AdConfig;

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v1}, Lcom/tcl/browser/model/data/AdConfig;->getAdType()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 3
    invoke-static {v1}, Lcom/tcl/ff/component/utils/common/h;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v2

    sget-object v3, Loa/b;->j0:Ljava/lang/String;

    invoke-static {v2, v3}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v2

    sget-object v3, Loa/b;->k0:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3, v1}, Ltb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adConfig suspension: ************ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltb/a;->a(Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, v0, Lkb/n;->g:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_2
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, Lkb/l;->c:Lkb/n;

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v4, Llb/e;->Companion:Llb/e$b;

    invoke-virtual {v4}, Llb/e$b;->a()Llb/e;

    move-result-object v4

    invoke-virtual {v4, p1}, Llb/e;->setChannelLiveData(Ljava/util/List;)V

    if-eqz p1, :cond_5

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 12
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lpa/a;->g()Lh1/a;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lh1/a;->e()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 15
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 16
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getHomeSubscribe: ***** "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltb/a;->a(Ljava/lang/String;)I

    .line 19
    new-instance v1, Lwb/c;

    invoke-direct {v1}, Lwb/c;-><init>()V

    sput-object v1, Lkb/n;->j:Lwb/c;

    .line 20
    iget-object v1, v0, Lkb/n;->i:Lcom/tcl/browser/api/MiddleWareApi;

    invoke-interface {v1}, Lcom/tcl/browser/api/MiddleWareApi;->j()Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object v4, v0, Lkb/n;->i:Lcom/tcl/browser/api/MiddleWareApi;

    invoke-interface {v4}, Lcom/tcl/browser/api/MiddleWareApi;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object v5

    .line 23
    invoke-virtual {v5}, Lpa/a;->c()Lqa/q;

    move-result-object v5

    .line 24
    invoke-virtual {v5, v1, v3, v4}, Lqa/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    .line 25
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v3, Lkb/k;

    invoke-direct {v3, v0, v2}, Lkb/k;-><init>(Lkb/n;I)V

    new-instance v4, Lkb/h;

    invoke-direct {v4, v0, v2}, Lkb/h;-><init>(Lkb/n;I)V

    .line 26
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iput-object v1, v0, Lkb/n;->f:Lio/reactivex/disposables/Disposable;

    goto :goto_1

    .line 27
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tcl/browser/model/data/HomeChannel;

    invoke-virtual {v2}, Lcom/tcl/browser/model/data/HomeChannel;->getId()Ljava/lang/String;

    move-result-object v2

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getChannelColumns: ***** "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltb/a;->a(Ljava/lang/String;)I

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 30
    :cond_4
    new-instance v4, Lwb/c;

    invoke-direct {v4}, Lwb/c;-><init>()V

    sput-object v4, Lkb/n;->j:Lwb/c;

    .line 31
    iget-object v4, v0, Lkb/n;->i:Lcom/tcl/browser/api/MiddleWareApi;

    invoke-interface {v4}, Lcom/tcl/browser/api/MiddleWareApi;->j()Ljava/lang/String;

    move-result-object v6

    .line 32
    iget-object v4, v0, Lkb/n;->i:Lcom/tcl/browser/api/MiddleWareApi;

    invoke-interface {v4}, Lcom/tcl/browser/api/MiddleWareApi;->m()Ljava/lang/String;

    move-result-object v7

    .line 33
    iget-object v4, v0, Lkb/n;->i:Lcom/tcl/browser/api/MiddleWareApi;

    invoke-interface {v4}, Lcom/tcl/browser/api/MiddleWareApi;->getLanguage()Ljava/lang/String;

    move-result-object v8

    .line 34
    iget-object v4, v0, Lkb/n;->i:Lcom/tcl/browser/api/MiddleWareApi;

    invoke-interface {v4}, Lcom/tcl/browser/api/MiddleWareApi;->e()Ljava/lang/String;

    move-result-object v9

    .line 35
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object v4

    invoke-virtual {v4}, Lpa/a;->c()Lqa/q;

    move-result-object v4

    move-object v5, v2

    .line 36
    invoke-virtual/range {v4 .. v9}, Lqa/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v4

    .line 37
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, Lcb/i;

    invoke-direct {v5, v0, v2, v3}, Lcb/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lkb/i;

    invoke-direct {v2, v0, v1}, Lkb/i;-><init>(Lkb/n;I)V

    .line 38
    invoke-virtual {v4, v5, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iput-object v1, v0, Lkb/n;->b:Lio/reactivex/disposables/Disposable;

    .line 39
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HomeChannel accept: ************ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    .line 40
    :cond_5
    iget-object p1, v0, Lkb/n;->a:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_6

    .line 41
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_6
    return-void

    .line 42
    :goto_2
    iget-object v0, p0, Lkb/l;->c:Lkb/n;

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1a

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x0

    .line 44
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1a

    .line 45
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tcl/browser/model/data/RecommendFlag;

    invoke-virtual {v2}, Lcom/tcl/browser/model/data/RecommendFlag;->getSysKey()Ljava/lang/String;

    move-result-object v2

    const-string v4, "you_may_also_like"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tcl/browser/model/data/RecommendFlag;

    invoke-virtual {v2}, Lcom/tcl/browser/model/data/RecommendFlag;->getSysValue()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Loa/b;->T:Ljava/lang/String;

    const-string v4, "1"

    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 48
    iget-object v2, v0, Lkb/n;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v2, :cond_7

    .line 49
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50
    :cond_7
    iget-object v2, v0, Lkb/n;->i:Lcom/tcl/browser/api/MiddleWareApi;

    invoke-interface {v2}, Lcom/tcl/browser/api/MiddleWareApi;->j()Ljava/lang/String;

    move-result-object v7

    .line 51
    iget-object v2, v0, Lkb/n;->i:Lcom/tcl/browser/api/MiddleWareApi;

    invoke-interface {v2}, Lcom/tcl/browser/api/MiddleWareApi;->m()Ljava/lang/String;

    move-result-object v6

    .line 52
    iget-object v2, v0, Lkb/n;->i:Lcom/tcl/browser/api/MiddleWareApi;

    invoke-interface {v2}, Lcom/tcl/browser/api/MiddleWareApi;->getLanguage()Ljava/lang/String;

    move-result-object v8

    .line 53
    iget-object v2, v0, Lkb/n;->i:Lcom/tcl/browser/api/MiddleWareApi;

    invoke-interface {v2}, Lcom/tcl/browser/api/MiddleWareApi;->r()Ljava/lang/String;

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "info: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    const-string v5, "explorer_oversea"

    .line 55
    invoke-static {v4, v5, v2}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 56
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lpa/a;->f()Lqa/c0;

    move-result-object v2

    .line 58
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "requestYmlAdPos:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 60
    invoke-static {v4, v5, v9}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 61
    new-instance v10, Ln3/j;

    const/4 v9, 0x2

    move-object v4, v10

    move-object v5, v2

    invoke-direct/range {v4 .. v9}, Ln3/j;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v2

    .line 62
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 63
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v4, Lkb/k;

    invoke-direct {v4, v0, v3}, Lkb/k;-><init>(Lkb/n;I)V

    new-instance v5, Lkb/h;

    invoke-direct {v5, v0, v3}, Lkb/h;-><init>(Lkb/n;I)V

    .line 64
    invoke-virtual {v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    iput-object v2, v0, Lkb/n;->e:Lio/reactivex/disposables/Disposable;

    goto/16 :goto_6

    .line 65
    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tcl/browser/model/data/RecommendFlag;

    invoke-virtual {v2}, Lcom/tcl/browser/model/data/RecommendFlag;->getSysKey()Ljava/lang/String;

    move-result-object v2

    const-string v4, "search_suggestion"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "recommend"

    if-eqz v2, :cond_9

    .line 66
    invoke-static {}, Llb/g;->a()Llb/g;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tcl/browser/model/data/RecommendFlag;

    invoke-virtual {v5}, Lcom/tcl/browser/model/data/RecommendFlag;->getSysValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Llb/g;->b(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tcl/browser/model/data/RecommendFlag;

    invoke-virtual {v4}, Lcom/tcl/browser/model/data/RecommendFlag;->getSysValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "recommend_flag"

    invoke-virtual {v2, v5, v4}, Ltb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 68
    :cond_9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tcl/browser/model/data/RecommendFlag;

    invoke-virtual {v2}, Lcom/tcl/browser/model/data/RecommendFlag;->getSysKey()Ljava/lang/String;

    move-result-object v2

    const-string v5, "h5Qrcode"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "country"

    if-eqz v2, :cond_a

    .line 69
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v2

    sget-object v4, Loa/b;->M:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tcl/browser/model/data/RecommendFlag;

    invoke-virtual {v5}, Lcom/tcl/browser/model/data/RecommendFlag;->getSysValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ltb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 70
    :cond_a
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tcl/browser/model/data/RecommendFlag;

    invoke-virtual {v2}, Lcom/tcl/browser/model/data/RecommendFlag;->getSysKey()Ljava/lang/String;

    move-result-object v2

    const-string v6, "iptv"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 71
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tcl/browser/model/data/RecommendFlag;

    invoke-virtual {v4}, Lcom/tcl/browser/model/data/RecommendFlag;->getSysValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "iptv_flag"

    invoke-virtual {v2, v5, v4}, Ltb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 72
    :cond_b
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tcl/browser/model/data/RecommendFlag;

    invoke-virtual {v2}, Lcom/tcl/browser/model/data/RecommendFlag;->getSysKey()Ljava/lang/String;

    move-result-object v2

    const-string v6, "iptv_community"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 73
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tcl/browser/model/data/RecommendFlag;

    invoke-virtual {v4}, Lcom/tcl/browser/model/data/RecommendFlag;->getSysValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "iptv_community_flag"

    invoke-virtual {v2, v5, v4}, Ltb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 74
    :cond_c
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tcl/browser/model/data/RecommendFlag;

    invoke-virtual {v2}, Lcom/tcl/browser/model/data/RecommendFlag;->getSysKey()Ljava/lang/String;

    move-result-object v2

    const-string v6, "magiConnectPromote_key"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 75
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tcl/browser/model/data/RecommendFlag;

    invoke-virtual {v4}, Lcom/tcl/browser/model/data/RecommendFlag;->getSysValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "iptv_guide_flag"

    invoke-virtual {v2, v5, v4}, Ltb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 76
    :cond_d
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tcl/browser/model/data/RecommendFlag;

    invoke-virtual {v2}, Lcom/tcl/browser/model/data/RecommendFlag;->getSysKey()Ljava/lang/String;

    move-result-object v2

    const-string v6, "ip_location"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 77
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tcl/browser/model/data/RecommendFlag;

    invoke-virtual {v2}, Lcom/tcl/browser/model/data/RecommendFlag;->getSysValue()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v4

    const-string v5, "countryCode"

    invoke-virtual {v4, v5, v2}, Ltb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getIpForCountryCode accept: ************ "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltb/a;->a(Ljava/lang/String;)I

    goto/16 :goto_6

    .line 80
    :cond_e
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tcl/browser/model/data/RecommendFlag;

    invoke-virtual {v2}, Lcom/tcl/browser/model/data/RecommendFlag;->getSysKey()Ljava/lang/String;

    move-result-object v2

    const-string v6, "tbrowser_recom_js"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 81
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tcl/browser/model/data/RecommendFlag;

    invoke-virtual {v2}, Lcom/tcl/browser/model/data/RecommendFlag;->getSysValue()Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 83
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v4

    const-string v5, "web_js"

    invoke-virtual {v4, v5, v2}, Ltb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v4, "tbrowser_recom_js accept: ************ "

    .line 84
    invoke-static {v4, v2}, La8/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 85
    :cond_10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tcl/browser/model/data/RecommendFlag;

    invoke-virtual {v2}, Lcom/tcl/browser/model/data/RecommendFlag;->getSysKey()Ljava/lang/String;

    move-result-object v2

    const-string v6, "browser_privacy_url"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 86
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tcl/browser/model/data/RecommendFlag;

    invoke-virtual {v2}, Lcom/tcl/browser/model/data/RecommendFlag;->getSysValue()Ljava/lang/String;

    move-result-object v2

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "browser_privacy_url accept: ************ "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltb/a;->a(Ljava/lang/String;)I

    .line 88
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 89
    const-class v4, Lcom/tcl/browser/model/data/LegalInfoBean;

    invoke-static {v2, v4}, Lcom/tcl/ff/component/utils/common/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tcl/browser/model/data/LegalInfoBean;

    if-eqz v2, :cond_19

    .line 90
    invoke-virtual {v2}, Lcom/tcl/browser/model/data/LegalInfoBean;->getCondition()Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-virtual {v2}, Lcom/tcl/browser/model/data/LegalInfoBean;->getNotice()Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_11

    .line 92
    sget-object v5, Loa/b;->v:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, 0x1

    goto :goto_4

    :cond_11
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_19

    if-eqz v2, :cond_12

    sget-object v5, Loa/b;->v:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, 0x1

    goto :goto_5

    :cond_12
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_19

    .line 93
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "legalInformation"

    invoke-static {v5, v6}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v5

    const-string v7, "terms"

    invoke-virtual {v5, v7, v4}, Ltb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v4

    const-string v5, "notice"

    invoke-virtual {v4, v5, v2}, Ltb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 95
    :cond_13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tcl/browser/model/data/RecommendFlag;

    invoke-virtual {v2}, Lcom/tcl/browser/model/data/RecommendFlag;->getSysKey()Ljava/lang/String;

    move-result-object v2

    const-string v6, "you_may_also_like_adults"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 96
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tcl/browser/model/data/RecommendFlag;

    invoke-virtual {v4}, Lcom/tcl/browser/model/data/RecommendFlag;->getSysValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "you_may_also_like_adults_switch"

    invoke-virtual {v2, v5, v4}, Ltb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SP_KEY_YML_ADULTS_SWITCH accept: ************ "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tcl/browser/model/data/RecommendFlag;

    invoke-virtual {v4}, Lcom/tcl/browser/model/data/RecommendFlag;->getSysValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltb/a;->a(Ljava/lang/String;)I

    goto/16 :goto_6

    .line 98
    :cond_14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tcl/browser/model/data/RecommendFlag;

    invoke-virtual {v2}, Lcom/tcl/browser/model/data/RecommendFlag;->getSysKey()Ljava/lang/String;

    move-result-object v2

    const-string v6, "user_subcribe_ad_config"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 99
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tcl/browser/model/data/RecommendFlag;

    invoke-virtual {v2}, Lcom/tcl/browser/model/data/RecommendFlag;->getSysValue()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 101
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v4

    const-string v5, "subscribe_ad_data"

    invoke-virtual {v4, v5, v2}, Ltb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "user_subcribe_ad_config accept: ************ "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltb/a;->a(Ljava/lang/String;)I

    goto/16 :goto_6

    .line 103
    :cond_15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tcl/browser/model/data/RecommendFlag;

    invoke-virtual {v2}, Lcom/tcl/browser/model/data/RecommendFlag;->getSysKey()Ljava/lang/String;

    move-result-object v2

    const-string v6, "video_popup_countdown"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 104
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tcl/browser/model/data/RecommendFlag;

    invoke-virtual {v4}, Lcom/tcl/browser/model/data/RecommendFlag;->getSysValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "video_count_down"

    invoke-virtual {v2, v5, v4}, Ltb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "video_popup_countdown accept: ************ "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tcl/browser/model/data/RecommendFlag;

    invoke-virtual {v4}, Lcom/tcl/browser/model/data/RecommendFlag;->getSysValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltb/a;->a(Ljava/lang/String;)I

    goto/16 :goto_6

    .line 106
    :cond_16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tcl/browser/model/data/RecommendFlag;

    invoke-virtual {v2}, Lcom/tcl/browser/model/data/RecommendFlag;->getSysKey()Ljava/lang/String;

    move-result-object v2

    const-string v4, "floating_window_player_ads"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "floating_window_player_ads accept: ************ "

    if-eqz v2, :cond_17

    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tcl/browser/model/data/RecommendFlag;

    invoke-virtual {v2}, Lcom/tcl/browser/model/data/RecommendFlag;->getSysValue()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6, v5}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v5

    sget-object v6, Loa/b;->h0:Ljava/lang/String;

    invoke-virtual {v5, v6, v2}, Ltb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltb/a;->a(Ljava/lang/String;)I

    goto/16 :goto_6

    .line 110
    :cond_17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tcl/browser/model/data/RecommendFlag;

    invoke-virtual {v2}, Lcom/tcl/browser/model/data/RecommendFlag;->getSysKey()Ljava/lang/String;

    move-result-object v2

    const-string v5, "tcf_tcl"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "cmp_data"

    if-eqz v2, :cond_18

    .line 111
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tcl/browser/model/data/RecommendFlag;

    invoke-virtual {v2}, Lcom/tcl/browser/model/data/RecommendFlag;->getSysValue()Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6, v5}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v5

    const-string v6, "cmp_data_switch_tcl"

    invoke-virtual {v5, v6, v2}, Ltb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltb/a;->a(Ljava/lang/String;)I

    goto :goto_6

    .line 114
    :cond_18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tcl/browser/model/data/RecommendFlag;

    invoke-virtual {v2}, Lcom/tcl/browser/model/data/RecommendFlag;->getSysKey()Ljava/lang/String;

    move-result-object v2

    const-string v6, "tcf_not_tcl"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 115
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tcl/browser/model/data/RecommendFlag;

    invoke-virtual {v2}, Lcom/tcl/browser/model/data/RecommendFlag;->getSysValue()Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6, v5}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v5

    const-string v6, "cmp_data_switch_other"

    invoke-virtual {v5, v6, v2}, Ltb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltb/a;->a(Ljava/lang/String;)I

    :cond_19
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 118
    :cond_1a
    invoke-static {}, Llb/d;->getInstance()Llb/d;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Llb/d;->setLaunchMainLiveData(Ljava/lang/Boolean;)V

    .line 119
    iget-object p1, v0, Lkb/n;->d:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_1b

    .line 120
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
