.class Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->getUrl(Ljava/util/List;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;

.field public final synthetic val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;

.field public final synthetic val$result:Ljava/util/List;

.field public final synthetic val$streamList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;Ljava/util/List;Ljava/util/List;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$11;->this$0:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;

    iput-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$11;->val$streamList:Ljava/util/List;

    iput-object p3, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$11;->val$result:Ljava/util/List;

    iput-object p4, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$11;->val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$11;->val$streamList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$11;->val$streamList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    instance-of v3, v1, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;

    if-eqz v3, :cond_0

    .line 4
    iget-object v2, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$11;->this$0:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;

    check-cast v1, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;

    invoke-virtual {v2, v1}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->getUrl(Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 5
    :cond_0
    instance-of v3, v1, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;

    if-eqz v3, :cond_1

    .line 6
    iget-object v2, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$11;->this$0:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;

    check-cast v1, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;

    invoke-virtual {v2, v1}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->getUrl(Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;)Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_1
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$11;->val$result:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "getUrl streamList onResponse "

    .line 9
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$11;->val$result:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uniplayer_xtream"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$11$1;

    invoke-direct {v0, p0}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$11$1;-><init>(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$11;)V

    invoke-static {v0}, Lcom/tcl/uniplayer_iptv/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
