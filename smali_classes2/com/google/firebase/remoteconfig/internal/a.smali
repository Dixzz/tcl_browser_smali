.class public final Lcom/google/firebase/remoteconfig/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld9/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/net/HttpURLConnection;

.field public final c:Lcom/google/firebase/remoteconfig/internal/b;

.field public final d:Le9/f;

.field public final e:Ld9/a;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/remoteconfig/internal/b;Le9/f;Ljava/util/Set;Ld9/a;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            "Le9/f;",
            "Ljava/util/Set<",
            "Ld9/a;",
            ">;",
            "Ld9/a;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/a;->b:Ljava/net/HttpURLConnection;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/a;->c:Lcom/google/firebase/remoteconfig/internal/b;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/a;->d:Le9/f;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/a;->a:Ljava/util/Set;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/a;->e:Ld9/a;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/a;->g:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    sget-object p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;->CONFIG_UPDATE_NOT_FETCHED:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;

    const-string p3, "Unable to fetch the latest version of the template."

    invoke-direct {p1, p3, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(Ljava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/a;->d(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->g:Ljava/util/Random;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/firebase/remoteconfig/internal/a$a;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/a$a;-><init>(Lcom/google/firebase/remoteconfig/internal/a;IJ)V

    int-to-long p1, v0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final b(Ljava/io/InputStream;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "utf-8"

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v1, ""

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 3
    invoke-static {v1, v2}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "}"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x7b

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/16 v3, 0x7d

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const-string v4, ""

    if-ltz v2, :cond_3

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    if-lt v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, v4

    .line 8
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "featureDisabled"

    .line 10
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "featureDisabled"

    .line 11
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/a;->e:Ld9/a;

    new-instance v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    const-string v3, "The server is temporarily unavailable. Try again in a few minutes."

    sget-object v4, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;->CONFIG_UPDATE_UNAVAILABLE:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;

    invoke-direct {v2, v3, v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(Ljava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;)V

    invoke-interface {v1, v2}, Ld9/a;->b(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    goto :goto_4

    .line 13
    :cond_5
    monitor-enter p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/a;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, "latestTemplateVersionNumber"

    .line 15
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/a;->c:Lcom/google/firebase/remoteconfig/internal/b;

    .line 17
    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/b;->g:Lcom/google/firebase/remoteconfig/internal/c;

    .line 18
    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    const-wide/16 v3, 0x0

    const-string v5, "last_template_version"

    invoke-interface {v1, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v1, "latestTemplateVersionNumber"

    .line 19
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-lez v5, :cond_7

    const/4 v3, 0x3

    .line 20
    invoke-virtual {p0, v3, v1, v2}, Lcom/google/firebase/remoteconfig/internal/a;->a(IJ)V

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 21
    monitor-exit p0

    throw v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 22
    new-instance v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string v3, "Unable to parse config update message."

    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    sget-object v5, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;->CONFIG_UPDATE_MESSAGE_INVALID:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;

    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;)V

    .line 24
    invoke-virtual {p0, v2}, Lcom/google/firebase/remoteconfig/internal/a;->d(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    const-string v2, "FirebaseRemoteConfig"

    const-string v3, "Unable to parse latest config update message."

    .line 25
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_3
    const-string v1, ""

    goto/16 :goto_0

    .line 26
    :cond_8
    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 27
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->b:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/internal/a;->b(Ljava/io/InputStream;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "FirebaseRemoteConfig"

    const-string v2, "Stream was cancelled due to an exception. Retrying the connection..."

    .line 6
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 7
    :goto_2
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 8
    throw v0
.end method

.method public final declared-synchronized d(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9/a;

    .line 2
    invoke-interface {v1, p1}, Ld9/a;->b(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
