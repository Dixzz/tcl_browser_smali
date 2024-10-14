.class final Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper;->clearAllData(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "uniplayer_xtreamDB"

    const-string v1, "clearAllData start"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$1;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper;->getLoginInfoList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    .line 5
    iget-object v4, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$1;->val$context:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper;->access$000(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$1;->val$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamDB;->getDatabase(Landroid/content/Context;)Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamDB;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamDB;->LoginInfoDao()Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao;->delete(Ljava/util/List;)V

    :cond_1
    const-string v1, "clearAllData end"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
