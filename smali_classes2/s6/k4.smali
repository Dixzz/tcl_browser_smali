.class public final Ls6/k4;
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
    iput p3, p0, Ls6/k4;->a:I

    iput-object p1, p0, Ls6/k4;->d:Ljava/lang/Object;

    iput-object p2, p0, Ls6/k4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls6/p5;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls6/k4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/k4;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls6/k4;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Ls6/k4;->a:I

    const/4 v2, 0x1

    const/16 v3, 0x64

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    .line 1
    :pswitch_0
    iget-object v0, v1, Ls6/k4;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v5

    :try_start_0
    iget-object v0, v1, Ls6/k4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v1, Ls6/k4;->d:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ls6/p5;

    iget-object v3, v3, Ls6/x4;->a:Ls6/l4;

    .line 2
    iget-object v3, v3, Ls6/l4;->h:Ls6/e;

    .line 3
    check-cast v2, Ls6/p5;

    iget-object v2, v2, Ls6/x4;->a:Ls6/l4;

    .line 4
    invoke-virtual {v2}, Ls6/l4;->r()Ls6/x2;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ls6/x2;->m()Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v4, Ls6/t2;->O:Ls6/s2;

    .line 7
    invoke-virtual {v3, v2, v4}, Ls6/e;->o(Ljava/lang/String;Ls6/s2;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v1, Ls6/k4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 9
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Ls6/k4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 11
    throw v0

    :catchall_1
    move-exception v0

    .line 12
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 13
    :pswitch_1
    iget-object v0, v1, Ls6/k4;->c:Ljava/lang/Object;

    check-cast v0, Ls6/p5;

    iget-object v5, v1, Ls6/k4;->d:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    if-nez v5, :cond_0

    .line 14
    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->u()Ls6/t3;

    move-result-object v0

    .line 15
    iget-object v0, v0, Ls6/t3;->x:Ls6/p3;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2}, Ls6/p3;->b(Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_0
    iget-object v6, v0, Ls6/x4;->a:Ls6/l4;

    .line 16
    invoke-virtual {v6}, Ls6/l4;->u()Ls6/t3;

    move-result-object v6

    .line 17
    iget-object v6, v6, Ls6/t3;->x:Ls6/p3;

    invoke-virtual {v6}, Ls6/p3;->a()Landroid/os/Bundle;

    move-result-object v6

    .line 18
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 19
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 20
    instance-of v10, v9, Ljava/lang/String;

    if-nez v10, :cond_3

    instance-of v10, v9, Ljava/lang/Long;

    if-nez v10, :cond_3

    instance-of v10, v9, Ljava/lang/Double;

    if-nez v10, :cond_3

    iget-object v10, v0, Ls6/x4;->a:Ls6/l4;

    .line 21
    invoke-virtual {v10}, Ls6/l4;->B()Ls6/o7;

    move-result-object v10

    .line 22
    invoke-virtual {v10, v9}, Ls6/o7;->U(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v0, Ls6/x4;->a:Ls6/l4;

    .line 23
    invoke-virtual {v10}, Ls6/l4;->B()Ls6/o7;

    move-result-object v11

    iget-object v12, v0, Ls6/p5;->q:Lc9/c;

    const/4 v13, 0x0

    const/16 v14, 0x1b

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 24
    invoke-virtual/range {v11 .. v17}, Ls6/o7;->B(Ls6/n7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    iget-object v10, v0, Ls6/x4;->a:Ls6/l4;

    .line 25
    invoke-virtual {v10}, Ls6/l4;->d()Ls6/f3;

    move-result-object v10

    .line 26
    iget-object v10, v10, Ls6/f3;->l:Ls6/d3;

    const-string v11, "Invalid default event parameter type. Name, value"

    .line 27
    invoke-virtual {v10, v11, v8, v9}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_3
    invoke-static {v8}, Ls6/o7;->X(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v9, v0, Ls6/x4;->a:Ls6/l4;

    .line 29
    invoke-virtual {v9}, Ls6/l4;->d()Ls6/f3;

    move-result-object v9

    .line 30
    iget-object v9, v9, Ls6/f3;->l:Ls6/d3;

    const-string v10, "Invalid default event parameter name. Name"

    .line 31
    invoke-virtual {v9, v10, v8}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-nez v9, :cond_5

    .line 32
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v10, v0, Ls6/x4;->a:Ls6/l4;

    .line 33
    invoke-virtual {v10}, Ls6/l4;->B()Ls6/o7;

    move-result-object v10

    iget-object v11, v0, Ls6/x4;->a:Ls6/l4;

    .line 34
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "param"

    .line 35
    invoke-virtual {v10, v11, v8, v3, v9}, Ls6/o7;->P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v0, Ls6/x4;->a:Ls6/l4;

    .line 36
    invoke-virtual {v10}, Ls6/l4;->B()Ls6/o7;

    move-result-object v10

    .line 37
    invoke-virtual {v10, v6, v8, v9}, Ls6/o7;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    iget-object v3, v0, Ls6/x4;->a:Ls6/l4;

    .line 38
    invoke-virtual {v3}, Ls6/l4;->B()Ls6/o7;

    iget-object v3, v0, Ls6/x4;->a:Ls6/l4;

    .line 39
    iget-object v3, v3, Ls6/l4;->h:Ls6/e;

    .line 40
    invoke-virtual {v3}, Ls6/e;->m()I

    move-result v3

    .line 41
    invoke-virtual {v6}, Landroid/os/BaseBundle;->size()I

    move-result v5

    if-gt v5, v3, :cond_7

    goto :goto_2

    .line 42
    :cond_7
    new-instance v5, Ljava/util/TreeSet;

    .line 43
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 44
    invoke-virtual {v5}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    add-int/2addr v4, v2

    if-le v4, v3, :cond_8

    .line 45
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v2, v0, Ls6/x4;->a:Ls6/l4;

    .line 46
    invoke-virtual {v2}, Ls6/l4;->B()Ls6/o7;

    move-result-object v7

    iget-object v8, v0, Ls6/p5;->q:Lc9/c;

    const/4 v9, 0x0

    const/16 v10, 0x1a

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 47
    invoke-virtual/range {v7 .. v13}, Ls6/o7;->B(Ls6/n7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v0, Ls6/x4;->a:Ls6/l4;

    .line 48
    invoke-virtual {v2}, Ls6/l4;->d()Ls6/f3;

    move-result-object v2

    .line 49
    iget-object v2, v2, Ls6/f3;->l:Ls6/d3;

    const-string v3, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 50
    invoke-virtual {v2, v3}, Ls6/d3;->a(Ljava/lang/String;)V

    .line 51
    :goto_2
    iget-object v2, v0, Ls6/x4;->a:Ls6/l4;

    .line 52
    invoke-virtual {v2}, Ls6/l4;->u()Ls6/t3;

    move-result-object v2

    .line 53
    iget-object v2, v2, Ls6/t3;->x:Ls6/p3;

    invoke-virtual {v2, v6}, Ls6/p3;->b(Landroid/os/Bundle;)V

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 54
    invoke-virtual {v0}, Ls6/l4;->z()Ls6/o6;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v6}, Ls6/o6;->n(Landroid/os/Bundle;)V

    :goto_3
    return-void

    .line 56
    :pswitch_2
    iget-object v0, v1, Ls6/k4;->d:Ljava/lang/Object;

    check-cast v0, Ls6/l4;

    iget-object v5, v1, Ls6/k4;->c:Ljava/lang/Object;

    check-cast v5, Ls6/c5;

    .line 57
    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v6

    invoke-virtual {v6}, Ls6/j4;->h()V

    iget-object v6, v0, Ls6/l4;->h:Ls6/e;

    .line 58
    iget-object v6, v6, Ls6/x4;->a:Ls6/l4;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v6, Ls6/o;

    .line 60
    invoke-direct {v6, v0}, Ls6/o;-><init>(Ls6/l4;)V

    .line 61
    invoke-virtual {v6}, Ls6/y4;->l()V

    iput-object v6, v0, Ls6/l4;->w:Ls6/o;

    new-instance v6, Ls6/x2;

    iget-wide v7, v5, Ls6/c5;->f:J

    .line 62
    invoke-direct {v6, v0, v7, v8}, Ls6/x2;-><init>(Ls6/l4;J)V

    .line 63
    invoke-virtual {v6}, Ls6/k3;->j()V

    iput-object v6, v0, Ls6/l4;->x:Ls6/x2;

    new-instance v5, Ls6/z2;

    .line 64
    invoke-direct {v5, v0}, Ls6/z2;-><init>(Ls6/l4;)V

    .line 65
    invoke-virtual {v5}, Ls6/k3;->j()V

    iput-object v5, v0, Ls6/l4;->u:Ls6/z2;

    new-instance v5, Ls6/o6;

    .line 66
    invoke-direct {v5, v0}, Ls6/o6;-><init>(Ls6/l4;)V

    .line 67
    invoke-virtual {v5}, Ls6/k3;->j()V

    iput-object v5, v0, Ls6/l4;->v:Ls6/o6;

    iget-object v5, v0, Ls6/l4;->m:Ls6/o7;

    .line 68
    invoke-virtual {v5}, Ls6/y4;->m()V

    iget-object v5, v0, Ls6/l4;->i:Ls6/t3;

    .line 69
    invoke-virtual {v5}, Ls6/y4;->m()V

    iget-object v5, v0, Ls6/l4;->x:Ls6/x2;

    .line 70
    iget-boolean v7, v5, Ls6/k3;->c:Z

    if-nez v7, :cond_25

    .line 71
    invoke-virtual {v5}, Ls6/x2;->l()V

    iget-object v7, v5, Ls6/x4;->a:Ls6/l4;

    .line 72
    invoke-virtual {v7}, Ls6/l4;->e()V

    iput-boolean v2, v5, Ls6/k3;->c:Z

    .line 73
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v5

    .line 74
    iget-object v5, v5, Ls6/f3;->m:Ls6/d3;

    .line 75
    iget-object v7, v0, Ls6/l4;->h:Ls6/e;

    invoke-virtual {v7}, Ls6/e;->q()V

    const-wide/32 v7, 0x12cc8

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "App measurement initialized, version"

    invoke-virtual {v5, v8, v7}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v5

    .line 77
    iget-object v5, v5, Ls6/f3;->m:Ls6/d3;

    const-string v7, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 78
    invoke-virtual {v5, v7}, Ls6/d3;->a(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v6}, Ls6/x2;->m()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Ls6/l4;->c:Ljava/lang/String;

    .line 80
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 81
    invoke-virtual {v0}, Ls6/l4;->B()Ls6/o7;

    move-result-object v6

    invoke-virtual {v6, v5}, Ls6/o7;->T(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 82
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v5

    .line 83
    iget-object v5, v5, Ls6/f3;->m:Ls6/d3;

    const-string v6, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 84
    invoke-virtual {v5, v6}, Ls6/d3;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 85
    :cond_a
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v6

    .line 86
    iget-object v6, v6, Ls6/f3;->m:Ls6/d3;

    .line 87
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 88
    invoke-virtual {v6, v5}, Ls6/d3;->a(Ljava/lang/String;)V

    .line 89
    :cond_b
    :goto_4
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v5

    .line 90
    iget-object v5, v5, Ls6/f3;->n:Ls6/d3;

    const-string v6, "Debug-level message logging enabled"

    .line 91
    invoke-virtual {v5, v6}, Ls6/d3;->a(Ljava/lang/String;)V

    iget v5, v0, Ls6/l4;->F:I

    iget-object v6, v0, Ls6/l4;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-eq v5, v6, :cond_c

    .line 93
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v5

    .line 94
    iget-object v5, v5, Ls6/f3;->g:Ls6/d3;

    .line 95
    iget v6, v0, Ls6/l4;->F:I

    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Ls6/l4;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "Not all components initialized"

    invoke-virtual {v5, v8, v6, v7}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    iput-boolean v2, v0, Ls6/l4;->y:Z

    .line 97
    iget-object v0, v1, Ls6/k4;->d:Ljava/lang/Object;

    check-cast v0, Ls6/l4;

    iget-object v5, v1, Ls6/k4;->c:Ljava/lang/Object;

    check-cast v5, Ls6/c5;

    iget-object v5, v5, Ls6/c5;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 98
    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v6

    invoke-virtual {v6}, Ls6/j4;->h()V

    .line 99
    invoke-virtual {v0}, Ls6/l4;->u()Ls6/t3;

    move-result-object v6

    invoke-virtual {v6}, Ls6/t3;->p()Ls6/g;

    move-result-object v6

    .line 100
    invoke-virtual {v0}, Ls6/l4;->u()Ls6/t3;

    move-result-object v7

    iget-object v8, v7, Ls6/x4;->a:Ls6/l4;

    invoke-virtual {v7}, Ls6/x4;->h()V

    invoke-virtual {v7}, Ls6/t3;->o()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "consent_source"

    .line 101
    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    iget-object v8, v0, Ls6/l4;->h:Ls6/e;

    iget-object v9, v8, Ls6/x4;->a:Ls6/l4;

    const-string v9, "google_analytics_default_allow_ad_storage"

    .line 102
    invoke-virtual {v8, v9}, Ls6/e;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, v0, Ls6/l4;->h:Ls6/e;

    iget-object v10, v9, Ls6/x4;->a:Ls6/l4;

    const-string v10, "google_analytics_default_allow_analytics_storage"

    .line 103
    invoke-virtual {v9, v10}, Ls6/e;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, -0xa

    const/16 v12, 0x1e

    if-nez v8, :cond_d

    if-eqz v9, :cond_e

    .line 104
    :cond_d
    invoke-virtual {v0}, Ls6/l4;->u()Ls6/t3;

    move-result-object v13

    .line 105
    invoke-virtual {v13, v11}, Ls6/t3;->u(I)Z

    move-result v13

    if-eqz v13, :cond_e

    new-instance v3, Ls6/g;

    .line 106
    invoke-direct {v3, v8, v9}, Ls6/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_6

    .line 107
    :cond_e
    invoke-virtual {v0}, Ls6/l4;->r()Ls6/x2;

    move-result-object v8

    invoke-virtual {v8}, Ls6/x2;->n()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    if-eqz v7, :cond_f

    if-eq v7, v12, :cond_f

    const/16 v8, 0xa

    if-eq v7, v8, :cond_f

    if-eq v7, v12, :cond_f

    if-eq v7, v12, :cond_f

    const/16 v8, 0x28

    if-ne v7, v8, :cond_10

    .line 108
    :cond_f
    invoke-virtual {v0}, Ls6/l4;->w()Ls6/p5;

    move-result-object v5

    sget-object v7, Ls6/g;->b:Ls6/g;

    iget-wide v8, v0, Ls6/l4;->H:J

    .line 109
    invoke-virtual {v5, v7, v11, v8, v9}, Ls6/p5;->z(Ls6/g;IJ)V

    goto :goto_5

    .line 110
    :cond_10
    invoke-virtual {v0}, Ls6/l4;->r()Ls6/x2;

    move-result-object v7

    invoke-virtual {v7}, Ls6/x2;->n()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_11

    if-eqz v5, :cond_11

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/zzcl;->h:Landroid/os/Bundle;

    if-eqz v7, :cond_11

    .line 111
    invoke-virtual {v0}, Ls6/l4;->u()Ls6/t3;

    move-result-object v7

    .line 112
    invoke-virtual {v7, v12}, Ls6/t3;->u(I)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzcl;->h:Landroid/os/Bundle;

    .line 113
    invoke-static {v5}, Ls6/g;->a(Landroid/os/Bundle;)Ls6/g;

    move-result-object v5

    sget-object v7, Ls6/g;->b:Ls6/g;

    .line 114
    invoke-virtual {v5, v7}, Ls6/g;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    move-object v3, v5

    const/16 v11, 0x1e

    goto :goto_6

    :cond_11
    :goto_5
    move-object v3, v10

    const/16 v11, 0x64

    :goto_6
    if-eqz v3, :cond_12

    .line 115
    invoke-virtual {v0}, Ls6/l4;->w()Ls6/p5;

    move-result-object v5

    iget-wide v6, v0, Ls6/l4;->H:J

    invoke-virtual {v5, v3, v11, v6, v7}, Ls6/p5;->z(Ls6/g;IJ)V

    move-object v6, v3

    .line 116
    :cond_12
    invoke-virtual {v0}, Ls6/l4;->w()Ls6/p5;

    move-result-object v3

    invoke-virtual {v3, v6}, Ls6/p5;->B(Ls6/g;)V

    .line 117
    invoke-virtual {v0}, Ls6/l4;->u()Ls6/t3;

    move-result-object v3

    iget-object v3, v3, Ls6/t3;->f:Ls6/q3;

    invoke-virtual {v3}, Ls6/q3;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_13

    .line 118
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v3

    .line 119
    iget-object v3, v3, Ls6/f3;->o:Ls6/d3;

    .line 120
    iget-wide v5, v0, Ls6/l4;->H:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "Persisting first open"

    invoke-virtual {v3, v6, v5}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v0}, Ls6/l4;->u()Ls6/t3;

    move-result-object v3

    iget-object v3, v3, Ls6/t3;->f:Ls6/q3;

    iget-wide v5, v0, Ls6/l4;->H:J

    invoke-virtual {v3, v5, v6}, Ls6/q3;->b(J)V

    .line 122
    :cond_13
    invoke-virtual {v0}, Ls6/l4;->w()Ls6/p5;

    move-result-object v3

    iget-object v3, v3, Ls6/p5;->o:Ls6/r7;

    .line 123
    invoke-virtual {v3}, Ls6/r7;->b()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v3}, Ls6/r7;->c()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v3, v3, Ls6/r7;->a:Ls6/l4;

    .line 124
    invoke-virtual {v3}, Ls6/l4;->u()Ls6/t3;

    move-result-object v3

    iget-object v3, v3, Ls6/t3;->v:Ls6/s3;

    invoke-virtual {v3, v10}, Ls6/s3;->b(Ljava/lang/String;)V

    .line 125
    :cond_14
    invoke-virtual {v0}, Ls6/l4;->j()Z

    move-result v3

    if-nez v3, :cond_19

    .line 126
    invoke-virtual {v0}, Ls6/l4;->h()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 127
    invoke-virtual {v0}, Ls6/l4;->B()Ls6/o7;

    move-result-object v3

    const-string v4, "android.permission.INTERNET"

    invoke-virtual {v3, v4}, Ls6/o7;->S(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 128
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v3

    .line 129
    iget-object v3, v3, Ls6/f3;->g:Ls6/d3;

    const-string v4, "App is missing INTERNET permission"

    .line 130
    invoke-virtual {v3, v4}, Ls6/d3;->a(Ljava/lang/String;)V

    .line 131
    :cond_15
    invoke-virtual {v0}, Ls6/l4;->B()Ls6/o7;

    move-result-object v3

    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v3, v4}, Ls6/o7;->S(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 132
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v3

    .line 133
    iget-object v3, v3, Ls6/f3;->g:Ls6/d3;

    const-string v4, "App is missing ACCESS_NETWORK_STATE permission"

    .line 134
    invoke-virtual {v3, v4}, Ls6/d3;->a(Ljava/lang/String;)V

    :cond_16
    iget-object v3, v0, Ls6/l4;->a:Landroid/content/Context;

    .line 135
    invoke-static {v3}, Lh6/c;->a(Landroid/content/Context;)Lh6/b;

    move-result-object v3

    invoke-virtual {v3}, Lh6/b;->c()Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v0, Ls6/l4;->h:Ls6/e;

    .line 136
    invoke-virtual {v3}, Ls6/e;->z()Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v0, Ls6/l4;->a:Landroid/content/Context;

    .line 137
    invoke-static {v3}, Ls6/o7;->Z(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 138
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v3

    .line 139
    iget-object v3, v3, Ls6/f3;->g:Ls6/d3;

    const-string v4, "AppMeasurementReceiver not registered/enabled"

    .line 140
    invoke-virtual {v3, v4}, Ls6/d3;->a(Ljava/lang/String;)V

    :cond_17
    iget-object v3, v0, Ls6/l4;->a:Landroid/content/Context;

    .line 141
    invoke-static {v3}, Ls6/o7;->a0(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 142
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v3

    .line 143
    iget-object v3, v3, Ls6/f3;->g:Ls6/d3;

    const-string v4, "AppMeasurementService not registered/enabled"

    .line 144
    invoke-virtual {v3, v4}, Ls6/d3;->a(Ljava/lang/String;)V

    .line 145
    :cond_18
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v3

    .line 146
    iget-object v3, v3, Ls6/f3;->g:Ls6/d3;

    const-string v4, "Uploading is not possible. App measurement disabled"

    .line 147
    invoke-virtual {v3, v4}, Ls6/d3;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 148
    :cond_19
    invoke-virtual {v0}, Ls6/l4;->r()Ls6/x2;

    move-result-object v3

    invoke-virtual {v3}, Ls6/x2;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 149
    invoke-virtual {v0}, Ls6/l4;->r()Ls6/x2;

    move-result-object v3

    .line 150
    invoke-virtual {v3}, Ls6/k3;->i()V

    iget-object v3, v3, Ls6/x2;->n:Ljava/lang/String;

    .line 151
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 152
    :cond_1a
    invoke-virtual {v0}, Ls6/l4;->B()Ls6/o7;

    move-result-object v3

    .line 153
    invoke-virtual {v0}, Ls6/l4;->r()Ls6/x2;

    move-result-object v5

    invoke-virtual {v5}, Ls6/x2;->n()Ljava/lang/String;

    move-result-object v5

    .line 154
    invoke-virtual {v0}, Ls6/l4;->u()Ls6/t3;

    move-result-object v6

    invoke-virtual {v6}, Ls6/x4;->h()V

    invoke-virtual {v6}, Ls6/t3;->o()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "gmp_app_id"

    .line 155
    invoke-interface {v6, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 156
    invoke-virtual {v0}, Ls6/l4;->r()Ls6/x2;

    move-result-object v8

    .line 157
    invoke-virtual {v8}, Ls6/k3;->i()V

    iget-object v8, v8, Ls6/x2;->n:Ljava/lang/String;

    .line 158
    invoke-virtual {v0}, Ls6/l4;->u()Ls6/t3;

    move-result-object v9

    invoke-virtual {v9}, Ls6/x4;->h()V

    invoke-virtual {v9}, Ls6/t3;->o()Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v11, "admob_app_id"

    .line 159
    invoke-interface {v9, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 160
    invoke-virtual {v3, v5, v6, v8, v9}, Ls6/o7;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 161
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v3

    .line 162
    iget-object v3, v3, Ls6/f3;->m:Ls6/d3;

    const-string v5, "Rechecking which service to use due to a GMP App Id change"

    .line 163
    invoke-virtual {v3, v5}, Ls6/d3;->a(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0}, Ls6/l4;->u()Ls6/t3;

    move-result-object v3

    invoke-virtual {v3}, Ls6/x4;->h()V

    invoke-virtual {v3}, Ls6/t3;->q()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3}, Ls6/t3;->o()Landroid/content/SharedPreferences;

    move-result-object v6

    .line 165
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 166
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 167
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v5, :cond_1b

    .line 168
    invoke-virtual {v3, v5}, Ls6/t3;->r(Ljava/lang/Boolean;)V

    .line 169
    :cond_1b
    invoke-virtual {v0}, Ls6/l4;->s()Ls6/z2;

    move-result-object v3

    invoke-virtual {v3}, Ls6/z2;->m()V

    iget-object v3, v0, Ls6/l4;->v:Ls6/o6;

    .line 170
    invoke-virtual {v3}, Ls6/o6;->z()V

    iget-object v3, v0, Ls6/l4;->v:Ls6/o6;

    .line 171
    invoke-virtual {v3}, Ls6/o6;->y()V

    .line 172
    invoke-virtual {v0}, Ls6/l4;->u()Ls6/t3;

    move-result-object v3

    iget-object v3, v3, Ls6/t3;->f:Ls6/q3;

    iget-wide v5, v0, Ls6/l4;->H:J

    invoke-virtual {v3, v5, v6}, Ls6/q3;->b(J)V

    .line 173
    invoke-virtual {v0}, Ls6/l4;->u()Ls6/t3;

    move-result-object v3

    iget-object v3, v3, Ls6/t3;->g:Ls6/s3;

    invoke-virtual {v3, v10}, Ls6/s3;->b(Ljava/lang/String;)V

    .line 174
    :cond_1c
    invoke-virtual {v0}, Ls6/l4;->u()Ls6/t3;

    move-result-object v3

    invoke-virtual {v0}, Ls6/l4;->r()Ls6/x2;

    move-result-object v5

    invoke-virtual {v5}, Ls6/x2;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ls6/x4;->h()V

    invoke-virtual {v3}, Ls6/t3;->o()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 175
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 176
    invoke-interface {v3, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 177
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 178
    invoke-virtual {v0}, Ls6/l4;->u()Ls6/t3;

    move-result-object v3

    invoke-virtual {v0}, Ls6/l4;->r()Ls6/x2;

    move-result-object v5

    .line 179
    invoke-virtual {v5}, Ls6/k3;->i()V

    iget-object v5, v5, Ls6/x2;->n:Ljava/lang/String;

    .line 180
    invoke-virtual {v3}, Ls6/x4;->h()V

    invoke-virtual {v3}, Ls6/t3;->o()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 181
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 182
    invoke-interface {v3, v11, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 183
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 184
    :cond_1d
    invoke-virtual {v0}, Ls6/l4;->u()Ls6/t3;

    move-result-object v3

    invoke-virtual {v3}, Ls6/t3;->p()Ls6/g;

    move-result-object v3

    .line 185
    sget-object v5, Ls6/f;->zzb:Ls6/f;

    invoke-virtual {v3, v5}, Ls6/g;->f(Ls6/f;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 186
    invoke-virtual {v0}, Ls6/l4;->u()Ls6/t3;

    move-result-object v3

    iget-object v3, v3, Ls6/t3;->g:Ls6/s3;

    invoke-virtual {v3, v10}, Ls6/s3;->b(Ljava/lang/String;)V

    .line 187
    :cond_1e
    invoke-virtual {v0}, Ls6/l4;->w()Ls6/p5;

    move-result-object v3

    invoke-virtual {v0}, Ls6/l4;->u()Ls6/t3;

    move-result-object v5

    iget-object v5, v5, Ls6/t3;->g:Ls6/s3;

    invoke-virtual {v5}, Ls6/s3;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ls6/p5;->w(Ljava/lang/String;)V

    .line 188
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ka;->b()V

    iget-object v3, v0, Ls6/l4;->h:Ls6/e;

    .line 189
    sget-object v5, Ls6/t2;->e0:Ls6/s2;

    invoke-virtual {v3, v10, v5}, Ls6/e;->u(Ljava/lang/String;Ls6/s2;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 190
    invoke-virtual {v0}, Ls6/l4;->B()Ls6/o7;

    move-result-object v3

    :try_start_2
    iget-object v3, v3, Ls6/x4;->a:Ls6/l4;

    iget-object v3, v3, Ls6/l4;->a:Landroid/content/Context;

    .line 191
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v5, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 192
    invoke-virtual {v3, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    nop

    .line 193
    invoke-virtual {v0}, Ls6/l4;->u()Ls6/t3;

    move-result-object v3

    iget-object v3, v3, Ls6/t3;->u:Ls6/s3;

    invoke-virtual {v3}, Ls6/s3;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 194
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v3

    .line 195
    iget-object v3, v3, Ls6/f3;->j:Ls6/d3;

    const-string v5, "Remote config removed with active feature rollouts"

    .line 196
    invoke-virtual {v3, v5}, Ls6/d3;->a(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0}, Ls6/l4;->u()Ls6/t3;

    move-result-object v3

    iget-object v3, v3, Ls6/t3;->u:Ls6/s3;

    invoke-virtual {v3, v10}, Ls6/s3;->b(Ljava/lang/String;)V

    .line 198
    :cond_1f
    :goto_7
    invoke-virtual {v0}, Ls6/l4;->r()Ls6/x2;

    move-result-object v3

    invoke-virtual {v3}, Ls6/x2;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 199
    invoke-virtual {v0}, Ls6/l4;->r()Ls6/x2;

    move-result-object v3

    .line 200
    invoke-virtual {v3}, Ls6/k3;->i()V

    iget-object v3, v3, Ls6/x2;->n:Ljava/lang/String;

    .line 201
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    .line 202
    :cond_20
    invoke-virtual {v0}, Ls6/l4;->h()Z

    move-result v3

    .line 203
    invoke-virtual {v0}, Ls6/l4;->u()Ls6/t3;

    move-result-object v5

    .line 204
    iget-object v5, v5, Ls6/t3;->d:Landroid/content/SharedPreferences;

    if-nez v5, :cond_21

    goto :goto_8

    :cond_21
    const-string v4, "deferred_analytics_collection"

    invoke-interface {v5, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    :goto_8
    if-nez v4, :cond_22

    .line 205
    iget-object v4, v0, Ls6/l4;->h:Ls6/e;

    .line 206
    invoke-virtual {v4}, Ls6/e;->x()Z

    move-result v4

    if-nez v4, :cond_22

    .line 207
    invoke-virtual {v0}, Ls6/l4;->u()Ls6/t3;

    move-result-object v4

    xor-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, Ls6/t3;->s(Z)V

    :cond_22
    if-eqz v3, :cond_23

    .line 208
    invoke-virtual {v0}, Ls6/l4;->w()Ls6/p5;

    move-result-object v3

    invoke-virtual {v3}, Ls6/p5;->L()V

    .line 209
    :cond_23
    invoke-virtual {v0}, Ls6/l4;->A()Ls6/z6;

    move-result-object v3

    iget-object v3, v3, Ls6/z6;->e:Ls6/y6;

    invoke-virtual {v3}, Ls6/y6;->a()V

    .line 210
    invoke-virtual {v0}, Ls6/l4;->z()Ls6/o6;

    move-result-object v3

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v3, v4}, Ls6/o6;->A(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 211
    invoke-virtual {v0}, Ls6/l4;->z()Ls6/o6;

    move-result-object v3

    .line 212
    invoke-virtual {v0}, Ls6/l4;->u()Ls6/t3;

    move-result-object v4

    iget-object v4, v4, Ls6/t3;->x:Ls6/p3;

    invoke-virtual {v4}, Ls6/p3;->a()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Ls6/o6;->n(Landroid/os/Bundle;)V

    .line 213
    :cond_24
    :goto_9
    invoke-virtual {v0}, Ls6/l4;->u()Ls6/t3;

    move-result-object v0

    iget-object v0, v0, Ls6/t3;->n:Ls6/o3;

    invoke-virtual {v0, v2}, Ls6/o3;->a(Z)V

    return-void

    .line 214
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Can\'t initialize twice"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :goto_a
    iget-object v0, v1, Ls6/k4;->d:Ljava/lang/Object;

    check-cast v0, Lw6/u;

    .line 216
    iget-object v2, v0, Lw6/u;->c:Ljava/lang/Object;

    .line 217
    monitor-enter v2

    :try_start_3
    iget-object v0, v1, Ls6/k4;->d:Ljava/lang/Object;

    check-cast v0, Lw6/u;

    .line 218
    iget-object v0, v0, Lw6/u;->d:Lw6/f;

    if-eqz v0, :cond_26

    .line 219
    iget-object v3, v1, Ls6/k4;->c:Ljava/lang/Object;

    check-cast v3, Lw6/h;

    invoke-virtual {v3}, Lw6/h;->n()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Lw6/f;->onSuccess(Ljava/lang/Object;)V

    .line 220
    :cond_26
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
