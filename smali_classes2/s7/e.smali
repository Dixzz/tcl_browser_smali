.class public final Ls7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls7/e$b;,
        Ls7/e$c;,
        Ls7/e$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Ln/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls7/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ls7/f;

.field public final d:Lz7/j;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lz7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/n<",
            "Lb9/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lw8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/b<",
            "Lv8/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls7/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls7/e;->j:Ljava/lang/Object;

    .line 2
    new-instance v0, Ln/a;

    invoke-direct {v0}, Ln/a;-><init>()V

    sput-object v0, Ls7/e;->k:Ln/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ls7/f;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ls7/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, p0, Ls7/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Ls7/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    iput-object p1, p0, Ls7/e;->a:Landroid/content/Context;

    .line 7
    invoke-static {p2}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Ls7/e;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Ls7/e;->c:Ls7/f;

    .line 9
    sget-object p2, Lcom/google/firebase/provider/FirebaseInitProvider;->a:Ls7/a;

    const-string v3, "Firebase"

    .line 10
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v3, "ComponentDiscovery"

    .line 11
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    const-class v3, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 13
    new-instance v4, Lz7/e;

    new-instance v5, Lz7/e$b;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lz7/e$b;-><init>(Ljava/lang/Class;Lz7/e$a;)V

    invoke-direct {v4, p1, v5}, Lz7/e;-><init>(Ljava/lang/Object;Lz7/e$c;)V

    .line 14
    invoke-virtual {v4}, Lz7/e;->a()Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v4, "Runtime"

    .line 16
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    sget-object v6, La8/q;->INSTANCE:La8/q;

    .line 18
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 20
    sget-object v4, Lz7/g;->p0:Le3/b;

    .line 21
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    new-instance v3, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {v3}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 23
    new-instance v4, Lz7/d;

    const/4 v11, 0x1

    invoke-direct {v4, v3, v11}, Lz7/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v3, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    invoke-direct {v3}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 25
    new-instance v4, Lz7/d;

    invoke-direct {v4, v3, v11}, Lz7/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    const-class v3, Landroid/content/Context;

    new-array v4, v1, [Ljava/lang/Class;

    .line 27
    invoke-static {p1, v3, v4}, Lz7/b;->f(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lz7/b;

    move-result-object v3

    .line 28
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    const-class v3, Ls7/e;

    new-array v4, v1, [Ljava/lang/Class;

    .line 30
    invoke-static {p0, v3, v4}, Lz7/b;->f(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lz7/b;

    move-result-object v3

    .line 31
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    const-class v3, Ls7/f;

    new-array v4, v1, [Ljava/lang/Class;

    .line 33
    invoke-static {p3, v3, v4}, Lz7/b;->f(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lz7/b;

    move-result-object p3

    .line 34
    invoke-virtual {v8, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v9, Lf9/b;

    invoke-direct {v9}, Lf9/b;-><init>()V

    .line 36
    invoke-static {p1}, Lh0/h;->a(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 37
    sget-object p3, Lcom/google/firebase/provider/FirebaseInitProvider;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 38
    const-class p3, Ls7/g;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p2, p3, v1}, Lz7/b;->f(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lz7/b;

    move-result-object p2

    .line 39
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    new-instance p2, Lz7/j;

    const/4 v10, 0x0

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Lz7/j;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lz7/g;Lz7/j$a;)V

    .line 41
    iput-object p2, p0, Ls7/e;->d:Lz7/j;

    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    new-instance p3, Lz7/n;

    new-instance v1, Ls7/d;

    invoke-direct {v1, p0, p1}, Ls7/d;-><init>(Ls7/e;Landroid/content/Context;)V

    invoke-direct {p3, v1}, Lz7/n;-><init>(Lw8/b;)V

    iput-object p3, p0, Ls7/e;->g:Lz7/n;

    .line 44
    const-class p1, Lv8/c;

    invoke-virtual {p2, p1}, Lz7/j;->b(Ljava/lang/Class;)Lw8/b;

    move-result-object p1

    iput-object p1, p0, Ls7/e;->h:Lw8/b;

    .line 45
    new-instance p1, Ls7/c;

    invoke-direct {p1, p0}, Ls7/c;-><init>(Ls7/e;)V

    .line 46
    invoke-virtual {p0}, Ls7/e;->a()V

    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 48
    sget-object p2, Ly5/b;->f:Ly5/b;

    .line 49
    iget-object p2, p2, Ly5/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 50
    invoke-virtual {p1, v11}, Ls7/c;->a(Z)V

    .line 51
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static c()Ls7/e;
    .locals 4

    .line 1
    sget-object v0, Ls7/e;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ls7/e;->k:Ln/a;

    const-string v2, "[DEFAULT]"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ls7/e;

    if-eqz v1, :cond_0

    .line 5
    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Lg6/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static f(Landroid/content/Context;)Ls7/e;
    .locals 3

    .line 1
    sget-object v0, Ls7/e;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ls7/e;->k:Ln/a;

    const-string v2, "[DEFAULT]"

    invoke-virtual {v1, v2}, Ln/i;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ls7/e;->c()Ls7/e;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Ls7/f;->a(Landroid/content/Context;)Ls7/f;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 5
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 6
    monitor-exit v0

    return-object p0

    .line 7
    :cond_1
    invoke-static {p0, v1}, Ls7/e;->g(Landroid/content/Context;Ls7/f;)Ls7/e;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static g(Landroid/content/Context;Ls7/f;)Ls7/e;
    .locals 5

    .line 1
    sget-object v0, Ls7/e$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 4
    sget-object v1, Ls7/e$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ls7/e$b;

    invoke-direct {v1}, Ls7/e$b;-><init>()V

    .line 6
    sget-object v2, Ls7/e$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v0}, Ly5/b;->b(Landroid/app/Application;)V

    .line 8
    sget-object v0, Ly5/b;->f:Ly5/b;

    .line 9
    invoke-virtual {v0, v1}, Ly5/b;->a(Ly5/b$a;)V

    :cond_1
    :goto_0
    const-string v0, "[DEFAULT]"

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 12
    :goto_1
    sget-object v1, Ls7/e;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, Ls7/e;->k:Ln/a;

    .line 14
    invoke-virtual {v2, v0}, Ln/i;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    const-string v4, "FirebaseApp name [DEFAULT] already exists!"

    .line 15
    invoke-static {v3, v4}, La6/j;->k(ZLjava/lang/Object;)V

    const-string v3, "Application context cannot be null."

    .line 16
    invoke-static {p0, v3}, La6/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v3, Ls7/e;

    invoke-direct {v3, p0, v0, p1}, Ls7/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ls7/f;)V

    .line 18
    invoke-virtual {v2, v0, v3}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v3}, Ls7/e;->e()V

    return-object v3

    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ls7/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, La6/j;->k(ZLjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls7/e;->a()V

    .line 2
    iget-object v0, p0, Ls7/e;->d:Lz7/j;

    invoke-virtual {v0, p1}, Lz7/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ls7/e;->a()V

    .line 3
    iget-object v1, p0, Ls7/e;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ls7/e;->a()V

    .line 8
    iget-object v1, p0, Ls7/e;->c:Ls7/f;

    .line 9
    iget-object v1, v1, Ls7/f;->b:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 12
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls7/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lh0/h;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ls7/e;->a()V

    .line 4
    iget-object v2, p0, Ls7/e;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Ls7/e;->a:Landroid/content/Context;

    .line 8
    sget-object v1, Ls7/e$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Ls7/e$c;

    invoke-direct {v1, v0}, Ls7/e$c;-><init>(Landroid/content/Context;)V

    .line 10
    sget-object v2, Ls7/e$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device unlocked: initializing all Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Ls7/e;->a()V

    .line 15
    iget-object v2, p0, Ls7/e;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object v0, p0, Ls7/e;->d:Lz7/j;

    invoke-virtual {p0}, Ls7/e;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lz7/j;->h(Z)V

    .line 18
    iget-object v0, p0, Ls7/e;->h:Lw8/b;

    invoke-interface {v0}, Lw8/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8/c;

    invoke-virtual {v0}, Lv8/c;->b()Lw6/h;

    :cond_1
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ls7/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Ls7/e;->b:Ljava/lang/String;

    check-cast p1, Ls7/e;

    .line 3
    invoke-virtual {p1}, Ls7/e;->a()V

    .line 4
    iget-object p1, p1, Ls7/e;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls7/e;->a()V

    .line 2
    iget-object v0, p0, Ls7/e;->b:Ljava/lang/String;

    const-string v1, "[DEFAULT]"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ls7/e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, La6/i$a;

    invoke-direct {v0, p0}, La6/i$a;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Ls7/e;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, La6/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)La6/i$a;

    iget-object v1, p0, Ls7/e;->c:Ls7/f;

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, La6/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)La6/i$a;

    invoke-virtual {v0}, La6/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
