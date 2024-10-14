.class Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->onLoginResponse(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
        "Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;

.field public final synthetic val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;


# direct methods
.method public constructor <init>(Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$1;->this$0:Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;

    iput-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$1;->val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;I)V
    .locals 1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$1;->this$0:Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;

    invoke-static {v0, p1}, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;->access$002(Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy;Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;)Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$1;->val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;

    invoke-interface {v0, p1, p2}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;->onResponse(Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    invoke-virtual {p0, p1, p2}, Lcom/tcl/uniplayer_iptv/xtream/strategy/DBStrategy$1;->onResponse(Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;I)V

    return-void
.end method
