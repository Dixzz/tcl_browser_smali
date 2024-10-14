.class final Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper;->saveLoginInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$loginInfo:Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

.field public final synthetic val$serverUrl:Ljava/lang/String;

.field public final synthetic val$username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$2;->val$serverUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$2;->val$username:Ljava/lang/String;

    iput-object p4, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$2;->val$loginInfo:Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    iput-object p5, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$2;->val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "uniplayer_xtreamDB"

    const-string v1, "saveLoginInfo start"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$2;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamDB;->getDatabase(Landroid/content/Context;)Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamDB;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamDB;->LoginInfoDao()Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao;

    move-result-object v1

    iget-object v2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$2;->val$serverUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$2;->val$username:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao;->queryItem(Ljava/lang/String;Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "saveLoginInfo dbData != null"

    .line 3
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$2;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper;->access$000(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$2;->val$loginInfo:Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    invoke-virtual {v1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;->setId(I)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$2;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamDB;->getDatabase(Landroid/content/Context;)Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamDB;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamDB;->LoginInfoDao()Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao;

    move-result-object v1

    iget-object v2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$2;->val$loginInfo:Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    invoke-interface {v1, v2}, Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao;->insert(Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveLoginInfo end : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$2;->val$loginInfo:Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$2;->val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$2;->val$loginInfo:Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;->onResponse(Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method
