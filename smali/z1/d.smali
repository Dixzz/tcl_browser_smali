.class public final Lz1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static c:Z


# direct methods
.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    const-class v0, Lz1/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lz1/e;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lz1/e;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/arouter/facade/template/IRouteGroup;

    sget-object v2, Lz1/e;->b:Ljava/util/HashMap;

    invoke-interface {v1, v2}, Lcom/alibaba/android/arouter/facade/template/IRouteGroup;->loadInto(Ljava/util/Map;)V

    .line 3
    sget-object v1, Lz1/e;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 2

    .line 1
    sget-object v0, Lz1/e;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/alibaba/android/arouter/facade/Postcard;

    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getGroup()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/alibaba/android/arouter/facade/Postcard;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static declared-synchronized c(Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 12

    const-class v0, Lz1/d;

    monitor-enter v0

    if-eqz p0, :cond_a

    .line 1
    :try_start_0
    sget-object v1, Lz1/e;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_3

    .line 2
    sget-object v1, Lz1/e;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getGroup()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 3
    :try_start_1
    sget-boolean v1, La2/d;->b:Z

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, La2/a;->d:Lh1/a;

    const-string v5, "ARouter::"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "The group [%s] starts loading, trigger by [%s]"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getGroup()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getPath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lh1/a;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getGroup()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz1/d;->a(Ljava/lang/String;)V

    .line 6
    sget-boolean v1, La2/d;->b:Z

    if-eqz v1, :cond_1

    .line 7
    sget-object v1, La2/a;->d:Lh1/a;

    const-string v5, "ARouter::"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "The group [%s] has already been loaded, trigger by [%s]"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getGroup()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v4

    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v6, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lh1/a;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    :try_start_2
    invoke-static {p0}, Lz1/d;->c(Lcom/alibaba/android/arouter/facade/Postcard;)V

    goto/16 :goto_2

    :catch_0
    move-exception p0

    .line 9
    new-instance v1, Lcom/alibaba/android/arouter/exception/HandlerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ARouter::Fatal exception when loading group meta. ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_2
    new-instance v1, Lcom/alibaba/android/arouter/exception/NoRouteFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ARouter::There is no route match the path ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], in group ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getGroup()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/alibaba/android/arouter/exception/NoRouteFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_3
    invoke-virtual {v1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getDestination()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->setDestination(Ljava/lang/Class;)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 12
    invoke-virtual {v1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getType()Lcom/alibaba/android/arouter/facade/enums/RouteType;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->setType(Lcom/alibaba/android/arouter/facade/enums/RouteType;)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 13
    invoke-virtual {v1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getPriority()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->setPriority(I)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 14
    invoke-virtual {v1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getExtra()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->setExtra(I)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 15
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->getUri()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 16
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->d0(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v6

    .line 17
    invoke-virtual {v1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getParamsType()Ljava/util/Map;

    move-result-object v7

    .line 18
    invoke-static {v7}, Lae/a;->v(Ljava/util/Map;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 19
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 21
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 22
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 23
    invoke-static {p0, v10, v11, v9}, Lz1/d;->h(Lcom/alibaba/android/arouter/facade/Postcard;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v8, "wmHzgD4lOj5o4241"

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_5
    const-string v6, "NTeRQWvye18AkPd6G"

    .line 25
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6, v5}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 26
    :cond_6
    sget-object v5, Lz1/d$a;->a:[I

    invoke-virtual {v1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getType()Lcom/alibaba/android/arouter/facade/enums/RouteType;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v2, :cond_8

    if-eq v5, v3, :cond_7

    goto :goto_2

    .line 27
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->greenChannel()Lcom/alibaba/android/arouter/facade/Postcard;

    goto :goto_2

    .line 28
    :cond_8
    invoke-virtual {v1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getDestination()Ljava/lang/Class;

    move-result-object v1

    .line 29
    sget-object v2, Lz1/e;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/arouter/facade/template/IProvider;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_9

    :try_start_3
    new-array v2, v4, [Ljava/lang/Class;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/arouter/facade/template/IProvider;

    .line 31
    sget-object v3, Lz1/d;->a:Landroid/content/Context;

    invoke-interface {v2, v3}, Lcom/alibaba/android/arouter/facade/template/IProvider;->init(Landroid/content/Context;)V

    .line 32
    sget-object v3, Lz1/e;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 33
    :try_start_4
    sget-object v1, La2/a;->d:Lh1/a;

    const-string v2, "ARouter::"

    const-string v3, "Init provider failed!"

    invoke-virtual {v1, v2, v3, p0}, Lh1/a;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    new-instance p0, Lcom/alibaba/android/arouter/exception/HandlerException;

    const-string v1, "Init provider failed!"

    invoke-direct {p0, v1}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_9
    :goto_1
    invoke-virtual {p0, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->setProvider(Lcom/alibaba/android/arouter/facade/template/IProvider;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 36
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->greenChannel()Lcom/alibaba/android/arouter/facade/Postcard;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37
    :goto_2
    monitor-exit v0

    return-void

    .line 38
    :cond_a
    :try_start_5
    new-instance p0, Lcom/alibaba/android/arouter/exception/NoRouteFoundException;

    const-string v1, "ARouter::No postcard!"

    invoke-direct {p0, v1}, Lcom/alibaba/android/arouter/exception/NoRouteFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 8

    const-class v0, Lz1/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-object p0, Lz1/d;->a:Landroid/content/Context;

    .line 2
    sput-object p1, Lz1/d;->b:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    invoke-static {}, Lz1/d;->e()V

    .line 5
    sget-boolean p1, Lz1/d;->c:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 6
    sget-object p0, La2/a;->d:Lh1/a;

    const-string p1, "ARouter::"

    const-string v4, "Load router map by arouter-auto-register plugin."

    invoke-virtual {p0, p1, v4}, Lh1/a;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 7
    :cond_0
    sget-boolean p1, La2/d;->b:Z

    if-nez p1, :cond_2

    .line 8
    invoke-static {p0}, Lc2/c;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, La2/a;->d:Lh1/a;

    const-string v4, "ARouter::"

    const-string v5, "Load router map from cache."

    invoke-virtual {p1, v4, v5}, Lh1/a;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/util/HashSet;

    const-string v4, "SP_AROUTER_CACHE"

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v4, "ROUTER_MAP"

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    sget-object p1, La2/a;->d:Lh1/a;

    const-string v4, "ARouter::"

    const-string v5, "Run with debug mode or new install, rebuild router map."

    invoke-virtual {p1, v4, v5}, Lh1/a;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lz1/d;->a:Landroid/content/Context;

    invoke-static {p1}, Lc2/b;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p1

    .line 13
    move-object v4, p1

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "SP_AROUTER_CACHE"

    .line 14
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "ROUTER_MAP"

    invoke-interface {v4, v5, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    :cond_3
    invoke-static {p0}, Lc2/c;->b(Landroid/content/Context;)V

    .line 16
    :goto_1
    sget-object p0, La2/a;->d:Lh1/a;

    const-string v4, "ARouter::"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Find router map finished, map size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", cost "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Lh1/a;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v4, "com.alibaba.android.arouter.routes.ARouter$$Root"

    .line 19
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;

    sget-object v4, Lz1/e;->a:Ljava/util/HashMap;

    invoke-interface {p1, v4}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    goto :goto_2

    :cond_5
    const-string v4, "com.alibaba.android.arouter.routes.ARouter$$Interceptors"

    .line 21
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 22
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/android/arouter/facade/template/IInterceptorGroup;

    sget-object v4, Lz1/e;->e:Ly1/a;

    invoke-interface {p1, v4}, Lcom/alibaba/android/arouter/facade/template/IInterceptorGroup;->loadInto(Ljava/util/Map;)V

    goto :goto_2

    :cond_6
    const-string v4, "com.alibaba.android.arouter.routes.ARouter$$Providers"

    .line 23
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 24
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;

    sget-object v4, Lz1/e;->d:Ljava/util/HashMap;

    invoke-interface {p1, v4}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    goto :goto_2

    .line 25
    :cond_7
    :goto_3
    sget-object p0, La2/a;->d:Lh1/a;

    const-string p1, "ARouter::"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Load root element finished, cost "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lh1/a;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object p0, Lz1/e;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    if-nez p0, :cond_8

    .line 27
    sget-object p0, La2/a;->d:Lh1/a;

    const-string p1, "ARouter::"

    const-string v1, "No mapping files were found, check your configuration please!"

    invoke-virtual {p0, p1, v1}, Lh1/a;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_8
    sget-boolean p0, La2/d;->b:Z

    if-eqz p0, :cond_9

    .line 29
    sget-object p0, La2/a;->d:Lh1/a;

    const-string p1, "ARouter::"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "LogisticsCenter has already been loaded, GroupIndex[%d], InterceptorIndex[%d], ProviderIndex[%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lz1/e;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x1

    sget-object v5, Lz1/e;->e:Ly1/a;

    invoke-virtual {v5}, Ljava/util/TreeMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x2

    sget-object v5, Lz1/e;->d:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lh1/a;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :cond_9
    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    .line 31
    :try_start_2
    new-instance p1, Lcom/alibaba/android/arouter/exception/HandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ARouter::ARouter init logistics center exception! ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lz1/d;->c:Z

    const-string v0, "com.alibaba.android.arouter.routes.ARouter$$Root$$arouterapi"

    .line 2
    invoke-static {v0}, Lz1/d;->g(Ljava/lang/String;)V

    const-string v0, "com.alibaba.android.arouter.routes.ARouter$$Root$$portal_browse"

    invoke-static {v0}, Lz1/d;->g(Ljava/lang/String;)V

    const-string v0, "com.alibaba.android.arouter.routes.ARouter$$Root$$middleware"

    invoke-static {v0}, Lz1/d;->g(Ljava/lang/String;)V

    const-string v0, "com.alibaba.android.arouter.routes.ARouter$$Providers$$arouterapi"

    invoke-static {v0}, Lz1/d;->g(Ljava/lang/String;)V

    const-string v0, "com.alibaba.android.arouter.routes.ARouter$$Providers$$portal_browse"

    invoke-static {v0}, Lz1/d;->g(Ljava/lang/String;)V

    const-string v0, "com.alibaba.android.arouter.routes.ARouter$$Providers$$middleware"

    invoke-static {v0}, Lz1/d;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static f()V
    .locals 1

    .line 1
    sget-boolean v0, Lz1/d;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lz1/d;->c:Z

    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 5

    const-string v0, "ARouter::"

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;

    .line 6
    invoke-static {}, Lz1/d;->f()V

    if-eqz v1, :cond_3

    .line 7
    sget-object v2, Lz1/e;->a:Ljava/util/HashMap;

    invoke-interface {v1, v2}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v2, v1, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;

    if-eqz v2, :cond_1

    .line 9
    check-cast v1, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;

    .line 10
    invoke-static {}, Lz1/d;->f()V

    if-eqz v1, :cond_3

    .line 11
    sget-object v2, Lz1/e;->d:Ljava/util/HashMap;

    invoke-interface {v1, v2}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    goto :goto_0

    .line 12
    :cond_1
    instance-of v2, v1, Lcom/alibaba/android/arouter/facade/template/IInterceptorGroup;

    if-eqz v2, :cond_2

    .line 13
    check-cast v1, Lcom/alibaba/android/arouter/facade/template/IInterceptorGroup;

    .line 14
    invoke-static {}, Lz1/d;->f()V

    if-eqz v1, :cond_3

    .line 15
    sget-object v2, Lz1/e;->e:Ly1/a;

    invoke-interface {v1, v2}, Lcom/alibaba/android/arouter/facade/template/IInterceptorGroup;->loadInto(Ljava/util/Map;)V

    goto :goto_0

    .line 16
    :cond_2
    sget-object v1, La2/a;->d:Lh1/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "register failed, class name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " should implements one of IRouteRoot/IProviderGroup/IInterceptorGroup."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lh1/a;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 17
    sget-object v2, La2/a;->d:Lh1/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "register class error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p0, v1}, Lh1/a;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static h(Lcom/alibaba/android/arouter/facade/Postcard;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_b

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->BOOLEAN:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withBoolean(Ljava/lang/String;Z)Lcom/alibaba/android/arouter/facade/Postcard;

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->BYTE:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 5
    invoke-static {p3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withByte(Ljava/lang/String;B)Lcom/alibaba/android/arouter/facade/Postcard;

    goto/16 :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->SHORT:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 7
    invoke-static {p3}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withShort(Ljava/lang/String;S)Lcom/alibaba/android/arouter/facade/Postcard;

    goto/16 :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->INT:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    goto/16 :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->LONG:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 11
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withLong(Ljava/lang/String;J)Lcom/alibaba/android/arouter/facade/Postcard;

    goto/16 :goto_0

    .line 12
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->FLOAT:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 13
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withFloat(Ljava/lang/String;F)Lcom/alibaba/android/arouter/facade/Postcard;

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->DOUBLE:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 15
    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withDouble(Ljava/lang/String;D)Lcom/alibaba/android/arouter/facade/Postcard;

    goto :goto_0

    .line 16
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->STRING:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 17
    invoke-virtual {p0, p2, p3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    goto :goto_0

    .line 18
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->PARCELABLE:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_9

    goto :goto_0

    .line 19
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->OBJECT:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_a

    .line 20
    invoke-virtual {p0, p2, p3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    goto :goto_0

    .line 21
    :cond_a
    invoke-virtual {p0, p2, p3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    goto :goto_0

    .line 22
    :cond_b
    invoke-virtual {p0, p2, p3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 23
    sget-object p1, La2/a;->d:Lh1/a;

    const-string p2, "LogisticsCenter setValue failed! "

    .line 24
    invoke-static {p2}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ARouter::"

    invoke-virtual {p1, p2, p0}, Lh1/a;->warning(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_0
    return-void
.end method
