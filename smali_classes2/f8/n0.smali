.class public final Lf8/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "awaitEvenIfOnMainThread task continuation executor"

    invoke-static {v0}, Lf8/g0;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lf8/n0;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Lw6/h;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw6/h<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    sget-object v1, Lf8/n0;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Le3/c;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Le3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v2}, Lw6/h;->i(Ljava/util/concurrent/Executor;Lw6/b;)Lw6/h;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const-wide/16 v1, 0x3

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x4

    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    :goto_0
    invoke-virtual {p0}, Lw6/h;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lw6/h;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lw6/h;->o()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lw6/h;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lw6/h;->m()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 11
    :cond_2
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p0

    .line 12
    :cond_3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
