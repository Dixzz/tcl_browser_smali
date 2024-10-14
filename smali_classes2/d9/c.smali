.class public final Ld9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt7/b;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Le9/f;

.field public final e:Le9/f;

.field public final f:Le9/f;

.field public final g:Lcom/google/firebase/remoteconfig/internal/b;

.field public final h:Le9/j;

.field public final i:Lcom/google/firebase/remoteconfig/internal/c;

.field public final j:Lx8/e;

.field public final k:Le9/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx8/e;Lt7/b;Ljava/util/concurrent/Executor;Le9/f;Le9/f;Le9/f;Lcom/google/firebase/remoteconfig/internal/b;Le9/j;Lcom/google/firebase/remoteconfig/internal/c;Le9/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld9/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld9/c;->j:Lx8/e;

    .line 4
    iput-object p3, p0, Ld9/c;->b:Lt7/b;

    .line 5
    iput-object p4, p0, Ld9/c;->c:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p5, p0, Ld9/c;->d:Le9/f;

    .line 7
    iput-object p6, p0, Ld9/c;->e:Le9/f;

    .line 8
    iput-object p7, p0, Ld9/c;->f:Le9/f;

    .line 9
    iput-object p8, p0, Ld9/c;->g:Lcom/google/firebase/remoteconfig/internal/b;

    .line 10
    iput-object p9, p0, Ld9/c;->h:Le9/j;

    .line 11
    iput-object p10, p0, Ld9/c;->i:Lcom/google/firebase/remoteconfig/internal/c;

    .line 12
    iput-object p11, p0, Ld9/c;->k:Le9/k;

    return-void
.end method

.method public static c(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lw6/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw6/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld9/c;->g:Lcom/google/firebase/remoteconfig/internal/b;

    .line 2
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/b;->g:Lcom/google/firebase/remoteconfig/internal/c;

    .line 3
    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    sget-wide v2, Lcom/google/firebase/remoteconfig/internal/b;->i:J

    const-string v4, "minimum_fetch_interval_in_seconds"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 4
    new-instance v3, Ljava/util/HashMap;

    iget-object v4, v0, Lcom/google/firebase/remoteconfig/internal/b;->h:Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/google/firebase/remoteconfig/internal/b$b;->BASE:Lcom/google/firebase/remoteconfig/internal/b$b;

    invoke-virtual {v5}, Lcom/google/firebase/remoteconfig/internal/b$b;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "X-Firebase-RC-Fetch-Type"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v4, v0, Lcom/google/firebase/remoteconfig/internal/b;->e:Le9/f;

    .line 7
    invoke-virtual {v4}, Le9/f;->b()Lw6/h;

    move-result-object v4

    iget-object v5, v0, Lcom/google/firebase/remoteconfig/internal/b;->c:Ljava/util/concurrent/Executor;

    new-instance v6, Le9/h;

    invoke-direct {v6, v0, v1, v2, v3}, Le9/h;-><init>(Lcom/google/firebase/remoteconfig/internal/b;JLjava/util/Map;)V

    .line 8
    invoke-virtual {v4, v5, v6}, Lw6/h;->k(Ljava/util/concurrent/Executor;Lw6/b;)Lw6/h;

    move-result-object v0

    .line 9
    sget-object v1, La8/n;->INSTANCE:La8/n;

    .line 10
    sget-object v2, Le3/b;->n:Le3/b;

    .line 11
    invoke-virtual {v0, v1, v2}, Lw6/h;->r(Ljava/util/concurrent/Executor;Lw6/g;)Lw6/h;

    move-result-object v0

    .line 12
    iget-object v1, p0, Ld9/c;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Le3/c;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Le3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lw6/h;->r(Ljava/util/concurrent/Executor;Lw6/g;)Lw6/h;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld9/c;->k:Le9/k;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Le9/k;->b:Lcom/google/firebase/remoteconfig/internal/d;

    .line 4
    iput-boolean p1, v1, Lcom/google/firebase/remoteconfig/internal/d;->e:Z

    if-nez p1, :cond_1

    .line 5
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object p1, v0, Le9/k;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, v0, Le9/k;->b:Lcom/google/firebase/remoteconfig/internal/d;

    const-wide/16 v1, 0x0

    .line 8
    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/remoteconfig/internal/d;->e(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_0
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method
