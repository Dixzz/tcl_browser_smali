.class Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl$1;
.super Lx0/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl;->createOpenHelper(Lx0/a;)La1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl;


# direct methods
.method public constructor <init>(Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl;I)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl$1;->this$0:Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl;

    invoke-direct {p0, p2}, Lx0/k$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(La1/b;)V
    .locals 1

    .line 1
    check-cast p1, Lb1/a;

    const-string v0, "CREATE TABLE IF NOT EXISTS `LoginInfo` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `title` TEXT NOT NULL, `serverAddress` TEXT NOT NULL, `username` TEXT NOT NULL, `password` TEXT, `uuid` TEXT, `liveStreamSize` INTEGER NOT NULL, `vodStreamSize` INTEGER NOT NULL, `seriesStreamSize` INTEGER NOT NULL, `message` TEXT, `auth` INTEGER, `status` TEXT, `expDate` TEXT, `isTrial` TEXT, `activeCons` INTEGER, `createdAt` TEXT, `maxConnections` TEXT, `allowedOutputFormats` TEXT, `xui` INTEGER, `version` TEXT, `revision` TEXT, `url` TEXT, `port` TEXT, `httpsPort` TEXT, `serverProtocol` TEXT, `rtmpPort` TEXT, `timestampNow` TEXT, `timeNow` TEXT, `timezone` TEXT)"

    invoke-virtual {p1, v0}, Lb1/a;->c(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    invoke-virtual {p1, v0}, Lb1/a;->c(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'841fdafbef5efe14388c05e16077c5a3\')"

    .line 3
    invoke-virtual {p1, v0}, Lb1/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(La1/b;)V
    .locals 3

    .line 1
    check-cast p1, Lb1/a;

    const-string v0, "DROP TABLE IF EXISTS `LoginInfo`"

    invoke-virtual {p1, v0}, Lb1/a;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl$1;->this$0:Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl;

    invoke-static {v0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl;->access$000(Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl$1;->this$0:Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl;

    invoke-static {v1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl;->access$100(Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl$1;->this$0:Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl;

    invoke-static {v2}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl;->access$200(Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/j$b;

    invoke-virtual {v2, p1}, Lx0/j$b;->onDestructiveMigration(La1/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(La1/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl$1;->this$0:Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl;

    invoke-static {v0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl;->access$300(Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl$1;->this$0:Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl;

    invoke-static {v1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl;->access$400(Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl$1;->this$0:Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl;

    invoke-static {v2}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl;->access$500(Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/j$b;

    invoke-virtual {v2, p1}, Lx0/j$b;->onCreate(La1/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOpen(La1/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl$1;->this$0:Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl;

    invoke-static {v0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl;->access$602(Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl;La1/b;)La1/b;

    .line 2
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl$1;->this$0:Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl;

    invoke-static {v0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl;->access$700(Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl;La1/b;)V

    .line 3
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl$1;->this$0:Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl;

    invoke-static {v0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl;->access$800(Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl$1;->this$0:Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl;

    invoke-static {v1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl;->access$900(Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl$1;->this$0:Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl;

    invoke-static {v2}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl;->access$1000(Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamDB_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/j$b;

    invoke-virtual {v2, p1}, Lx0/j$b;->onOpen(La1/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPostMigrate(La1/b;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(La1/b;)V
    .locals 0

    invoke-static {p1}, Lz0/b;->a(La1/b;)V

    return-void
.end method

.method public onValidateSchema(La1/b;)Lx0/k$b;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v1, Lz0/c$a;

    const-string v3, "id"

    const-string v4, "INTEGER"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lz0/c$a;

    const-string v4, "title"

    const-string v5, "TEXT"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lz0/c$a;

    const-string v4, "serverAddress"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "serverAddress"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lz0/c$a;

    const-string v4, "username"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "username"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lz0/c$a;

    const-string v4, "password"

    const-string v5, "TEXT"

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "password"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lz0/c$a;

    const-string v4, "uuid"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lz0/c$a;

    const-string v4, "liveStreamSize"

    const-string v5, "INTEGER"

    const/4 v6, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "liveStreamSize"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lz0/c$a;

    const-string v4, "vodStreamSize"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "vodStreamSize"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lz0/c$a;

    const-string v4, "seriesStreamSize"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "seriesStreamSize"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lz0/c$a;

    const-string v4, "message"

    const-string v5, "TEXT"

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lz0/c$a;

    const-string v4, "auth"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "auth"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Lz0/c$a;

    const-string v4, "status"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Lz0/c$a;

    const-string v4, "expDate"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "expDate"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Lz0/c$a;

    const-string v4, "isTrial"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "isTrial"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Lz0/c$a;

    const-string v4, "activeCons"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "activeCons"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Lz0/c$a;

    const-string v4, "createdAt"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "createdAt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Lz0/c$a;

    const-string v4, "maxConnections"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "maxConnections"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v1, Lz0/c$a;

    const-string v4, "allowedOutputFormats"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "allowedOutputFormats"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Lz0/c$a;

    const-string v4, "xui"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "xui"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Lz0/c$a;

    const-string v4, "version"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v1, Lz0/c$a;

    const-string v4, "revision"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "revision"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Lz0/c$a;

    const-string v4, "url"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v1, Lz0/c$a;

    const-string v4, "port"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "port"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v1, Lz0/c$a;

    const-string v4, "httpsPort"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "httpsPort"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v1, Lz0/c$a;

    const-string v4, "serverProtocol"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "serverProtocol"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v1, Lz0/c$a;

    const-string v4, "rtmpPort"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "rtmpPort"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v1, Lz0/c$a;

    const-string v4, "timestampNow"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "timestampNow"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v1, Lz0/c$a;

    const-string v4, "timeNow"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "timeNow"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v1, Lz0/c$a;

    const-string v4, "timezone"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "timezone"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 32
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 33
    new-instance v4, Lz0/c;

    const-string v5, "LoginInfo"

    invoke-direct {v4, v5, v0, v1, v3}, Lz0/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 34
    invoke-static {p1, v5}, Lz0/c;->a(La1/b;Ljava/lang/String;)Lz0/c;

    move-result-object p1

    .line 35
    invoke-virtual {v4, p1}, Lz0/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lx0/k$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LoginInfo(com.tcl.uniplayer_iptv.xtream.bean.LoginInfo).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n Found:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lx0/k$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 37
    :cond_0
    new-instance p1, Lx0/k$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lx0/k$b;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method
