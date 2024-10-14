.class Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$6;->onResponse(Ljava/util/List;I)V
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
        "Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$6;


# direct methods
.method public constructor <init>(Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$6;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$6$1;->this$1:Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$6$1;->onResponse(Ljava/util/List;I)V

    return-void
.end method

.method public onResponse(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 2
    new-instance v0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$6$1$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$6$1$1;-><init>(Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$6$1;Ljava/util/List;I)V

    invoke-static {v0}, Lcom/tcl/uniplayer_iptv/utils/ThreadUtils;->runOnCachedThreadPool(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$6$1;->this$1:Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$6;

    iget-object p1, p1, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$6;->val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;

    const-string v0, "requestVodStreams failed"

    invoke-interface {p1, v0, p2}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;->onResponse(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method
