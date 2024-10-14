.class Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$11;


# direct methods
.method public constructor <init>(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$11;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$11$1;->this$1:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$11$1;->this$1:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$11;

    iget-object v1, v0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$11;->val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;

    iget-object v0, v0, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi$11;->val$result:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;->onResponse(Ljava/lang/Object;I)V

    return-void
.end method
