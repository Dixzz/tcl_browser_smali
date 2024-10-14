.class public final Lh2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/o;
.implements Lj2/i$a;
.implements Lh2/q$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/m$b;,
        Lh2/m$a;,
        Lh2/m$c;,
        Lh2/m$d;
    }
.end annotation


# static fields
.field public static final h:Z


# instance fields
.field public final a:Lh2/s;

.field public final b:Lcom/google/android/gms/internal/mlkit_common/a0;

.field public final c:Lj2/i;

.field public final d:Lh2/m$b;

.field public final e:Lh2/y;

.field public final f:Lh2/m$a;

.field public final g:Lh2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lh2/m;->h:Z

    return-void
.end method

.method public constructor <init>(Lj2/i;Lj2/a$a;Lk2/a;Lk2/a;Lk2/a;Lk2/a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh2/m;->c:Lj2/i;

    .line 3
    new-instance v0, Lh2/m$c;

    invoke-direct {v0, p2}, Lh2/m$c;-><init>(Lj2/a$a;)V

    .line 4
    new-instance p2, Lh2/c;

    invoke-direct {p2}, Lh2/c;-><init>()V

    .line 5
    iput-object p2, p0, Lh2/m;->g:Lh2/c;

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iput-object p0, p2, Lh2/c;->e:Lh2/q$a;

    .line 9
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/mlkit_common/a0;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_common/a0;-><init>()V

    .line 12
    iput-object p2, p0, Lh2/m;->b:Lcom/google/android/gms/internal/mlkit_common/a0;

    .line 13
    new-instance p2, Lh2/s;

    invoke-direct {p2}, Lh2/s;-><init>()V

    .line 14
    iput-object p2, p0, Lh2/m;->a:Lh2/s;

    .line 15
    new-instance p2, Lh2/m$b;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lh2/m$b;-><init>(Lk2/a;Lk2/a;Lk2/a;Lk2/a;Lh2/o;Lh2/q$a;)V

    .line 16
    iput-object p2, p0, Lh2/m;->d:Lh2/m$b;

    .line 17
    new-instance p2, Lh2/m$a;

    invoke-direct {p2, v0}, Lh2/m$a;-><init>(Lh2/j$e;)V

    .line 18
    iput-object p2, p0, Lh2/m;->f:Lh2/m$a;

    .line 19
    new-instance p2, Lh2/y;

    invoke-direct {p2}, Lh2/y;-><init>()V

    .line 20
    iput-object p2, p0, Lh2/m;->e:Lh2/y;

    .line 21
    check-cast p1, Lj2/h;

    .line 22
    iput-object p0, p1, Lj2/h;->d:Lj2/i$a;

    return-void

    :catchall_0
    move-exception p1

    .line 23
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 24
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public static d(Ljava/lang/String;JLf2/e;)V
    .locals 1

    const-string v0, " in "

    .line 1
    invoke-static {p0, v0}, La8/l;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 2
    invoke-static {p1, p2}, Lb3/f;->a(J)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "ms, key: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a(Lf2/e;Lh2/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/e;",
            "Lh2/q<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/m;->g:Lh2/c;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lh2/c;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2/c$a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lh2/c$a;->c:Lh2/v;

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit v0

    .line 7
    iget-boolean v0, p2, Lh2/q;->a:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lh2/m;->c:Lj2/i;

    check-cast v0, Lj2/h;

    .line 9
    invoke-virtual {v0, p1, p2}, Lb3/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2/v;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lh2/m;->e:Lh2/y;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lh2/y;->a(Lh2/v;Z)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0

    throw p1
.end method

.method public final b(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Lf2/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lh2/l;Ljava/util/Map;ZZLf2/h;ZZZZLx2/h;Ljava/util/concurrent/Executor;)Lh2/m$d;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/GlideContext;",
            "Ljava/lang/Object;",
            "Lf2/e;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lh2/l;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf2/l<",
            "*>;>;ZZ",
            "Lf2/h;",
            "ZZZZ",
            "Lx2/h;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lh2/m$d;"
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1
    sget-boolean v0, Lh2/m;->h:Z

    if-eqz v0, :cond_0

    sget v0, Lb3/f;->b:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v13, v0

    .line 3
    iget-object v0, v15, Lh2/m;->b:Lcom/google/android/gms/internal/mlkit_common/a0;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lh2/p;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, Lh2/p;-><init>(Ljava/lang/Object;Lf2/e;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lf2/h;)V

    .line 6
    monitor-enter p0

    move/from16 v12, p14

    .line 7
    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lh2/m;->c(Lh2/p;ZJ)Lh2/q;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    .line 8
    invoke-virtual/range {v1 .. v23}, Lh2/m;->g(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Lf2/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lh2/l;Ljava/util/Map;ZZLf2/h;ZZZZLx2/h;Ljava/util/concurrent/Executor;Lh2/p;J)Lh2/m$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 9
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object v0, Lf2/a;->MEMORY_CACHE:Lf2/a;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    check-cast v3, Lx2/i;

    invoke-virtual {v3, v1, v0, v2}, Lx2/i;->o(Lh2/v;Lf2/a;Z)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lh2/p;ZJ)Lh2/q;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/p;",
            "ZJ)",
            "Lh2/q<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p2, p0, Lh2/m;->g:Lh2/c;

    .line 2
    monitor-enter p2

    .line 3
    :try_start_0
    iget-object v1, p2, Lh2/c;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    .line 4
    monitor-exit p2

    move-object v2, v0

    goto :goto_0

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh2/q;

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {p2, v1}, Lh2/c;->b(Lh2/c$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :cond_2
    monitor-exit p2

    :goto_0
    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Lh2/q;->a()V

    :cond_3
    if-eqz v2, :cond_5

    .line 9
    sget-boolean p2, Lh2/m;->h:Z

    if-eqz p2, :cond_4

    const-string p2, "Loaded resource from active resources"

    .line 10
    invoke-static {p2, p3, p4, p1}, Lh2/m;->d(Ljava/lang/String;JLf2/e;)V

    :cond_4
    return-object v2

    .line 11
    :cond_5
    iget-object p2, p0, Lh2/m;->c:Lj2/i;

    check-cast p2, Lj2/h;

    .line 12
    monitor-enter p2

    .line 13
    :try_start_2
    iget-object v1, p2, Lb3/g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/g$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_6

    .line 14
    monitor-exit p2

    move-object v1, v0

    goto :goto_1

    .line 15
    :cond_6
    :try_start_3
    iget-wide v2, p2, Lb3/g;->c:J

    iget v4, v1, Lb3/g$a;->b:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p2, Lb3/g;->c:J

    .line 16
    iget-object v1, v1, Lb3/g$a;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p2

    .line 17
    :goto_1
    move-object v3, v1

    check-cast v3, Lh2/v;

    if-nez v3, :cond_7

    move-object v3, v0

    goto :goto_2

    .line 18
    :cond_7
    instance-of p2, v3, Lh2/q;

    if-eqz p2, :cond_8

    .line 19
    check-cast v3, Lh2/q;

    goto :goto_2

    .line 20
    :cond_8
    new-instance p2, Lh2/q;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p2

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lh2/q;-><init>(Lh2/v;ZZLf2/e;Lh2/q$a;)V

    move-object v3, p2

    :goto_2
    if-eqz v3, :cond_9

    .line 21
    invoke-virtual {v3}, Lh2/q;->a()V

    .line 22
    iget-object p2, p0, Lh2/m;->g:Lh2/c;

    invoke-virtual {p2, p1, v3}, Lh2/c;->a(Lf2/e;Lh2/q;)V

    :cond_9
    if-eqz v3, :cond_b

    .line 23
    sget-boolean p2, Lh2/m;->h:Z

    if-eqz p2, :cond_a

    const-string p2, "Loaded resource from cache"

    .line 24
    invoke-static {p2, p3, p4, p1}, Lh2/m;->d(Ljava/lang/String;JLf2/e;)V

    :cond_a
    return-object v3

    :cond_b
    return-object v0

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    .line 26
    monitor-exit p2

    throw p1
.end method

.method public final declared-synchronized e(Lh2/n;Lf2/e;Lh2/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/n<",
            "*>;",
            "Lf2/e;",
            "Lh2/q<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    iget-boolean v0, p3, Lh2/q;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh2/m;->g:Lh2/c;

    invoke-virtual {v0, p2, p3}, Lh2/c;->a(Lf2/e;Lh2/q;)V

    .line 3
    :cond_0
    iget-object p3, p0, Lh2/m;->a:Lh2/s;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v0, p1, Lh2/n;->q:Z

    .line 5
    invoke-virtual {p3, v0}, Lh2/s;->d(Z)Ljava/util/Map;

    move-result-object p3

    .line 6
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Lh2/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/v<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lh2/q;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lh2/q;

    invoke-virtual {p1}, Lh2/q;->e()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Lf2/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lh2/l;Ljava/util/Map;ZZLf2/h;ZZZZLx2/h;Ljava/util/concurrent/Executor;Lh2/p;J)Lh2/m$d;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/GlideContext;",
            "Ljava/lang/Object;",
            "Lf2/e;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lh2/l;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf2/l<",
            "*>;>;ZZ",
            "Lf2/h;",
            "ZZZZ",
            "Lx2/h;",
            "Ljava/util/concurrent/Executor;",
            "Lh2/p;",
            "J)",
            "Lh2/m$d;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    move-wide/from16 v13, p21

    .line 1
    iget-object v15, v1, Lh2/m;->a:Lh2/s;

    .line 2
    invoke-virtual {v15, v9}, Lh2/s;->d(Z)Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lh2/n;

    if-eqz v15, :cond_1

    .line 3
    invoke-virtual {v15, v10, v11}, Lh2/n;->a(Lx2/h;Ljava/util/concurrent/Executor;)V

    .line 4
    sget-boolean v0, Lh2/m;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "Added to existing load"

    .line 5
    invoke-static {v0, v13, v14, v12}, Lh2/m;->d(Ljava/lang/String;JLf2/e;)V

    .line 6
    :cond_0
    new-instance v0, Lh2/m$d;

    invoke-direct {v0, v1, v10, v15}, Lh2/m$d;-><init>(Lh2/m;Lx2/h;Lh2/n;)V

    return-object v0

    .line 7
    :cond_1
    iget-object v15, v1, Lh2/m;->d:Lh2/m$b;

    .line 8
    iget-object v15, v15, Lh2/m$b;->g:Lc3/a$c;

    invoke-virtual {v15}, Lc3/a$c;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lh2/n;

    const-string v13, "Argument must not be null"

    .line 9
    invoke-static {v15, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    monitor-enter v15

    .line 11
    :try_start_0
    iput-object v12, v15, Lh2/n;->m:Lf2/e;

    move/from16 v13, p14

    .line 12
    iput-boolean v13, v15, Lh2/n;->n:Z

    move/from16 v13, p15

    .line 13
    iput-boolean v13, v15, Lh2/n;->o:Z

    move/from16 v13, p16

    .line 14
    iput-boolean v13, v15, Lh2/n;->p:Z

    .line 15
    iput-boolean v9, v15, Lh2/n;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    monitor-exit v15

    .line 17
    iget-object v13, v1, Lh2/m;->f:Lh2/m$a;

    .line 18
    iget-object v14, v13, Lh2/m$a;->b:Lc3/a$c;

    invoke-virtual {v14}, Lc3/a$c;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lh2/j;

    const-string v10, "Argument must not be null"

    .line 19
    invoke-static {v14, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    iget v10, v13, Lh2/m$a;->c:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v13, Lh2/m$a;->c:I

    .line 21
    iget-object v11, v14, Lh2/j;->a:Lh2/i;

    iget-object v13, v14, Lh2/j;->e:Lh2/j$e;

    .line 22
    iput-object v0, v11, Lh2/i;->c:Lcom/bumptech/glide/GlideContext;

    .line 23
    iput-object v2, v11, Lh2/i;->d:Ljava/lang/Object;

    .line 24
    iput-object v3, v11, Lh2/i;->n:Lf2/e;

    .line 25
    iput v4, v11, Lh2/i;->e:I

    .line 26
    iput v5, v11, Lh2/i;->f:I

    .line 27
    iput-object v7, v11, Lh2/i;->p:Lh2/l;

    move-object/from16 v1, p6

    .line 28
    iput-object v1, v11, Lh2/i;->g:Ljava/lang/Class;

    .line 29
    iput-object v13, v11, Lh2/i;->h:Lh2/j$e;

    move-object/from16 v1, p7

    .line 30
    iput-object v1, v11, Lh2/i;->k:Ljava/lang/Class;

    .line 31
    iput-object v6, v11, Lh2/i;->o:Lcom/bumptech/glide/Priority;

    .line 32
    iput-object v8, v11, Lh2/i;->i:Lf2/h;

    move-object/from16 v1, p10

    .line 33
    iput-object v1, v11, Lh2/i;->j:Ljava/util/Map;

    move/from16 v1, p11

    .line 34
    iput-boolean v1, v11, Lh2/i;->q:Z

    move/from16 v1, p12

    .line 35
    iput-boolean v1, v11, Lh2/i;->r:Z

    .line 36
    iput-object v0, v14, Lh2/j;->i:Lcom/bumptech/glide/GlideContext;

    .line 37
    iput-object v3, v14, Lh2/j;->j:Lf2/e;

    .line 38
    iput-object v6, v14, Lh2/j;->k:Lcom/bumptech/glide/Priority;

    .line 39
    iput-object v12, v14, Lh2/j;->l:Lh2/p;

    .line 40
    iput v4, v14, Lh2/j;->m:I

    .line 41
    iput v5, v14, Lh2/j;->n:I

    .line 42
    iput-object v7, v14, Lh2/j;->o:Lh2/l;

    .line 43
    iput-boolean v9, v14, Lh2/j;->v:Z

    .line 44
    iput-object v8, v14, Lh2/j;->p:Lf2/h;

    .line 45
    iput-object v15, v14, Lh2/j;->q:Lh2/j$b;

    .line 46
    iput v10, v14, Lh2/j;->r:I

    const/4 v0, 0x1

    .line 47
    iput v0, v14, Lh2/j;->t:I

    .line 48
    iput-object v2, v14, Lh2/j;->w:Ljava/lang/Object;

    move-object/from16 v1, p0

    .line 49
    iget-object v2, v1, Lh2/m;->a:Lh2/s;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-boolean v3, v15, Lh2/n;->q:Z

    .line 51
    invoke-virtual {v2, v3}, Lh2/s;->d(Z)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p18

    move-object/from16 v3, p19

    .line 52
    invoke-virtual {v15, v2, v3}, Lh2/n;->a(Lx2/h;Ljava/util/concurrent/Executor;)V

    .line 53
    monitor-enter v15

    .line 54
    :try_start_1
    iput-object v14, v15, Lh2/n;->x:Lh2/j;

    .line 55
    invoke-virtual {v14, v0}, Lh2/j;->n(I)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 56
    iget-object v0, v15, Lh2/n;->h:Lk2/a;

    goto :goto_1

    .line 57
    :cond_4
    iget-boolean v0, v15, Lh2/n;->o:Z

    if-eqz v0, :cond_5

    .line 58
    iget-object v0, v15, Lh2/n;->j:Lk2/a;

    goto :goto_1

    .line 59
    :cond_5
    iget-boolean v0, v15, Lh2/n;->p:Z

    if-eqz v0, :cond_6

    iget-object v0, v15, Lh2/n;->k:Lk2/a;

    goto :goto_1

    :cond_6
    iget-object v0, v15, Lh2/n;->i:Lk2/a;

    .line 60
    :goto_1
    invoke-virtual {v0, v14}, Lk2/a;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit v15

    .line 62
    sget-boolean v0, Lh2/m;->h:Z

    if-eqz v0, :cond_7

    const-string v0, "Started new load"

    move-wide/from16 v3, p21

    .line 63
    invoke-static {v0, v3, v4, v12}, Lh2/m;->d(Ljava/lang/String;JLf2/e;)V

    .line 64
    :cond_7
    new-instance v0, Lh2/m$d;

    invoke-direct {v0, v1, v2, v15}, Lh2/m$d;-><init>(Lh2/m;Lx2/h;Lh2/n;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v15

    throw v0

    :catchall_1
    move-exception v0

    .line 66
    monitor-exit v15

    throw v0
.end method
