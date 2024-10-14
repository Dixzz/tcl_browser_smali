.class Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->getUrl(Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
        "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;

.field public final synthetic val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;


# direct methods
.method public constructor <init>(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$12;->this$0:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;

    iput-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$12;->val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo;I)V
    .locals 1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$12;->this$0:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$12;->val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;

    invoke-virtual {p2, p1, v0}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->getUrl(Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$12;->val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;->onResponse(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo;

    invoke-virtual {p0, p1, p2}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$12;->onResponse(Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo;I)V

    return-void
.end method
