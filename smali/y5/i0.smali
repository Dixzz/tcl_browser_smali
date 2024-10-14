.class public final synthetic Ly5/i0;
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
    iput p3, p0, Ly5/i0;->a:I

    iput-object p1, p0, Ly5/i0;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly5/i0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILa8/l;)V
    .locals 0

    .line 2
    iput p3, p0, Ly5/i0;->a:I

    iput-object p1, p0, Ly5/i0;->d:Ljava/lang/Object;

    iput-object p2, p0, Ly5/i0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Ly5/i0;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 1
    :pswitch_0
    :try_start_0
    iget-object v0, v1, Ly5/i0;->c:Ljava/lang/Object;

    check-cast v0, Lw6/a0;

    iget-object v2, v1, Ly5/i0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw6/a0;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    iget-object v2, v1, Ly5/i0;->c:Ljava/lang/Object;

    check-cast v2, Lw6/a0;

    new-instance v3, Ljava/lang/RuntimeException;

    .line 3
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lw6/a0;->t(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v2, v1, Ly5/i0;->c:Ljava/lang/Object;

    check-cast v2, Lw6/a0;

    .line 5
    invoke-virtual {v2, v0}, Lw6/a0;->t(Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, v1, Ly5/i0;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ls6/n6;

    monitor-enter v2

    :try_start_1
    iget-object v0, v1, Ly5/i0;->d:Ljava/lang/Object;

    check-cast v0, Ls6/n6;

    .line 7
    iput-boolean v3, v0, Ls6/n6;->a:Z

    .line 8
    iget-object v0, v1, Ly5/i0;->d:Ljava/lang/Object;

    check-cast v0, Ls6/n6;

    iget-object v0, v0, Ls6/n6;->c:Ls6/o6;

    .line 9
    invoke-virtual {v0}, Ls6/o6;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Ly5/i0;->d:Ljava/lang/Object;

    check-cast v0, Ls6/n6;

    iget-object v0, v0, Ls6/n6;->c:Ls6/o6;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 10
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 11
    iget-object v0, v0, Ls6/f3;->o:Ls6/d3;

    const-string v3, "Connected to service"

    .line 12
    invoke-virtual {v0, v3}, Ls6/d3;->a(Ljava/lang/String;)V

    iget-object v0, v1, Ly5/i0;->d:Ljava/lang/Object;

    check-cast v0, Ls6/n6;

    iget-object v0, v0, Ls6/n6;->c:Ls6/o6;

    iget-object v3, v1, Ly5/i0;->c:Ljava/lang/Object;

    check-cast v3, Ls6/w2;

    .line 13
    invoke-virtual {v0}, Ls6/n2;->h()V

    const-string v4, "null reference"

    .line 14
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iput-object v3, v0, Ls6/o6;->e:Ls6/w2;

    .line 16
    invoke-virtual {v0}, Ls6/o6;->t()V

    .line 17
    invoke-virtual {v0}, Ls6/o6;->s()V

    .line 18
    :cond_0
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 19
    :pswitch_2
    iget-object v0, v1, Ly5/i0;->d:Ljava/lang/Object;

    check-cast v0, Ls6/o6;

    .line 20
    iget-object v2, v0, Ls6/o6;->e:Ls6/w2;

    if-nez v2, :cond_1

    .line 21
    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 22
    iget-object v0, v0, Ls6/f3;->g:Ls6/d3;

    const-string v2, "Failed to send consent settings to service"

    .line 23
    invoke-virtual {v0, v2}, Ls6/d3;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object v0, v1, Ly5/i0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzq;

    .line 24
    invoke-static {v0}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Ly5/i0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzq;

    .line 25
    invoke-interface {v2, v0}, Ls6/w2;->w(Lcom/google/android/gms/measurement/internal/zzq;)V

    iget-object v0, v1, Ly5/i0;->d:Ljava/lang/Object;

    check-cast v0, Ls6/o6;

    .line 26
    invoke-virtual {v0}, Ls6/o6;->t()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 27
    iget-object v2, v1, Ly5/i0;->d:Ljava/lang/Object;

    check-cast v2, Ls6/o6;

    iget-object v2, v2, Ls6/x4;->a:Ls6/l4;

    .line 28
    invoke-virtual {v2}, Ls6/l4;->d()Ls6/f3;

    move-result-object v2

    .line 29
    iget-object v2, v2, Ls6/f3;->g:Ls6/d3;

    const-string v3, "Failed to send consent settings to the service"

    .line 30
    invoke-virtual {v2, v3, v0}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 31
    :pswitch_3
    iget-object v0, v1, Ly5/i0;->d:Ljava/lang/Object;

    check-cast v0, Ls6/o6;

    .line 32
    iget-object v2, v0, Ls6/o6;->e:Ls6/w2;

    if-nez v2, :cond_2

    .line 33
    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 34
    iget-object v0, v0, Ls6/f3;->g:Ls6/d3;

    const-string v2, "Failed to send current screen to service"

    .line 35
    invoke-virtual {v0, v2}, Ls6/d3;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    :try_start_3
    iget-object v3, v1, Ly5/i0;->c:Ljava/lang/Object;

    check-cast v3, Ls6/v5;

    if-nez v3, :cond_3

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 36
    iget-object v0, v0, Ls6/l4;->a:Landroid/content/Context;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Ls6/w2;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 38
    :cond_3
    iget-wide v4, v3, Ls6/v5;->c:J

    iget-object v6, v3, Ls6/v5;->a:Ljava/lang/String;

    iget-object v7, v3, Ls6/v5;->b:Ljava/lang/String;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 39
    iget-object v0, v0, Ls6/l4;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    .line 41
    invoke-interface/range {v2 .. v7}, Ls6/w2;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_2
    iget-object v0, v1, Ly5/i0;->d:Ljava/lang/Object;

    check-cast v0, Ls6/o6;

    .line 43
    invoke-virtual {v0}, Ls6/o6;->t()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 44
    iget-object v2, v1, Ly5/i0;->d:Ljava/lang/Object;

    check-cast v2, Ls6/o6;

    iget-object v2, v2, Ls6/x4;->a:Ls6/l4;

    .line 45
    invoke-virtual {v2}, Ls6/l4;->d()Ls6/f3;

    move-result-object v2

    .line 46
    iget-object v2, v2, Ls6/f3;->g:Ls6/d3;

    const-string v3, "Failed to send current screen to the service"

    .line 47
    invoke-virtual {v2, v3, v0}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return-void

    .line 48
    :pswitch_4
    iget-object v0, v1, Ly5/i0;->d:Ljava/lang/Object;

    check-cast v0, Ls6/p5;

    iget-object v3, v1, Ly5/i0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v0, v3, v2}, Ls6/p5;->G(Ljava/lang/Boolean;Z)V

    return-void

    :pswitch_5
    const-string v0, "app_id"

    .line 50
    iget-object v2, v1, Ly5/i0;->d:Ljava/lang/Object;

    check-cast v2, Ls6/p5;

    iget-object v3, v1, Ly5/i0;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v2}, Ls6/n2;->h()V

    .line 51
    invoke-virtual {v2}, Ls6/k3;->i()V

    .line 52
    invoke-static {v3}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    .line 53
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "origin"

    .line 54
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-static {v6}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    invoke-static {v4}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "value"

    .line 57
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Ls6/x4;->a:Ls6/l4;

    .line 58
    invoke-virtual {v7}, Ls6/l4;->h()Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v0, v2, Ls6/x4;->a:Ls6/l4;

    .line 59
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 60
    iget-object v0, v0, Ls6/f3;->o:Ls6/d3;

    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 61
    invoke-virtual {v0, v2}, Ls6/d3;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 62
    :cond_4
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzlj;

    const-string v7, "triggered_timestamp"

    .line 63
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 64
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object v5, v15

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_4
    iget-object v5, v2, Ls6/x4;->a:Ls6/l4;

    .line 65
    invoke-virtual {v5}, Ls6/l4;->B()Ls6/o7;

    move-result-object v7

    .line 66
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "triggered_event_name"

    .line 67
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "triggered_event_params"

    .line 68
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    move-object v11, v4

    .line 69
    invoke-virtual/range {v7 .. v14}, Ls6/o7;->u0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v18

    iget-object v5, v2, Ls6/x4;->a:Ls6/l4;

    .line 70
    invoke-virtual {v5}, Ls6/l4;->B()Ls6/o7;

    move-result-object v7

    .line 71
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "timed_out_event_name"

    .line 72
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "timed_out_event_params"

    .line 73
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    move-object v11, v4

    .line 74
    invoke-virtual/range {v7 .. v14}, Ls6/o7;->u0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    iget-object v6, v2, Ls6/x4;->a:Ls6/l4;

    .line 75
    invoke-virtual {v6}, Ls6/l4;->B()Ls6/o7;

    move-result-object v7

    .line 76
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "expired_event_name"

    .line 77
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "expired_event_params"

    .line 78
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    move-object v11, v4

    .line 79
    invoke-virtual/range {v7 .. v14}, Ls6/o7;->u0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v21
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 80
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzac;

    .line 81
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "creation_timestamp"

    .line 82
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const/4 v13, 0x0

    const-string v0, "trigger_event_name"

    .line 83
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "trigger_timeout"

    .line 84
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v0, "time_to_live"

    .line 85
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    move-object v7, v6

    move-object v9, v4

    move-object v10, v15

    move-object v15, v5

    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlj;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;)V

    iget-object v0, v2, Ls6/x4;->a:Ls6/l4;

    .line 86
    invoke-virtual {v0}, Ls6/l4;->z()Ls6/o6;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v6}, Ls6/o6;->m(Lcom/google/android/gms/measurement/internal/zzac;)V

    :catch_3
    :goto_4
    return-void

    .line 88
    :pswitch_6
    iget-object v0, v1, Ly5/i0;->d:Ljava/lang/Object;

    check-cast v0, Ls6/w4;

    .line 89
    iget-object v0, v0, Ls6/w4;->a:Ls6/i7;

    .line 90
    invoke-virtual {v0}, Ls6/i7;->e()V

    iget-object v0, v1, Ly5/i0;->d:Ljava/lang/Object;

    check-cast v0, Ls6/w4;

    .line 91
    iget-object v0, v0, Ls6/w4;->a:Ls6/i7;

    .line 92
    iget-object v2, v1, Ly5/i0;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzq;

    .line 93
    invoke-virtual {v0, v2}, Ls6/i7;->q(Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void

    .line 94
    :goto_5
    iget-object v0, v1, Ly5/i0;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lj9/j;

    iget-object v0, v1, Ly5/i0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    .line 95
    iget-object v5, v4, Lj9/j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Thread;

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_6

    :cond_5
    const/4 v5, 0x0

    .line 97
    :goto_6
    invoke-static {v5}, La6/j;->j(Z)V

    const/4 v5, 0x0

    .line 98
    :try_start_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 99
    iget-object v0, v4, Lj9/j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v4}, Lj9/j;->b()V

    return-void

    :catchall_2
    move-exception v0

    move-object v6, v0

    .line 102
    :try_start_6
    iget-object v0, v4, Lj9/j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v4}, Lj9/j;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    :try_start_7
    new-array v4, v2, [Ljava/lang/Class;

    .line 105
    const-class v5, Ljava/lang/Throwable;

    aput-object v5, v4, v3

    const-class v5, Ljava/lang/Throwable;

    const-string v7, "addSuppressed"

    .line 106
    invoke-virtual {v5, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {v4, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 107
    :catch_4
    :goto_7
    throw v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
