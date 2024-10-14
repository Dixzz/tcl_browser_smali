.class public final Ls6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls6/m;->a:I

    iput-object p1, p0, Ls6/m;->d:Ljava/lang/Object;

    iput-object p2, p0, Ls6/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILa8/l;)V
    .locals 0

    .line 2
    iput p3, p0, Ls6/m;->a:I

    iput-object p1, p0, Ls6/m;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls6/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls6/i7;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls6/m;->a:I

    .line 3
    iput-object p1, p0, Ls6/m;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls6/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Ls6/m;->a:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    iget-object v0, p0, Ls6/m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    iget-object v1, p0, Ls6/m;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v2

    check-cast v2, Lj9/l;

    .line 3
    iget-object v3, v2, Lj9/l;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    iget-object v2, v2, Lj9/l;->b:Ljava/lang/Runnable;

    .line 5
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Ls6/m;->d:Ljava/lang/Object;

    check-cast v0, Lw6/t;

    .line 7
    iget-object v0, v0, Lw6/t;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Ls6/m;->d:Ljava/lang/Object;

    check-cast v1, Lw6/t;

    .line 9
    iget-object v1, v1, Lw6/t;->d:Lw6/e;

    if-eqz v1, :cond_2

    .line 10
    iget-object v2, p0, Ls6/m;->c:Ljava/lang/Object;

    check-cast v2, Lw6/h;

    invoke-virtual {v2}, Lw6/h;->m()Ljava/lang/Exception;

    move-result-object v2

    const-string v3, "null reference"

    .line 11
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-interface {v1, v2}, Lw6/e;->onFailure(Ljava/lang/Exception;)V

    .line 13
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 14
    :pswitch_2
    iget-object v0, p0, Ls6/m;->c:Ljava/lang/Object;

    check-cast v0, Lw6/h;

    invoke-virtual {v0}, Lw6/h;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ls6/m;->d:Ljava/lang/Object;

    check-cast v0, Lw6/p;

    .line 15
    iget-object v0, v0, Lw6/p;->d:Lw6/a0;

    .line 16
    invoke-virtual {v0}, Lw6/a0;->v()Z

    goto :goto_1

    :cond_3
    :try_start_2
    iget-object v0, p0, Ls6/m;->d:Ljava/lang/Object;

    check-cast v0, Lw6/p;

    .line 17
    iget-object v0, v0, Lw6/p;->c:Lw6/b;

    .line 18
    iget-object v1, p0, Ls6/m;->c:Ljava/lang/Object;

    check-cast v1, Lw6/h;

    .line 19
    invoke-interface {v0, v1}, Lw6/b;->then(Lw6/h;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v1, p0, Ls6/m;->d:Ljava/lang/Object;

    check-cast v1, Lw6/p;

    .line 20
    iget-object v1, v1, Lw6/p;->d:Lw6/a0;

    .line 21
    invoke-virtual {v1, v0}, Lw6/a0;->u(Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 22
    iget-object v1, p0, Ls6/m;->d:Ljava/lang/Object;

    check-cast v1, Lw6/p;

    .line 23
    iget-object v1, v1, Lw6/p;->d:Lw6/a0;

    .line 24
    invoke-virtual {v1, v0}, Lw6/a0;->t(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ls6/m;->d:Ljava/lang/Object;

    check-cast v1, Lw6/p;

    .line 26
    iget-object v1, v1, Lw6/p;->d:Lw6/a0;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lw6/a0;->t(Ljava/lang/Exception;)V

    goto :goto_1

    .line 28
    :cond_4
    iget-object v1, p0, Ls6/m;->d:Ljava/lang/Object;

    check-cast v1, Lw6/p;

    .line 29
    iget-object v1, v1, Lw6/p;->d:Lw6/a0;

    .line 30
    invoke-virtual {v1, v0}, Lw6/a0;->t(Ljava/lang/Exception;)V

    :goto_1
    return-void

    .line 31
    :pswitch_3
    iget-object v0, p0, Ls6/m;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->B()Ls6/o7;

    move-result-object v0

    iget-object v1, p0, Ls6/m;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t0;

    iget-object v2, p0, Ls6/m;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    .line 32
    invoke-virtual {v2}, Ls6/l4;->g()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ls6/o7;->D(Lcom/google/android/gms/internal/measurement/t0;Z)V

    return-void

    .line 33
    :pswitch_4
    iget-object v0, p0, Ls6/m;->d:Ljava/lang/Object;

    check-cast v0, Ls6/i7;

    .line 34
    invoke-virtual {v0}, Ls6/i7;->f()Ls6/j4;

    move-result-object v1

    invoke-virtual {v1}, Ls6/j4;->h()V

    new-instance v1, Ls6/w3;

    invoke-direct {v1, v0}, Ls6/w3;-><init>(Ls6/i7;)V

    iput-object v1, v0, Ls6/i7;->l:Ls6/w3;

    .line 35
    new-instance v1, Ls6/k;

    invoke-direct {v1, v0}, Ls6/k;-><init>(Ls6/i7;)V

    .line 36
    invoke-virtual {v1}, Ls6/d7;->j()V

    iput-object v1, v0, Ls6/i7;->d:Ls6/k;

    .line 37
    invoke-virtual {v0}, Ls6/i7;->L()Ls6/e;

    move-result-object v1

    iget-object v5, v0, Ls6/i7;->a:Ls6/e4;

    const-string v6, "null reference"

    .line 38
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    iput-object v5, v1, Ls6/e;->d:Ls6/d;

    .line 40
    new-instance v1, Ls6/r6;

    .line 41
    invoke-direct {v1, v0}, Ls6/r6;-><init>(Ls6/i7;)V

    .line 42
    invoke-virtual {v1}, Ls6/d7;->j()V

    iput-object v1, v0, Ls6/i7;->j:Ls6/r6;

    new-instance v1, Ls6/b;

    .line 43
    invoke-direct {v1, v0}, Ls6/b;-><init>(Ls6/i7;)V

    .line 44
    invoke-virtual {v1}, Ls6/d7;->j()V

    iput-object v1, v0, Ls6/i7;->g:Ls6/b;

    new-instance v1, Ls6/u5;

    .line 45
    invoke-direct {v1, v0}, Ls6/u5;-><init>(Ls6/i7;)V

    .line 46
    invoke-virtual {v1}, Ls6/d7;->j()V

    iput-object v1, v0, Ls6/i7;->i:Ls6/u5;

    new-instance v1, Ls6/b7;

    .line 47
    invoke-direct {v1, v0}, Ls6/b7;-><init>(Ls6/i7;)V

    .line 48
    invoke-virtual {v1}, Ls6/d7;->j()V

    iput-object v1, v0, Ls6/i7;->f:Ls6/b7;

    .line 49
    new-instance v1, Ls6/n3;

    invoke-direct {v1, v0}, Ls6/n3;-><init>(Ls6/i7;)V

    iput-object v1, v0, Ls6/i7;->e:Ls6/n3;

    iget v1, v0, Ls6/i7;->r:I

    iget v5, v0, Ls6/i7;->s:I

    if-eq v1, v5, :cond_5

    .line 50
    invoke-virtual {v0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v1

    .line 51
    iget-object v1, v1, Ls6/f3;->g:Ls6/d3;

    .line 52
    iget v5, v0, Ls6/i7;->r:I

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v0, Ls6/i7;->s:I

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Not all upload components initialized"

    .line 55
    invoke-virtual {v1, v7, v5, v6}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iput-boolean v4, v0, Ls6/i7;->n:Z

    .line 56
    iget-object v0, p0, Ls6/m;->d:Ljava/lang/Object;

    check-cast v0, Ls6/i7;

    .line 57
    invoke-virtual {v0}, Ls6/i7;->f()Ls6/j4;

    move-result-object v1

    invoke-virtual {v1}, Ls6/j4;->h()V

    iget-object v1, v0, Ls6/i7;->d:Ls6/k;

    .line 58
    invoke-static {v1}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 59
    invoke-virtual {v1}, Ls6/k;->R()V

    iget-object v1, v0, Ls6/i7;->j:Ls6/r6;

    .line 60
    iget-object v1, v1, Ls6/r6;->h:Ls6/q3;

    invoke-virtual {v1}, Ls6/q3;->a()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_6

    iget-object v1, v0, Ls6/i7;->j:Ls6/r6;

    .line 61
    iget-object v1, v1, Ls6/r6;->h:Ls6/q3;

    invoke-virtual {v0}, Ls6/i7;->a()Lg6/c;

    move-result-object v2

    check-cast v2, Ls7/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 63
    invoke-virtual {v1, v2, v3}, Ls6/q3;->b(J)V

    .line 64
    :cond_6
    invoke-virtual {v0}, Ls6/i7;->E()V

    return-void

    .line 65
    :pswitch_5
    iget-object v0, p0, Ls6/m;->c:Ljava/lang/Object;

    check-cast v0, Ls6/i7;

    invoke-virtual {v0}, Ls6/i7;->e()V

    iget-object v0, p0, Ls6/m;->c:Ljava/lang/Object;

    check-cast v0, Ls6/i7;

    iget-object v1, p0, Ls6/m;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    .line 66
    invoke-virtual {v0}, Ls6/i7;->f()Ls6/j4;

    move-result-object v2

    invoke-virtual {v2}, Ls6/j4;->h()V

    iget-object v2, v0, Ls6/i7;->q:Ljava/util/ArrayList;

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Ls6/i7;->q:Ljava/util/ArrayList;

    :cond_7
    iget-object v0, v0, Ls6/i7;->q:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Ls6/m;->c:Ljava/lang/Object;

    check-cast v0, Ls6/i7;

    .line 70
    invoke-virtual {v0}, Ls6/i7;->v()V

    return-void

    .line 71
    :pswitch_6
    iget-object v0, p0, Ls6/m;->c:Ljava/lang/Object;

    check-cast v0, Ls6/z4;

    invoke-interface {v0}, Ls6/z4;->b()Lae/a;

    invoke-static {}, Lae/a;->D()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ls6/m;->c:Ljava/lang/Object;

    check-cast v0, Ls6/z4;

    .line 72
    invoke-interface {v0}, Ls6/z4;->f()Ls6/j4;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls6/j4;->r(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Ls6/m;->d:Ljava/lang/Object;

    check-cast v0, Ls6/n;

    .line 73
    iget-wide v5, v0, Ls6/n;->c:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    .line 74
    :cond_9
    iget-object v0, p0, Ls6/m;->d:Ljava/lang/Object;

    check-cast v0, Ls6/n;

    .line 75
    iput-wide v2, v0, Ls6/n;->c:J

    if-eqz v1, :cond_a

    .line 76
    iget-object v0, p0, Ls6/m;->d:Ljava/lang/Object;

    check-cast v0, Ls6/n;

    .line 77
    invoke-virtual {v0}, Ls6/n;->b()V

    :cond_a
    :goto_2
    return-void

    .line 78
    :goto_3
    iget-object v0, p0, Ls6/m;->c:Ljava/lang/Object;

    check-cast v0, Lj9/h;

    iget-object v2, p0, Ls6/m;->d:Ljava/lang/Object;

    check-cast v2, Lw6/i;

    .line 79
    iget-object v3, v0, Lj9/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-ltz v3, :cond_b

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    .line 80
    :goto_4
    invoke-static {v4}, La6/j;->j(Z)V

    const/4 v4, 0x0

    if-nez v3, :cond_d

    .line 81
    move-object v3, v0

    check-cast v3, Ln9/g;

    .line 82
    iget-object v5, v3, Lj9/h;->a:Lj9/j;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    iget-object v5, v5, Lj9/j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, La6/j;->j(Z)V

    .line 84
    iget-object v5, v3, Ln9/g;->d:Ln9/b;

    if-eqz v5, :cond_c

    .line 85
    invoke-interface {v5}, Ln9/b;->release()V

    iput-object v4, v3, Ln9/g;->d:Ln9/b;

    .line 86
    :cond_c
    iget-object v0, v0, Lj9/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    :cond_d
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/u;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 89
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/b0;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 90
    invoke-virtual {v2, v4}, Lw6/i;->b(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
