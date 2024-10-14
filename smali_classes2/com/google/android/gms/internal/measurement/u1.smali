.class public final Lcom/google/android/gms/internal/measurement/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile i:Lcom/google/android/gms/internal/measurement/u1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ls7/b;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lr6/a;

.field public final e:Ljava/util/ArrayList;

.field public f:I

.field public g:Z

.field public volatile h:Lcom/google/android/gms/internal/measurement/q0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FA"

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/u1;->a:Ljava/lang/String;

    .line 2
    sget-object v0, Ls7/b;->d:Ls7/b;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/u1;->b:Ls7/b;

    .line 3
    new-instance v8, Lcom/google/android/gms/internal/measurement/m1;

    invoke-direct {v8}, Lcom/google/android/gms/internal/measurement/m1;-><init>()V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/u1;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lr6/a;

    invoke-direct {v0, p0}, Lr6/a;-><init>(Lcom/google/android/gms/internal/measurement/u1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/u1;->d:Lr6/a;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/u1;->e:Ljava/util/ArrayList;

    .line 8
    :try_start_0
    invoke-static {p1}, Ls6/f4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, La2/a;->h0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_1
    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 10
    const-class v3, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 11
    invoke-static {v2, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/u1;->g:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/u1;->a:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_1
    nop

    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v0}, Lcom/google/android/gms/internal/measurement/u1;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/e1;

    .line 16
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/u1;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/u1;->d(Lcom/google/android/gms/internal/measurement/p1;)V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/u1;->a:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    .line 18
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 19
    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/measurement/t1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/t1;-><init>(Lcom/google/android/gms/internal/measurement/u1;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/u1;
    .locals 2

    const-string v0, "null reference"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/u1;->i:Lcom/google/android/gms/internal/measurement/u1;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/measurement/u1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/u1;->i:Lcom/google/android/gms/internal/measurement/u1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/measurement/u1;

    .line 3
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/u1;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/u1;->i:Lcom/google/android/gms/internal/measurement/u1;

    .line 4
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/u1;->i:Lcom/google/android/gms/internal/measurement/u1;

    return-object p0
.end method


# virtual methods
.method public final a(Ls6/b5;)V
    .locals 4

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u1;->e:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/u1;->e:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/u1;->e:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/u1;->a:Ljava/lang/String;

    const-string v1, "OnEventListener already registered."

    .line 6
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    monitor-exit v0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/q1;

    .line 8
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/q1;-><init>(Ls6/b5;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/u1;->e:Ljava/util/ArrayList;

    new-instance v3, Landroid/util/Pair;

    .line 9
    invoke-direct {v3, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/u1;->h:Lcom/google/android/gms/internal/measurement/q0;

    if-eqz p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/u1;->h:Lcom/google/android/gms/internal/measurement/q0;

    .line 11
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/q0;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/w0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 12
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/u1;->a:Ljava/lang/String;

    const-string v0, "Failed to register event listener on calling thread. Trying again on the dynamite thread."

    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/f1;

    const/4 v0, 0x2

    .line 15
    invoke-direct {p1, p0, v1, v0}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/u1;->d(Lcom/google/android/gms/internal/measurement/p1;)V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Ls6/b5;)V
    .locals 3

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u1;->e:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/u1;->e:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/u1;->e:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/u1;->e:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/u1;->a:Ljava/lang/String;

    const-string v1, "OnEventListener had not been registered."

    .line 7
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u1;->e:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/q1;

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u1;->h:Lcom/google/android/gms/internal/measurement/q0;

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u1;->h:Lcom/google/android/gms/internal/measurement/q0;

    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/q0;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/w0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 13
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u1;->a:Ljava/lang/String;

    const-string v1, "Failed to unregister event listener on calling thread. Trying again on the dynamite thread."

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/measurement/a1;

    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/a1;-><init>(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/u1;->d(Lcom/google/android/gms/internal/measurement/p1;)V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/Exception;ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u1;->g:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u1;->g:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/u1;->a:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/measurement/l1;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/l1;-><init>(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/u1;->d(Lcom/google/android/gms/internal/measurement/p1;)V

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/u1;->a:Ljava/lang/String;

    const-string p3, "Error with data collection. Data lost."

    .line 4
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/p1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u1;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :try_start_0
    const-string p2, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 1
    const-class v1, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 2
    invoke-static {p2, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x1

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method public final f(Ljava/lang/String;)I
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/m0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/m0;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/n1;

    .line 2
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/n1;-><init>(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m0;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/u1;->d(Lcom/google/android/gms/internal/measurement/p1;)V

    const-wide/16 v1, 0x2710

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/m0;->C(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/m0;->E(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/m0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/m0;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/c1;

    .line 2
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/c1;-><init>(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m0;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/u1;->d(Lcom/google/android/gms/internal/measurement/p1;)V

    const-wide/16 p1, 0x1388

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/m0;->C(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/m0;->E(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/measurement/m0;

    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/m0;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/measurement/k1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/k1;-><init>(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/m0;)V

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/measurement/u1;->d(Lcom/google/android/gms/internal/measurement/p1;)V

    const-wide/16 p1, 0x1388

    .line 3
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/measurement/m0;->C(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 6
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 10
    :cond_2
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2

    .line 11
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
