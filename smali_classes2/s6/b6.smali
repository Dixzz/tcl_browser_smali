.class public final Ls6/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic f:Z

.field public final synthetic g:Ls6/o6;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls6/o6;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/internal/measurement/t0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls6/b6;->a:I

    .line 1
    iput-object p1, p0, Ls6/b6;->g:Ls6/o6;

    iput-object p2, p0, Ls6/b6;->c:Ljava/lang/String;

    iput-object p3, p0, Ls6/b6;->d:Ljava/lang/String;

    iput-object p4, p0, Ls6/b6;->e:Lcom/google/android/gms/measurement/internal/zzq;

    iput-boolean p5, p0, Ls6/b6;->f:Z

    iput-object p6, p0, Ls6/b6;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls6/o6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls6/b6;->a:I

    .line 2
    iput-object p1, p0, Ls6/b6;->g:Ls6/o6;

    iput-object p2, p0, Ls6/b6;->h:Ljava/lang/Object;

    iput-object p3, p0, Ls6/b6;->c:Ljava/lang/String;

    iput-object p4, p0, Ls6/b6;->d:Ljava/lang/String;

    iput-object p5, p0, Ls6/b6;->e:Lcom/google/android/gms/measurement/internal/zzq;

    iput-boolean p6, p0, Ls6/b6;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Ls6/b6;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 1
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    iget-object v1, p0, Ls6/b6;->g:Ls6/o6;

    .line 2
    iget-object v2, v1, Ls6/o6;->e:Ls6/w2;

    if-nez v2, :cond_0

    .line 3
    iget-object v1, v1, Ls6/x4;->a:Ls6/l4;

    .line 4
    invoke-virtual {v1}, Ls6/l4;->d()Ls6/f3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Ls6/f3;->g:Ls6/d3;

    const-string v2, "Failed to get user properties; not connected to service"

    .line 6
    iget-object v3, p0, Ls6/b6;->c:Ljava/lang/String;

    iget-object v4, p0, Ls6/b6;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ls6/b6;->g:Ls6/o6;

    iget-object v1, v1, Ls6/x4;->a:Ls6/l4;

    .line 8
    invoke-virtual {v1}, Ls6/l4;->B()Ls6/o7;

    move-result-object v1

    iget-object v2, p0, Ls6/b6;->h:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/t0;

    .line 9
    invoke-virtual {v1, v2, v0}, Ls6/o7;->F(Lcom/google/android/gms/internal/measurement/t0;Landroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_0
    :try_start_1
    iget-object v1, p0, Ls6/b6;->e:Lcom/google/android/gms/measurement/internal/zzq;

    .line 10
    invoke-static {v1}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ls6/b6;->c:Ljava/lang/String;

    iget-object v3, p0, Ls6/b6;->d:Ljava/lang/String;

    iget-boolean v4, p0, Ls6/b6;->f:Z

    iget-object v5, p0, Ls6/b6;->e:Lcom/google/android/gms/measurement/internal/zzq;

    .line 11
    invoke-interface {v2, v1, v3, v4, v5}, Ls6/w2;->x(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;

    move-result-object v1

    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-nez v1, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 15
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzlj;->f:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 16
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlj;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzlj;->e:Ljava/lang/Long;

    if-eqz v4, :cond_4

    .line 18
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlj;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzlj;->h:Ljava/lang/Double;

    if-eqz v4, :cond_2

    .line 20
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlj;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 21
    :cond_5
    :goto_1
    :try_start_2
    iget-object v0, p0, Ls6/b6;->g:Ls6/o6;

    .line 22
    invoke-virtual {v0}, Ls6/o6;->t()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    iget-object v0, p0, Ls6/b6;->g:Ls6/o6;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 24
    :goto_2
    :try_start_3
    iget-object v1, p0, Ls6/b6;->g:Ls6/o6;

    iget-object v1, v1, Ls6/x4;->a:Ls6/l4;

    .line 25
    invoke-virtual {v1}, Ls6/l4;->d()Ls6/f3;

    move-result-object v1

    .line 26
    iget-object v1, v1, Ls6/f3;->g:Ls6/d3;

    const-string v3, "Failed to get user properties; remote exception"

    .line 27
    iget-object v4, p0, Ls6/b6;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v3, v4, v0}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Ls6/b6;->g:Ls6/o6;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 29
    :goto_3
    invoke-virtual {v0}, Ls6/l4;->B()Ls6/o7;

    move-result-object v0

    iget-object v1, p0, Ls6/b6;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t0;

    .line 30
    invoke-virtual {v0, v1, v2}, Ls6/o7;->F(Lcom/google/android/gms/internal/measurement/t0;Landroid/os/Bundle;)V

    :goto_4
    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_5
    iget-object v2, p0, Ls6/b6;->g:Ls6/o6;

    iget-object v2, v2, Ls6/x4;->a:Ls6/l4;

    .line 31
    invoke-virtual {v2}, Ls6/l4;->B()Ls6/o7;

    move-result-object v2

    iget-object v3, p0, Ls6/b6;->h:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/t0;

    .line 32
    invoke-virtual {v2, v3, v0}, Ls6/o7;->F(Lcom/google/android/gms/internal/measurement/t0;Landroid/os/Bundle;)V

    .line 33
    throw v1

    .line 34
    :goto_6
    iget-object v0, p0, Ls6/b6;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iget-object v2, p0, Ls6/b6;->g:Ls6/o6;

    .line 35
    iget-object v3, v2, Ls6/o6;->e:Ls6/w2;

    if-nez v3, :cond_6

    .line 36
    iget-object v2, v2, Ls6/x4;->a:Ls6/l4;

    invoke-virtual {v2}, Ls6/l4;->d()Ls6/f3;

    move-result-object v2

    .line 37
    iget-object v2, v2, Ls6/f3;->g:Ls6/d3;

    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    .line 38
    iget-object v4, p0, Ls6/b6;->c:Ljava/lang/String;

    iget-object v5, p0, Ls6/b6;->d:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v3, v1, v4, v5}, Ls6/d3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Ls6/b6;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v1, p0, Ls6/b6;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_9

    .line 42
    :cond_6
    :try_start_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Ls6/b6;->e:Lcom/google/android/gms/measurement/internal/zzq;

    .line 43
    invoke-static {v2}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ls6/b6;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Ls6/b6;->c:Ljava/lang/String;

    iget-object v5, p0, Ls6/b6;->d:Ljava/lang/String;

    iget-boolean v6, p0, Ls6/b6;->f:Z

    iget-object v7, p0, Ls6/b6;->e:Lcom/google/android/gms/measurement/internal/zzq;

    .line 44
    invoke-interface {v3, v4, v5, v6, v7}, Ls6/w2;->x(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;

    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_7

    .line 46
    :cond_7
    iget-object v2, p0, Ls6/b6;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Ls6/b6;->c:Ljava/lang/String;

    iget-object v5, p0, Ls6/b6;->d:Ljava/lang/String;

    iget-boolean v6, p0, Ls6/b6;->f:Z

    .line 47
    invoke-interface {v3, v1, v4, v5, v6}, Ls6/w2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 49
    :goto_7
    iget-object v2, p0, Ls6/b6;->g:Ls6/o6;

    .line 50
    invoke-virtual {v2}, Ls6/o6;->t()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 51
    :try_start_7
    iget-object v1, p0, Ls6/b6;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_8

    :catchall_2
    move-exception v1

    goto :goto_a

    :catch_2
    move-exception v2

    .line 52
    :try_start_8
    iget-object v3, p0, Ls6/b6;->g:Ls6/o6;

    iget-object v3, v3, Ls6/x4;->a:Ls6/l4;

    .line 53
    invoke-virtual {v3}, Ls6/l4;->d()Ls6/f3;

    move-result-object v3

    .line 54
    iget-object v3, v3, Ls6/f3;->g:Ls6/d3;

    const-string v4, "(legacy) Failed to get user properties; remote exception"

    .line 55
    iget-object v5, p0, Ls6/b6;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {v3, v4, v1, v5, v2}, Ls6/d3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ls6/b6;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v1, p0, Ls6/b6;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 59
    monitor-exit v0

    :goto_9
    return-void

    .line 60
    :goto_a
    iget-object v2, p0, Ls6/b6;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 61
    throw v1

    :catchall_3
    move-exception v1

    .line 62
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
