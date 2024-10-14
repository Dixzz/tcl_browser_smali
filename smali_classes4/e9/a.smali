.class public final synthetic Le9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/a;

.field public final synthetic c:Lw6/h;

.field public final synthetic d:Lw6/h;

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/a;Lw6/h;Lw6/h;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/a;->a:Lcom/google/firebase/remoteconfig/internal/a;

    iput-object p2, p0, Le9/a;->c:Lw6/h;

    iput-object p3, p0, Le9/a;->d:Lw6/h;

    iput-wide p4, p0, Le9/a;->e:J

    iput p6, p0, Le9/a;->f:I

    return-void
.end method


# virtual methods
.method public final then(Lw6/h;)Ljava/lang/Object;
    .locals 14

    iget-object p1, p0, Le9/a;->a:Lcom/google/firebase/remoteconfig/internal/a;

    iget-object v0, p0, Le9/a;->c:Lw6/h;

    iget-object v1, p0, Le9/a;->d:Lw6/h;

    iget-wide v2, p0, Le9/a;->e:J

    iget v4, p0, Le9/a;->f:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Lw6/h;->q()Z

    move-result v5

    if-nez v5, :cond_0

    .line 2
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string v1, "Failed to auto-fetch config update."

    .line 3
    invoke-virtual {v0}, Lw6/h;->m()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p1}, Lw6/k;->d(Ljava/lang/Exception;)Lw6/h;

    move-result-object p1

    goto/16 :goto_4

    .line 5
    :cond_0
    invoke-virtual {v1}, Lw6/h;->q()Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string v0, "Failed to get activated config for auto-fetch"

    .line 7
    invoke-virtual {v1}, Lw6/h;->m()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {p1}, Lw6/k;->d(Ljava/lang/Exception;)Lw6/h;

    move-result-object p1

    goto/16 :goto_4

    .line 9
    :cond_1
    invoke-virtual {v0}, Lw6/h;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/b$a;

    .line 10
    invoke-virtual {v1}, Lw6/h;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le9/g;

    .line 11
    iget-object v5, v0, Lcom/google/firebase/remoteconfig/internal/b$a;->b:Le9/g;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    .line 12
    iget-wide v8, v5, Le9/g;->f:J

    cmp-long v5, v8, v2

    if-ltz v5, :cond_2

    const/4 v6, 0x1

    .line 13
    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    .line 14
    :cond_3
    iget v5, v0, Lcom/google/firebase/remoteconfig/internal/b$a;->a:I

    if-ne v5, v7, :cond_4

    const/4 v6, 0x1

    .line 15
    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 16
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_5

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "Fetched template version is the same as SDK\'s current version. Retrying fetch."

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {p1, v4, v2, v3}, Lcom/google/firebase/remoteconfig/internal/a;->a(IJ)V

    .line 19
    invoke-static {v6}, Lw6/k;->e(Ljava/lang/Object;)Lw6/h;

    move-result-object p1

    goto/16 :goto_4

    .line 20
    :cond_5
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/b$a;->b:Le9/g;

    if-nez v2, :cond_6

    const-string p1, "FirebaseRemoteConfig"

    const-string v0, "The fetch succeeded, but the backend had no updates."

    .line 21
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-static {v6}, Lw6/k;->e(Ljava/lang/Object;)Lw6/h;

    move-result-object p1

    goto/16 :goto_4

    :cond_6
    if-nez v1, :cond_7

    .line 23
    sget-object v1, Le9/g;->g:Ljava/util/Date;

    .line 24
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 25
    sget-object v9, Le9/g;->g:Ljava/util/Date;

    .line 26
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 27
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v12, 0x0

    .line 28
    new-instance v1, Le9/g;

    move-object v7, v1

    .line 29
    invoke-direct/range {v7 .. v13}, Le9/g;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;J)V

    .line 30
    :cond_7
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/b$a;->b:Le9/g;

    .line 31
    iget-object v2, v0, Le9/g;->a:Lorg/json/JSONObject;

    .line 32
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {v3}, Le9/g;->a(Lorg/json/JSONObject;)Le9/g;

    move-result-object v2

    .line 34
    iget-object v2, v2, Le9/g;->b:Lorg/json/JSONObject;

    .line 35
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 36
    iget-object v4, v1, Le9/g;->b:Lorg/json/JSONObject;

    .line 37
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 38
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 40
    iget-object v7, v0, Le9/g;->b:Lorg/json/JSONObject;

    .line 41
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 42
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 43
    :cond_8
    iget-object v7, v1, Le9/g;->b:Lorg/json/JSONObject;

    .line 44
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 45
    iget-object v8, v0, Le9/g;->b:Lorg/json/JSONObject;

    .line 46
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 47
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 48
    :cond_9
    iget-object v7, v1, Le9/g;->e:Lorg/json/JSONObject;

    .line 49
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 50
    iget-object v7, v0, Le9/g;->e:Lorg/json/JSONObject;

    .line 51
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 52
    :cond_a
    iget-object v7, v1, Le9/g;->e:Lorg/json/JSONObject;

    .line 53
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 54
    iget-object v7, v0, Le9/g;->e:Lorg/json/JSONObject;

    .line 55
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 56
    :cond_b
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 57
    :cond_c
    iget-object v7, v1, Le9/g;->e:Lorg/json/JSONObject;

    .line 58
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 59
    iget-object v7, v0, Le9/g;->e:Lorg/json/JSONObject;

    .line 60
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 61
    iget-object v7, v1, Le9/g;->e:Lorg/json/JSONObject;

    .line 62
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 63
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 64
    iget-object v8, v0, Le9/g;->e:Lorg/json/JSONObject;

    .line 65
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 66
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 67
    :cond_d
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 68
    :cond_e
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 69
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 71
    :cond_f
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string p1, "FirebaseRemoteConfig"

    const-string v0, "Config was fetched, but no params changed."

    .line 72
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-static {v6}, Lw6/k;->e(Ljava/lang/Object;)Lw6/h;

    move-result-object p1

    goto :goto_4

    .line 74
    :cond_10
    monitor-enter p1

    .line 75
    :try_start_0
    iget-object v0, p1, Lcom/google/firebase/remoteconfig/internal/a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9/a;

    .line 76
    invoke-interface {v1}, Ld9/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 77
    :cond_11
    monitor-exit p1

    .line 78
    invoke-static {v6}, Lw6/k;->e(Ljava/lang/Object;)Lw6/h;

    move-result-object p1

    :goto_4
    return-object p1

    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p1

    throw v0
.end method
