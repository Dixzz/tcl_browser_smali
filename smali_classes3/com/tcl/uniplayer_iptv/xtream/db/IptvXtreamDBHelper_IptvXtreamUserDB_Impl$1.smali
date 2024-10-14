.class Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamUserDB_Impl$1;
.super Lx0/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamUserDB_Impl;->createOpenHelper(Lx0/a;)La1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamUserDB_Impl;


# direct methods
.method public constructor <init>(Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamUserDB_Impl;I)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamUserDB_Impl$1;->this$0:Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamUserDB_Impl;

    invoke-direct {p0, p2}, Lx0/k$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(La1/b;)V
    .locals 1

    .line 1
    check-cast p1, Lb1/a;

    const-string v0, "CREATE TABLE IF NOT EXISTS `LiveCategory` (`categoryId` TEXT NOT NULL, `categoryName` TEXT, `parentId` INTEGER, PRIMARY KEY(`categoryId`))"

    invoke-virtual {p1, v0}, Lb1/a;->c(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `VodCategory` (`categoryId` TEXT NOT NULL, `categoryName` TEXT, `parentId` INTEGER, PRIMARY KEY(`categoryId`))"

    .line 2
    invoke-virtual {p1, v0}, Lb1/a;->c(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `SeriesCategory` (`categoryId` TEXT NOT NULL, `categoryName` TEXT, `parentId` INTEGER, PRIMARY KEY(`categoryId`))"

    .line 3
    invoke-virtual {p1, v0}, Lb1/a;->c(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `LiveStream` (`num` INTEGER NOT NULL, `name` TEXT, `streamType` TEXT, `streamId` INTEGER, `streamIcon` TEXT, `epgChannelId` TEXT, `added` TEXT, `customSid` TEXT, `tvArchive` INTEGER, `directSource` TEXT, `tvArchiveDuration` INTEGER, `categoryId` TEXT, `categoryIds` TEXT, `thumbnail` TEXT, `bookmark` INTEGER NOT NULL, PRIMARY KEY(`num`))"

    .line 4
    invoke-virtual {p1, v0}, Lb1/a;->c(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `VodStream` (`num` INTEGER NOT NULL, `name` TEXT, `title` TEXT, `year` TEXT, `streamType` TEXT, `streamId` INTEGER, `streamIcon` TEXT, `rating` REAL NOT NULL, `rating5Based` REAL NOT NULL, `added` TEXT, `categoryId` TEXT, `categoryIds` TEXT, `containerExtension` TEXT, `customSid` TEXT, `directSource` TEXT, `bookmark` INTEGER NOT NULL, PRIMARY KEY(`num`))"

    .line 5
    invoke-virtual {p1, v0}, Lb1/a;->c(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `SeriesStream` (`num` INTEGER NOT NULL, `name` TEXT, `title` TEXT, `year` TEXT, `streamType` TEXT, `seriesId` INTEGER, `cover` TEXT, `plot` TEXT, `cast` TEXT, `director` TEXT, `genre` TEXT, `releaseDate` TEXT, `lastModified` TEXT, `rating` TEXT, `rating5Based` REAL NOT NULL, `backdropPath` TEXT, `youtubeTrailer` TEXT, `episodeRunTime` TEXT, `categoryId` TEXT, `categoryIds` TEXT, `bookmark` INTEGER NOT NULL, PRIMARY KEY(`num`))"

    .line 6
    invoke-virtual {p1, v0}, Lb1/a;->c(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 7
    invoke-virtual {p1, v0}, Lb1/a;->c(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'41cf45edf78ba7cd8776cc5e8d26c276\')"

    .line 8
    invoke-virtual {p1, v0}, Lb1/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(La1/b;)V
    .locals 3

    .line 1
    check-cast p1, Lb1/a;

    const-string v0, "DROP TABLE IF EXISTS `LiveCategory`"

    invoke-virtual {p1, v0}, Lb1/a;->c(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `VodCategory`"

    .line 2
    invoke-virtual {p1, v0}, Lb1/a;->c(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `SeriesCategory`"

    .line 3
    invoke-virtual {p1, v0}, Lb1/a;->c(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `LiveStream`"

    .line 4
    invoke-virtual {p1, v0}, Lb1/a;->c(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `VodStream`"

    .line 5
    invoke-virtual {p1, v0}, Lb1/a;->c(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `SeriesStream`"

    .line 6
    invoke-virtual {p1, v0}, Lb1/a;->c(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamUserDB_Impl$1;->this$0:Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamUserDB_Impl;

    invoke-static {v0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamUserDB_Impl;->access$000(Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamUserDB_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamUserDB_Impl$1;->this$0:Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamUserDB_Impl;

    invoke-static {v1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamUserDB_Impl;->access$100(Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamUserDB_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 9
    iget-object v2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamUserDB_Impl$1;->this$0:Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamUserDB_Impl;

    invoke-static {v2}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamUserDB_Impl;->access$200(Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamUserDB_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamUserDB_Impl$1;->this$0:Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamUserDB_Impl;

    invoke-static {v0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamUserDB_Impl;->access$300(Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamUserDB_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamUserDB_Impl$1;->this$0:Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamUserDB_Impl;

    invoke-static {v1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamUserDB_Impl;->access$400(Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamUserDB_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamUserDB_Impl$1;->this$0:Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamUserDB_Impl;

    invoke-static {v2}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamUserDB_Impl;->access$500(Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamUserDB_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamUserDB_Impl$1;->this$0:Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamUserDB_Impl;

    invoke-static {v0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamUserDB_Impl;->access$602(Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamUserDB_Impl;La1/b;)La1/b;

    .line 2
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamUserDB_Impl$1;->this$0:Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamUserDB_Impl;

    invoke-static {v0, p1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamUserDB_Impl;->access$700(Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamUserDB_Impl;La1/b;)V

    .line 3
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamUserDB_Impl$1;->this$0:Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamUserDB_Impl;

    invoke-static {v0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamUserDB_Impl;->access$800(Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamUserDB_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamUserDB_Impl$1;->this$0:Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamUserDB_Impl;

    invoke-static {v1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamUserDB_Impl;->access$900(Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamUserDB_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamUserDB_Impl$1;->this$0:Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamUserDB_Impl;

    invoke-static {v2}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamUserDB_Impl;->access$1000(Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper_IptvXtreamUserDB_Impl;)Ljava/util/List;

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
    .locals 33

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v10, Lz0/c$a;

    const-string v4, "categoryId"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "categoryId"

    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v4, Lz0/c$a;

    const-string v12, "categoryName"

    const-string v13, "TEXT"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "categoryName"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v4, Lz0/c$a;

    const-string v7, "parentId"

    const-string v8, "INTEGER"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "parentId"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v4, Ljava/util/HashSet;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 6
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 7
    new-instance v9, Lz0/c;

    const-string v10, "LiveCategory"

    invoke-direct {v9, v10, v1, v4, v8}, Lz0/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 8
    invoke-static {v0, v10}, Lz0/c;->a(La1/b;Ljava/lang/String;)Lz0/c;

    move-result-object v1

    .line 9
    invoke-virtual {v9, v1}, Lz0/c;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v8, "\n Found:\n"

    if-nez v4, :cond_0

    .line 10
    new-instance v0, Lx0/k$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LiveCategory(com.tcl.uniplayer_iptv.xtream.bean.LiveCategory).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lx0/k$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    new-instance v4, Lz0/c$a;

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "categoryId"

    const-string v11, "TEXT"

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v4, Lz0/c$a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "categoryName"

    const-string v18, "TEXT"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v4, Lz0/c$a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "parentId"

    const-string v11, "INTEGER"

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 16
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    new-instance v10, Lz0/c;

    const-string v11, "VodCategory"

    invoke-direct {v10, v11, v1, v4, v9}, Lz0/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 18
    invoke-static {v0, v11}, Lz0/c;->a(La1/b;Ljava/lang/String;)Lz0/c;

    move-result-object v1

    .line 19
    invoke-virtual {v10, v1}, Lz0/c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 20
    new-instance v0, Lx0/k$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VodCategory(com.tcl.uniplayer_iptv.xtream.bean.VodCategory).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lx0/k$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 21
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 22
    new-instance v2, Lz0/c$a;

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "categoryId"

    const-string v11, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v2, Lz0/c$a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "categoryName"

    const-string v18, "TEXT"

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v2, Lz0/c$a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "parentId"

    const-string v11, "INTEGER"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 26
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 27
    new-instance v5, Lz0/c;

    const-string v6, "SeriesCategory"

    invoke-direct {v5, v6, v1, v2, v4}, Lz0/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 28
    invoke-static {v0, v6}, Lz0/c;->a(La1/b;Ljava/lang/String;)Lz0/c;

    move-result-object v1

    .line 29
    invoke-virtual {v5, v1}, Lz0/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 30
    new-instance v0, Lx0/k$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SeriesCategory(com.tcl.uniplayer_iptv.xtream.bean.SeriesCategory).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lx0/k$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 31
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 32
    new-instance v2, Lz0/c$a;

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "num"

    const-string v11, "INTEGER"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "num"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v2, Lz0/c$a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "name"

    const-string v11, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "name"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v2, Lz0/c$a;

    const-string v10, "streamType"

    const-string v11, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "streamType"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v2, Lz0/c$a;

    const-string v10, "streamId"

    const-string v11, "INTEGER"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "streamId"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v2, Lz0/c$a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "streamIcon"

    const-string v12, "TEXT"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "streamIcon"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v2, Lz0/c$a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "epgChannelId"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "epgChannelId"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v2, Lz0/c$a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "added"

    const-string v14, "TEXT"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "added"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v2, Lz0/c$a;

    const-string v13, "customSid"

    const-string v14, "TEXT"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "customSid"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v2, Lz0/c$a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "tvArchive"

    const-string v15, "INTEGER"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "tvArchive"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v2, Lz0/c$a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "directSource"

    const-string v16, "TEXT"

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "directSource"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v2, Lz0/c$a;

    const-string v15, "tvArchiveDuration"

    const-string v16, "INTEGER"

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "tvArchiveDuration"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v2, Lz0/c$a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "categoryId"

    const-string v17, "TEXT"

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v2, Lz0/c$a;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const-string v23, "categoryIds"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "categoryIds"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v2, Lz0/c$a;

    const-string v16, "thumbnail"

    const-string v17, "TEXT"

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "thumbnail"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v2, Lz0/c$a;

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "bookmark"

    const-string v18, "INTEGER"

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "bookmark"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    move-object/from16 v16, v15

    .line 48
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 49
    new-instance v7, Lz0/c;

    move-object/from16 v18, v13

    const-string v13, "LiveStream"

    invoke-direct {v7, v13, v1, v2, v15}, Lz0/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 50
    invoke-static {v0, v13}, Lz0/c;->a(La1/b;Ljava/lang/String;)Lz0/c;

    move-result-object v1

    .line 51
    invoke-virtual {v7, v1}, Lz0/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 52
    new-instance v0, Lx0/k$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LiveStream(com.tcl.uniplayer_iptv.xtream.bean.LiveStream).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lx0/k$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 53
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 54
    new-instance v2, Lz0/c$a;

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x1

    const-string v20, "num"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v2, Lz0/c$a;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const-string v27, "name"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v2, Lz0/c$a;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v20, "title"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "title"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v2, Lz0/c$a;

    const-string v20, "year"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "year"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v2, Lz0/c$a;

    const-string v20, "streamType"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v2, Lz0/c$a;

    const-string v27, "streamId"

    const-string v28, "INTEGER"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v2, Lz0/c$a;

    const-string v20, "streamIcon"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v2, Lz0/c$a;

    const/16 v29, 0x1

    const-string v27, "rating"

    const-string v28, "REAL"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "rating"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v2, Lz0/c$a;

    const/16 v22, 0x1

    const-string v20, "rating5Based"

    const-string v21, "REAL"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "rating5Based"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v2, Lz0/c$a;

    const/16 v22, 0x0

    const-string v20, "added"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v2, Lz0/c$a;

    const/16 v29, 0x0

    const-string v27, "categoryId"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v2, Lz0/c$a;

    const-string v20, "categoryIds"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v2, Lz0/c$a;

    const-string v27, "containerExtension"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "containerExtension"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v2, Lz0/c$a;

    const-string v20, "customSid"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v2, Lz0/c$a;

    const-string v27, "directSource"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v18

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v2, Lz0/c$a;

    const/16 v21, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x1

    const-string v19, "bookmark"

    const-string v20, "INTEGER"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v16

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v2, Ljava/util/HashSet;

    const/4 v10, 0x0

    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 71
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 72
    new-instance v10, Lz0/c;

    const-string v12, "VodStream"

    invoke-direct {v10, v12, v1, v2, v11}, Lz0/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "VodStream"

    .line 73
    invoke-static {v0, v1}, Lz0/c;->a(La1/b;Ljava/lang/String;)Lz0/c;

    move-result-object v1

    .line 74
    invoke-virtual {v10, v1}, Lz0/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 75
    new-instance v0, Lx0/k$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VodStream(com.tcl.uniplayer_iptv.xtream.bean.VodStream).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lx0/k$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 76
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 77
    new-instance v2, Lz0/c$a;

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x1

    const-string v19, "num"

    const-string v20, "INTEGER"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v2, Lz0/c$a;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const-string v26, "name"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v2, Lz0/c$a;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v19, "title"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v2, Lz0/c$a;

    const-string v26, "year"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v2, Lz0/c$a;

    const-string v19, "streamType"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v2, Lz0/c$a;

    const-string v26, "seriesId"

    const-string v27, "INTEGER"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "seriesId"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v2, Lz0/c$a;

    const-string v19, "cover"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "cover"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v2, Lz0/c$a;

    const-string v19, "plot"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "plot"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v2, Lz0/c$a;

    const-string v19, "cast"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "cast"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v2, Lz0/c$a;

    const-string v19, "director"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "director"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v2, Lz0/c$a;

    const-string v19, "genre"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "genre"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v2, Lz0/c$a;

    const-string v19, "releaseDate"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "releaseDate"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v2, Lz0/c$a;

    const-string v19, "lastModified"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "lastModified"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v2, Lz0/c$a;

    const-string v19, "rating"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "rating"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v2, Lz0/c$a;

    const/16 v21, 0x1

    const-string v19, "rating5Based"

    const-string v20, "REAL"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "rating5Based"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v2, Lz0/c$a;

    const/16 v21, 0x0

    const-string v19, "backdropPath"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "backdropPath"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v2, Lz0/c$a;

    const-string v19, "youtubeTrailer"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "youtubeTrailer"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v2, Lz0/c$a;

    const-string v19, "episodeRunTime"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "episodeRunTime"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v2, Lz0/c$a;

    const-string v19, "categoryId"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v2, Lz0/c$a;

    const-string v26, "categoryIds"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v2, Lz0/c$a;

    const/16 v21, 0x1

    const-string v19, "bookmark"

    const-string v20, "INTEGER"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lz0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 99
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 100
    new-instance v3, Lz0/c;

    const-string v5, "SeriesStream"

    invoke-direct {v3, v5, v1, v2, v4}, Lz0/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "SeriesStream"

    .line 101
    invoke-static {v0, v1}, Lz0/c;->a(La1/b;Ljava/lang/String;)Lz0/c;

    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Lz0/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 103
    new-instance v1, Lx0/k$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SeriesStream(com.tcl.uniplayer_iptv.xtream.bean.SeriesStream).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lx0/k$b;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 104
    :cond_5
    new-instance v0, Lx0/k$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx0/k$b;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
