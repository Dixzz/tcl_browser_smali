.class public abstract Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamDB;
.super Lx0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "IptvXtreamDB"
.end annotation


# static fields
.field private static volatile INSTANCE:Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamDB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx0/j;-><init>()V

    return-void
.end method

.method public static getDatabase(Landroid/content/Context;)Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamDB;
    .locals 3

    .line 1
    const-class v0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamDB;

    sget-object v1, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamDB;->INSTANCE:Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamDB;

    if-nez v1, :cond_1

    .line 2
    monitor-enter v0

    :try_start_0
    const-string v1, "iptv_xtream.db"

    .line 3
    invoke-static {p0, v0, v1}, Lx0/i;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lx0/j$a;

    move-result-object p0

    new-instance v1, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamDB$1;

    invoke-direct {v1}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamDB$1;-><init>()V

    .line 4
    iget-object v2, p0, Lx0/j$a;->d:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lx0/j$a;->d:Ljava/util/ArrayList;

    .line 6
    :cond_0
    iget-object v2, p0, Lx0/j$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lx0/j$a;->h:Z

    .line 8
    invoke-virtual {p0}, Lx0/j$a;->a()Lx0/j;

    move-result-object p0

    check-cast p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamDB;

    sput-object p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamDB;->INSTANCE:Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamDB;

    .line 9
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_1
    :goto_0
    sget-object p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamDB;->INSTANCE:Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamDB;

    return-object p0
.end method


# virtual methods
.method public abstract LoginInfoDao()Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao;
.end method
