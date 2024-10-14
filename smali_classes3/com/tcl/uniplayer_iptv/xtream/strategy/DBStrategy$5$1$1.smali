.class Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$5$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$5$1;->onResponse(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$5$1;

.field public final synthetic val$data:Ljava/util/List;

.field public final synthetic val$resultCode:I


# direct methods
.method public constructor <init>(Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$5$1;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$5$1$1;->this$2:Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$5$1;

    iput-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$5$1$1;->val$data:Ljava/util/List;

    iput p3, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$5$1$1;->val$resultCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$5$1$1;->this$2:Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$5$1;

    iget-object v0, v0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$5$1;->this$1:Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$5;

    iget-object v1, v0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$5;->this$0:Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;

    iget-object v0, v0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$5;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$5$1$1;->val$data:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->access$800(Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;Landroid/content/Context;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$5$1$1;->this$2:Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$5$1;

    iget-object v0, v0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$5$1;->this$1:Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$5;

    iget-object v0, v0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$5;->val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;

    iget v1, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$5$1$1;->val$resultCode:I

    const-string v2, "requestLiveStreams"

    invoke-interface {v0, v2, v1}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;->onResponse(Ljava/lang/Object;I)V

    return-void
.end method
