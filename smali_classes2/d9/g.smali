.class public final Ld9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9/g$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/Random;

.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld9/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld9/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ls7/e;

.field public final e:Lx8/e;

.field public final f:Lt7/b;

.field public final g:Lw8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/b<",
            "Lw7/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public i:Ljava/util/HashMap;
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
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ld9/g;->j:Ljava/util/Random;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld9/g;->k:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ls7/e;Lx8/e;Lt7/b;Lw8/b;)V
    .locals 1
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Ly7/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ls7/e;",
            "Lx8/e;",
            "Lt7/b;",
            "Lw8/b<",
            "Lw7/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld9/g;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld9/g;->i:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, Ld9/g;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Ld9/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p3, p0, Ld9/g;->d:Ls7/e;

    .line 7
    iput-object p4, p0, Ld9/g;->e:Lx8/e;

    .line 8
    iput-object p5, p0, Ld9/g;->f:Lt7/b;

    .line 9
    iput-object p6, p0, Ld9/g;->g:Lw8/b;

    .line 10
    invoke-virtual {p3}, Ls7/e;->a()V

    .line 11
    iget-object p3, p3, Ls7/e;->c:Ls7/f;

    .line 12
    iget-object p3, p3, Ls7/f;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Ld9/g;->h:Ljava/lang/String;

    .line 14
    sget-object p3, Ld9/g$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 16
    sget-object p3, Ld9/g$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_0

    .line 17
    new-instance p4, Ld9/g$a;

    invoke-direct {p4}, Ld9/g$a;-><init>()V

    const/4 p5, 0x0

    .line 18
    invoke-virtual {p3, p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 19
    invoke-static {p1}, Ly5/b;->b(Landroid/app/Application;)V

    .line 20
    sget-object p1, Ly5/b;->f:Ly5/b;

    .line 21
    invoke-virtual {p1, p4}, Ly5/b;->a(Ly5/b$a;)V

    .line 22
    :cond_0
    new-instance p1, Lv8/b;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lv8/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Lw6/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lw6/h;

    return-void
.end method

.method public static e(Ls7/e;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls7/e;->a()V

    .line 2
    iget-object p0, p0, Ls7/e;->b:Ljava/lang/String;

    const-string v0, "[DEFAULT]"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Ls7/e;Lx8/e;Lt7/b;Ljava/util/concurrent/Executor;Le9/f;Le9/f;Le9/f;Lcom/google/firebase/remoteconfig/internal/b;Le9/j;Lcom/google/firebase/remoteconfig/internal/c;)Ld9/c;
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "firebase"

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, v1, Ld9/g;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2
    new-instance v2, Ld9/c;

    iget-object v4, v1, Ld9/g;->b:Landroid/content/Context;

    .line 3
    invoke-static/range {p1 .. p1}, Ld9/g;->e(Ls7/e;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move-object/from16 v6, p3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move-object v6, v3

    .line 4
    :goto_1
    iget-object v12, v1, Ld9/g;->b:Landroid/content/Context;

    .line 5
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    new-instance v15, Le9/k;

    iget-object v14, v1, Ld9/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v7, v15

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p8

    move-object/from16 v11, p6

    move-object/from16 v13, p10

    invoke-direct/range {v7 .. v14}, Le9/k;-><init>(Ls7/e;Lx8/e;Lcom/google/firebase/remoteconfig/internal/b;Le9/f;Landroid/content/Context;Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    move-object v3, v2

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object v14, v15

    .line 7
    invoke-direct/range {v3 .. v14}, Ld9/c;-><init>(Landroid/content/Context;Lx8/e;Lt7/b;Ljava/util/concurrent/Executor;Le9/f;Le9/f;Le9/f;Lcom/google/firebase/remoteconfig/internal/b;Le9/j;Lcom/google/firebase/remoteconfig/internal/c;Le9/k;)V

    .line 8
    invoke-virtual/range {p6 .. p6}, Le9/f;->b()Lw6/h;

    .line 9
    invoke-virtual/range {p7 .. p7}, Le9/f;->b()Lw6/h;

    .line 10
    invoke-virtual/range {p5 .. p5}, Le9/f;->b()Lw6/h;

    .line 11
    iget-object v3, v1, Ld9/g;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v3, Ld9/g;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    throw v0

    .line 14
    :cond_2
    :goto_2
    iget-object v2, v1, Ld9/g;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Le9/f;
    .locals 5

    const-string v0, "firebase"

    const-string v1, "%s_%s_%s_%s.json"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "frc"

    aput-object v4, v2, v3

    .line 1
    iget-object v3, p0, Ld9/g;->h:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    aput-object p1, v2, v0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ld9/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Ld9/g;->b:Landroid/content/Context;

    .line 4
    sget-object v2, Le9/l;->c:Ljava/util/HashMap;

    .line 5
    const-class v2, Le9/l;

    monitor-enter v2

    .line 6
    :try_start_0
    sget-object v3, Le9/l;->c:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    new-instance v4, Le9/l;

    invoke-direct {v4, v1, p1}, Le9/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le9/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    .line 9
    sget-object v1, Le9/f;->d:Ljava/util/HashMap;

    .line 10
    const-class v1, Le9/f;

    monitor-enter v1

    .line 11
    :try_start_1
    iget-object v2, p1, Le9/l;->b:Ljava/lang/String;

    .line 12
    sget-object v3, Le9/f;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 13
    new-instance v4, Le9/f;

    invoke-direct {v4, v0, p1}, Le9/f;-><init>(Ljava/util/concurrent/Executor;Le9/l;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le9/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :catchall_1
    move-exception p1

    .line 15
    monitor-exit v2

    throw p1
.end method

.method public final c()Ld9/c;
    .locals 13

    const-string v0, "firebase"

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v1, "fetch"

    .line 2
    invoke-virtual {p0, v1}, Ld9/g;->b(Ljava/lang/String;)Le9/f;

    move-result-object v7

    const-string v1, "activate"

    .line 3
    invoke-virtual {p0, v1}, Ld9/g;->b(Ljava/lang/String;)Le9/f;

    move-result-object v8

    const-string v1, "defaults"

    .line 4
    invoke-virtual {p0, v1}, Ld9/g;->b(Ljava/lang/String;)Le9/f;

    move-result-object v9

    .line 5
    iget-object v1, p0, Ld9/g;->b:Landroid/content/Context;

    iget-object v2, p0, Ld9/g;->h:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "frc"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x2

    aput-object v0, v3, v2

    const/4 v0, 0x3

    const-string v2, "settings"

    aput-object v2, v3, v0

    const-string v0, "%s_%s_%s_%s"

    .line 6
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8
    new-instance v12, Lcom/google/firebase/remoteconfig/internal/c;

    invoke-direct {v12, v0}, Lcom/google/firebase/remoteconfig/internal/c;-><init>(Landroid/content/SharedPreferences;)V

    .line 9
    new-instance v11, Le9/j;

    iget-object v0, p0, Ld9/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v11, v0, v8, v9}, Le9/j;-><init>(Ljava/util/concurrent/Executor;Le9/f;Le9/f;)V

    .line 10
    iget-object v0, p0, Ld9/g;->d:Ls7/e;

    iget-object v1, p0, Ld9/g;->g:Lw8/b;

    .line 11
    invoke-static {v0}, Ld9/g;->e(Ls7/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lr3/z;

    invoke-direct {v0, v1}, Lr3/z;-><init>(Lw8/b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 13
    new-instance v1, Ld9/e;

    invoke-direct {v1, v0}, Ld9/e;-><init>(Lr3/z;)V

    .line 14
    iget-object v0, v11, Le9/j;->a:Ljava/util/HashSet;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, v11, Le9/j;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 17
    :cond_1
    :goto_1
    iget-object v3, p0, Ld9/g;->d:Ls7/e;

    iget-object v4, p0, Ld9/g;->e:Lx8/e;

    iget-object v5, p0, Ld9/g;->f:Lt7/b;

    iget-object v6, p0, Ld9/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    invoke-virtual {p0, v7, v12}, Ld9/g;->d(Le9/f;Lcom/google/firebase/remoteconfig/internal/c;)Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object v10

    move-object v2, p0

    .line 19
    invoke-virtual/range {v2 .. v12}, Ld9/g;->a(Ls7/e;Lx8/e;Lt7/b;Ljava/util/concurrent/Executor;Le9/f;Le9/f;Le9/f;Lcom/google/firebase/remoteconfig/internal/b;Le9/j;Lcom/google/firebase/remoteconfig/internal/c;)Ld9/c;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Le9/f;Lcom/google/firebase/remoteconfig/internal/c;)Lcom/google/firebase/remoteconfig/internal/b;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v11, Lcom/google/firebase/remoteconfig/internal/b;

    iget-object v3, v1, Ld9/g;->e:Lx8/e;

    .line 2
    iget-object v2, v1, Ld9/g;->d:Ls7/e;

    invoke-static {v2}, Ld9/g;->e(Ls7/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Ld9/g;->g:Lw8/b;

    goto :goto_0

    :cond_0
    sget-object v2, Ld9/f;->a:Ld9/f;

    :goto_0
    move-object v4, v2

    iget-object v5, v1, Ld9/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Ld9/g;->j:Ljava/util/Random;

    iget-object v2, v1, Ld9/g;->d:Ls7/e;

    .line 3
    invoke-virtual {v2}, Ls7/e;->a()V

    .line 4
    iget-object v2, v2, Ls7/e;->c:Ls7/f;

    .line 5
    iget-object v15, v2, Ls7/f;->a:Ljava/lang/String;

    .line 6
    iget-object v2, v1, Ld9/g;->d:Ls7/e;

    .line 7
    invoke-virtual {v2}, Ls7/e;->a()V

    .line 8
    iget-object v2, v2, Ls7/e;->c:Ls7/f;

    .line 9
    iget-object v14, v2, Ls7/f;->b:Ljava/lang/String;

    .line 10
    new-instance v8, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iget-object v13, v1, Ld9/g;->b:Landroid/content/Context;

    .line 11
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    const-string v7, "fetch_timeout_in_seconds"

    const-wide/16 v9, 0x3c

    invoke-interface {v2, v7, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    .line 12
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v7, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    move-object v12, v8

    .line 13
    invoke-direct/range {v12 .. v19}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 14
    iget-object v10, v1, Ld9/g;->i:Ljava/util/HashMap;

    move-object v2, v11

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/remoteconfig/internal/b;-><init>(Lx8/e;Lw8/b;Ljava/util/concurrent/Executor;Ljava/util/Random;Le9/f;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-object v11

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
