.class public final Lrd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrd/c$c;,
        Lrd/c$b;,
        Lrd/c$a;,
        Lrd/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrd/b;"
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lrd/c;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lrd/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lmd/z;->p:Lrd/a;

    goto :goto_0

    :cond_0
    sget-object p1, Lmd/z;->q:Lrd/a;

    :goto_0
    iput-object p1, p0, Lrd/c;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Luc/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luc/d<",
            "-",
            "Lrc/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lrd/c;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lrd/a;

    const-string v2, "Already locked by "

    const-string v3, "Illegal state "

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    .line 3
    move-object v1, v0

    check-cast v1, Lrd/a;

    iget-object v1, v1, Lrd/a;->a:Ljava/lang/Object;

    sget-object v6, Lmd/z;->o:Lpd/q;

    if-eq v1, v6, :cond_1

    goto :goto_4

    :cond_1
    if-nez p1, :cond_2

    .line 4
    sget-object v1, Lmd/z;->p:Lrd/a;

    goto :goto_1

    :cond_2
    new-instance v1, Lrd/a;

    invoke-direct {v1, p1}, Lrd/a;-><init>(Ljava/lang/Object;)V

    .line 5
    :goto_1
    sget-object v6, Lrd/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    invoke-virtual {v6, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_5

    .line 6
    :cond_5
    instance-of v1, v0, Lrd/c$c;

    if-eqz v1, :cond_21

    .line 7
    check-cast v0, Lrd/c$c;

    iget-object v0, v0, Lrd/c$c;->owner:Ljava/lang/Object;

    if-eq v0, p1, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_20

    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_7

    .line 8
    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1

    .line 9
    :cond_7
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->Q(Luc/d;)Luc/d;

    move-result-object p2

    .line 10
    instance-of v0, p2, Lpd/e;

    if-nez v0, :cond_8

    .line 11
    new-instance v0, Lmd/h;

    invoke-direct {v0, p2, v4}, Lmd/h;-><init>(Luc/d;I)V

    goto :goto_7

    .line 12
    :cond_8
    move-object v0, p2

    check-cast v0, Lpd/e;

    invoke-virtual {v0}, Lpd/e;->j()Lmd/h;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lmd/h;->x()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_b

    .line 13
    :cond_a
    new-instance v0, Lmd/h;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lmd/h;-><init>(Luc/d;I)V

    .line 14
    :cond_b
    :goto_7
    new-instance p2, Lrd/c$a;

    invoke-direct {p2, p0, p1, v0}, Lrd/c$a;-><init>(Lrd/c;Ljava/lang/Object;Lmd/g;)V

    .line 15
    :cond_c
    :goto_8
    iget-object v1, p0, Lrd/c;->_state:Ljava/lang/Object;

    .line 16
    instance-of v6, v1, Lrd/a;

    if-eqz v6, :cond_13

    .line 17
    move-object v6, v1

    check-cast v6, Lrd/a;

    iget-object v7, v6, Lrd/a;->a:Ljava/lang/Object;

    sget-object v8, Lmd/z;->o:Lpd/q;

    if-eq v7, v8, :cond_f

    .line 18
    sget-object v7, Lrd/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v8, Lrd/c$c;

    iget-object v6, v6, Lrd/a;->a:Ljava/lang/Object;

    invoke-direct {v8, v6}, Lrd/c$c;-><init>(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v7, p0, v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_d

    goto :goto_8

    :cond_f
    if-nez p1, :cond_10

    .line 19
    sget-object v6, Lmd/z;->p:Lrd/a;

    goto :goto_9

    :cond_10
    new-instance v6, Lrd/a;

    invoke-direct {v6, p1}, Lrd/a;-><init>(Ljava/lang/Object;)V

    .line 20
    :goto_9
    sget-object v7, Lrd/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_11
    invoke-virtual {v7, p0, v1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v1, 0x1

    goto :goto_a

    :cond_12
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v1, :cond_11

    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_c

    .line 21
    new-instance p2, Lrd/d;

    invoke-direct {p2, p0, p1}, Lrd/d;-><init>(Lrd/c;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lmd/h;->y(Lcd/l;)V

    goto :goto_f

    .line 22
    :cond_13
    instance-of v6, v1, Lrd/c$c;

    if-eqz v6, :cond_1e

    .line 23
    move-object v6, v1

    check-cast v6, Lrd/c$c;

    iget-object v7, v6, Lrd/c$c;->owner:Ljava/lang/Object;

    if-eq v7, p1, :cond_14

    const/4 v7, 0x1

    goto :goto_b

    :cond_14
    const/4 v7, 0x0

    :goto_b
    if-eqz v7, :cond_1d

    .line 24
    :cond_15
    invoke-virtual {v6}, Lpd/h;->g()Lpd/h;

    move-result-object v7

    .line 25
    sget-object v8, Lpd/h;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8, p2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    sget-object v8, Lpd/h;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8, p2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :cond_16
    invoke-virtual {v8, v7, v6, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    const/4 v7, 0x1

    goto :goto_c

    :cond_17
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v6, :cond_16

    const/4 v7, 0x0

    :goto_c
    if-nez v7, :cond_18

    const/4 v7, 0x0

    goto :goto_d

    .line 28
    :cond_18
    invoke-virtual {p2, v6}, Lpd/h;->d(Lpd/h;)V

    const/4 v7, 0x1

    :goto_d
    if-eqz v7, :cond_15

    .line 29
    iget-object v6, p0, Lrd/c;->_state:Ljava/lang/Object;

    if-eq v6, v1, :cond_1a

    .line 30
    sget-object v1, Lrd/c$b;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p2, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_e

    .line 31
    :cond_19
    new-instance p2, Lrd/c$a;

    invoke-direct {p2, p0, p1, v0}, Lrd/c$a;-><init>(Lrd/c;Ljava/lang/Object;Lmd/g;)V

    goto/16 :goto_8

    .line 32
    :cond_1a
    :goto_e
    new-instance p1, Lmd/g1;

    invoke-direct {p1, p2}, Lmd/g1;-><init>(Lpd/h;)V

    invoke-virtual {v0, p1}, Lmd/h;->a(Lcd/l;)V

    .line 33
    :goto_f
    invoke-virtual {v0}, Lmd/h;->r()Ljava/lang/Object;

    move-result-object p1

    .line 34
    sget-object p2, Lvc/a;->COROUTINE_SUSPENDED:Lvc/a;

    if-ne p1, p2, :cond_1b

    goto :goto_10

    .line 35
    :cond_1b
    sget-object p1, Lrc/r;->a:Lrc/r;

    :goto_10
    if-ne p1, p2, :cond_1c

    return-object p1

    .line 36
    :cond_1c
    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1

    .line 37
    :cond_1d
    invoke-static {v2, p1}, Landroid/support/v4/media/b;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 38
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 39
    :cond_1e
    instance-of v6, v1, Lpd/m;

    if-eqz v6, :cond_1f

    check-cast v1, Lpd/m;

    invoke-virtual {v1, p0}, Lpd/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_20
    invoke-static {v2, p1}, Landroid/support/v4/media/b;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 42
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 43
    :cond_21
    instance-of v1, v0, Lpd/m;

    if-eqz v1, :cond_22

    check-cast v0, Lpd/m;

    invoke-virtual {v0, p0}, Lpd/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lrd/c;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lrd/a;

    const-string v2, " but expected "

    const-string v3, "Mutex is locked by "

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    if-nez p1, :cond_3

    .line 3
    move-object v1, v0

    check-cast v1, Lrd/a;

    iget-object v1, v1, Lrd/a;->a:Ljava/lang/Object;

    sget-object v2, Lmd/z;->o:Lpd/q;

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Mutex is not locked"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    move-object v1, v0

    check-cast v1, Lrd/a;

    iget-object v5, v1, Lrd/a;->a:Ljava/lang/Object;

    if-ne v5, p1, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_7

    .line 5
    :goto_3
    sget-object v5, Lrd/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v6, Lmd/z;->q:Lrd/a;

    :cond_5
    invoke-virtual {v5, p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_5

    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_0

    return-void

    .line 6
    :cond_7
    invoke-static {v3}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    iget-object v1, v1, Lrd/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_8
    instance-of v1, v0, Lpd/m;

    if-eqz v1, :cond_9

    check-cast v0, Lpd/m;

    invoke-virtual {v0, p0}, Lpd/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_9
    instance-of v1, v0, Lrd/c$c;

    if-eqz v1, :cond_14

    if-eqz p1, :cond_c

    .line 10
    move-object v1, v0

    check-cast v1, Lrd/c$c;

    iget-object v5, v1, Lrd/c$c;->owner:Ljava/lang/Object;

    if-ne v5, p1, :cond_a

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_b

    goto :goto_6

    .line 11
    :cond_b
    invoke-static {v3}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    iget-object v1, v1, Lrd/c$c;->owner:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_c
    :goto_6
    move-object v1, v0

    check-cast v1, Lrd/c$c;

    .line 14
    :goto_7
    invoke-virtual {v1}, Lpd/h;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpd/h;

    const/4 v3, 0x0

    if-ne v2, v1, :cond_d

    move-object v2, v3

    goto :goto_8

    .line 15
    :cond_d
    invoke-virtual {v2}, Lpd/h;->i()Z

    move-result v3

    if-eqz v3, :cond_12

    :goto_8
    if-nez v2, :cond_10

    .line 16
    new-instance v3, Lrd/c$d;

    invoke-direct {v3, v1}, Lrd/c$d;-><init>(Lrd/c$c;)V

    .line 17
    sget-object v5, Lrd/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_e
    invoke-virtual {v5, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_e

    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_0

    invoke-virtual {v3, p0}, Lpd/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_10
    check-cast v2, Lrd/c$b;

    invoke-virtual {v2}, Lrd/c$b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object p1, v2, Lrd/c$b;->e:Ljava/lang/Object;

    if-nez p1, :cond_11

    sget-object p1, Lmd/z;->n:Lpd/q;

    :cond_11
    iput-object p1, v1, Lrd/c$c;->owner:Ljava/lang/Object;

    .line 20
    invoke-virtual {v2}, Lrd/c$b;->j()V

    return-void

    .line 21
    :cond_12
    invoke-virtual {v2}, Lpd/h;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpd/n;

    iget-object v2, v2, Lpd/n;->a:Lpd/h;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_a
    invoke-virtual {v2}, Lpd/h;->e()Ljava/lang/Object;

    move-result-object v3

    .line 23
    instance-of v5, v3, Lpd/n;

    if-eqz v5, :cond_13

    .line 24
    check-cast v3, Lpd/n;

    iget-object v2, v3, Lpd/n;->a:Lpd/h;

    goto :goto_a

    .line 25
    :cond_13
    invoke-virtual {v2}, Lpd/h;->c()Lpd/h;

    goto :goto_7

    .line 26
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lrd/c;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lrd/a;

    const/16 v2, 0x5d

    const-string v3, "Mutex["

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v3}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    check-cast v0, Lrd/a;

    iget-object v0, v0, Lrd/a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    instance-of v1, v0, Lpd/m;

    if-eqz v1, :cond_1

    check-cast v0, Lpd/m;

    invoke-virtual {v0, p0}, Lpd/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v0, Lrd/c$c;

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v3}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    check-cast v0, Lrd/c$c;

    iget-object v0, v0, Lrd/c$c;->owner:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
