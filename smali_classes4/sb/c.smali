.class public final synthetic Lsb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lsb/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILsb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/c;->a:Ljava/lang/String;

    iput p2, p0, Lsb/c;->c:I

    iput p3, p0, Lsb/c;->d:I

    iput-object p4, p0, Lsb/c;->e:Lsb/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lsb/c;->a:Ljava/lang/String;

    iget v1, p0, Lsb/c;->c:I

    iget v2, p0, Lsb/c;->d:I

    iget-object v3, p0, Lsb/c;->e:Lsb/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "title like ? "

    aput-object v6, v4, v5

    const-string v6, "%"

    .line 1
    invoke-static {v6, v0, v6}, Landroid/support/v4/media/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    .line 2
    invoke-static {v4}, Lorg/litepal/LitePal;->where([Ljava/lang/String;)Lorg/litepal/FluentQuery;

    move-result-object v4

    .line 3
    invoke-virtual {v4, v1}, Lorg/litepal/FluentQuery;->offset(I)Lorg/litepal/FluentQuery;

    move-result-object v4

    .line 4
    invoke-virtual {v4, v2}, Lorg/litepal/FluentQuery;->limit(I)Lorg/litepal/FluentQuery;

    move-result-object v4

    const-class v6, Lcom/tcl/browser/model/data/M3uBean;

    .line 5
    invoke-virtual {v4, v6}, Lorg/litepal/FluentQuery;->find(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    const-string v6, "IptvXtreamRepository"

    const-string v7, "searchAllLiveStream start"

    .line 6
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->getInstance(Landroid/content/Context;)Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->getLoginInfoList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_1

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    .line 11
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v10

    invoke-static {v10}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->getInstance(Landroid/content/Context;)Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;

    move-result-object v10

    invoke-virtual {v10, v9, v0, v2, v1}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->getLiveStreams(Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 12
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_0

    .line 13
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;

    .line 14
    invoke-static {v9, v11}, Lvb/f;->a(Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;)Lcom/tcl/browser/model/data/M3uBean;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :cond_2
    const-string v0, "searchAllLiveStream result: "

    .line 15
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v8, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    .line 17
    :goto_1
    invoke-static {v0, v5, v6}, La8/k;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-eqz v8, :cond_5

    if-eqz v4, :cond_4

    .line 18
    invoke-interface {v4, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    move-object v4, v8

    .line 19
    :cond_5
    :goto_2
    invoke-interface {v3, v4}, Lsb/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
