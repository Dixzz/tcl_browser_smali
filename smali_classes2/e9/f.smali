.class public final Le9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/f$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le9/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Le9/d;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Le9/l;

.field public c:Lw6/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/h<",
            "Le9/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le9/f;->d:Ljava/util/HashMap;

    .line 2
    sget-object v0, Le9/d;->a:Le9/d;

    sput-object v0, Le9/f;->e:Le9/d;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Le9/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le9/f;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Le9/f;->b:Le9/l;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Le9/f;->c:Lw6/a0;

    return-void
.end method

.method public static a(Lw6/h;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lw6/h<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    new-instance v1, Le9/f$a;

    invoke-direct {v1}, Le9/f$a;-><init>()V

    .line 2
    sget-object v2, Le9/f;->e:Le9/d;

    invoke-virtual {p0, v2, v1}, Lw6/h;->g(Ljava/util/concurrent/Executor;Lw6/f;)Lw6/h;

    .line 3
    invoke-virtual {p0, v2, v1}, Lw6/h;->e(Ljava/util/concurrent/Executor;Lw6/e;)Lw6/h;

    .line 4
    invoke-virtual {p0, v2, v1}, Lw6/h;->a(Ljava/util/concurrent/Executor;Lw6/c;)Lw6/h;

    .line 5
    iget-object v1, v1, Le9/f$a;->a:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lw6/h;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lw6/h;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lw6/h;->m()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 9
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string v0, "Task await timed out."

    invoke-direct {p0, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final declared-synchronized b()Lw6/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw6/h<",
            "Le9/g;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le9/f;->c:Lw6/a0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lw6/a0;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le9/f;->c:Lw6/a0;

    invoke-virtual {v0}, Lw6/a0;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Le9/f;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Le9/f;->b:Le9/l;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Le9/c;

    invoke-direct {v2, v1}, Le9/c;-><init>(Le9/l;)V

    invoke-static {v0, v2}, Lw6/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lw6/h;

    move-result-object v0

    check-cast v0, Lw6/a0;

    iput-object v0, p0, Le9/f;->c:Lw6/a0;

    .line 4
    :cond_1
    iget-object v0, p0, Le9/f;->c:Lw6/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Le9/g;)Lw6/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/g;",
            ")",
            "Lw6/h<",
            "Le9/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/f;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Le9/b;

    invoke-direct {v1, p0, p1}, Le9/b;-><init>(Le9/f;Le9/g;)V

    invoke-static {v0, v1}, Lw6/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lw6/h;

    move-result-object v0

    iget-object v1, p0, Le9/f;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Le9/e;

    invoke-direct {v2, p0, p1}, Le9/e;-><init>(Le9/f;Le9/g;)V

    .line 2
    invoke-virtual {v0, v1, v2}, Lw6/h;->r(Ljava/util/concurrent/Executor;Lw6/g;)Lw6/h;

    move-result-object p1

    return-object p1
.end method
