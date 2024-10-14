.class public final synthetic Ll6/f;
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
    iput p3, p0, Ll6/f;->a:I

    iput-object p1, p0, Ll6/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Ll6/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILa8/l;)V
    .locals 0

    .line 2
    iput p3, p0, Ll6/f;->a:I

    iput-object p1, p0, Ll6/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Ll6/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Ll6/f;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_b

    .line 1
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Ll6/f;->d:Ljava/lang/Object;

    check-cast v0, Lw6/q;

    .line 2
    iget-object v0, v0, Lw6/q;->e:Ljava/lang/Object;

    check-cast v0, Lw6/g;

    .line 3
    iget-object v1, p0, Ll6/f;->c:Ljava/lang/Object;

    check-cast v1, Lw6/h;

    invoke-virtual {v1}, Lw6/h;->n()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lw6/g;->e(Ljava/lang/Object;)Lw6/h;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll6/f;->d:Ljava/lang/Object;

    check-cast v0, Lw6/q;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lw6/q;->onFailure(Ljava/lang/Exception;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lw6/j;->b:Lw6/x;

    iget-object v2, p0, Ll6/f;->d:Ljava/lang/Object;

    check-cast v2, Lw6/q;

    invoke-virtual {v0, v1, v2}, Lw6/h;->g(Ljava/util/concurrent/Executor;Lw6/f;)Lw6/h;

    iget-object v2, p0, Ll6/f;->d:Ljava/lang/Object;

    check-cast v2, Lw6/q;

    .line 6
    invoke-virtual {v0, v1, v2}, Lw6/h;->e(Ljava/util/concurrent/Executor;Lw6/e;)Lw6/h;

    iget-object v2, p0, Ll6/f;->d:Ljava/lang/Object;

    check-cast v2, Lw6/q;

    .line 7
    invoke-virtual {v0, v1, v2}, Lw6/h;->a(Ljava/util/concurrent/Executor;Lw6/c;)Lw6/h;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Ll6/f;->d:Ljava/lang/Object;

    check-cast v1, Lw6/q;

    .line 9
    invoke-virtual {v1, v0}, Lw6/q;->onFailure(Ljava/lang/Exception;)V

    goto :goto_0

    .line 10
    :catch_1
    iget-object v0, p0, Ll6/f;->d:Ljava/lang/Object;

    check-cast v0, Lw6/q;

    .line 11
    invoke-virtual {v0}, Lw6/q;->h()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll6/f;->d:Ljava/lang/Object;

    check-cast v1, Lw6/q;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lw6/q;->onFailure(Ljava/lang/Exception;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Ll6/f;->d:Ljava/lang/Object;

    check-cast v1, Lw6/q;

    .line 15
    invoke-virtual {v1, v0}, Lw6/q;->onFailure(Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 16
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Ll6/f;->d:Ljava/lang/Object;

    check-cast v0, Lw6/q;

    .line 17
    iget-object v0, v0, Lw6/q;->e:Ljava/lang/Object;

    check-cast v0, Lw6/b;

    .line 18
    iget-object v1, p0, Ll6/f;->c:Ljava/lang/Object;

    check-cast v1, Lw6/h;

    invoke-interface {v0, v1}, Lw6/b;->then(Lw6/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/h;
    :try_end_1
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-nez v0, :cond_2

    iget-object v0, p0, Ll6/f;->d:Ljava/lang/Object;

    check-cast v0, Lw6/q;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lw6/q;->onFailure(Ljava/lang/Exception;)V

    goto :goto_1

    .line 20
    :cond_2
    sget-object v1, Lw6/j;->b:Lw6/x;

    iget-object v2, p0, Ll6/f;->d:Ljava/lang/Object;

    check-cast v2, Lw6/q;

    invoke-virtual {v0, v1, v2}, Lw6/h;->g(Ljava/util/concurrent/Executor;Lw6/f;)Lw6/h;

    iget-object v2, p0, Ll6/f;->d:Ljava/lang/Object;

    check-cast v2, Lw6/q;

    .line 21
    invoke-virtual {v0, v1, v2}, Lw6/h;->e(Ljava/util/concurrent/Executor;Lw6/e;)Lw6/h;

    iget-object v2, p0, Ll6/f;->d:Ljava/lang/Object;

    check-cast v2, Lw6/q;

    .line 22
    invoke-virtual {v0, v1, v2}, Lw6/h;->a(Ljava/util/concurrent/Executor;Lw6/c;)Lw6/h;

    goto :goto_1

    :catch_3
    move-exception v0

    .line 23
    iget-object v1, p0, Ll6/f;->d:Ljava/lang/Object;

    check-cast v1, Lw6/q;

    .line 24
    iget-object v1, v1, Lw6/q;->d:Lw6/a0;

    .line 25
    invoke-virtual {v1, v0}, Lw6/a0;->t(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_4
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ll6/f;->d:Ljava/lang/Object;

    check-cast v1, Lw6/q;

    .line 27
    iget-object v1, v1, Lw6/q;->d:Lw6/a0;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lw6/a0;->t(Ljava/lang/Exception;)V

    goto :goto_1

    .line 29
    :cond_3
    iget-object v1, p0, Ll6/f;->d:Ljava/lang/Object;

    check-cast v1, Lw6/q;

    .line 30
    iget-object v1, v1, Lw6/q;->d:Lw6/a0;

    .line 31
    invoke-virtual {v1, v0}, Lw6/a0;->t(Ljava/lang/Exception;)V

    :goto_1
    return-void

    .line 32
    :pswitch_2
    iget-object v0, p0, Ll6/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Ll6/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Ll6/f;->d:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ls6/p5;

    iget-object v3, v3, Ls6/x4;->a:Ls6/l4;

    .line 33
    iget-object v3, v3, Ls6/l4;->h:Ls6/e;

    .line 34
    check-cast v2, Ls6/p5;

    iget-object v2, v2, Ls6/x4;->a:Ls6/l4;

    .line 35
    invoke-virtual {v2}, Ls6/l4;->r()Ls6/x2;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ls6/x2;->m()Ljava/lang/String;

    move-result-object v2

    .line 37
    sget-object v4, Ls6/t2;->P:Ls6/s2;

    .line 38
    invoke-virtual {v3, v2, v4}, Ls6/e;->k(Ljava/lang/String;Ls6/s2;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Ll6/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 40
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Ll6/f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 42
    throw v1

    :catchall_1
    move-exception v1

    .line 43
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    .line 44
    :pswitch_3
    iget-object v0, p0, Ll6/f;->d:Ljava/lang/Object;

    check-cast v0, Ls6/p5;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->A()Ls6/z6;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/google/android/gms/internal/measurement/ic;->c:Lcom/google/android/gms/internal/measurement/ic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ic;->a()Lcom/google/android/gms/internal/measurement/jc;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/jc;->zza()V

    .line 46
    iget-object v1, v0, Ls6/x4;->a:Ls6/l4;

    .line 47
    iget-object v1, v1, Ls6/l4;->h:Ls6/e;

    .line 48
    sget-object v3, Ls6/t2;->p0:Ls6/s2;

    invoke-virtual {v1, v2, v3}, Ls6/e;->u(Ljava/lang/String;Ls6/s2;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Ls6/x4;->a:Ls6/l4;

    .line 49
    invoke-virtual {v1}, Ls6/l4;->u()Ls6/t3;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ls6/t3;->p()Ls6/g;

    move-result-object v1

    .line 51
    sget-object v3, Ls6/f;->zzb:Ls6/f;

    invoke-virtual {v1, v3}, Ls6/g;->f(Ls6/f;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 52
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 53
    iget-object v0, v0, Ls6/f3;->l:Ls6/d3;

    const-string v1, "Analytics storage consent denied; will not get session id"

    .line 54
    invoke-virtual {v0, v1}, Ls6/d3;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 55
    :cond_4
    iget-object v1, v0, Ls6/x4;->a:Ls6/l4;

    .line 56
    invoke-virtual {v1}, Ls6/l4;->u()Ls6/t3;

    move-result-object v1

    iget-object v3, v0, Ls6/x4;->a:Ls6/l4;

    .line 57
    iget-object v3, v3, Ls6/l4;->o:Ls7/b;

    .line 58
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 60
    invoke-virtual {v1, v3, v4}, Ls6/t3;->t(J)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Ls6/x4;->a:Ls6/l4;

    .line 61
    invoke-virtual {v1}, Ls6/l4;->u()Ls6/t3;

    move-result-object v1

    .line 62
    iget-object v1, v1, Ls6/t3;->p:Ls6/q3;

    invoke-virtual {v1}, Ls6/q3;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 63
    invoke-virtual {v0}, Ls6/l4;->u()Ls6/t3;

    move-result-object v0

    .line 64
    iget-object v0, v0, Ls6/t3;->p:Ls6/q3;

    invoke-virtual {v0}, Ls6/q3;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 65
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 66
    iget-object v0, v0, Ls6/f3;->l:Ls6/d3;

    const-string v1, "getSessionId has been disabled."

    .line 67
    invoke-virtual {v0, v1}, Ls6/d3;->a(Ljava/lang/String;)V

    :cond_7
    :goto_2
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_8

    .line 68
    iget-object v1, p0, Ll6/f;->d:Ljava/lang/Object;

    check-cast v1, Ls6/p5;

    iget-object v1, v1, Ls6/x4;->a:Ls6/l4;

    .line 69
    invoke-virtual {v1}, Ls6/l4;->B()Ls6/o7;

    move-result-object v1

    iget-object v2, p0, Ll6/f;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/t0;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Ls6/o7;->I(Lcom/google/android/gms/internal/measurement/t0;J)V

    goto :goto_4

    :cond_8
    :try_start_4
    iget-object v0, p0, Ll6/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t0;

    .line 70
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/t0;->o(Landroid/os/Bundle;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_4

    :catch_5
    move-exception v0

    .line 71
    iget-object v1, p0, Ll6/f;->d:Ljava/lang/Object;

    check-cast v1, Ls6/p5;

    iget-object v1, v1, Ls6/x4;->a:Ls6/l4;

    .line 72
    invoke-virtual {v1}, Ls6/l4;->d()Ls6/f3;

    move-result-object v1

    .line 73
    iget-object v1, v1, Ls6/f3;->g:Ls6/d3;

    const-string v2, "getSessionId failed with exception"

    .line 74
    invoke-virtual {v1, v2, v0}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    return-void

    .line 75
    :pswitch_4
    iget-object v0, p0, Ll6/f;->c:Ljava/lang/Object;

    check-cast v0, Ls6/p5;

    iget-object v2, p0, Ll6/f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Ls6/x4;->a:Ls6/l4;

    invoke-virtual {v3}, Ls6/l4;->r()Ls6/x2;

    move-result-object v3

    .line 76
    iget-object v4, v3, Ls6/x2;->q:Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    iput-object v2, v3, Ls6/x2;->q:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 77
    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 78
    invoke-virtual {v0}, Ls6/l4;->r()Ls6/x2;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ls6/x2;->o()V

    :cond_a
    return-void

    .line 80
    :pswitch_5
    iget-object v0, p0, Ll6/f;->c:Ljava/lang/Object;

    check-cast v0, Ll6/h;

    iget-object v3, p0, Ll6/f;->d:Ljava/lang/Object;

    check-cast v3, Lw6/i;

    .line 81
    iget-object v4, v0, Ll6/h;->a:Landroid/content/Context;

    invoke-static {v4}, Ll6/h;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "app_set_id"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {v0}, Ll6/h;->b()J

    move-result-wide v6

    if-eqz v2, :cond_c

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-lez v4, :cond_b

    goto :goto_6

    .line 84
    :cond_b
    :try_start_5
    iget-object v0, v0, Ll6/h;->a:Landroid/content/Context;

    .line 85
    invoke-static {v0}, Ll6/h;->d(Landroid/content/Context;)V
    :try_end_5
    .catch Ll6/g; {:try_start_5 .. :try_end_5} :catch_6

    goto/16 :goto_9

    :catch_6
    move-exception v0

    .line 86
    invoke-virtual {v3, v0}, Lw6/i;->a(Ljava/lang/Exception;)V

    goto/16 :goto_a

    .line 87
    :cond_c
    :goto_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_6
    iget-object v4, v0, Ll6/h;->a:Landroid/content/Context;

    .line 88
    invoke-static {v4}, Ll6/h;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 89
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v5
    :try_end_6
    .catch Ll6/g; {:try_start_6 .. :try_end_6} :catch_7

    const-string v6, "AppSet"

    if-nez v5, :cond_e

    :try_start_7
    const-string v0, "Failed to store app set ID generated for App "

    .line 90
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 91
    :cond_d
    new-instance v1, Ljava/lang/String;

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_7
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ll6/g;

    const-string v1, "Failed to store the app set ID."

    .line 93
    invoke-direct {v0, v1}, Ll6/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_e
    invoke-static {v4}, Ll6/h;->d(Landroid/content/Context;)V

    iget-object v0, v0, Ll6/h;->a:Landroid/content/Context;

    .line 95
    invoke-static {v0}, Ll6/h;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 97
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "app_set_id_creation_time"

    invoke-interface {v4, v5, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v4

    if-nez v4, :cond_10

    const-string v1, "Failed to store app set ID creation time for App "

    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 99
    :cond_f
    new-instance v0, Ljava/lang/String;

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ll6/g;

    const-string v1, "Failed to store the app set ID creation time."

    .line 101
    invoke-direct {v0, v1}, Ll6/g;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ll6/g; {:try_start_7 .. :try_end_7} :catch_7

    :cond_10
    :goto_9
    new-instance v0, Lt5/a;

    invoke-direct {v0, v2, v1}, Lt5/a;-><init>(Ljava/lang/String;I)V

    .line 102
    invoke-virtual {v3, v0}, Lw6/i;->b(Ljava/lang/Object;)V

    goto :goto_a

    :catch_7
    move-exception v0

    .line 103
    invoke-virtual {v3, v0}, Lw6/i;->a(Ljava/lang/Exception;)V

    :goto_a
    return-void

    .line 104
    :goto_b
    iget-object v0, p0, Ll6/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object v1, p0, Ll6/f;->d:Ljava/lang/Object;

    check-cast v1, Lw6/i;

    :try_start_8
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 105
    invoke-virtual {v1, v0}, Lw6/i;->b(Ljava/lang/Object;)V

    goto :goto_c

    :catch_8
    move-exception v0

    .line 106
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    const/16 v3, 0xd

    const-string v4, "Internal error has occurred when executing ML Kit tasks"

    .line 107
    invoke-direct {v2, v4, v3, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lw6/i;->a(Ljava/lang/Exception;)V

    goto :goto_c

    :catch_9
    move-exception v0

    .line 108
    invoke-virtual {v1, v0}, Lw6/i;->a(Ljava/lang/Exception;)V

    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
