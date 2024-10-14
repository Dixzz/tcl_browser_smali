.class Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl$4;
.super Lx0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;-><init>(Lx0/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;


# direct methods
.method public constructor <init>(Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;Lx0/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl$4;->this$0:Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao_Impl;

    invoke-direct {p0, p2}, Lx0/n;-><init>(Lx0/j;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE LoginInfo SET liveStreamSize = ? WHERE uuid = ?"

    return-object v0
.end method
