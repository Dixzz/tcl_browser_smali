.class public final Lcom/google/firebase/remoteconfig/internal/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/d;->e(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/d$a;->a:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d$a;->a:Lcom/google/firebase/remoteconfig/internal/d;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/d;->o:Lcom/google/firebase/remoteconfig/internal/c;

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/c;->b()Lcom/google/firebase/remoteconfig/internal/c$b;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/Date;

    iget-object v3, v0, Lcom/google/firebase/remoteconfig/internal/d;->n:Ls7/b;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 7
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 8
    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/c$b;->b:Ljava/util/Date;

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->h()V

    goto/16 :goto_5

    :cond_1
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/internal/d;->i(Z)V

    const/4 v2, 0x0

    const/16 v3, 0x193

    const/16 v4, 0xc8

    const/4 v5, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->c()Ljava/net/HttpURLConnection;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_2

    .line 15
    monitor-enter v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v7, 0x8

    .line 16
    :try_start_2
    iput v7, v0, Lcom/google/firebase/remoteconfig/internal/d;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    monitor-exit v0

    .line 18
    iget-object v7, v0, Lcom/google/firebase/remoteconfig/internal/d;->o:Lcom/google/firebase/remoteconfig/internal/c;

    .line 19
    sget-object v8, Lcom/google/firebase/remoteconfig/internal/c;->f:Ljava/util/Date;

    invoke-virtual {v7, v5, v8}, Lcom/google/firebase/remoteconfig/internal/c;->d(ILjava/util/Date;)V

    .line 20
    invoke-virtual {v0, v6}, Lcom/google/firebase/remoteconfig/internal/d;->j(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/a;

    move-result-object v7

    .line 21
    invoke-virtual {v7}, Lcom/google/firebase/remoteconfig/internal/a;->c()V

    goto :goto_0

    :catchall_0
    move-exception v7

    .line 22
    monitor-exit v0

    throw v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :cond_2
    :goto_0
    invoke-virtual {v0, v6}, Lcom/google/firebase/remoteconfig/internal/d;->b(Ljava/net/HttpURLConnection;)V

    .line 24
    invoke-virtual {v0, v5}, Lcom/google/firebase/remoteconfig/internal/d;->i(Z)V

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/firebase/remoteconfig/internal/d;->d(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 26
    new-instance v8, Ljava/util/Date;

    iget-object v9, v0, Lcom/google/firebase/remoteconfig/internal/d;->n:Ls7/b;

    .line 27
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 29
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 30
    invoke-virtual {v0, v8}, Lcom/google/firebase/remoteconfig/internal/d;->k(Ljava/util/Date;)V

    :cond_3
    if-nez v7, :cond_b

    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v4, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v5

    .line 32
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_5

    .line 34
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/internal/d;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 35
    :cond_5
    new-instance v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v4, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;->CONFIG_UPDATE_STREAM_ERROR:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;

    invoke-direct {v3, v2, v1, v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;)V

    .line 37
    invoke-virtual {v0, v3}, Lcom/google/firebase/remoteconfig/internal/d;->g(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    goto/16 :goto_5

    :catchall_1
    move-exception v7

    move-object v12, v6

    move-object v6, v2

    move-object v2, v12

    goto/16 :goto_6

    :catch_0
    move-exception v7

    move-object v12, v6

    move-object v6, v2

    move-object v2, v12

    goto :goto_1

    :catchall_2
    move-exception v7

    move-object v6, v2

    goto :goto_6

    :catch_1
    move-exception v7

    move-object v6, v2

    :goto_1
    :try_start_4
    const-string v8, "FirebaseRemoteConfig"

    const-string v9, "Exception connecting to real-time RC backend. Retrying the connection..."

    .line 38
    invoke-static {v8, v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/internal/d;->b(Ljava/net/HttpURLConnection;)V

    .line 40
    invoke-virtual {v0, v5}, Lcom/google/firebase/remoteconfig/internal/d;->i(Z)V

    if-eqz v6, :cond_7

    .line 41
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/firebase/remoteconfig/internal/d;->d(I)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-eqz v7, :cond_8

    .line 42
    new-instance v8, Ljava/util/Date;

    iget-object v9, v0, Lcom/google/firebase/remoteconfig/internal/d;->n:Ls7/b;

    .line 43
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 45
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 46
    invoke-virtual {v0, v8}, Lcom/google/firebase/remoteconfig/internal/d;->k(Ljava/util/Date;)V

    :cond_8
    if-nez v7, :cond_b

    .line 47
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_9

    goto :goto_4

    :cond_9
    const-string v4, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v5

    .line 48
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_a

    .line 50
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/internal/d;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 51
    :cond_a
    new-instance v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 52
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;->CONFIG_UPDATE_STREAM_ERROR:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;

    invoke-direct {v2, v3, v1, v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;)V

    .line 53
    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/internal/d;->g(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    goto :goto_5

    .line 54
    :cond_b
    :goto_4
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->h()V

    :goto_5
    return-void

    :catchall_3
    move-exception v7

    .line 55
    :goto_6
    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/internal/d;->b(Ljava/net/HttpURLConnection;)V

    .line 56
    invoke-virtual {v0, v5}, Lcom/google/firebase/remoteconfig/internal/d;->i(Z)V

    if-eqz v6, :cond_d

    .line 57
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/firebase/remoteconfig/internal/d;->d(I)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v8, 0x1

    :goto_8
    if-eqz v8, :cond_e

    .line 58
    new-instance v9, Ljava/util/Date;

    iget-object v10, v0, Lcom/google/firebase/remoteconfig/internal/d;->n:Ls7/b;

    .line 59
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 61
    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 62
    invoke-virtual {v0, v9}, Lcom/google/firebase/remoteconfig/internal/d;->k(Ljava/util/Date;)V

    :cond_e
    if-nez v8, :cond_10

    .line 63
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v4, :cond_10

    const-string v4, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v5

    .line 64
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_f

    .line 66
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/internal/d;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 67
    :cond_f
    new-instance v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 68
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;->CONFIG_UPDATE_STREAM_ERROR:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;

    invoke-direct {v2, v3, v1, v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;)V

    .line 69
    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/internal/d;->g(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    goto :goto_9

    .line 70
    :cond_10
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->h()V

    .line 71
    :goto_9
    throw v7
.end method
