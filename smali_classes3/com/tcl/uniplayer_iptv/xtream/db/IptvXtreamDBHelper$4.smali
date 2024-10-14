.class final Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper;->deleteLoginInfo(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$id:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0

    iput p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$4;->val$id:I

    iput-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "deleteLoginInfo start id: "

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$4;->val$id:I

    const-string v2, "uniplayer_xtreamDB"

    .line 3
    invoke-static {v0, v1, v2}, La8/k;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$4;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamDB;->getDatabase(Landroid/content/Context;)Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamDB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamDB;->LoginInfoDao()Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao;

    move-result-object v0

    iget v1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$4;->val$id:I

    invoke-interface {v0, v1}, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao;->queryItem(I)Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "deleteLoginInfo dbData != null"

    .line 5
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$4;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper;->access$000(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$4;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamDB;->getDatabase(Landroid/content/Context;)Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamDB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamDB;->LoginInfoDao()Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao;

    move-result-object v0

    iget v1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$4;->val$id:I

    invoke-interface {v0, v1}, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao;->delete(I)V

    const-string v0, "deleteLoginInfo end"

    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
