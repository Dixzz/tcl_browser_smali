.class public final synthetic Lcb/i;
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

    iput p3, p0, Lcb/i;->a:I

    iput-object p1, p0, Lcb/i;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcb/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lcb/i;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "-- "

    const-string v4, "loadChannelColumns accept: ************ "

    const-string v5, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lcb/i;->d:Ljava/lang/Object;

    check-cast v0, Lkb/n;

    iget-object v5, p0, Lcb/i;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 4
    new-instance v8, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;

    invoke-direct {v8}, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;-><init>()V

    .line 5
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tcl/browser/model/data/ChannelColumns;

    invoke-virtual {v8, v9}, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;->setChannelColumns(Lcom/tcl/browser/model/data/ChannelColumns;)V

    .line 6
    invoke-virtual {v8, v1}, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;->setSubscribed(Z)V

    .line 7
    invoke-virtual {v8, v2}, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;->setViewType(I)V

    .line 8
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lkb/n;->j:Lwb/c;

    invoke-virtual {v1, v6}, Lwb/c;->postValue(Ljava/lang/Object;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    .line 11
    :cond_1
    iget-object p1, v0, Lkb/n;->b:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 13
    :cond_2
    invoke-static {}, Ltb/h;->a()Ltb/h;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ltb/h;->b(Ljava/lang/Boolean;)V

    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, Lcb/i;->d:Ljava/lang/Object;

    check-cast v0, Leb/f;

    iget-object v6, p0, Lcb/i;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    sget-object v7, Leb/f;->D0:Leb/f$a;

    .line 15
    invoke-static {v0, v5}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$channelId"

    invoke-static {v6, v5}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_6

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_5

    .line 19
    new-instance v9, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;

    invoke-direct {v9}, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;-><init>()V

    .line 20
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tcl/browser/model/data/ChannelColumns;

    invoke-virtual {v9, v10}, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;->setChannelColumns(Lcom/tcl/browser/model/data/ChannelColumns;)V

    .line 21
    invoke-virtual {v9, v1}, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;->setSubscribed(Z)V

    .line 22
    invoke-virtual {v9, v2}, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;->setViewType(I)V

    .line 23
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 24
    :cond_5
    invoke-virtual {v0, v5}, Leb/f;->X0(Ljava/util/List;)V

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    .line 26
    :cond_6
    invoke-static {}, Ltb/h;->a()Ltb/h;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Ltb/h;->b(Ljava/lang/Boolean;)V

    .line 27
    invoke-virtual {v0, v1}, Leb/f;->b1(Z)V

    .line 28
    invoke-virtual {v0, v1}, Leb/f;->U0(Z)V

    return-void

    .line 29
    :pswitch_2
    iget-object v0, p0, Lcb/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;

    iget-object v1, p0, Lcb/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    sget v2, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->H:I

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getOriginSearchData: ***** "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    return-void

    .line 32
    :goto_4
    iget-object v0, p0, Lcb/i;->d:Ljava/lang/Object;

    check-cast v0, Ltb/d;

    iget-object v1, p0, Lcb/i;->c:Ljava/lang/Object;

    check-cast v1, Ldc/c;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, Ldc/c;->c:Ldc/c$b;

    .line 33
    invoke-static {v1, v5}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "throwable"

    invoke-static {p1, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network available, reportSearchDataInfo failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltb/a;->b(Ljava/lang/String;)I

    if-eqz v0, :cond_7

    .line 35
    invoke-interface {v0, p1}, Ltb/d;->a(Ljava/lang/Object;)V

    .line 36
    :cond_7
    iget-object p1, v1, Ldc/c;->a:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
