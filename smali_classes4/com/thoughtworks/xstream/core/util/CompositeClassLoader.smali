.class public Lcom/thoughtworks/xstream/core/util/CompositeClassLoader;
.super Ljava/lang/ClassLoader;
.source "SourceFile"


# static fields
.field public static synthetic class$java$lang$ClassLoader:Ljava/lang/Class;

.field public static synthetic class$java$lang$Object:Ljava/lang/Class;


# instance fields
.field private final classLoaders:Ljava/util/List;

.field private final queue:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    .line 1
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    sget-object v0, Lcom/thoughtworks/xstream/core/util/CompositeClassLoader;->class$java$lang$ClassLoader:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.lang.ClassLoader"

    invoke-static {v0}, Lcom/thoughtworks/xstream/core/util/CompositeClassLoader;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/core/util/CompositeClassLoader;->class$java$lang$ClassLoader:Ljava/lang/Class;

    :cond_0
    const-string v1, "registerAsParallelCapable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5
    :cond_1
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/ClassLoader;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/thoughtworks/xstream/core/util/CompositeClassLoader;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thoughtworks/xstream/core/util/CompositeClassLoader;->classLoaders:Ljava/util/List;

    .line 4
    sget-object v0, Lcom/thoughtworks/xstream/core/util/CompositeClassLoader;->class$java$lang$Object:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.lang.Object"

    invoke-static {v0}, Lcom/thoughtworks/xstream/core/util/CompositeClassLoader;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/core/util/CompositeClassLoader;->class$java$lang$Object:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/core/util/CompositeClassLoader;->addInternal(Ljava/lang/ClassLoader;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/core/util/CompositeClassLoader;->addInternal(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private addInternal(Ljava/lang/ClassLoader;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/CompositeClassLoader;->classLoaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ClassLoader;

    if-nez v3, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    if-ne v3, p1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    move-object v1, v2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/CompositeClassLoader;->classLoaders:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/thoughtworks/xstream/core/util/CompositeClassLoader;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    :goto_1
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, La8/k;->o(Ljava/lang/ClassNotFoundException;)Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    throw p0
.end method

.method private cleanup()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/CompositeClassLoader;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/thoughtworks/xstream/core/util/CompositeClassLoader;->classLoaders:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized add(Ljava/lang/ClassLoader;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/thoughtworks/xstream/core/util/CompositeClassLoader;->cleanup()V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/core/util/CompositeClassLoader;->addInternal(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/core/util/CompositeClassLoader$1;

    iget-object v1, p0, Lcom/thoughtworks/xstream/core/util/CompositeClassLoader;->classLoaders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/thoughtworks/xstream/core/util/CompositeClassLoader$1;-><init>(Lcom/thoughtworks/xstream/core/util/CompositeClassLoader;I)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/thoughtworks/xstream/core/util/CompositeClassLoader;->cleanup()V

    .line 4
    iget-object v1, p0, Lcom/thoughtworks/xstream/core/util/CompositeClassLoader;->classLoaders:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ClassLoader;

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    nop

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 12
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
