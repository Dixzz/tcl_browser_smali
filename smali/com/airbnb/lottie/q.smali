.class public final Lcom/airbnb/lottie/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static e:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/l<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/l<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Handler;

.field public volatile d:Lcom/airbnb/lottie/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/q;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/airbnb/lottie/o<",
            "TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/q;->a:Ljava/util/LinkedHashSet;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/q;->b:Ljava/util/LinkedHashSet;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/airbnb/lottie/q;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/q;->d:Lcom/airbnb/lottie/o;

    if-eqz p2, :cond_0

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/o;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/q;->c(Lcom/airbnb/lottie/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    new-instance p2, Lcom/airbnb/lottie/o;

    invoke-direct {p2, p1}, Lcom/airbnb/lottie/o;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/q;->c(Lcom/airbnb/lottie/o;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lcom/airbnb/lottie/q;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/airbnb/lottie/q$a;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/q$a;-><init>(Lcom/airbnb/lottie/q;Ljava/util/concurrent/Callable;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/l<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/airbnb/lottie/q<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/q;->d:Lcom/airbnb/lottie/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/q;->d:Lcom/airbnb/lottie/o;

    .line 2
    iget-object v0, v0, Lcom/airbnb/lottie/o;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/q;->d:Lcom/airbnb/lottie/o;

    .line 4
    iget-object v0, v0, Lcom/airbnb/lottie/o;->b:Ljava/lang/Throwable;

    .line 5
    invoke-interface {p1, v0}, Lcom/airbnb/lottie/l;->a(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/q;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/l<",
            "TT;>;)",
            "Lcom/airbnb/lottie/q<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/q;->d:Lcom/airbnb/lottie/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/q;->d:Lcom/airbnb/lottie/o;

    .line 2
    iget-object v0, v0, Lcom/airbnb/lottie/o;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/q;->d:Lcom/airbnb/lottie/o;

    .line 4
    iget-object v0, v0, Lcom/airbnb/lottie/o;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {p1, v0}, Lcom/airbnb/lottie/l;->a(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/q;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lcom/airbnb/lottie/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/o<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->d:Lcom/airbnb/lottie/o;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/q;->d:Lcom/airbnb/lottie/o;

    .line 3
    iget-object p1, p0, Lcom/airbnb/lottie/q;->c:Landroid/os/Handler;

    new-instance v0, Lcom/airbnb/lottie/p;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/p;-><init>(Lcom/airbnb/lottie/q;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A task may only be set once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
