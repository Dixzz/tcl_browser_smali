.class public final Lmd/h;
.super Lmd/f0;
.source "SourceFile"

# interfaces
.implements Lmd/g;
.implements Lwc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmd/f0<",
        "TT;>;",
        "Lmd/g<",
        "TT;>;",
        "Lwc/d;"
    }
.end annotation


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field public final e:Luc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Luc/f;

.field public g:Lmd/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lmd/h;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lmd/h;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lmd/h;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lmd/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Luc/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/d<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lmd/f0;-><init>(I)V

    .line 2
    iput-object p1, p0, Lmd/h;->e:Luc/d;

    .line 3
    invoke-interface {p1}, Luc/d;->getContext()Luc/f;

    move-result-object p1

    iput-object p1, p0, Lmd/h;->f:Luc/f;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lmd/h;->_decision:I

    .line 5
    sget-object p1, Lmd/b;->a:Lmd/b;

    iput-object p1, p0, Lmd/h;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Lmd/e1;Ljava/lang/Object;ILcd/l;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/e1;",
            "Ljava/lang/Object;",
            "I",
            "Lcd/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lrc/r;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lmd/o;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p3}, Lcom/airbnb/lottie/d;->x(I)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    if-nez p4, :cond_2

    .line 3
    instance-of p3, p1, Lmd/e;

    if-eqz p3, :cond_4

    instance-of p3, p1, Lmd/g1;

    if-eqz p3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance p3, Lmd/n;

    instance-of v0, p1, Lmd/e;

    if-eqz v0, :cond_3

    check-cast p1, Lmd/e;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lmd/n;-><init>(Ljava/lang/Object;Lmd/e;Lcd/l;Ljava/lang/Throwable;I)V

    move-object p2, p3

    :cond_4
    :goto_1
    return-object p2
.end method

.method public final a(Lcd/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lrc/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lmd/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmd/e;

    goto :goto_0

    :cond_0
    new-instance v0, Lmd/d;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lmd/d;-><init>(Ljava/lang/Object;I)V

    .line 2
    :cond_1
    :goto_0
    iget-object v1, p0, Lmd/h;->_state:Ljava/lang/Object;

    .line 3
    instance-of v2, v1, Lmd/b;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_4

    .line 4
    sget-object v2, Lmd/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_2

    :goto_1
    if-eqz v8, :cond_1

    return-void

    .line 5
    :cond_4
    instance-of v2, v1, Lmd/e;

    const/4 v3, 0x0

    if-nez v2, :cond_14

    .line 6
    instance-of v2, v1, Lmd/o;

    if-eqz v2, :cond_9

    .line 7
    move-object v0, v1

    check-cast v0, Lmd/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v4, Lmd/o;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 9
    instance-of v1, v1, Lmd/i;

    if-eqz v1, :cond_7

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_6

    .line 10
    iget-object v3, v0, Lmd/o;->a:Ljava/lang/Throwable;

    :cond_6
    invoke-virtual {p0, p1, v3}, Lmd/h;->j(Lcd/l;Ljava/lang/Throwable;)V

    :cond_7
    return-void

    .line 11
    :cond_8
    invoke-virtual {p0, p1, v1}, Lmd/h;->v(Lcd/l;Ljava/lang/Object;)V

    throw v3

    .line 12
    :cond_9
    instance-of v2, v1, Lmd/n;

    if-eqz v2, :cond_10

    .line 13
    move-object v2, v1

    check-cast v2, Lmd/n;

    iget-object v4, v2, Lmd/n;->b:Lmd/e;

    if-nez v4, :cond_f

    .line 14
    instance-of v4, v0, Lmd/g1;

    if-eqz v4, :cond_a

    return-void

    .line 15
    :cond_a
    iget-object v4, v2, Lmd/n;->e:Ljava/lang/Throwable;

    if-eqz v4, :cond_b

    const/4 v5, 0x1

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_c

    .line 16
    invoke-virtual {p0, p1, v4}, Lmd/h;->j(Lcd/l;Ljava/lang/Throwable;)V

    return-void

    :cond_c
    const/16 v4, 0x1d

    .line 17
    invoke-static {v2, v0, v3, v4}, Lmd/n;->a(Lmd/n;Lmd/e;Ljava/lang/Throwable;I)Lmd/n;

    move-result-object v2

    .line 18
    sget-object v4, Lmd/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_d
    invoke-virtual {v4, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v8, 0x1

    goto :goto_4

    :cond_e
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_d

    :goto_4
    if-eqz v8, :cond_1

    return-void

    .line 19
    :cond_f
    invoke-virtual {p0, p1, v1}, Lmd/h;->v(Lcd/l;Ljava/lang/Object;)V

    throw v3

    .line 20
    :cond_10
    instance-of v2, v0, Lmd/g1;

    if-eqz v2, :cond_11

    return-void

    .line 21
    :cond_11
    new-instance v10, Lmd/n;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v2, v10

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, Lmd/n;-><init>(Ljava/lang/Object;Lmd/e;Lcd/l;Ljava/lang/Throwable;I)V

    .line 22
    sget-object v2, Lmd/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_12
    invoke-virtual {v2, p0, v1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v8, 0x1

    goto :goto_5

    :cond_13
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_12

    :goto_5
    if-eqz v8, :cond_1

    return-void

    .line 23
    :cond_14
    invoke-virtual {p0, p1, v1}, Lmd/h;->v(Lcd/l;Ljava/lang/Object;)V

    throw v3
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lmd/f0;->d:I

    invoke-virtual {p0, v0}, Lmd/h;->q(I)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    :cond_0
    iget-object p1, p0, Lmd/h;->_state:Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lmd/e1;

    if-nez v0, :cond_b

    .line 3
    instance-of v0, p1, Lmd/o;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    instance-of v0, p1, Lmd/n;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_8

    .line 5
    move-object v0, p1

    check-cast v0, Lmd/n;

    .line 6
    iget-object v1, v0, Lmd/n;->e:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v7

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    const/16 v2, 0xf

    .line 7
    invoke-static {v0, v1, p2, v2}, Lmd/n;->a(Lmd/n;Lmd/e;Ljava/lang/Throwable;I)Lmd/n;

    move-result-object v1

    .line 8
    sget-object v2, Lmd/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_3

    :goto_1
    if-eqz v6, :cond_0

    .line 9
    iget-object p1, v0, Lmd/n;->b:Lmd/e;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1, p2}, Lmd/h;->l(Lmd/e;Ljava/lang/Throwable;)V

    .line 10
    :cond_5
    iget-object p1, v0, Lmd/n;->c:Lcd/l;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1, p2}, Lmd/h;->m(Lcd/l;Ljava/lang/Throwable;)V

    :cond_6
    return-void

    .line 11
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_8
    sget-object v8, Lmd/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v9, Lmd/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v0, v9

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lmd/n;-><init>(Ljava/lang/Object;Lmd/e;Lcd/l;Ljava/lang/Throwable;I)V

    :cond_9
    invoke-virtual {v8, p0, p1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v6, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_9

    :goto_2
    if-eqz v6, :cond_0

    return-void

    .line 13
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Luc/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luc/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lmd/h;->e:Luc/d;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lmd/f0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Lmd/n;

    if-eqz v0, :cond_0

    check-cast p1, Lmd/n;

    iget-object p1, p1, Lmd/n;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final g(Lmd/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/t;",
            "TT;)V"
        }
    .end annotation

    sget-object v0, Lrc/r;->a:Lrc/r;

    .line 1
    iget-object v1, p0, Lmd/h;->e:Luc/d;

    instance-of v2, v1, Lpd/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lpd/e;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v1, Lpd/e;->e:Lmd/t;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-ne v1, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Lmd/f0;->d:I

    .line 3
    :goto_2
    invoke-virtual {p0, v0, p1, v3}, Lmd/h;->z(Ljava/lang/Object;ILcd/l;)V

    return-void
.end method

.method public final getCallerFrame()Lwc/d;
    .locals 2

    iget-object v0, p0, Lmd/h;->e:Luc/d;

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

    iget-object v0, p0, Lmd/h;->f:Luc/f;

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmd/h;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Lcd/l;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lrc/r;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lcd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lmd/h;->f:Luc/f;

    .line 3
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, La2/a;->x(Luc/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final k(Lcd/l;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lcd/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lrc/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lrc/r;->a:Lrc/r;

    .line 1
    :cond_0
    iget-object v1, p0, Lmd/h;->_state:Ljava/lang/Object;

    .line 2
    instance-of v2, v1, Lmd/e1;

    if-eqz v2, :cond_3

    .line 3
    move-object v2, v1

    check-cast v2, Lmd/e1;

    iget v3, p0, Lmd/f0;->d:I

    invoke-virtual {p0, v2, v0, v3, p1}, Lmd/h;->A(Lmd/e1;Ljava/lang/Object;ILcd/l;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    sget-object v3, Lmd/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lmd/h;->p()V

    .line 6
    sget-object p1, Lh1/a;->i:Lpd/q;

    goto :goto_1

    .line 7
    :cond_3
    instance-of p1, v1, Lmd/n;

    const/4 v0, 0x0

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final l(Lmd/e;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lmd/f;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lmd/h;->f:Luc/f;

    .line 3
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, La2/a;->x(Luc/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final m(Lcd/l;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lrc/r;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lcd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lmd/h;->f:Luc/f;

    .line 3
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in resume onCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, La2/a;->x(Luc/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/Throwable;)Z
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Lmd/h;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lmd/e1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    new-instance v1, Lmd/i;

    instance-of v3, v0, Lmd/e;

    invoke-direct {v1, p0, p1, v3}, Lmd/i;-><init>(Luc/d;Ljava/lang/Throwable;Z)V

    .line 4
    sget-object v4, Lmd/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_2

    :goto_0
    if-eqz v2, :cond_0

    if-eqz v3, :cond_4

    .line 5
    check-cast v0, Lmd/e;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, p1}, Lmd/h;->l(Lmd/e;Ljava/lang/Throwable;)V

    .line 6
    :cond_5
    invoke-virtual {p0}, Lmd/h;->p()V

    .line 7
    iget p1, p0, Lmd/f0;->d:I

    invoke-virtual {p0, p1}, Lmd/h;->q(I)V

    return v6
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/h;->g:Lmd/i0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lmd/i0;->dispose()V

    .line 3
    sget-object v0, Lmd/d1;->a:Lmd/d1;

    iput-object v0, p0, Lmd/h;->g:Lmd/i0;

    return-void
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Lmd/h;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmd/h;->o()V

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lmd/h;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    sget-object v0, Lmd/h;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Lmd/h;->e:Luc/d;

    const/4 v3, 0x4

    if-ne p1, v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_8

    .line 6
    instance-of v3, v0, Lpd/e;

    if-eqz v3, :cond_8

    invoke-static {p1}, Lcom/airbnb/lottie/d;->x(I)Z

    move-result p1

    iget v3, p0, Lmd/f0;->d:I

    invoke-static {v3}, Lcom/airbnb/lottie/d;->x(I)Z

    move-result v3

    if-ne p1, v3, :cond_8

    .line 7
    move-object p1, v0

    check-cast p1, Lpd/e;

    iget-object p1, p1, Lpd/e;->e:Lmd/t;

    .line 8
    invoke-interface {v0}, Luc/d;->getContext()Luc/f;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lmd/t;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {p1, v0, p0}, Lmd/t;->b(Luc/f;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 11
    :cond_5
    sget-object p1, Lmd/l1;->a:Lmd/l1;

    invoke-static {}, Lmd/l1;->a()Lmd/k0;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lmd/k0;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p1, p0}, Lmd/k0;->s(Lmd/f0;)V

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {p1, v2}, Lmd/k0;->t(Z)V

    .line 15
    :try_start_0
    iget-object v0, p0, Lmd/h;->e:Luc/d;

    .line 16
    invoke-static {p0, v0, v2}, Lcom/airbnb/lottie/d;->A(Lmd/f0;Luc/d;Z)V

    .line 17
    :cond_7
    invoke-virtual {p1}, Lmd/k0;->v()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_7

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    .line 18
    :try_start_1
    invoke-virtual {p0, v0, v1}, Lmd/f0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :goto_1
    invoke-virtual {p1}, Lmd/k0;->k()V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1}, Lmd/k0;->k()V

    throw v0

    .line 20
    :cond_8
    invoke-static {p0, v0, v1}, Lcom/airbnb/lottie/d;->A(Lmd/f0;Luc/d;Z)V

    :goto_2
    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmd/h;->u()Z

    move-result v0

    .line 2
    :cond_0
    iget v1, p0, Lmd/h;->_decision:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    sget-object v1, Lmd/h;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_5

    .line 6
    iget-object v1, p0, Lmd/h;->g:Lmd/i0;

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lmd/h;->t()Lmd/i0;

    :cond_3
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lmd/h;->w()V

    .line 9
    :cond_4
    sget-object v0, Lvc/a;->COROUTINE_SUSPENDED:Lvc/a;

    return-object v0

    :cond_5
    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p0}, Lmd/h;->w()V

    .line 11
    :cond_6
    iget-object v0, p0, Lmd/h;->_state:Ljava/lang/Object;

    .line 12
    instance-of v1, v0, Lmd/o;

    if-nez v1, :cond_9

    .line 13
    iget v1, p0, Lmd/f0;->d:I

    invoke-static {v1}, Lcom/airbnb/lottie/d;->x(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 14
    iget-object v1, p0, Lmd/h;->f:Luc/f;

    .line 15
    sget v2, Lmd/v0;->l0:I

    sget-object v2, Lmd/v0$b;->a:Lmd/v0$b;

    invoke-interface {v1, v2}, Luc/f;->get(Luc/f$b;)Luc/f$a;

    move-result-object v1

    check-cast v1, Lmd/v0;

    if-eqz v1, :cond_8

    .line 16
    invoke-interface {v1}, Lmd/v0;->isActive()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 17
    :cond_7
    invoke-interface {v1}, Lmd/v0;->f()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .line 18
    invoke-virtual {p0, v0, v1}, Lmd/h;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 19
    throw v1

    .line 20
    :cond_8
    :goto_1
    invoke-virtual {p0, v0}, Lmd/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 21
    :cond_9
    check-cast v0, Lmd/o;

    iget-object v0, v0, Lmd/o;->a:Ljava/lang/Throwable;

    .line 22
    throw v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lrc/j;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lmd/o;

    invoke-direct {p1, v0}, Lmd/o;-><init>(Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    iget v0, p0, Lmd/f0;->d:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lmd/h;->z(Ljava/lang/Object;ILcd/l;)V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmd/h;->t()Lmd/i0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lmd/h;->_state:Ljava/lang/Object;

    .line 3
    instance-of v1, v1, Lmd/e1;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Lmd/i0;->dispose()V

    .line 5
    sget-object v0, Lmd/d1;->a:Lmd/d1;

    iput-object v0, p0, Lmd/h;->g:Lmd/i0;

    :cond_1
    return-void
.end method

.method public final t()Lmd/i0;
    .locals 7

    .line 1
    iget-object v0, p0, Lmd/h;->f:Luc/f;

    .line 2
    sget v1, Lmd/v0;->l0:I

    sget-object v1, Lmd/v0$b;->a:Lmd/v0$b;

    invoke-interface {v0, v1}, Luc/f;->get(Luc/f$b;)Luc/f$a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmd/v0;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    new-instance v4, Lmd/j;

    invoke-direct {v4, p0}, Lmd/j;-><init>(Lmd/h;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lmd/v0$a;->b(Lmd/v0;ZZLcd/l;ILjava/lang/Object;)Lmd/i0;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lmd/h;->g:Lmd/i0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CancellableContinuation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmd/h;->e:Luc/d;

    invoke-static {v1}, Lmd/z;->g0(Luc/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lmd/h;->_state:Ljava/lang/Object;

    .line 3
    instance-of v2, v1, Lmd/e1;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v1, Lmd/i;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lmd/z;->N(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 4

    iget v0, p0, Lmd/f0;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lmd/h;->e:Luc/d;

    check-cast v0, Lpd/e;

    invoke-virtual {v0}, Lpd/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final v(Lcd/l;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lrc/r;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/h;->e:Luc/d;

    instance-of v1, v0, Lpd/e;

    if-eqz v1, :cond_0

    check-cast v0, Lpd/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lpd/e;->o(Lmd/g;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lmd/h;->o()V

    .line 3
    invoke-virtual {p0, v0}, Lmd/h;->n(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmd/h;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lmd/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lmd/n;

    iget-object v0, v0, Lmd/n;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lmd/h;->o()V

    return v2

    .line 4
    :cond_0
    iput v2, p0, Lmd/h;->_decision:I

    .line 5
    sget-object v0, Lmd/b;->a:Lmd/b;

    iput-object v0, p0, Lmd/h;->_state:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final y(Lcd/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcd/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lrc/r;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lrc/r;->a:Lrc/r;

    iget v1, p0, Lmd/f0;->d:I

    invoke-virtual {p0, v0, v1, p1}, Lmd/h;->z(Ljava/lang/Object;ILcd/l;)V

    return-void
.end method

.method public final z(Ljava/lang/Object;ILcd/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lcd/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lrc/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lmd/h;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lmd/e1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 3
    move-object v1, v0

    check-cast v1, Lmd/e1;

    invoke-virtual {p0, v1, p1, p2, p3}, Lmd/h;->A(Lmd/e1;Ljava/lang/Object;ILcd/l;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v4, Lmd/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_1

    :goto_0
    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lmd/h;->p()V

    .line 6
    invoke-virtual {p0, p2}, Lmd/h;->q(I)V

    return-void

    .line 7
    :cond_3
    instance-of p2, v0, Lmd/i;

    if-eqz p2, :cond_5

    .line 8
    check-cast v0, Lmd/i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p2, Lmd/i;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    .line 10
    iget-object p1, v0, Lmd/o;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lmd/h;->m(Lcd/l;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    .line 11
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Already resumed, but proposed with update "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
