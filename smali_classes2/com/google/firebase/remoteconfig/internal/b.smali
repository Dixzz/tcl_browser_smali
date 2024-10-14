.class public final Lcom/google/firebase/remoteconfig/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/b$b;,
        Lcom/google/firebase/remoteconfig/internal/b$a;
    }
.end annotation


# static fields
.field public static final i:J

.field public static final j:[I


# instance fields
.field public final a:Lx8/e;

.field public final b:Lw8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/b<",
            "Lw7/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/Random;

.field public final e:Le9/f;

.field public final f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field public final g:Lcom/google/firebase/remoteconfig/internal/c;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/remoteconfig/internal/b;->i:J

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/b;->j:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lx8/e;Lw8/b;Ljava/util/concurrent/Executor;Ljava/util/Random;Le9/f;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8/e;",
            "Lw8/b<",
            "Lw7/a;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lg6/c;",
            "Ljava/util/Random;",
            "Le9/f;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;",
            "Lcom/google/firebase/remoteconfig/internal/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/b;->a:Lx8/e;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Lw8/b;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/b;->d:Ljava/util/Random;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/b;->e:Le9/f;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/b;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 8
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/b;->g:Lcom/google/firebase/remoteconfig/internal/c;

    .line 9
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/b;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/b$a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/remoteconfig/internal/b$a;"
        }
    .end annotation

    move-object v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/google/firebase/remoteconfig/internal/b;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b()Ljava/net/HttpURLConnection;

    move-result-object v5

    .line 2
    iget-object v4, v1, Lcom/google/firebase/remoteconfig/internal/b;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/b;->d()Ljava/util/Map;

    move-result-object v8

    iget-object v0, v1, Lcom/google/firebase/remoteconfig/internal/b;->g:Lcom/google/firebase/remoteconfig/internal/c;

    .line 4
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    const-string v6, "last_fetch_etag"

    const/4 v7, 0x0

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 5
    iget-object v0, v1, Lcom/google/firebase/remoteconfig/internal/b;->b:Lw8/b;

    invoke-interface {v0}, Lw8/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7/a;

    if-nez v0, :cond_0

    move-object v11, v7

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, v3}, Lw7/a;->a(Z)Ljava/util/Map;

    move-result-object v0

    const-string v6, "_fot"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object v11, v0

    :goto_0
    move-object v6, p1

    move-object v7, p2

    move-object/from16 v10, p4

    move-object/from16 v12, p3

    .line 7
    invoke-virtual/range {v4 .. v12}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/b$a;

    move-result-object v0

    .line 8
    iget-object v4, v0, Lcom/google/firebase/remoteconfig/internal/b$a;->b:Le9/g;

    if-eqz v4, :cond_1

    .line 9
    iget-object v5, v1, Lcom/google/firebase/remoteconfig/internal/b;->g:Lcom/google/firebase/remoteconfig/internal/c;

    .line 10
    iget-wide v6, v4, Le9/g;->f:J

    .line 11
    iget-object v4, v5, Lcom/google/firebase/remoteconfig/internal/c;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    iget-object v5, v5, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v8, "last_template_version"

    invoke-interface {v5, v8, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 14
    :cond_1
    :goto_1
    iget-object v4, v0, Lcom/google/firebase/remoteconfig/internal/b$a;->c:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 15
    iget-object v5, v1, Lcom/google/firebase/remoteconfig/internal/b;->g:Lcom/google/firebase/remoteconfig/internal/c;

    .line 16
    iget-object v6, v5, Lcom/google/firebase/remoteconfig/internal/c;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    :try_start_3
    iget-object v5, v5, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v7, "last_fetch_etag"

    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    monitor-exit v6

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 19
    :cond_2
    :goto_2
    iget-object v4, v1, Lcom/google/firebase/remoteconfig/internal/b;->g:Lcom/google/firebase/remoteconfig/internal/c;

    .line 20
    sget-object v5, Lcom/google/firebase/remoteconfig/internal/c;->f:Ljava/util/Date;

    invoke-virtual {v4, v2, v5}, Lcom/google/firebase/remoteconfig/internal/c;->c(ILjava/util/Date;)V
    :try_end_4
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->getHttpStatusCode()I

    move-result v4

    const/16 v5, 0x1ad

    if-eq v4, v5, :cond_4

    const/16 v6, 0x1f6

    if-eq v4, v6, :cond_4

    const/16 v6, 0x1f7

    if-eq v4, v6, :cond_4

    const/16 v6, 0x1f8

    if-ne v4, v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_5

    .line 22
    iget-object v4, v1, Lcom/google/firebase/remoteconfig/internal/b;->g:Lcom/google/firebase/remoteconfig/internal/c;

    invoke-virtual {v4}, Lcom/google/firebase/remoteconfig/internal/c;->a()Lcom/google/firebase/remoteconfig/internal/c$a;

    move-result-object v4

    .line 23
    iget v4, v4, Lcom/google/firebase/remoteconfig/internal/c$a;->a:I

    add-int/2addr v4, v3

    .line 24
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/google/firebase/remoteconfig/internal/b;->j:[I

    array-length v8, v7

    .line 25
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    aget v7, v7, v8

    int-to-long v7, v7

    .line 26
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    const-wide/16 v8, 0x2

    .line 27
    div-long v8, v6, v8

    iget-object v10, v1, Lcom/google/firebase/remoteconfig/internal/b;->d:Ljava/util/Random;

    long-to-int v7, v6

    invoke-virtual {v10, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v8, v6

    .line 28
    new-instance v6, Ljava/util/Date;

    invoke-virtual/range {p3 .. p3}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    add-long/2addr v10, v8

    invoke-direct {v6, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 29
    iget-object v7, v1, Lcom/google/firebase/remoteconfig/internal/b;->g:Lcom/google/firebase/remoteconfig/internal/c;

    invoke-virtual {v7, v4, v6}, Lcom/google/firebase/remoteconfig/internal/c;->c(ILjava/util/Date;)V

    .line 30
    :cond_5
    iget-object v4, v1, Lcom/google/firebase/remoteconfig/internal/b;->g:Lcom/google/firebase/remoteconfig/internal/c;

    invoke-virtual {v4}, Lcom/google/firebase/remoteconfig/internal/c;->a()Lcom/google/firebase/remoteconfig/internal/c$a;

    move-result-object v4

    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->getHttpStatusCode()I

    move-result v6

    .line 32
    iget v7, v4, Lcom/google/firebase/remoteconfig/internal/c$a;->a:I

    if-gt v7, v3, :cond_6

    if-ne v6, v5, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    if-nez v2, :cond_c

    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->getHttpStatusCode()I

    move-result v2

    const/16 v3, 0x191

    if-eq v2, v3, :cond_b

    const/16 v3, 0x193

    if-eq v2, v3, :cond_a

    if-eq v2, v5, :cond_9

    const/16 v3, 0x1f4

    if-eq v2, v3, :cond_8

    packed-switch v2, :pswitch_data_0

    const-string v2, "The server returned an unexpected error."

    goto :goto_5

    :pswitch_0
    const-string v2, "The server is unavailable. Please try again later."

    goto :goto_5

    :cond_8
    const-string v2, "There was an internal server error."

    goto :goto_5

    .line 34
    :cond_9
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string v2, "The throttled response from the server was not handled correctly by the FRC SDK."

    invoke-direct {v0, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v2, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    goto :goto_5

    :cond_b
    const-string v2, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    .line 35
    :goto_5
    new-instance v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 36
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->getHttpStatusCode()I

    move-result v4

    const-string v5, "Fetch failed: "

    .line 37
    invoke-static {v5, v2}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-direct {v3, v4, v2, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw v3

    .line 40
    :cond_c
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 41
    iget-object v2, v4, Lcom/google/firebase/remoteconfig/internal/c$a;->b:Ljava/util/Date;

    .line 42
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(J)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lw6/h;JLjava/util/Map;)Lw6/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/h<",
            "Le9/g;",
            ">;J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lw6/h<",
            "Lcom/google/firebase/remoteconfig/internal/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/Date;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 4
    invoke-virtual {p1}, Lw6/h;->q()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/b;->g:Lcom/google/firebase/remoteconfig/internal/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Ljava/util/Date;

    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    const-wide/16 v4, -0x1

    const-string v7, "last_fetch_time_in_millis"

    .line 7
    invoke-interface {p1, v7, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 8
    sget-object p1, Lcom/google/firebase/remoteconfig/internal/c;->e:Ljava/util/Date;

    invoke-virtual {v3, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/Date;

    .line 10
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr p2, v3

    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 11
    invoke-virtual {v6, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    .line 12
    new-instance p1, Lcom/google/firebase/remoteconfig/internal/b$a;

    invoke-direct {p1, v1, v2, v2}, Lcom/google/firebase/remoteconfig/internal/b$a;-><init>(ILe9/g;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lw6/k;->e(Ljava/lang/Object;)Lw6/h;

    move-result-object p1

    return-object p1

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/b;->g:Lcom/google/firebase/remoteconfig/internal/c;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/c;->a()Lcom/google/firebase/remoteconfig/internal/c$a;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/c$a;->b:Ljava/util/Date;

    .line 16
    invoke-virtual {v6, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object v2, p1

    :cond_2
    const/4 p1, 0x1

    if-eqz v2, :cond_3

    .line 17
    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 18
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide p3

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr p3, v3

    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-virtual {v1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v0

    const-string p3, "Fetch is throttled. Please wait before calling fetch again: %s"

    .line 21
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide p3

    invoke-direct {p2, p1, p3, p4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(Ljava/lang/String;J)V

    .line 23
    invoke-static {p2}, Lw6/k;->d(Ljava/lang/Exception;)Lw6/h;

    move-result-object p1

    goto :goto_1

    .line 24
    :cond_3
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/b;->a:Lx8/e;

    invoke-interface {p2}, Lx8/e;->getId()Lw6/h;

    move-result-object v2

    .line 25
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/b;->a:Lx8/e;

    .line 26
    invoke-interface {p2}, Lx8/e;->a()Lw6/h;

    move-result-object v3

    new-array p2, v1, [Lw6/h;

    aput-object v2, p2, v0

    aput-object v3, p2, p1

    .line 27
    invoke-static {p2}, Lw6/k;->h([Lw6/h;)Lw6/h;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Ljava/util/concurrent/Executor;

    new-instance p3, Le9/i;

    move-object v0, p3

    move-object v1, p0

    move-object v4, v6

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Le9/i;-><init>(Lcom/google/firebase/remoteconfig/internal/b;Lw6/h;Lw6/h;Ljava/util/Date;Ljava/util/Map;)V

    .line 28
    invoke-virtual {p1, p2, p3}, Lw6/h;->k(Ljava/util/concurrent/Executor;Lw6/b;)Lw6/h;

    move-result-object p1

    .line 29
    :goto_1
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Ljava/util/concurrent/Executor;

    new-instance p3, Ls3/x;

    const/4 p4, 0x4

    invoke-direct {p3, p0, v6, p4}, Ls3/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lw6/h;->k(Ljava/util/concurrent/Executor;Lw6/b;)Lw6/h;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/firebase/remoteconfig/internal/b$b;I)Lw6/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/internal/b$b;",
            "I)",
            "Lw6/h<",
            "Lcom/google/firebase/remoteconfig/internal/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/b;->h:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b$b;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "X-Firebase-RC-Fetch-Type"

    .line 4
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/b;->e:Le9/f;

    .line 6
    invoke-virtual {p1}, Le9/f;->b()Lw6/h;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ln3/m;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0, v2}, Ln3/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p1, p2, v1}, Lw6/h;->k(Ljava/util/concurrent/Executor;Lw6/b;)Lw6/h;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Lw8/b;

    invoke-interface {v1}, Lw8/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7/a;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v2}, Lw7/a;->a(Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method
