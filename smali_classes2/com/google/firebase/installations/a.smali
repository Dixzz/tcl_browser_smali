.class public final Lcom/google/firebase/installations/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/e;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Ls7/e;

.field public final b:La9/c;

.field public final c:Lz8/c;

.field public final d:Lx8/k;

.field public final e:Lz7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/n<",
            "Lz8/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lx8/i;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ly8/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx8/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ls7/e;Lw8/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/e;",
            "Lw8/b<",
            "Lv8/e;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, La9/c;

    .line 2
    invoke-virtual {p1}, Ls7/e;->a()V

    .line 3
    iget-object v1, p1, Ls7/e;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1, p2}, La9/c;-><init>(Landroid/content/Context;Lw8/b;)V

    new-instance p2, Lz8/c;

    invoke-direct {p2, p1}, Lz8/c;-><init>(Ls7/e;)V

    .line 5
    invoke-static {}, Lx8/k;->c()Lx8/k;

    move-result-object v1

    new-instance v2, Lz7/n;

    new-instance v3, Lx8/d;

    invoke-direct {v3, p1}, Lx8/d;-><init>(Ls7/e;)V

    invoke-direct {v2, v3}, Lz7/n;-><init>(Lw8/b;)V

    new-instance v3, Lx8/i;

    invoke-direct {v3}, Lx8/i;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    .line 8
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lcom/google/firebase/installations/a;->k:Ljava/util/HashSet;

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/ArrayList;

    .line 10
    iput-object p1, p0, Lcom/google/firebase/installations/a;->a:Ls7/e;

    .line 11
    iput-object v0, p0, Lcom/google/firebase/installations/a;->b:La9/c;

    .line 12
    iput-object p2, p0, Lcom/google/firebase/installations/a;->c:Lz8/c;

    .line 13
    iput-object v1, p0, Lcom/google/firebase/installations/a;->d:Lx8/k;

    .line 14
    iput-object v2, p0, Lcom/google/firebase/installations/a;->e:Lz7/n;

    .line 15
    iput-object v3, p0, Lcom/google/firebase/installations/a;->f:Lx8/i;

    .line 16
    iput-object p3, p0, Lcom/google/firebase/installations/a;->h:Ljava/util/concurrent/ExecutorService;

    .line 17
    iput-object p4, p0, Lcom/google/firebase/installations/a;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static f()Lcom/google/firebase/installations/a;
    .locals 2

    .line 1
    invoke-static {}, Ls7/e;->c()Ls7/e;

    move-result-object v0

    .line 2
    const-class v1, Lx8/e;

    invoke-virtual {v0, v1}, Ls7/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/installations/a;

    return-object v0
.end method


# virtual methods
.method public final a()Lw6/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lw6/h<",
            "Lx8/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->h()V

    .line 2
    new-instance v0, Lw6/i;

    invoke-direct {v0}, Lw6/i;-><init>()V

    .line 3
    new-instance v1, Lx8/f;

    iget-object v2, p0, Lcom/google/firebase/installations/a;->d:Lx8/k;

    invoke-direct {v1, v2, v0}, Lx8/f;-><init>(Lx8/k;Lw6/i;)V

    .line 4
    iget-object v2, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, v0, Lw6/i;->a:Lw6/a0;

    .line 8
    iget-object v1, p0, Lcom/google/firebase/installations/a;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lx8/b;

    invoke-direct {v2, p0}, Lx8/b;-><init>(Lcom/google/firebase/installations/a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Z)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/a;->a:Ls7/e;

    .line 3
    invoke-virtual {v1}, Ls7/e;->a()V

    .line 4
    iget-object v1, v1, Ls7/e;->a:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lx0/f;->a(Landroid/content/Context;)Lx0/f;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/a;->c:Lz8/c;

    .line 7
    invoke-virtual {v2}, Lz8/c;->c()Lz8/d;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lz8/d;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/a;->i(Lz8/d;)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/google/firebase/installations/a;->c:Lz8/c;

    .line 11
    check-cast v2, Lz8/a;

    .line 12
    new-instance v5, Lz8/a$a;

    invoke-direct {v5, v2}, Lz8/a$a;-><init>(Lz8/d;)V

    .line 13
    iput-object v3, v5, Lz8/a$a;->a:Ljava/lang/String;

    const/4 v2, 0x3

    .line 14
    invoke-virtual {v5, v2}, Lz8/a$a;->c(I)Lz8/d$a;

    .line 15
    invoke-virtual {v5}, Lz8/a$a;->a()Lz8/d;

    move-result-object v2

    .line 16
    invoke-virtual {v4, v2}, Lz8/c;->b(Lz8/d;)Lz8/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    .line 17
    :try_start_2
    invoke-virtual {v1}, Lx0/f;->c()V

    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    .line 18
    check-cast v2, Lz8/a;

    .line 19
    new-instance v0, Lz8/a$a;

    invoke-direct {v0, v2}, Lz8/a$a;-><init>(Lz8/d;)V

    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lz8/a$a;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Lz8/a$a;->a()Lz8/d;

    move-result-object v2

    .line 22
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/a;->l(Lz8/d;)V

    .line 23
    iget-object v0, p0, Lcom/google/firebase/installations/a;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lx8/c;

    invoke-direct {v1, p0, p1}, Lx8/c;-><init>(Lcom/google/firebase/installations/a;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_3

    .line 24
    :try_start_3
    invoke-virtual {v1}, Lx0/f;->c()V

    .line 25
    :cond_3
    throw p1

    :catchall_1
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final c(Lz8/d;)Lz8/d;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/installations/a;->b:La9/c;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/installations/a;->d()Ljava/lang/String;

    move-result-object v2

    .line 3
    move-object/from16 v3, p1

    check-cast v3, Lz8/a;

    .line 4
    iget-object v4, v3, Lz8/a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/installations/a;->g()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v6, v3, Lz8/a;->e:Ljava/lang/String;

    .line 7
    iget-object v7, v0, La9/c;->c:La9/e;

    invoke-virtual {v7}, La9/e;->a()Z

    move-result v7

    const-string v8, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v7, :cond_a

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const/4 v11, 0x1

    aput-object v4, v9, v11

    const-string v4, "projects/%s/installations/%s/authTokens:generate"

    .line 8
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v0, v4}, La9/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    const/4 v9, 0x0

    :goto_0
    if-gt v9, v11, :cond_9

    const v12, 0x8003

    .line 10
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 11
    invoke-virtual {v0, v4, v2}, La9/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v12

    :try_start_0
    const-string v13, "POST"

    .line 12
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v13, "Authorization"

    .line 13
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "FIS_v2 "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 15
    invoke-virtual {v0, v12}, La9/c;->h(Ljava/net/HttpURLConnection;)V

    .line 16
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    .line 17
    iget-object v14, v0, La9/c;->c:La9/e;

    invoke-virtual {v14, v13}, La9/e;->b(I)V

    const/16 v14, 0xc8

    if-lt v13, v14, :cond_0

    const/16 v14, 0x12c

    if-ge v13, v14, :cond_0

    const/4 v14, 0x1

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    const/4 v15, 0x0

    const/4 v10, 0x3

    if-eqz v14, :cond_1

    .line 18
    invoke-virtual {v0, v12}, La9/c;->f(Ljava/net/HttpURLConnection;)La9/f;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 19
    :cond_1
    invoke-static {v12, v15, v2, v5}, La9/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x191

    if-eq v13, v14, :cond_5

    const/16 v14, 0x194

    if-ne v13, v14, :cond_2

    goto :goto_2

    :cond_2
    const/16 v14, 0x1ad

    if-eq v13, v14, :cond_4

    const/16 v14, 0x1f4

    if-lt v13, v14, :cond_3

    const/16 v14, 0x258

    if-ge v13, v14, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v13, "Firebase-Installations"

    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 20
    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {}, La9/f;->a()La9/f$a;

    move-result-object v13

    check-cast v13, La9/b$a;

    .line 22
    iput v7, v13, La9/b$a;->c:I

    .line 23
    invoke-virtual {v13}, La9/b$a;->a()La9/f;

    move-result-object v0

    goto :goto_3

    .line 24
    :cond_4
    new-instance v10, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v13, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget-object v14, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->TOO_MANY_REQUESTS:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {v10, v13, v14}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw v10

    .line 25
    :cond_5
    :goto_2
    invoke-static {}, La9/f;->a()La9/f$a;

    move-result-object v13

    check-cast v13, La9/b$a;

    .line 26
    iput v10, v13, La9/b$a;->c:I

    .line 27
    invoke-virtual {v13}, La9/b$a;->a()La9/f;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_3
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 29
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 30
    sget-object v2, Lcom/google/firebase/installations/a$a;->b:[I

    check-cast v0, La9/b;

    .line 31
    iget v4, v0, La9/b;->c:I

    .line 32
    invoke-static {v4}, Lp/g;->b(I)I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v11, :cond_8

    if-eq v2, v7, :cond_7

    if-ne v2, v10, :cond_6

    .line 33
    monitor-enter p0

    .line 34
    :try_start_1
    iput-object v15, v1, Lcom/google/firebase/installations/a;->j:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    monitor-exit p0

    .line 36
    new-instance v0, Lz8/a$a;

    invoke-direct {v0, v3}, Lz8/a$a;-><init>(Lz8/d;)V

    .line 37
    invoke-virtual {v0, v7}, Lz8/a$a;->c(I)Lz8/d$a;

    invoke-virtual {v0}, Lz8/a$a;->a()Lz8/d;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 38
    monitor-exit p0

    throw v2

    .line 39
    :cond_6
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    sget-object v3, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {v0, v2, v3}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw v0

    :cond_7
    const-string v0, "BAD CONFIG"

    .line 40
    new-instance v2, Lz8/a$a;

    invoke-direct {v2, v3}, Lz8/a$a;-><init>(Lz8/d;)V

    .line 41
    iput-object v0, v2, Lz8/a$a;->g:Ljava/lang/String;

    const/4 v0, 0x5

    .line 42
    invoke-virtual {v2, v0}, Lz8/a$a;->c(I)Lz8/d$a;

    .line 43
    invoke-virtual {v2}, Lz8/a$a;->a()Lz8/d;

    move-result-object v0

    return-object v0

    .line 44
    :cond_8
    iget-object v2, v0, La9/b;->a:Ljava/lang/String;

    .line 45
    iget-wide v4, v0, La9/b;->b:J

    .line 46
    iget-object v0, v1, Lcom/google/firebase/installations/a;->d:Lx8/k;

    .line 47
    invoke-virtual {v0}, Lx8/k;->b()J

    move-result-wide v6

    .line 48
    new-instance v0, Lz8/a$a;

    invoke-direct {v0, v3}, Lz8/a$a;-><init>(Lz8/d;)V

    .line 49
    iput-object v2, v0, Lz8/a$a;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v4, v5}, Lz8/a$a;->b(J)Lz8/d$a;

    .line 51
    invoke-virtual {v0, v6, v7}, Lz8/a$a;->d(J)Lz8/d$a;

    .line 52
    invoke-virtual {v0}, Lz8/a$a;->a()Lz8/d;

    move-result-object v0

    return-object v0

    .line 53
    :goto_4
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 54
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 55
    throw v0

    .line 56
    :catch_0
    :goto_5
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 57
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_0

    .line 58
    :cond_9
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {v0, v8, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw v0

    .line 59
    :cond_a
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {v0, v8, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:Ls7/e;

    .line 2
    invoke-virtual {v0}, Ls7/e;->a()V

    .line 3
    iget-object v0, v0, Ls7/e;->c:Ls7/f;

    .line 4
    iget-object v0, v0, Ls7/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:Ls7/e;

    .line 2
    invoke-virtual {v0}, Ls7/e;->a()V

    .line 3
    iget-object v0, v0, Ls7/e;->c:Ls7/f;

    .line 4
    iget-object v0, v0, Ls7/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:Ls7/e;

    .line 2
    invoke-virtual {v0}, Ls7/e;->a()V

    .line 3
    iget-object v0, v0, Ls7/e;->c:Ls7/f;

    .line 4
    iget-object v0, v0, Ls7/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Lw6/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw6/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->h()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/a;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lw6/k;->e(Ljava/lang/Object;)Lw6/h;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lw6/i;

    invoke-direct {v0}, Lw6/i;-><init>()V

    .line 6
    new-instance v1, Lx8/g;

    invoke-direct {v1, v0}, Lx8/g;-><init>(Lw6/i;)V

    .line 7
    iget-object v2, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 8
    :try_start_1
    iget-object v3, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object v0, v0, Lw6/i;->a:Lw6/a0;

    .line 11
    iget-object v1, p0, Lcom/google/firebase/installations/a;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Landroidx/core/widget/d;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Landroidx/core/widget/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 13
    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, La6/j;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, La6/j;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, La6/j;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lx8/k;->c:Ljava/util/regex/Pattern;

    const-string v3, ":"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 6
    invoke-static {v0, v1}, La6/j;->b(ZLjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v1, Lx8/k;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 9
    invoke-static {v0, v2}, La6/j;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public final i(Lz8/d;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:Ls7/e;

    .line 2
    invoke-virtual {v0}, Ls7/e;->a()V

    .line 3
    iget-object v0, v0, Ls7/e;->b:Ljava/lang/String;

    const-string v1, "CHIME_ANDROID_SDK"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:Ls7/e;

    invoke-virtual {v0}, Ls7/e;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_0
    check-cast p1, Lz8/a;

    .line 6
    iget p1, p1, Lz8/a;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/installations/a;->f:Lx8/i;

    invoke-virtual {p1}, Lx8/i;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/installations/a;->e:Lz7/n;

    invoke-virtual {p1}, Lz7/n;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz8/b;

    .line 9
    iget-object v0, p1, Lz8/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p1, Lz8/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v2, p1, Lz8/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "|S|id"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    .line 12
    :try_start_2
    monitor-exit v0

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p1}, Lz8/b;->a()Ljava/lang/String;

    move-result-object v2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/google/firebase/installations/a;->f:Lx8/i;

    invoke-virtual {p1}, Lx8/i;->a()Ljava/lang/String;

    move-result-object v2

    :cond_5
    return-object v2

    :catchall_0
    move-exception p1

    .line 16
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final j(Lz8/d;)Lz8/d;
    .locals 22

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lz8/a;

    .line 2
    iget-object v2, v0, Lz8/a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v6, 0xb

    if-ne v2, v6, :cond_3

    .line 4
    iget-object v2, v1, Lcom/google/firebase/installations/a;->e:Lz7/n;

    invoke-virtual {v2}, Lz7/n;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz8/b;

    .line 5
    iget-object v6, v2, Lz8/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v6

    .line 6
    :try_start_0
    sget-object v7, Lz8/b;->c:[Ljava/lang/String;

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_2

    aget-object v9, v7, v8

    .line 7
    iget-object v10, v2, Lz8/b;->b:Ljava/lang/String;

    .line 8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "|T|"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 9
    iget-object v10, v2, Lz8/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v10, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 10
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1

    const-string v2, "{"

    .line 11
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 12
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "token"

    .line 13
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-object v3, v9

    .line 14
    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v6

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 15
    :cond_2
    monitor-exit v6

    goto :goto_3

    .line 16
    :goto_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 17
    :cond_3
    :goto_3
    iget-object v2, v1, Lcom/google/firebase/installations/a;->b:La9/c;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/installations/a;->d()Ljava/lang/String;

    move-result-object v6

    .line 19
    iget-object v7, v0, Lz8/a;->b:Ljava/lang/String;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/installations/a;->g()Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/installations/a;->e()Ljava/lang/String;

    move-result-object v9

    .line 22
    iget-object v10, v2, La9/c;->c:La9/e;

    invoke-virtual {v10}, La9/e;->a()Z

    move-result v10

    const-string v11, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v10, :cond_c

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v8, v12, v5

    const-string v13, "projects/%s/installations"

    .line 23
    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 24
    invoke-virtual {v2, v12}, La9/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v12

    const/4 v13, 0x0

    :goto_4
    if-gt v13, v10, :cond_b

    const v14, 0x8001

    .line 25
    invoke-static {v14}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 26
    invoke-virtual {v2, v12, v6}, La9/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v14

    :try_start_3
    const-string v15, "POST"

    .line 27
    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v14, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz v3, :cond_4

    const-string v15, "x-goog-fis-android-iid-migration-auth"

    .line 29
    invoke-virtual {v14, v15, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    .line 30
    :cond_4
    :goto_5
    invoke-virtual {v2, v14, v7, v9}, La9/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v15

    .line 32
    iget-object v5, v2, La9/c;->c:La9/e;

    invoke-virtual {v5, v15}, La9/e;->b(I)V

    const/16 v5, 0xc8

    if-lt v15, v5, :cond_5

    const/16 v5, 0x12c

    if-ge v15, v5, :cond_5

    const/4 v5, 0x1

    goto :goto_6

    :cond_5
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_6

    .line 33
    invoke-virtual {v2, v14}, La9/c;->e(Ljava/net/HttpURLConnection;)La9/d;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 35
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_7

    .line 36
    :cond_6
    :try_start_4
    invoke-static {v14, v9, v6, v8}, La9/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1ad

    if-eq v15, v5, :cond_a

    const/16 v5, 0x1f4

    if-lt v15, v5, :cond_7

    const/16 v5, 0x258

    if-ge v15, v5, :cond_7

    goto/16 :goto_9

    :cond_7
    const-string v5, "Firebase-Installations"

    const-string v15, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 37
    invoke-static {v5, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x2

    .line 38
    new-instance v5, La9/a;

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, La9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La9/f;I)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 40
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    move-object v2, v5

    .line 41
    :goto_7
    sget-object v3, Lcom/google/firebase/installations/a$a;->a:[I

    check-cast v2, La9/a;

    .line 42
    iget v5, v2, La9/a;->e:I

    .line 43
    invoke-static {v5}, Lp/g;->b(I)I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v10, :cond_9

    const/4 v2, 0x2

    if-ne v3, v2, :cond_8

    const-string v2, "BAD CONFIG"

    .line 44
    new-instance v3, Lz8/a$a;

    invoke-direct {v3, v0}, Lz8/a$a;-><init>(Lz8/d;)V

    .line 45
    iput-object v2, v3, Lz8/a$a;->g:Ljava/lang/String;

    const/4 v0, 0x5

    .line 46
    invoke-virtual {v3, v0}, Lz8/a$a;->c(I)Lz8/d$a;

    .line 47
    invoke-virtual {v3}, Lz8/a$a;->a()Lz8/d;

    move-result-object v0

    return-object v0

    .line 48
    :cond_8
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    sget-object v3, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {v0, v2, v3}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw v0

    .line 49
    :cond_9
    iget-object v3, v2, La9/a;->b:Ljava/lang/String;

    .line 50
    iget-object v5, v2, La9/a;->c:Ljava/lang/String;

    .line 51
    iget-object v6, v1, Lcom/google/firebase/installations/a;->d:Lx8/k;

    .line 52
    invoke-virtual {v6}, Lx8/k;->b()J

    move-result-wide v6

    .line 53
    iget-object v8, v2, La9/a;->d:La9/f;

    .line 54
    invoke-virtual {v8}, La9/f;->c()Ljava/lang/String;

    move-result-object v8

    .line 55
    iget-object v2, v2, La9/a;->d:La9/f;

    .line 56
    invoke-virtual {v2}, La9/f;->d()J

    move-result-wide v9

    .line 57
    new-instance v2, Lz8/a$a;

    invoke-direct {v2, v0}, Lz8/a$a;-><init>(Lz8/d;)V

    .line 58
    iput-object v3, v2, Lz8/a$a;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {v2, v4}, Lz8/a$a;->c(I)Lz8/d$a;

    .line 60
    iput-object v8, v2, Lz8/a$a;->c:Ljava/lang/String;

    .line 61
    iput-object v5, v2, Lz8/a$a;->d:Ljava/lang/String;

    .line 62
    invoke-virtual {v2, v9, v10}, Lz8/a$a;->b(J)Lz8/d$a;

    .line 63
    invoke-virtual {v2, v6, v7}, Lz8/a$a;->d(J)Lz8/d$a;

    .line 64
    invoke-virtual {v2}, Lz8/a$a;->a()Lz8/d;

    move-result-object v0

    return-object v0

    .line 65
    :cond_a
    :try_start_5
    new-instance v5, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v15, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget-object v4, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->TOO_MANY_REQUESTS:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {v5, v15, v4}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw v5
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    :goto_8
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 67
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 68
    throw v0

    .line 69
    :catch_1
    :goto_9
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 70
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    goto/16 :goto_4

    .line 71
    :cond_b
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {v0, v11, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw v0

    .line 72
    :cond_c
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {v0, v11, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw v0
.end method

.method public final k(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8/j;

    .line 5
    invoke-interface {v2, p1}, Lx8/j;->b(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(Lz8/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8/j;

    .line 5
    invoke-interface {v2, p1}, Lx8/j;->a(Lz8/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
