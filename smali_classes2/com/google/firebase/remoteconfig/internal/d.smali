.class public final Lcom/google/firebase/remoteconfig/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:[I

.field public static final q:Ljava/util/regex/Pattern;


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

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lcom/google/firebase/remoteconfig/internal/b;

.field public final h:Ls7/e;

.field public final i:Lx8/e;

.field public j:Le9/f;

.field public final k:Landroid/content/Context;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/Random;

.field public final n:Ls7/b;

.field public final o:Lcom/google/firebase/remoteconfig/internal/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/d;->p:[I

    const-string v0, "^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/d;->q:Ljava/util/regex/Pattern;

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

.method public constructor <init>(Ls7/e;Lx8/e;Lcom/google/firebase/remoteconfig/internal/b;Le9/f;Landroid/content/Context;Ljava/util/Set;Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/e;",
            "Lx8/e;",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            "Le9/f;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ld9/a;",
            ">;",
            "Lcom/google/firebase/remoteconfig/internal/c;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/d;->a:Ljava/util/Set;

    const/4 p6, 0x0

    .line 3
    iput-boolean p6, p0, Lcom/google/firebase/remoteconfig/internal/d;->b:Z

    .line 4
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/d;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    new-instance p8, Ljava/util/Random;

    invoke-direct {p8}, Ljava/util/Random;-><init>()V

    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/d;->m:Ljava/util/Random;

    .line 6
    invoke-virtual {p7}, Lcom/google/firebase/remoteconfig/internal/c;->b()Lcom/google/firebase/remoteconfig/internal/c$b;

    move-result-object p8

    .line 7
    iget p8, p8, Lcom/google/firebase/remoteconfig/internal/c$b;->a:I

    rsub-int/lit8 p8, p8, 0x8

    const/4 v0, 0x1

    .line 8
    invoke-static {p8, v0}, Ljava/lang/Math;->max(II)I

    move-result p8

    iput p8, p0, Lcom/google/firebase/remoteconfig/internal/d;->c:I

    .line 9
    sget-object p8, Ls7/b;->d:Ls7/b;

    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/d;->n:Ls7/b;

    .line 10
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->h:Ls7/e;

    .line 11
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/d;->g:Lcom/google/firebase/remoteconfig/internal/b;

    .line 12
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/d;->i:Lx8/e;

    .line 13
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/d;->j:Le9/f;

    .line 14
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/d;->k:Landroid/content/Context;

    const-string p1, "firebase"

    .line 15
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->l:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/d;->o:Lcom/google/firebase/remoteconfig/internal/c;

    .line 17
    iput-boolean p6, p0, Lcom/google/firebase/remoteconfig/internal/d;->d:Z

    .line 18
    iput-boolean p6, p0, Lcom/google/firebase/remoteconfig/internal/d;->e:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/net/HttpURLConnection;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final c()Ljava/net/HttpURLConnection;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    const-string v0, "FirebaseRemoteConfig"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/d;->l:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 2
    iget-object v6, p0, Lcom/google/firebase/remoteconfig/internal/d;->h:Ls7/e;

    .line 3
    invoke-virtual {v6}, Ls7/e;->a()V

    .line 4
    iget-object v6, v6, Ls7/e;->c:Ls7/f;

    .line 5
    iget-object v6, v6, Ls7/f;->b:Ljava/lang/String;

    .line 6
    sget-object v7, Lcom/google/firebase/remoteconfig/internal/d;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 7
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object v4, v5, v1

    const-string v4, "https://firebaseremoteconfigrealtime.googleapis.com/v1/projects/%s/namespaces/%s:streamFetchInvalidations"

    .line 8
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v3, "URL is malformed"

    .line 10
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v2

    .line 11
    :goto_1
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 12
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/d;->i:Lx8/e;

    invoke-interface {v4}, Lx8/e;->a()Lw6/h;

    move-result-object v4

    .line 13
    iget-object v5, p0, Lcom/google/firebase/remoteconfig/internal/d;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lr3/v;

    const/16 v7, 0x8

    invoke-direct {v6, v3, v7}, Lr3/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v6}, Lw6/h;->r(Ljava/util/concurrent/Executor;Lw6/g;)Lw6/h;

    .line 14
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/d;->h:Ls7/e;

    .line 15
    invoke-virtual {v4}, Ls7/e;->a()V

    .line 16
    iget-object v4, v4, Ls7/e;->c:Ls7/f;

    .line 17
    iget-object v4, v4, Ls7/f;->a:Ljava/lang/String;

    const-string v5, "X-Goog-Api-Key"

    .line 18
    invoke-virtual {v3, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/d;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "X-Android-Package"

    invoke-virtual {v3, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :try_start_1
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/d;->k:Landroid/content/Context;

    .line 21
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-static {v4, v5}, Lg6/a;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v4

    if-nez v4, :cond_1

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not get fingerprint hash for package: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/firebase/remoteconfig/internal/d;->k:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_common/a0;->j([B)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const-string v4, "No such package: "

    .line 25
    invoke-static {v4}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 26
    iget-object v5, p0, Lcom/google/firebase/remoteconfig/internal/d;->k:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move-object v0, v2

    :goto_3
    const-string v4, "X-Android-Cert"

    .line 27
    invoke-virtual {v3, v4, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Google-GFE-Can-Retry"

    const-string v4, "yes"

    .line 28
    invoke-virtual {v3, v0, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Accept-Response-Streaming"

    const-string v4, "true"

    .line 29
    invoke-virtual {v3, v0, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/json"

    const-string v4, "Content-Type"

    .line 30
    invoke-virtual {v3, v4, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Accept"

    .line 31
    invoke-virtual {v3, v4, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "POST"

    .line 32
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/d;->h:Ls7/e;

    .line 35
    invoke-virtual {v4}, Ls7/e;->a()V

    .line 36
    iget-object v4, v4, Ls7/e;->c:Ls7/f;

    .line 37
    iget-object v4, v4, Ls7/f;->b:Ljava/lang/String;

    .line 38
    sget-object v5, Lcom/google/firebase/remoteconfig/internal/d;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v1, "project"

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/d;->l:Ljava/lang/String;

    const-string v2, "namespace"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/d;->g:Lcom/google/firebase/remoteconfig/internal/b;

    .line 43
    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/b;->g:Lcom/google/firebase/remoteconfig/internal/c;

    .line 44
    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    const-wide/16 v4, 0x0

    const-string v2, "last_template_version"

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lastKnownVersionNumber"

    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/d;->h:Ls7/e;

    .line 48
    invoke-virtual {v1}, Ls7/e;->a()V

    .line 49
    iget-object v1, v1, Ls7/e;->c:Ls7/f;

    .line 50
    iget-object v1, v1, Ls7/f;->b:Ljava/lang/String;

    const-string v2, "appId"

    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdkVersion"

    const-string v2, "21.3.0"

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 54
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 55
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 56
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 57
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 58
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-object v3
.end method

.method public final d(I)Z
    .locals 1

    const/16 v0, 0x198

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final declared-synchronized e(J)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/d;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->c:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->c:I

    .line 5
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/firebase/remoteconfig/internal/d$a;

    invoke-direct {v1, p0}, Lcom/google/firebase/remoteconfig/internal/d$a;-><init>(Lcom/google/firebase/remoteconfig/internal/d;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->e:Z

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string p2, "Unable to connect to the server. Check your connection and try again."

    sget-object v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;->CONFIG_UPDATE_STREAM_ERROR:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;

    invoke-direct {p1, p2, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->g(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Unable to connect to the server, access is forbidden. HTTP status code: 403"

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized g(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->a:Ljava/util/Set;

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

.method public final declared-synchronized h()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/d;->n:Ls7/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const-wide/16 v1, 0x0

    .line 4
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/d;->o:Lcom/google/firebase/remoteconfig/internal/c;

    .line 5
    invoke-virtual {v3}, Lcom/google/firebase/remoteconfig/internal/c;->b()Lcom/google/firebase/remoteconfig/internal/c$b;

    move-result-object v3

    .line 6
    iget-object v3, v3, Lcom/google/firebase/remoteconfig/internal/c$b;->b:Ljava/util/Date;

    .line 7
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 8
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 9
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/d;->e(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/a;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v5, Lcom/google/firebase/remoteconfig/internal/d$b;

    invoke-direct {v5, p0}, Lcom/google/firebase/remoteconfig/internal/d$b;-><init>(Lcom/google/firebase/remoteconfig/internal/d;)V

    .line 2
    new-instance v7, Lcom/google/firebase/remoteconfig/internal/a;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/d;->g:Lcom/google/firebase/remoteconfig/internal/b;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/d;->j:Le9/f;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/d;->a:Ljava/util/Set;

    iget-object v6, p0, Lcom/google/firebase/remoteconfig/internal/d;->f:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/remoteconfig/internal/a;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/remoteconfig/internal/b;Le9/f;Ljava/util/Set;Ld9/a;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k(Ljava/util/Date;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->o:Lcom/google/firebase/remoteconfig/internal/c;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/c;->b()Lcom/google/firebase/remoteconfig/internal/c$b;

    move-result-object v0

    .line 2
    iget v0, v0, Lcom/google/firebase/remoteconfig/internal/c$b;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 3
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/d;->p:[I

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    move v2, v0

    .line 4
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    int-to-long v1, v1

    .line 5
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-wide/16 v3, 0x2

    .line 6
    div-long v3, v1, v3

    iget-object v5, p0, Lcom/google/firebase/remoteconfig/internal/d;->m:Ljava/util/Random;

    long-to-int v2, v1

    invoke-virtual {v5, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v3, v1

    .line 7
    new-instance v1, Ljava/util/Date;

    .line 8
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-direct {v1, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 9
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->o:Lcom/google/firebase/remoteconfig/internal/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/remoteconfig/internal/c;->d(ILjava/util/Date;)V

    return-void
.end method
