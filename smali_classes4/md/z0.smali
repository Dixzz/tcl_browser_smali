.class public Lmd/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/v0;
.implements Lmd/m;
.implements Lmd/f1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/z0$b;,
        Lmd/z0$a;
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lmd/z0;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lmd/z0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->j:Lmd/j0;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->i:Lmd/j0;

    :goto_0
    iput-object p1, p0, Lmd/z0;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lmd/z0;->_parentHandle:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Lmd/z0$b;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/z0$b;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lmd/z0$b;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 4
    invoke-virtual {p0}, Lmd/z0;->v()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lmd/v0;)V

    return-object p1

    :cond_0
    return-object v1

    .line 6
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    .line 7
    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 9
    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v3, :cond_8

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    if-eq v4, v0, :cond_6

    .line 11
    instance-of v4, v4, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    move-object v1, v3

    :cond_7
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    return-object v0
.end method

.method public B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D(Lmd/r0;)Lmd/c1;
    .locals 3

    .line 1
    invoke-interface {p1}, Lmd/r0;->b()Lmd/c1;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Lmd/j0;

    if-eqz v0, :cond_0

    new-instance v0, Lmd/c1;

    invoke-direct {v0}, Lmd/c1;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lmd/y0;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lmd/y0;

    invoke-virtual {p0, p1}, Lmd/z0;->R(Lmd/y0;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State should have list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final E()Lmd/k;
    .locals 1

    iget-object v0, p0, Lmd/z0;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lmd/k;

    return-object v0
.end method

.method public final F()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lmd/z0;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lpd/m;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lpd/m;

    invoke-virtual {v0, p0}, Lpd/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public G(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public H(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method public final I(Lmd/v0;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lmd/d1;->a:Lmd/d1;

    .line 2
    iput-object p1, p0, Lmd/z0;->_parentHandle:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lmd/v0;->start()Z

    .line 4
    invoke-interface {p1, p0}, Lmd/v0;->h(Lmd/m;)Lmd/k;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lmd/z0;->_parentHandle:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lmd/z0;->F()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lmd/r0;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Lmd/i0;->dispose()V

    .line 8
    sget-object p1, Lmd/d1;->a:Lmd/d1;

    .line 9
    iput-object p1, p0, Lmd/z0;->_parentHandle:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final K(Luc/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/d<",
            "-",
            "Lrc/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lmd/z0;->F()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lmd/r0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lmd/z0;->S(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    .line 4
    invoke-interface {p1}, Luc/d;->getContext()Luc/f;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->B(Luc/f;)V

    .line 5
    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1

    .line 6
    :cond_2
    new-instance v0, Lmd/h;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->Q(Luc/d;)Luc/d;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Lmd/h;-><init>(Luc/d;I)V

    .line 7
    invoke-virtual {v0}, Lmd/h;->s()V

    .line 8
    new-instance p1, Lmd/h1;

    invoke-direct {p1, v0}, Lmd/h1;-><init>(Luc/d;)V

    .line 9
    invoke-virtual {p0, v3, v2, p1}, Lmd/z0;->c(ZZLcd/l;)Lmd/i0;

    move-result-object p1

    .line 10
    new-instance v1, Lmd/d;

    invoke-direct {v1, p1, v2}, Lmd/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmd/h;->a(Lcd/l;)V

    .line 11
    invoke-virtual {v0}, Lmd/h;->r()Ljava/lang/Object;

    move-result-object p1

    .line 12
    sget-object v0, Lvc/a;->COROUTINE_SUSPENDED:Lvc/a;

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    sget-object p1, Lrc/r;->a:Lrc/r;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object p1

    .line 14
    :cond_4
    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1
.end method

.method public final L(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lmd/z0;->F()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lmd/z0;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->d:Lpd/q;

    if-ne v0, v1, :cond_3

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    instance-of v2, p1, Lmd/o;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p1, Lmd/o;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    iget-object v3, p1, Lmd/o;->a:Ljava/lang/Throwable;

    .line 7
    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->f:Lpd/q;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final N(Lpd/h;)Lmd/l;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Lpd/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpd/h;->g()Lpd/h;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lpd/h;->f()Lpd/h;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lpd/h;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    instance-of v0, p1, Lmd/l;

    if-eqz v0, :cond_1

    check-cast p1, Lmd/l;

    return-object p1

    .line 5
    :cond_1
    instance-of v0, p1, Lmd/c1;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final O(Lmd/c1;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lpd/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/h;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v0, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    instance-of v2, v0, Lmd/w0;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lmd/y0;

    .line 4
    :try_start_0
    invoke-virtual {v2, p2}, Lmd/q;->j(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1, v3}, Lcom/airbnb/lottie/d;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lpd/h;->f()Lpd/h;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Lmd/z0;->H(Ljava/lang/Throwable;)V

    .line 9
    :cond_3
    invoke-virtual {p0, p2}, Lmd/z0;->u(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public P(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public Q()V
    .locals 0

    return-void
.end method

.method public final R(Lmd/y0;)V
    .locals 4

    .line 1
    new-instance v0, Lmd/c1;

    invoke-direct {v0}, Lmd/c1;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lpd/h;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lpd/h;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lpd/h;->e()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v1, p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v1, Lpd/h;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_2

    :goto_0
    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lpd/h;->d(Lpd/h;)V

    .line 7
    :goto_1
    invoke-virtual {p1}, Lpd/h;->f()Lpd/h;

    move-result-object v1

    .line 8
    sget-object v2, Lmd/z0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_4

    :goto_2
    return-void
.end method

.method public final S(Ljava/lang/Object;)I
    .locals 6

    .line 1
    instance-of v0, p1, Lmd/j0;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lmd/j0;

    .line 3
    iget-boolean v0, v0, Lmd/j0;->a:Z

    if-eqz v0, :cond_0

    return v3

    .line 4
    :cond_0
    sget-object v0, Lmd/z0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v4, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->j:Lmd/j0;

    :cond_1
    invoke-virtual {v0, p0, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p1, :cond_1

    :goto_0
    if-nez v3, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lmd/z0;->Q()V

    return v2

    .line 6
    :cond_4
    instance-of v0, p1, Lmd/q0;

    if-eqz v0, :cond_8

    .line 7
    sget-object v0, Lmd/z0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v4, p1

    check-cast v4, Lmd/q0;

    .line 8
    iget-object v4, v4, Lmd/q0;->a:Lmd/c1;

    .line 9
    :cond_5
    invoke-virtual {v0, p0, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p1, :cond_5

    :goto_1
    if-nez v3, :cond_7

    return v1

    .line 10
    :cond_7
    invoke-virtual {p0}, Lmd/z0;->Q()V

    return v2

    :cond_8
    return v3
.end method

.method public final T(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lmd/z0$b;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lmd/z0$b;

    invoke-virtual {p1}, Lmd/z0$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lmd/z0$b;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lmd/r0;

    if-eqz v0, :cond_3

    check-cast p1, Lmd/r0;

    invoke-interface {p1}, Lmd/r0;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    .line 5
    :cond_3
    instance-of p1, p1, Lmd/o;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final U(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lmd/z0;->v()Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lmd/v0;)V

    :cond_2
    return-object v0
.end method

.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lmd/r0;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->d:Lpd/q;

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lmd/j0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    instance-of v0, p1, Lmd/y0;

    if-eqz v0, :cond_7

    :cond_1
    instance-of v0, p1, Lmd/l;

    if-nez v0, :cond_7

    instance-of v0, p2, Lmd/o;

    if-nez v0, :cond_7

    .line 4
    move-object v0, p1

    check-cast v0, Lmd/r0;

    .line 5
    sget-object v3, Lmd/z0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    instance-of p1, p2, Lmd/r0;

    if-eqz p1, :cond_2

    new-instance p1, Lmd/s0;

    move-object v4, p2

    check-cast v4, Lmd/r0;

    invoke-direct {p1, v4}, Lmd/s0;-><init>(Lmd/r0;)V

    goto :goto_0

    :cond_2
    move-object p1, p2

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {v3, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_3

    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {p0, p2}, Lmd/z0;->P(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0, p2}, Lmd/z0;->x(Lmd/r0;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    return-object p2

    .line 10
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->f:Lpd/q;

    return-object p1

    .line 11
    :cond_7
    check-cast p1, Lmd/r0;

    .line 12
    invoke-virtual {p0, p1}, Lmd/z0;->D(Lmd/r0;)Lmd/c1;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->f:Lpd/q;

    goto/16 :goto_9

    .line 13
    :cond_8
    instance-of v3, p1, Lmd/z0$b;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    move-object v3, p1

    check-cast v3, Lmd/z0$b;

    goto :goto_3

    :cond_9
    move-object v3, v4

    :goto_3
    if-nez v3, :cond_a

    new-instance v3, Lmd/z0$b;

    invoke-direct {v3, v0, v4}, Lmd/z0$b;-><init>(Lmd/c1;Ljava/lang/Throwable;)V

    .line 14
    :cond_a
    new-instance v5, Ldd/u;

    invoke-direct {v5}, Ldd/u;-><init>()V

    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    invoke-virtual {v3}, Lmd/z0$b;->f()Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->d:Lpd/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto/16 :goto_9

    .line 17
    :cond_b
    :try_start_1
    invoke-virtual {v3}, Lmd/z0$b;->i()V

    if-eq v3, p1, :cond_e

    .line 18
    sget-object v6, Lmd/z0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_c
    invoke-virtual {v6, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v1, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, p1, :cond_c

    :goto_4
    if-nez v1, :cond_e

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->f:Lpd/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_9

    .line 19
    :cond_e
    :try_start_2
    invoke-virtual {v3}, Lmd/z0$b;->e()Z

    move-result v1

    .line 20
    instance-of v6, p2, Lmd/o;

    if-eqz v6, :cond_f

    move-object v6, p2

    check-cast v6, Lmd/o;

    goto :goto_5

    :cond_f
    move-object v6, v4

    :goto_5
    if-eqz v6, :cond_10

    iget-object v6, v6, Lmd/o;->a:Ljava/lang/Throwable;

    invoke-virtual {v3, v6}, Lmd/z0$b;->a(Ljava/lang/Throwable;)V

    .line 21
    :cond_10
    invoke-virtual {v3}, Lmd/z0$b;->d()Ljava/lang/Throwable;

    move-result-object v6

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_6

    :cond_11
    move-object v6, v4

    :goto_6
    iput-object v6, v5, Ldd/u;->element:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    monitor-exit v3

    if-eqz v6, :cond_12

    .line 23
    invoke-virtual {p0, v0, v6}, Lmd/z0;->O(Lmd/c1;Ljava/lang/Throwable;)V

    .line 24
    :cond_12
    instance-of v0, p1, Lmd/l;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lmd/l;

    goto :goto_7

    :cond_13
    move-object v0, v4

    :goto_7
    if-nez v0, :cond_14

    invoke-interface {p1}, Lmd/r0;->b()Lmd/c1;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p0, p1}, Lmd/z0;->N(Lpd/h;)Lmd/l;

    move-result-object v4

    goto :goto_8

    :cond_14
    move-object v4, v0

    :cond_15
    :goto_8
    if-eqz v4, :cond_16

    .line 25
    invoke-virtual {p0, v3, v4, p2}, Lmd/z0;->W(Lmd/z0$b;Lmd/l;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 26
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->e:Lpd/q;

    goto :goto_9

    .line 27
    :cond_16
    invoke-virtual {p0, v3, p2}, Lmd/z0;->z(Lmd/z0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_9
    return-object p1

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v3

    throw p1
.end method

.method public final W(Lmd/z0$b;Lmd/l;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p2, Lmd/l;->f:Lmd/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lmd/z0$a;

    invoke-direct {v3, p0, p1, p2, p3}, Lmd/z0$a;-><init>(Lmd/z0;Lmd/z0$b;Lmd/l;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lmd/v0$a;->b(Lmd/v0;ZZLcd/l;ILjava/lang/Object;)Lmd/i0;

    move-result-object v0

    .line 4
    sget-object v1, Lmd/d1;->a:Lmd/d1;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Lmd/z0;->N(Lpd/h;)Lmd/l;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(ZZLcd/l;)Lmd/i0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcd/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lrc/r;",
            ">;)",
            "Lmd/i0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p3, Lmd/w0;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lmd/w0;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    .line 2
    new-instance v1, Lmd/t0;

    invoke-direct {v1, p3}, Lmd/t0;-><init>(Lcd/l;)V

    goto :goto_2

    .line 3
    :cond_1
    instance-of v1, p3, Lmd/y0;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Lmd/y0;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    new-instance v1, Lmd/u0;

    invoke-direct {v1, p3}, Lmd/u0;-><init>(Lcd/l;)V

    .line 5
    :cond_4
    :goto_2
    iput-object p0, v1, Lmd/y0;->e:Lmd/z0;

    .line 6
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lmd/z0;->F()Ljava/lang/Object;

    move-result-object v2

    .line 7
    instance-of v3, v2, Lmd/j0;

    if-eqz v3, :cond_c

    .line 8
    move-object v3, v2

    check-cast v3, Lmd/j0;

    .line 9
    iget-boolean v4, v3, Lmd/j0;->a:Z

    if-eqz v4, :cond_8

    .line 10
    sget-object v4, Lmd/z0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v4, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_6

    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_5

    return-object v1

    .line 11
    :cond_8
    new-instance v2, Lmd/c1;

    invoke-direct {v2}, Lmd/c1;-><init>()V

    .line 12
    iget-boolean v4, v3, Lmd/j0;->a:Z

    if-eqz v4, :cond_9

    move-object v4, v2

    goto :goto_5

    .line 13
    :cond_9
    new-instance v4, Lmd/q0;

    invoke-direct {v4, v2}, Lmd/q0;-><init>(Lmd/c1;)V

    .line 14
    :goto_5
    sget-object v5, Lmd/z0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_a
    invoke-virtual {v5, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_a

    goto :goto_3

    .line 15
    :cond_c
    instance-of v3, v2, Lmd/r0;

    if-eqz v3, :cond_15

    .line 16
    move-object v3, v2

    check-cast v3, Lmd/r0;

    invoke-interface {v3}, Lmd/r0;->b()Lmd/c1;

    move-result-object v3

    if-nez v3, :cond_d

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 17
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lmd/y0;

    invoke-virtual {p0, v2}, Lmd/z0;->R(Lmd/y0;)V

    goto :goto_3

    .line 18
    :cond_d
    sget-object v4, Lmd/d1;->a:Lmd/d1;

    if-eqz p1, :cond_12

    .line 19
    instance-of v5, v2, Lmd/z0$b;

    if-eqz v5, :cond_12

    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    move-object v5, v2

    check-cast v5, Lmd/z0$b;

    invoke-virtual {v5}, Lmd/z0$b;->d()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 22
    instance-of v6, p3, Lmd/l;

    if-eqz v6, :cond_11

    .line 23
    move-object v6, v2

    check-cast v6, Lmd/z0$b;

    invoke-virtual {v6}, Lmd/z0$b;->f()Z

    move-result v6

    if-nez v6, :cond_11

    .line 24
    :cond_e
    invoke-virtual {p0, v2, v3, v1}, Lmd/z0;->r(Ljava/lang/Object;Lmd/c1;Lmd/y0;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_f

    monitor-exit v2

    goto/16 :goto_3

    :cond_f
    if-nez v5, :cond_10

    .line 25
    monitor-exit v2

    return-object v1

    :cond_10
    move-object v4, v1

    .line 26
    :cond_11
    monitor-exit v2

    goto :goto_6

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_12
    move-object v5, v0

    :goto_6
    if-eqz v5, :cond_14

    if-eqz p2, :cond_13

    .line 27
    invoke-interface {p3, v5}, Lcd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v4

    .line 28
    :cond_14
    invoke-virtual {p0, v2, v3, v1}, Lmd/z0;->r(Ljava/lang/Object;Lmd/c1;Lmd/y0;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_15
    if-eqz p2, :cond_18

    .line 29
    instance-of p1, v2, Lmd/o;

    if-eqz p1, :cond_16

    check-cast v2, Lmd/o;

    goto :goto_7

    :cond_16
    move-object v2, v0

    :goto_7
    if-eqz v2, :cond_17

    iget-object v0, v2, Lmd/o;->a:Ljava/lang/Throwable;

    .line 30
    :cond_17
    invoke-interface {p3, v0}, Lcd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_18
    sget-object p1, Lmd/d1;->a:Lmd/d1;

    return-object p1
.end method

.method public final e(Lmd/f1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmd/z0;->t(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmd/z0;->F()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lmd/z0$b;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lmd/z0$b;

    invoke-virtual {v0}, Lmd/z0$b;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is cancelling"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lmd/z0;->U(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    instance-of v1, v0, Lmd/r0;

    if-nez v1, :cond_3

    .line 7
    instance-of v1, v0, Lmd/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lmd/o;

    iget-object v0, v0, Lmd/o;->a:Ljava/lang/Throwable;

    .line 8
    invoke-virtual {p0, v0, v2}, Lmd/z0;->U(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lmd/v0;)V

    :goto_0
    return-object v0

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final fold(Ljava/lang/Object;Lcd/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcd/p<",
            "-TR;-",
            "Luc/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    .line 1
    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2, p1, p0}, Lcd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Luc/f$b;)Luc/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Luc/f$a;",
            ">(",
            "Luc/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Luc/f$a$a;->a(Luc/f$a;Luc/f$b;)Luc/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Luc/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luc/f$b<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lmd/v0$b;->a:Lmd/v0$b;

    return-object v0
.end method

.method public final h(Lmd/m;)Lmd/k;
    .locals 6

    new-instance v3, Lmd/l;

    invoke-direct {v3, p1}, Lmd/l;-><init>(Lmd/m;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lmd/v0$a;->b(Lmd/v0;ZZLcd/l;ILjava/lang/Object;)Lmd/i0;

    move-result-object p1

    check-cast p1, Lmd/k;

    return-object p1
.end method

.method public isActive()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmd/z0;->F()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lmd/r0;

    if-eqz v1, :cond_0

    check-cast v0, Lmd/r0;

    invoke-interface {v0}, Lmd/r0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final minusKey(Luc/f$b;)Luc/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/f$b<",
            "*>;)",
            "Luc/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Luc/f$a$a;->b(Luc/f$a;Luc/f$b;)Luc/f;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmd/z0;->F()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lmd/z0$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lmd/z0$b;

    invoke-virtual {v1}, Lmd/z0$b;->d()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lmd/o;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lmd/o;

    iget-object v1, v1, Lmd/o;->a:Ljava/lang/Throwable;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lmd/r0;

    if-nez v1, :cond_4

    move-object v1, v2

    .line 5
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    const-string v3, "Parent job is "

    .line 6
    invoke-static {v3}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v0}, Lmd/z0;->T(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lmd/v0;)V

    :cond_3
    return-object v2

    .line 8
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot be cancelling child in this state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final p(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 2
    invoke-virtual {p0}, Lmd/z0;->v()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lmd/v0;)V

    move-object p1, v0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lmd/z0;->t(Ljava/lang/Object;)Z

    return-void
.end method

.method public final plus(Luc/f;)Luc/f;
    .locals 0

    invoke-static {p0, p1}, Luc/f$a$a;->c(Luc/f$a;Luc/f;)Luc/f;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/Object;Lmd/c1;Lmd/y0;)Z
    .locals 5

    .line 1
    new-instance v0, Lmd/z0$c;

    invoke-direct {v0, p3, p0, p1}, Lmd/z0$c;-><init>(Lpd/h;Lmd/z0;Ljava/lang/Object;)V

    .line 2
    :goto_0
    invoke-virtual {p2}, Lpd/h;->g()Lpd/h;

    move-result-object p1

    .line 3
    sget-object v1, Lpd/h;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lpd/h;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-object p2, v0, Lpd/h$a;->c:Lpd/h;

    .line 6
    :cond_0
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_0

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x2

    if-nez v1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v0, p1}, Lpd/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x2

    :goto_2
    if-eq p1, v4, :cond_4

    if-eq p1, v2, :cond_5

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    :cond_5
    return v3
.end method

.method public s(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lmd/z0;->F()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lmd/z0;->S(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->d:Lpd/q;

    .line 2
    invoke-virtual {p0}, Lmd/z0;->C()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmd/z0;->F()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lmd/r0;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lmd/z0$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lmd/z0$b;

    invoke-virtual {v1}, Lmd/z0$b;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lmd/o;

    invoke-virtual {p0, p1}, Lmd/z0;->y(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v1, v3}, Lmd/o;-><init>(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0, v0, v1}, Lmd/z0;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->f:Lpd/q;

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->d:Lpd/q;

    .line 9
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->e:Lpd/q;

    if-ne v0, v1, :cond_3

    return v2

    .line 10
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->d:Lpd/q;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_14

    const/4 v0, 0x0

    move-object v1, v0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lmd/z0;->F()Ljava/lang/Object;

    move-result-object v4

    .line 12
    instance-of v5, v4, Lmd/z0$b;

    if-eqz v5, :cond_b

    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    move-object v5, v4

    check-cast v5, Lmd/z0$b;

    invoke-virtual {v5}, Lmd/z0$b;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->g:Lpd/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto/16 :goto_5

    .line 15
    :cond_5
    :try_start_1
    move-object v5, v4

    check-cast v5, Lmd/z0$b;

    invoke-virtual {v5}, Lmd/z0$b;->e()Z

    move-result v5

    if-nez p1, :cond_6

    if-nez v5, :cond_8

    :cond_6
    if-nez v1, :cond_7

    .line 16
    invoke-virtual {p0, p1}, Lmd/z0;->y(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 17
    :cond_7
    move-object p1, v4

    check-cast p1, Lmd/z0$b;

    invoke-virtual {p1, v1}, Lmd/z0$b;->a(Ljava/lang/Throwable;)V

    .line 18
    :cond_8
    move-object p1, v4

    check-cast p1, Lmd/z0$b;

    invoke-virtual {p1}, Lmd/z0$b;->d()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_9

    move-object v0, p1

    :cond_9
    monitor-exit v4

    if-eqz v0, :cond_a

    .line 19
    check-cast v4, Lmd/z0$b;

    .line 20
    iget-object p1, v4, Lmd/z0$b;->a:Lmd/c1;

    .line 21
    invoke-virtual {p0, p1, v0}, Lmd/z0;->O(Lmd/c1;Ljava/lang/Throwable;)V

    .line 22
    :cond_a
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->d:Lpd/q;

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v4

    throw p1

    .line 24
    :cond_b
    instance-of v5, v4, Lmd/r0;

    if-eqz v5, :cond_13

    if-nez v1, :cond_c

    .line 25
    invoke-virtual {p0, p1}, Lmd/z0;->y(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 26
    :cond_c
    move-object v5, v4

    check-cast v5, Lmd/r0;

    invoke-interface {v5}, Lmd/r0;->isActive()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 27
    invoke-virtual {p0, v5}, Lmd/z0;->D(Lmd/r0;)Lmd/c1;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_3

    .line 28
    :cond_d
    new-instance v7, Lmd/z0$b;

    invoke-direct {v7, v6, v1}, Lmd/z0$b;-><init>(Lmd/c1;Ljava/lang/Throwable;)V

    .line 29
    sget-object v8, Lmd/z0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_e
    invoke-virtual {v8, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    goto :goto_2

    :cond_f
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_e

    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_10

    :goto_3
    const/4 v4, 0x0

    goto :goto_4

    .line 30
    :cond_10
    invoke-virtual {p0, v6, v1}, Lmd/z0;->O(Lmd/c1;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_4

    .line 31
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->d:Lpd/q;

    goto :goto_5

    .line 32
    :cond_11
    new-instance v5, Lmd/o;

    invoke-direct {v5, v1}, Lmd/o;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4, v5}, Lmd/z0;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 33
    sget-object v6, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->d:Lpd/q;

    if-eq v5, v6, :cond_12

    .line 34
    sget-object v4, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->f:Lpd/q;

    if-eq v5, v4, :cond_4

    move-object v0, v5

    goto :goto_6

    .line 35
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot happen in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_13
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->g:Lpd/q;

    :goto_5
    move-object v0, p1

    .line 37
    :cond_14
    :goto_6
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->d:Lpd/q;

    if-ne v0, p1, :cond_15

    goto :goto_7

    .line 38
    :cond_15
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->e:Lpd/q;

    if-ne v0, p1, :cond_16

    goto :goto_7

    .line 39
    :cond_16
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->g:Lpd/q;

    if-ne v0, p1, :cond_17

    const/4 v2, 0x0

    goto :goto_7

    .line 40
    :cond_17
    invoke-virtual {p0, v0}, Lmd/z0;->s(Ljava/lang/Object;)V

    :goto_7
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lmd/z0;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmd/z0;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lmd/z0;->T(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lmd/z;->N(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmd/z0;->J()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    iget-object v2, p0, Lmd/z0;->_parentHandle:Ljava/lang/Object;

    check-cast v2, Lmd/k;

    if-eqz v2, :cond_4

    .line 4
    sget-object v3, Lmd/d1;->a:Lmd/d1;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v2, p1}, Lmd/k;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public w(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lmd/z0;->t(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmd/z0;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final x(Lmd/r0;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmd/z0;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lmd/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lmd/i0;->dispose()V

    .line 3
    sget-object v0, Lmd/d1;->a:Lmd/d1;

    .line 4
    iput-object v0, p0, Lmd/z0;->_parentHandle:Ljava/lang/Object;

    .line 5
    :cond_0
    instance-of v0, p2, Lmd/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lmd/o;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lmd/o;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    .line 6
    :goto_1
    instance-of v0, p1, Lmd/y0;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    .line 7
    :try_start_0
    move-object v0, p1

    check-cast v0, Lmd/y0;

    invoke-virtual {v0, p2}, Lmd/q;->j(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    .line 8
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lmd/z0;->H(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 9
    :cond_3
    invoke-interface {p1}, Lmd/r0;->b()Lmd/c1;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 10
    invoke-virtual {p1}, Lpd/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/h;

    .line 11
    :goto_2
    invoke-static {v0, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 12
    instance-of v4, v0, Lmd/y0;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lmd/y0;

    .line 13
    :try_start_1
    invoke-virtual {v4, p2}, Lmd/q;->j(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v5

    if-eqz v1, :cond_4

    .line 14
    invoke-static {v1, v5}, Lcom/airbnb/lottie/d;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 15
    :cond_4
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lpd/h;->f()Lpd/h;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {p0, v1}, Lmd/z0;->H(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final y(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 3
    invoke-virtual {p0}, Lmd/z0;->v()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lmd/v0;)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lmd/f1;

    invoke-interface {p1}, Lmd/f1;->o()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final z(Lmd/z0$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lmd/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmd/o;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lmd/o;->a:Ljava/lang/Throwable;

    .line 2
    :cond_1
    monitor-enter p1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lmd/z0$b;->e()Z

    .line 4
    invoke-virtual {p1, v1}, Lmd/z0$b;->h(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lmd/z0;->A(Lmd/z0$b;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 8
    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eq v5, v2, :cond_3

    if-eq v5, v2, :cond_3

    .line 10
    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 11
    invoke-static {v2, v5}, Lcom/airbnb/lottie/d;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 12
    :cond_4
    :goto_2
    monitor-exit p1

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-ne v2, v1, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    new-instance p2, Lmd/o;

    invoke-direct {p2, v2}, Lmd/o;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v2, :cond_9

    .line 14
    invoke-virtual {p0, v2}, Lmd/z0;->u(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-virtual {p0, v2}, Lmd/z0;->G(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_9

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 15
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lmd/o;

    .line 16
    sget-object v2, Lmd/o;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 17
    :cond_9
    invoke-virtual {p0, p2}, Lmd/z0;->P(Ljava/lang/Object;)V

    .line 18
    sget-object v0, Lmd/z0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    instance-of v1, p2, Lmd/r0;

    if-eqz v1, :cond_a

    new-instance v1, Lmd/s0;

    move-object v2, p2

    check-cast v2, Lmd/r0;

    invoke-direct {v1, v2}, Lmd/s0;-><init>(Lmd/r0;)V

    goto :goto_6

    :cond_a
    move-object v1, p2

    .line 20
    :cond_b
    :goto_6
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_b

    .line 21
    :goto_7
    invoke-virtual {p0, p1, p2}, Lmd/z0;->x(Lmd/r0;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 22
    monitor-exit p1

    throw p2
.end method
