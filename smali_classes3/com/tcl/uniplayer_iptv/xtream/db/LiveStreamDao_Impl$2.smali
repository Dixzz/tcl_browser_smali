.class Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl$2;
.super Lx0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;-><init>(Lx0/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/b<",
        "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;


# direct methods
.method public constructor <init>(Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;Lx0/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl$2;->this$0:Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl;

    invoke-direct {p0, p2}, Lx0/b;-><init>(Lx0/j;)V

    return-void
.end method


# virtual methods
.method public bind(La1/f;Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->getNum()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    check-cast p1, Lb1/e;

    invoke-virtual {p1, v1}, Lb1/e;->d(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->getNum()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v2, p2

    check-cast p1, Lb1/e;

    invoke-virtual {p1, v1, v2, v3}, Lb1/e;->c(IJ)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(La1/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;

    invoke-virtual {p0, p1, p2}, Lcom/tcl/uniplayer_iptv/xtream/db/LiveStreamDao_Impl$2;->bind(La1/f;Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `LiveStream` WHERE `num` = ?"

    return-object v0
.end method
