.class final Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper;->deleteLoginInfo(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$3;->val$uuid:Ljava/lang/String;

    iput-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "deleteLoginInfo start uuid: "

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$3;->val$uuid:Ljava/lang/String;

    const-string v2, "uniplayer_xtreamDB"

    .line 3
    invoke-static {v0, v1, v2}, La8/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$3;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$3;->val$uuid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper;->access$000(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$3;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamDB;->getDatabase(Landroid/content/Context;)Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamDB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamDB;->LoginInfoDao()Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao;

    move-result-object v0

    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$3;->val$uuid:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao;->delete(Ljava/lang/String;)V

    const-string v0, "deleteLoginInfo end"

    .line 6
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
