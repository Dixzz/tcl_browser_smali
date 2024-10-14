.class public final Ls6/n4;
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

    iput p3, p0, Ls6/n4;->a:I

    iput-object p1, p0, Ls6/n4;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls6/n4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Ls6/n4;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    iget-object v0, v1, Ls6/n4;->c:Ljava/lang/Object;

    check-cast v0, Ls6/n6;

    iget-object v0, v0, Ls6/n6;->c:Ls6/o6;

    iget-object v2, v1, Ls6/n4;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/ComponentName;

    invoke-static {v0, v2}, Ls6/o6;->x(Ls6/o6;Landroid/content/ComponentName;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, v1, Ls6/n4;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Ls6/n4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v1, Ls6/n4;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ls6/p5;

    iget-object v4, v4, Ls6/x4;->a:Ls6/l4;

    .line 3
    iget-object v4, v4, Ls6/l4;->h:Ls6/e;

    .line 4
    check-cast v3, Ls6/p5;

    iget-object v3, v3, Ls6/x4;->a:Ls6/l4;

    .line 5
    invoke-virtual {v3}, Ls6/l4;->r()Ls6/x2;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ls6/x2;->m()Ljava/lang/String;

    move-result-object v3

    .line 7
    sget-object v5, Ls6/t2;->M:Ls6/s2;

    .line 8
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v5, v3}, Ls6/s2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v4, v4, Ls6/e;->d:Ls6/d;

    .line 10
    iget-object v6, v5, Ls6/s2;->a:Ljava/lang/String;

    .line 11
    invoke-interface {v4, v3, v6}, Ls6/d;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ls6/s2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    :goto_0
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v1, Ls6/n4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 14
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    iget-object v3, v1, Ls6/n4;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 16
    throw v0

    :catchall_1
    move-exception v0

    .line 17
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_2
    const-string v0, "creation_timestamp"

    const-string v2, "app_id"

    .line 18
    iget-object v3, v1, Ls6/n4;->c:Ljava/lang/Object;

    check-cast v3, Ls6/p5;

    iget-object v4, v1, Ls6/n4;->d:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v3}, Ls6/n2;->h()V

    .line 19
    invoke-virtual {v3}, Ls6/k3;->i()V

    .line 20
    invoke-static {v4}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "name"

    .line 21
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v5, v3, Ls6/x4;->a:Ls6/l4;

    .line 22
    invoke-virtual {v5}, Ls6/l4;->h()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v0, v3, Ls6/x4;->a:Ls6/l4;

    .line 23
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 24
    iget-object v0, v0, Ls6/f3;->o:Ls6/d3;

    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 25
    invoke-virtual {v0, v2}, Ls6/d3;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_1
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzlj;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    iget-object v5, v3, Ls6/x4;->a:Ls6/l4;

    .line 27
    invoke-virtual {v5}, Ls6/l4;->B()Ls6/o7;

    move-result-object v13

    .line 28
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "expired_event_name"

    .line 29
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "expired_event_params"

    .line 30
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    const-string v17, ""

    .line 31
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    const/16 v20, 0x1

    .line 32
    invoke-virtual/range {v13 .. v20}, Ls6/o7;->u0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v18
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzac;

    .line 34
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v0, "active"

    .line 36
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v0, "trigger_event_name"

    .line 37
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "trigger_timeout"

    .line 38
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v0, "time_to_live"

    .line 39
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-string v6, ""

    move-object v4, v15

    move-object v7, v12

    move-object v12, v0

    move-object v0, v15

    move-object v15, v2

    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlj;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;)V

    iget-object v2, v3, Ls6/x4;->a:Ls6/l4;

    .line 40
    invoke-virtual {v2}, Ls6/l4;->z()Ls6/o6;

    move-result-object v2

    .line 41
    invoke-virtual {v2, v0}, Ls6/o6;->m(Lcom/google/android/gms/measurement/internal/zzac;)V

    :catch_0
    :goto_1
    return-void

    .line 42
    :pswitch_3
    iget-object v0, v1, Ls6/n4;->c:Ljava/lang/Object;

    check-cast v0, Ls6/w4;

    .line 43
    iget-object v0, v0, Ls6/w4;->a:Ls6/i7;

    .line 44
    invoke-virtual {v0}, Ls6/i7;->e()V

    iget-object v0, v1, Ls6/n4;->c:Ljava/lang/Object;

    check-cast v0, Ls6/w4;

    .line 45
    iget-object v0, v0, Ls6/w4;->a:Ls6/i7;

    .line 46
    iget-object v2, v1, Ls6/n4;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzq;

    .line 47
    invoke-virtual {v0}, Ls6/i7;->f()Ls6/j4;

    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ls6/j4;->h()V

    .line 49
    invoke-virtual {v0}, Ls6/i7;->g()V

    .line 50
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v3}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v2}, Ls6/i7;->K(Lcom/google/android/gms/measurement/internal/zzq;)Ls6/a5;

    return-void

    .line 52
    :pswitch_4
    iget-object v0, v1, Ls6/n4;->c:Ljava/lang/Object;

    check-cast v0, Ls6/w4;

    .line 53
    iget-object v0, v0, Ls6/w4;->a:Ls6/i7;

    .line 54
    invoke-virtual {v0}, Ls6/i7;->e()V

    iget-object v0, v1, Ls6/n4;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzac;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlj;->n()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null reference"

    if-nez v0, :cond_2

    iget-object v0, v1, Ls6/n4;->c:Ljava/lang/Object;

    check-cast v0, Ls6/w4;

    .line 56
    iget-object v0, v0, Ls6/w4;->a:Ls6/i7;

    .line 57
    iget-object v3, v1, Ls6/n4;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzac;

    .line 58
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 60
    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    invoke-virtual {v0, v4}, Ls6/i7;->A(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 62
    invoke-virtual {v0, v3, v2}, Ls6/i7;->o(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_2

    .line 63
    :cond_2
    iget-object v0, v1, Ls6/n4;->c:Ljava/lang/Object;

    check-cast v0, Ls6/w4;

    .line 64
    iget-object v0, v0, Ls6/w4;->a:Ls6/i7;

    .line 65
    iget-object v3, v1, Ls6/n4;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzac;

    .line 66
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 68
    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v0, v4}, Ls6/i7;->A(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 70
    invoke-virtual {v0, v3, v2}, Ls6/i7;->s(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_3
    :goto_2
    return-void

    .line 71
    :goto_3
    iget-object v0, v1, Ls6/n4;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->w()Ls6/p5;

    move-result-object v0

    iget-object v2, v1, Ls6/n4;->d:Ljava/lang/Object;

    check-cast v2, Lr3/z;

    invoke-virtual {v0, v2}, Ls6/p5;->A(Lr3/z;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
