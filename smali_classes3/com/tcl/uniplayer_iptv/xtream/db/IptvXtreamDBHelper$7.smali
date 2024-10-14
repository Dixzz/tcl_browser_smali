.class final Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper;->getLoginInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$serverUrl:Ljava/lang/String;

.field public final synthetic val$username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$7;->val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;

    iput-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$7;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$7;->val$serverUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$7;->val$username:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$7;->val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;

    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$7;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$7;->val$serverUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$7;->val$username:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper;->getLoginInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;->onResponse(Ljava/lang/Object;I)V

    return-void
.end method
