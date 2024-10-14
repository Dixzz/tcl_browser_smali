.class Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->getUrl(Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;

.field public final synthetic val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;

.field public final synthetic val$result:Ljava/util/List;

.field public final synthetic val$seriesInfo:Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo;


# direct methods
.method public constructor <init>(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo;Ljava/util/List;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$13;->this$0:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;

    iput-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$13;->val$seriesInfo:Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo;

    iput-object p3, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$13;->val$result:Ljava/util/List;

    iput-object p4, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$13;->val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$13;->val$seriesInfo:Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo;

    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo;->getEpisodes()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "uniplayer_xtream"

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "getUrl seriesInfo key: "

    const-string v6, " size: "

    .line 4
    invoke-static {v5, v2, v6}, La8/p;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode;

    .line 7
    iget-object v4, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$13;->this$0:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;

    invoke-virtual {v3}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode;->getContainerExtension()Ljava/lang/String;

    move-result-object v3

    const-string v6, "series"

    invoke-virtual {v4, v6, v5, v3}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->getUrl(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    iget-object v4, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$13;->val$result:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v0, "getUrl seriesInfo onResponse: "

    .line 10
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$13;->val$result:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$13$1;

    invoke-direct {v0, p0}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$13$1;-><init>(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$13;)V

    invoke-static {v0}, Lcom/tcl/uniplayer_iptv/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
