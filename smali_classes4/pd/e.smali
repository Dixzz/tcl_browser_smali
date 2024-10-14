.class public final Lpd/e;
.super Lmd/f0;
.source "SourceFile"

# interfaces
.implements Lwc/d;
.implements Luc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmd/f0<",
        "TT;>;",
        "Lwc/d;",
        "Luc/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public final e:Lmd/t;

.field public final f:Luc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lpd/e;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lpd/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lmd/t;Luc/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/t;",
            "Luc/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lmd/f0;-><init>(I)V

    .line 2
    iput-object p1, p0, Lpd/e;->e:Lmd/t;

    .line 3
    iput-object p2, p0, Lpd/e;->f:Luc/d;

    .line 4
    sget-object p1, Lmd/z;->k:Lpd/q;

    iput-object p1, p0, Lpd/e;->g:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lpd/e;->getContext()Luc/f;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lpd/s;->b:Lpd/s$a;

    invoke-interface {p1, p2, v0}, Luc/f;->fold(Ljava/lang/Object;Lcd/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmd/z;->w(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lpd/e;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lpd/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lmd/p;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lmd/p;

    iget-object p1, p1, Lmd/p;->b:Lcd/l;

    invoke-interface {p1, p2}, Lcd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d()Luc/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luc/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final getCallerFrame()Lwc/d;
    .locals 2

    iget-object v0, p0, Lpd/e;->f:Luc/d;

    instance-of v1, v0, Lwc/d;

    if-eqz v1, :cond_0

    check-cast v0, Lwc/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Luc/f;
    .locals 1

    iget-object v0, p0, Lpd/e;->f:Luc/d;

    invoke-interface {v0}, Luc/d;->getContext()Luc/f;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpd/e;->g:Ljava/lang/Object;

    .line 2
    sget-object v1, Lmd/z;->k:Lpd/q;

    iput-object v1, p0, Lpd/e;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final j()Lmd/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmd/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lpd/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lmd/z;->l:Lpd/q;

    iput-object v0, p0, Lpd/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    instance-of v1, v0, Lmd/h;

    if-eqz v1, :cond_4

    .line 4
    sget-object v1, Lpd/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lmd/z;->l:Lpd/q;

    :cond_2
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lmd/h;

    return-object v0

    .line 6
    :cond_4
    sget-object v1, Lmd/z;->l:Lpd/q;

    if-eq v0, v1, :cond_0

    .line 7
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistent state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lpd/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lpd/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    sget-object v1, Lmd/z;->l:Lpd/q;

    invoke-static {v0, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 3
    sget-object v2, Lpd/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v2, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    :goto_0
    if-eqz v3, :cond_0

    return v4

    .line 4
    :cond_3
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    return v4

    .line 5
    :cond_4
    sget-object v1, Lpd/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_5

    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    return v3
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpd/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Lmd/h;

    if-eqz v1, :cond_0

    check-cast v0, Lmd/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lmd/h;->o()V

    :cond_1
    return-void
.end method

.method public final o(Lmd/g;)Ljava/lang/Throwable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/g<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lpd/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    sget-object v1, Lmd/z;->l:Lpd/q;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_3

    .line 3
    sget-object v5, Lpd/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v5, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    :goto_0
    if-eqz v3, :cond_0

    return-object v2

    .line 4
    :cond_3
    instance-of p1, v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_7

    .line 5
    sget-object p1, Lpd/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    invoke-virtual {p1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_4

    :goto_1
    if-eqz v3, :cond_6

    .line 6
    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    .line 7
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistent state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpd/e;->f:Luc/d;

    invoke-interface {v0}, Luc/d;->getContext()Luc/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Lcom/airbnb/lottie/d;->G(Ljava/lang/Object;Lcd/l;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lpd/e;->e:Lmd/t;

    invoke-virtual {v3}, Lmd/t;->g()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    iput-object v2, p0, Lpd/e;->g:Ljava/lang/Object;

    .line 5
    iput v4, p0, Lmd/f0;->d:I

    .line 6
    iget-object p1, p0, Lpd/e;->e:Lmd/t;

    invoke-virtual {p1, v0, p0}, Lmd/t;->b(Luc/f;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lmd/l1;->a:Lmd/l1;

    invoke-static {}, Lmd/l1;->a()Lmd/k0;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lmd/k0;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iput-object v2, p0, Lpd/e;->g:Ljava/lang/Object;

    .line 10
    iput v4, p0, Lmd/f0;->d:I

    .line 11
    invoke-virtual {v0, p0}, Lmd/k0;->s(Lmd/f0;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Lmd/k0;->t(Z)V

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lpd/e;->getContext()Luc/f;

    move-result-object v2

    iget-object v3, p0, Lpd/e;->h:Ljava/lang/Object;

    .line 14
    invoke-static {v2, v3}, Lpd/s;->b(Luc/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v4, p0, Lpd/e;->f:Luc/d;

    invoke-interface {v4, p1}, Luc/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-static {v2, v3}, Lpd/s;->a(Luc/f;Ljava/lang/Object;)V

    .line 17
    :cond_2
    invoke-virtual {v0}, Lmd/k0;->v()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    invoke-static {v2, v3}, Lpd/s;->a(Luc/f;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 19
    :try_start_3
    invoke-virtual {p0, p1, v1}, Lmd/f0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 20
    :goto_0
    invoke-virtual {v0}, Lmd/k0;->k()V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lmd/k0;->k()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DispatchedContinuation["

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpd/e;->e:Lmd/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/e;->f:Luc/d;

    invoke-static {v1}, Lmd/z;->g0(Luc/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
