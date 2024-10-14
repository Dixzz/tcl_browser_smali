.class Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->requestAllData(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;Landroid/content/Context;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;

.field public final synthetic val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;


# direct methods
.method public constructor <init>(Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$4;->this$0:Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;

    iput-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$4;->val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$4;->onResponse(Ljava/lang/String;I)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$4;->this$0:Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;

    invoke-static {v0, p1}, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->access$602(Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$4;->this$0:Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;

    invoke-static {p1, p2}, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->access$702(Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;I)I

    .line 4
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$4;->this$0:Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;

    iget-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$4;->val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;

    invoke-static {p1, p2}, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->access$300(Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    return-void
.end method
