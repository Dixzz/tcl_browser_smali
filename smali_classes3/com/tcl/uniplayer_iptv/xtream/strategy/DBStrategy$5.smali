.class Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->initLive(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;Landroid/content/Context;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
        "Ljava/util/List<",
        "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;

.field public final synthetic val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$iptvXtreamApi:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;


# direct methods
.method public constructor <init>(Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;Landroid/content/Context;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$5;->this$0:Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;

    iput-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$5;->val$iptvXtreamApi:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;

    iput-object p3, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$5;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$5;->val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$5;->onResponse(Ljava/util/List;I)V

    return-void
.end method

.method public onResponse(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$5;->val$iptvXtreamApi:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;

    const/4 p2, -0x1

    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$5$1;

    invoke-direct {v0, p0}, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$5$1;-><init>(Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$5;)V

    invoke-virtual {p1, p2, v0}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->requestLiveStreams(ILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$5;->val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;

    const-string v0, "requestLiveCategories failed"

    invoke-interface {p1, v0, p2}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;->onResponse(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method
