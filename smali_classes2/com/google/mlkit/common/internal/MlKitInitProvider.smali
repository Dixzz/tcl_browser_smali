.class public Lcom/google/mlkit/common/internal/MlKitInitProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 1
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v1, "com.google.mlkit.common.mlkitinitprovider"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application\'s build.gradle."

    .line 3
    invoke-static {v0, v1}, La6/j;->k(ZLjava/lang/Object;)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "MlKitInitProvider"

    const-string v2, "No context available. Manually call MlKit.initialize(), otherwise ML Kit will not be functional."

    .line 2
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    sget-object v2, Lj9/f;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lj9/f;->c:Lj9/f;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v5, "MlKitContext is already initialized"

    invoke-static {v3, v5}, La6/j;->k(ZLjava/lang/Object;)V

    new-instance v3, Lj9/f;

    invoke-direct {v3}, Lj9/f;-><init>()V

    sput-object v3, Lj9/f;->c:Lj9/f;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object v0, v5

    .line 5
    :cond_2
    const-class v5, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    .line 6
    new-instance v6, Lz7/e;

    new-instance v7, Lz7/e$b;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, Lz7/e$b;-><init>(Ljava/lang/Class;Lz7/e$a;)V

    invoke-direct {v6, v0, v7}, Lz7/e;-><init>(Ljava/lang/Object;Lz7/e$c;)V

    .line 7
    invoke-virtual {v6}, Lz7/e;->a()Ljava/util/List;

    move-result-object v5

    .line 8
    sget-object v7, Lw6/j;->a:Lw6/y;

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sget-object v10, Lz7/g;->p0:Le3/b;

    .line 12
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    const-class v5, Landroid/content/Context;

    new-array v6, v1, [Ljava/lang/Class;

    .line 14
    invoke-static {v0, v5, v6}, Lz7/b;->f(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lz7/b;

    move-result-object v0

    .line 15
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    const-class v0, Lj9/f;

    new-array v5, v1, [Ljava/lang/Class;

    .line 17
    invoke-static {v3, v0, v5}, Lz7/b;->f(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lz7/b;

    move-result-object v0

    .line 18
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v0, Lz7/j;

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lz7/j;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lz7/g;Lz7/j$a;)V

    .line 20
    iput-object v0, v3, Lj9/f;->a:Lz7/j;

    .line 21
    invoke-virtual {v0, v4}, Lz7/j;->h(Z)V

    sget-object v0, Lj9/f;->c:Lj9/f;

    .line 22
    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
