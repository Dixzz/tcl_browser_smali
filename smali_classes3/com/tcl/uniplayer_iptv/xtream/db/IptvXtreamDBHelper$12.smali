.class final Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper;->saveSeriesCategories(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$seriesCategoryList:Ljava/util/List;

.field public final synthetic val$uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$12;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$12;->val$uuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$12;->val$seriesCategoryList:Ljava/util/List;

    iput-object p4, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$12;->val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "uniplayer_xtreamDB"

    const-string v1, "saveSeriesCategories start"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$12;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$12;->val$uuid:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->getDatabase(Landroid/content/Context;Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->SeriesCategoryDao()Lcom/tcl/uniplayer_iptv/xtream/db/SeriesCategoryDao;

    move-result-object v1

    iget-object v2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$12;->val$seriesCategoryList:Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesCategoryDao;->insert(Ljava/util/List;)V

    const-string v1, "saveSeriesCategories end"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$12;->val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$12;->val$seriesCategoryList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;->onResponse(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
