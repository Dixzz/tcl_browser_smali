.class public final Ls6/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/z4;


# static fields
.field public static volatile I:Ls6/l4;


# instance fields
.field public A:J

.field public volatile B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public D:Ljava/lang/Boolean;

.field public volatile E:Z

.field public F:I

.field public final G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final H:J

.field public final a:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lae/a;

.field public final h:Ls6/e;

.field public final i:Ls6/t3;

.field public final j:Ls6/f3;

.field public final k:Ls6/j4;

.field public final l:Ls6/z6;

.field public final m:Ls6/o7;

.field public final n:Ls6/a3;

.field public final o:Ls7/b;

.field public final p:Ls6/a6;

.field public final q:Ls6/p5;

.field public final r:Ls6/m1;

.field public final s:Ls6/t5;

.field public final t:Ljava/lang/String;

.field public u:Ls6/z2;

.field public v:Ls6/o6;

.field public w:Ls6/o;

.field public x:Ls6/x2;

.field public y:Z

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ls6/c5;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls6/l4;->y:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Ls6/l4;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    iget-object v1, p1, Ls6/c5;->a:Landroid/content/Context;

    new-instance v2, Lae/a;

    invoke-direct {v2, v1}, Lae/a;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ls6/l4;->g:Lae/a;

    sput-object v2, Lcom/google/android/gms/internal/mlkit_common/a0;->c:Lae/a;

    iput-object v1, p0, Ls6/l4;->a:Landroid/content/Context;

    iget-object v2, p1, Ls6/c5;->b:Ljava/lang/String;

    iput-object v2, p0, Ls6/l4;->c:Ljava/lang/String;

    iget-object v2, p1, Ls6/c5;->c:Ljava/lang/String;

    iput-object v2, p0, Ls6/l4;->d:Ljava/lang/String;

    iget-object v2, p1, Ls6/c5;->d:Ljava/lang/String;

    iput-object v2, p0, Ls6/l4;->e:Ljava/lang/String;

    iget-boolean v2, p1, Ls6/c5;->h:Z

    iput-boolean v2, p0, Ls6/l4;->f:Z

    iget-object v2, p1, Ls6/c5;->e:Ljava/lang/Boolean;

    iput-object v2, p0, Ls6/l4;->B:Ljava/lang/Boolean;

    iget-object v2, p1, Ls6/c5;->j:Ljava/lang/String;

    iput-object v2, p0, Ls6/l4;->t:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Ls6/l4;->E:Z

    iget-object v3, p1, Ls6/c5;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzcl;->h:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "measurementEnabled"

    .line 3
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    .line 5
    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, Ls6/l4;->C:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzcl;->h:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    .line 6
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Ls6/l4;->D:Ljava/lang/Boolean;

    .line 9
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/y4;->g:Lcom/google/android/gms/internal/measurement/e4;

    if-nez v3, :cond_8

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/measurement/y4;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/y4;->g:Lcom/google/android/gms/internal/measurement/e4;

    if-nez v4, :cond_7

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/y4;->g:Lcom/google/android/gms/internal/measurement/e4;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v5, v1

    :goto_0
    if-eqz v4, :cond_4

    .line 10
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/e4;->a:Landroid/content/Context;

    if-eq v4, v5, :cond_6

    .line 11
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g4;->d()V

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z4;->b()V

    .line 13
    const-class v4, Lcom/google/android/gms/internal/measurement/m4;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    sget-object v6, Lcom/google/android/gms/internal/measurement/m4;->c:Lcom/google/android/gms/internal/measurement/m4;

    if-eqz v6, :cond_5

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/m4;->a:Landroid/content/Context;

    if-eqz v7, :cond_5

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/m4;->b:Lcom/google/android/gms/internal/measurement/l4;

    if-eqz v6, :cond_5

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/measurement/m4;->c:Lcom/google/android/gms/internal/measurement/m4;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/m4;->b:Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_5
    const/4 v6, 0x0

    sput-object v6, Lcom/google/android/gms/internal/measurement/m4;->c:Lcom/google/android/gms/internal/measurement/m4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v4

    .line 15
    new-instance v4, Lt2/b;

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Lt2/b;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->m0(Lcom/google/android/gms/internal/measurement/g5;)Lcom/google/android/gms/internal/measurement/g5;

    move-result-object v4

    new-instance v6, Lcom/google/android/gms/internal/measurement/e4;

    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/e4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/g5;)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/y4;->g:Lcom/google/android/gms/internal/measurement/e4;

    sget-object v4, Lcom/google/android/gms/internal/measurement/y4;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    :cond_6
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v4

    throw p1

    :catchall_1
    move-exception p1

    .line 20
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    .line 21
    :cond_7
    :goto_1
    monitor-exit v3

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    .line 22
    :cond_8
    :goto_2
    sget-object v3, Ls7/b;->d:Ls7/b;

    iput-object v3, p0, Ls6/l4;->o:Ls7/b;

    iget-object v3, p1, Ls6/c5;->i:Ljava/lang/Long;

    if-eqz v3, :cond_9

    .line 23
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_3

    .line 24
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 25
    :goto_3
    iput-wide v3, p0, Ls6/l4;->H:J

    new-instance v3, Ls6/e;

    .line 26
    invoke-direct {v3, p0}, Ls6/e;-><init>(Ls6/l4;)V

    iput-object v3, p0, Ls6/l4;->h:Ls6/e;

    .line 27
    new-instance v3, Ls6/t3;

    invoke-direct {v3, p0}, Ls6/t3;-><init>(Ls6/l4;)V

    .line 28
    invoke-virtual {v3}, Ls6/y4;->l()V

    iput-object v3, p0, Ls6/l4;->i:Ls6/t3;

    new-instance v3, Ls6/f3;

    .line 29
    invoke-direct {v3, p0}, Ls6/f3;-><init>(Ls6/l4;)V

    .line 30
    invoke-virtual {v3}, Ls6/y4;->l()V

    iput-object v3, p0, Ls6/l4;->j:Ls6/f3;

    .line 31
    new-instance v3, Ls6/o7;

    invoke-direct {v3, p0}, Ls6/o7;-><init>(Ls6/l4;)V

    .line 32
    invoke-virtual {v3}, Ls6/y4;->l()V

    iput-object v3, p0, Ls6/l4;->m:Ls6/o7;

    new-instance v3, Lt2/b;

    .line 33
    invoke-direct {v3, p0}, Lt2/b;-><init>(Ls6/l4;)V

    .line 34
    new-instance v4, Ls6/a3;

    invoke-direct {v4, v3}, Ls6/a3;-><init>(Lt2/b;)V

    iput-object v4, p0, Ls6/l4;->n:Ls6/a3;

    new-instance v3, Ls6/m1;

    .line 35
    invoke-direct {v3, p0}, Ls6/m1;-><init>(Ls6/l4;)V

    iput-object v3, p0, Ls6/l4;->r:Ls6/m1;

    new-instance v3, Ls6/a6;

    .line 36
    invoke-direct {v3, p0}, Ls6/a6;-><init>(Ls6/l4;)V

    .line 37
    invoke-virtual {v3}, Ls6/k3;->j()V

    iput-object v3, p0, Ls6/l4;->p:Ls6/a6;

    new-instance v3, Ls6/p5;

    .line 38
    invoke-direct {v3, p0}, Ls6/p5;-><init>(Ls6/l4;)V

    .line 39
    invoke-virtual {v3}, Ls6/k3;->j()V

    iput-object v3, p0, Ls6/l4;->q:Ls6/p5;

    new-instance v3, Ls6/z6;

    .line 40
    invoke-direct {v3, p0}, Ls6/z6;-><init>(Ls6/l4;)V

    .line 41
    invoke-virtual {v3}, Ls6/k3;->j()V

    iput-object v3, p0, Ls6/l4;->l:Ls6/z6;

    new-instance v3, Ls6/t5;

    .line 42
    invoke-direct {v3, p0}, Ls6/t5;-><init>(Ls6/l4;)V

    .line 43
    invoke-virtual {v3}, Ls6/y4;->l()V

    iput-object v3, p0, Ls6/l4;->s:Ls6/t5;

    .line 44
    new-instance v3, Ls6/j4;

    invoke-direct {v3, p0}, Ls6/j4;-><init>(Ls6/l4;)V

    .line 45
    invoke-virtual {v3}, Ls6/y4;->l()V

    iput-object v3, p0, Ls6/l4;->k:Ls6/j4;

    iget-object v4, p1, Ls6/c5;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    if-eqz v4, :cond_a

    iget-wide v4, v4, Lcom/google/android/gms/internal/measurement/zzcl;->c:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_a

    const/4 v2, 0x0

    .line 46
    :cond_a
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_c

    .line 47
    invoke-virtual {p0}, Ls6/l4;->w()Ls6/p5;

    move-result-object v1

    iget-object v4, v1, Ls6/x4;->a:Ls6/l4;

    iget-object v4, v4, Ls6/l4;->a:Landroid/content/Context;

    .line 48
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    instance-of v4, v4, Landroid/app/Application;

    if-eqz v4, :cond_d

    iget-object v4, v1, Ls6/x4;->a:Ls6/l4;

    iget-object v4, v4, Ls6/l4;->a:Landroid/content/Context;

    .line 49
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    iget-object v5, v1, Ls6/p5;->d:Ls6/o5;

    if-nez v5, :cond_b

    .line 50
    new-instance v5, Ls6/o5;

    invoke-direct {v5, v1}, Ls6/o5;-><init>(Ls6/p5;)V

    iput-object v5, v1, Ls6/p5;->d:Ls6/o5;

    :cond_b
    if-eqz v2, :cond_d

    iget-object v2, v1, Ls6/p5;->d:Ls6/o5;

    .line 51
    invoke-virtual {v4, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, v1, Ls6/p5;->d:Ls6/o5;

    .line 52
    invoke-virtual {v4, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v1, v1, Ls6/x4;->a:Ls6/l4;

    .line 53
    invoke-virtual {v1}, Ls6/l4;->d()Ls6/f3;

    move-result-object v1

    .line 54
    iget-object v1, v1, Ls6/f3;->o:Ls6/d3;

    const-string v2, "Registered activity lifecycle callback"

    .line 55
    invoke-virtual {v1, v2}, Ls6/d3;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 56
    :cond_c
    invoke-virtual {p0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v1

    .line 57
    iget-object v1, v1, Ls6/f3;->j:Ls6/d3;

    const-string v2, "Application context is not an Application"

    .line 58
    invoke-virtual {v1, v2}, Ls6/d3;->a(Ljava/lang/String;)V

    .line 59
    :cond_d
    :goto_4
    new-instance v1, Ls6/k4;

    invoke-direct {v1, p0, p1, v0}, Ls6/k4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {v3, v1}, Ls6/j4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final k()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final l(Ls6/k3;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    iget-boolean v0, p0, Ls6/k3;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m(Ls6/y4;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ls6/y4;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Ls6/l4;
    .locals 12

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcl;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzcl;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzcl;->c:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzcl;->d:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzcl;->e:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzcl;->h:Landroid/os/Bundle;

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    const-string v0, "null reference"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls6/l4;->I:Ls6/l4;

    if-nez v0, :cond_3

    const-class v0, Ls6/l4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ls6/l4;->I:Ls6/l4;

    if-nez v1, :cond_2

    new-instance v1, Ls6/c5;

    .line 4
    invoke-direct {v1, p0, p1, p2}, Ls6/c5;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)V

    new-instance p0, Ls6/l4;

    .line 5
    invoke-direct {p0, v1}, Ls6/l4;-><init>(Ls6/c5;)V

    sput-object p0, Ls6/l4;->I:Ls6/l4;

    .line 6
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 7
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->h:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ls6/l4;->I:Ls6/l4;

    .line 9
    invoke-static {p0}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ls6/l4;->I:Ls6/l4;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->h:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ls6/l4;->B:Ljava/lang/Boolean;

    .line 12
    :cond_4
    :goto_0
    sget-object p0, Ls6/l4;->I:Ls6/l4;

    .line 13
    invoke-static {p0}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ls6/l4;->I:Ls6/l4;

    return-object p0
.end method


# virtual methods
.method public final A()Ls6/z6;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Ls6/l4;->l:Ls6/z6;

    invoke-static {v0}, Ls6/l4;->l(Ls6/k3;)V

    iget-object v0, p0, Ls6/l4;->l:Ls6/z6;

    return-object v0
.end method

.method public final B()Ls6/o7;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Ls6/l4;->m:Ls6/o7;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Lg6/c;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Ls6/l4;->o:Ls7/b;

    return-object v0
.end method

.method public final b()Lae/a;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Ls6/l4;->g:Lae/a;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Ls6/l4;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Ls6/f3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Ls6/l4;->j:Ls6/f3;

    invoke-static {v0}, Ls6/l4;->m(Ls6/y4;)V

    iget-object v0, p0, Ls6/l4;->j:Ls6/f3;

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ls6/l4;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final f()Ls6/j4;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Ls6/l4;->k:Ls6/j4;

    invoke-static {v0}, Ls6/l4;->m(Ls6/y4;)V

    iget-object v0, p0, Ls6/l4;->k:Ls6/j4;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Ls6/l4;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls6/l4;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Ls6/l4;->n()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Ls6/l4;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Ls6/l4;->y:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    invoke-virtual {v0}, Ls6/j4;->h()V

    iget-object v0, p0, Ls6/l4;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Ls6/l4;->A:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ls6/l4;->o:Ls7/b;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ls6/l4;->A:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    :cond_0
    iget-object v0, p0, Ls6/l4;->o:Ls7/b;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 8
    iput-wide v0, p0, Ls6/l4;->A:J

    .line 9
    invoke-virtual {p0}, Ls6/l4;->B()Ls6/o7;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Ls6/o7;->S(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Ls6/l4;->B()Ls6/o7;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Ls6/o7;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls6/l4;->a:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Lh6/c;->a(Landroid/content/Context;)Lh6/b;

    move-result-object v0

    invoke-virtual {v0}, Lh6/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls6/l4;->h:Ls6/e;

    .line 12
    invoke-virtual {v0}, Ls6/e;->z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls6/l4;->a:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Ls6/o7;->Z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls6/l4;->a:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Ls6/o7;->a0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ls6/l4;->z:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p0}, Ls6/l4;->B()Ls6/o7;

    move-result-object v0

    invoke-virtual {p0}, Ls6/l4;->r()Ls6/x2;

    move-result-object v3

    invoke-virtual {v3}, Ls6/x2;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ls6/l4;->r()Ls6/x2;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ls6/k3;->i()V

    iget-object v4, v4, Ls6/x2;->n:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v3, v4}, Ls6/o7;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    invoke-virtual {p0}, Ls6/l4;->r()Ls6/x2;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ls6/k3;->i()V

    iget-object v0, v0, Ls6/x2;->n:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 23
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ls6/l4;->z:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Ls6/l4;->z:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    invoke-virtual {v0}, Ls6/j4;->h()V

    iget-object v0, p0, Ls6/l4;->h:Ls6/e;

    .line 2
    invoke-virtual {v0}, Ls6/e;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Ls6/l4;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    return v0

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    invoke-virtual {v0}, Ls6/j4;->h()V

    iget-boolean v0, p0, Ls6/l4;->E:Z

    if-nez v0, :cond_3

    const/16 v0, 0x8

    return v0

    .line 5
    :cond_3
    invoke-virtual {p0}, Ls6/l4;->u()Ls6/t3;

    move-result-object v0

    invoke-virtual {v0}, Ls6/t3;->q()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x3

    return v0

    :cond_5
    iget-object v0, p0, Ls6/l4;->h:Ls6/e;

    iget-object v2, v0, Ls6/x4;->a:Ls6/l4;

    iget-object v2, v2, Ls6/l4;->g:Lae/a;

    const-string v2, "firebase_analytics_collection_enabled"

    .line 7
    invoke-virtual {v0, v2}, Ls6/e;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x4

    return v0

    :cond_7
    iget-object v0, p0, Ls6/l4;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x5

    return v0

    :cond_9
    iget-object v0, p0, Ls6/l4;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iget-object v0, p0, Ls6/l4;->B:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    const/4 v0, 0x7

    return v0

    :cond_b
    return v1
.end method

.method public final o()Ls6/m1;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Ls6/l4;->r:Ls6/m1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()Ls6/e;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Ls6/l4;->h:Ls6/e;

    return-object v0
.end method

.method public final q()Ls6/o;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Ls6/l4;->w:Ls6/o;

    invoke-static {v0}, Ls6/l4;->m(Ls6/y4;)V

    iget-object v0, p0, Ls6/l4;->w:Ls6/o;

    return-object v0
.end method

.method public final r()Ls6/x2;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Ls6/l4;->x:Ls6/x2;

    invoke-static {v0}, Ls6/l4;->l(Ls6/k3;)V

    iget-object v0, p0, Ls6/l4;->x:Ls6/x2;

    return-object v0
.end method

.method public final s()Ls6/z2;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Ls6/l4;->u:Ls6/z2;

    invoke-static {v0}, Ls6/l4;->l(Ls6/k3;)V

    iget-object v0, p0, Ls6/l4;->u:Ls6/z2;

    return-object v0
.end method

.method public final t()Ls6/a3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Ls6/l4;->n:Ls6/a3;

    return-object v0
.end method

.method public final u()Ls6/t3;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Ls6/l4;->i:Ls6/t3;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()Ls6/p5;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Ls6/l4;->q:Ls6/p5;

    invoke-static {v0}, Ls6/l4;->l(Ls6/k3;)V

    iget-object v0, p0, Ls6/l4;->q:Ls6/p5;

    return-object v0
.end method

.method public final x()Ls6/t5;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Ls6/l4;->s:Ls6/t5;

    invoke-static {v0}, Ls6/l4;->m(Ls6/y4;)V

    iget-object v0, p0, Ls6/l4;->s:Ls6/t5;

    return-object v0
.end method

.method public final y()Ls6/a6;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Ls6/l4;->p:Ls6/a6;

    invoke-static {v0}, Ls6/l4;->l(Ls6/k3;)V

    iget-object v0, p0, Ls6/l4;->p:Ls6/a6;

    return-object v0
.end method

.method public final z()Ls6/o6;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Ls6/l4;->v:Ls6/o6;

    invoke-static {v0}, Ls6/l4;->l(Ls6/k3;)V

    iget-object v0, p0, Ls6/l4;->v:Ls6/o6;

    return-object v0
.end method
