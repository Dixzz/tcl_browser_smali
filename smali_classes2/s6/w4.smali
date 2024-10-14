.class public final Ls6/w4;
.super Ls6/v2;
.source "SourceFile"


# instance fields
.field public final a:Ls6/i7;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls6/i7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls6/v2;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ls6/w4;->a:Ls6/i7;

    const/4 p1, 0x0

    iput-object p1, p0, Ls6/w4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/w4;->a:Ls6/i7;

    invoke-virtual {v0}, Ls6/i7;->e()V

    iget-object v0, p0, Ls6/w4;->a:Ls6/i7;

    .line 2
    invoke-virtual {v0, p1, p2}, Ls6/i7;->j(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void
.end method

.method public final D(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/w4;->a:Ls6/i7;

    .line 2
    invoke-virtual {v0}, Ls6/i7;->f()Ls6/j4;

    move-result-object v0

    invoke-virtual {v0}, Ls6/j4;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Ls6/w4;->a:Ls6/i7;

    .line 4
    invoke-virtual {v0}, Ls6/i7;->f()Ls6/j4;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls6/j4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 2

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v0}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ls6/w4;->F(Ljava/lang/String;Z)V

    iget-object v0, p0, Ls6/w4;->a:Ls6/i7;

    .line 4
    invoke-virtual {v0}, Ls6/i7;->R()Ls6/o7;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ls6/o7;->L(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final F(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, Ls6/w4;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    iget-object v2, p0, Ls6/w4;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Ls6/w4;->a:Ls6/i7;

    .line 3
    iget-object p2, p2, Ls6/i7;->m:Ls6/l4;

    .line 4
    iget-object p2, p2, Ls6/l4;->a:Landroid/content/Context;

    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 6
    invoke-static {p2, v2}, Lg6/j;->a(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Ls6/w4;->a:Ls6/i7;

    .line 7
    iget-object p2, p2, Ls6/i7;->m:Ls6/l4;

    .line 8
    iget-object p2, p2, Ls6/l4;->a:Landroid/content/Context;

    .line 9
    invoke-static {p2}, Lw5/g;->a(Landroid/content/Context;)Lw5/g;

    move-result-object p2

    .line 10
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, Lw5/g;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 11
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Ls6/w4;->b:Ljava/lang/Boolean;

    :cond_2
    iget-object p2, p0, Ls6/w4;->b:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_3
    iget-object p2, p0, Ls6/w4;->c:Ljava/lang/String;

    if-nez p2, :cond_4

    iget-object p2, p0, Ls6/w4;->a:Ls6/i7;

    .line 13
    iget-object p2, p2, Ls6/i7;->m:Ls6/l4;

    .line 14
    iget-object p2, p2, Ls6/l4;->a:Landroid/content/Context;

    .line 15
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 16
    sget-object v3, Lw5/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-static {p2, v2, p1}, Lg6/j;->b(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 18
    iput-object p1, p0, Ls6/w4;->c:Ljava/lang/String;

    :cond_4
    iget-object p2, p0, Ls6/w4;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    const-string v2, "Unknown calling package name \'%s\'."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 20
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 21
    iget-object v0, p0, Ls6/w4;->a:Ls6/i7;

    .line 22
    invoke-virtual {v0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v0

    .line 23
    iget-object v0, v0, Ls6/f3;->g:Ls6/d3;

    .line 24
    invoke-static {p1}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 25
    invoke-virtual {v0, v1, p1}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    throw p2

    .line 27
    :cond_7
    iget-object p1, p0, Ls6/w4;->a:Ls6/i7;

    .line 28
    invoke-virtual {p1}, Ls6/i7;->d()Ls6/f3;

    move-result-object p1

    .line 29
    iget-object p1, p1, Ls6/f3;->g:Ls6/d3;

    const-string p2, "Measurement Service called without app package"

    .line 30
    invoke-virtual {p1, p2}, Ls6/d3;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ls6/w4;->E(Lcom/google/android/gms/measurement/internal/zzq;)V

    new-instance v0, Ls6/n4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ls6/n4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p0, v0}, Ls6/w4;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Ls6/w4;->E(Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 2
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ls6/u3;

    invoke-direct {v0, p0, p2, p1}, Ls6/u3;-><init>(Ls6/w4;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0, v0}, Ls6/w4;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 2

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2}, Ls6/w4;->E(Lcom/google/android/gms/measurement/internal/zzq;)V

    new-instance v0, Ls6/m4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Ls6/m4;-><init>(Ls6/w4;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzq;I)V

    .line 3
    invoke-virtual {p0, v0}, Ls6/w4;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ls6/w4;->F(Ljava/lang/String;Z)V

    iget-object v0, p0, Ls6/w4;->a:Ls6/i7;

    .line 2
    invoke-virtual {v0}, Ls6/i7;->f()Ls6/j4;

    move-result-object v0

    new-instance v1, Ls6/p4;

    invoke-direct {v1, p0, p1, p2, p3}, Ls6/p4;-><init>(Ls6/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Ls6/j4;->p(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 4
    :try_start_0
    check-cast p2, Ljava/util/concurrent/FutureTask;

    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6/m7;

    if-nez p4, :cond_1

    .line 7
    iget-object v1, v0, Ls6/m7;->c:Ljava/lang/String;

    invoke-static {v1}, Ls6/o7;->X(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(Ls6/m7;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    iget-object p3, p0, Ls6/w4;->a:Ls6/i7;

    .line 9
    invoke-virtual {p3}, Ls6/i7;->d()Ls6/f3;

    move-result-object p3

    .line 10
    iget-object p3, p3, Ls6/f3;->g:Ls6/d3;

    .line 11
    invoke-static {p1}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user properties as. appId"

    .line 12
    invoke-virtual {p3, p4, p1, p2}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)[B
    .locals 9

    .line 1
    invoke-static {p2}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p2, v0}, Ls6/w4;->F(Ljava/lang/String;Z)V

    iget-object v1, p0, Ls6/w4;->a:Ls6/i7;

    .line 4
    invoke-virtual {v1}, Ls6/i7;->d()Ls6/f3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Ls6/f3;->n:Ls6/d3;

    .line 6
    iget-object v2, p0, Ls6/w4;->a:Ls6/i7;

    .line 7
    iget-object v2, v2, Ls6/i7;->m:Ls6/l4;

    .line 8
    iget-object v2, v2, Ls6/l4;->n:Ls6/a3;

    .line 9
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ls6/a3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Log and bundle. event"

    .line 10
    invoke-virtual {v1, v3, v2}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ls6/w4;->a:Ls6/i7;

    .line 11
    invoke-virtual {v1}, Ls6/i7;->a()Lg6/c;

    move-result-object v1

    check-cast v1, Ls7/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    .line 13
    div-long/2addr v1, v3

    iget-object v5, p0, Ls6/w4;->a:Ls6/i7;

    .line 14
    invoke-virtual {v5}, Ls6/i7;->f()Ls6/j4;

    move-result-object v5

    new-instance v6, Ls6/u4;

    invoke-direct {v6, p0, p1, p2}, Ls6/u4;-><init>(Ls6/w4;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v5}, Ls6/y4;->k()V

    .line 16
    new-instance v7, Ls6/h4;

    .line 17
    invoke-direct {v7, v5, v6, v0}, Ls6/h4;-><init>(Ls6/j4;Ljava/util/concurrent/Callable;Z)V

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v6, v5, Ls6/j4;->d:Ls6/i4;

    if-ne v0, v6, :cond_0

    .line 19
    invoke-virtual {v7}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v5, v7}, Ls6/j4;->u(Ls6/h4;)V

    .line 21
    :goto_0
    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    iget-object v0, p0, Ls6/w4;->a:Ls6/i7;

    .line 22
    invoke-virtual {v0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v0

    .line 23
    iget-object v0, v0, Ls6/f3;->g:Ls6/d3;

    const-string v5, "Log and bundle returned null. appId"

    .line 24
    invoke-static {p2}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 25
    invoke-virtual {v0, v5, v6}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_1
    iget-object v5, p0, Ls6/w4;->a:Ls6/i7;

    .line 26
    invoke-virtual {v5}, Ls6/i7;->a()Lg6/c;

    move-result-object v5

    check-cast v5, Ls7/b;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 28
    div-long/2addr v5, v3

    iget-object v3, p0, Ls6/w4;->a:Ls6/i7;

    .line 29
    invoke-virtual {v3}, Ls6/i7;->d()Ls6/f3;

    move-result-object v3

    .line 30
    iget-object v3, v3, Ls6/f3;->n:Ls6/d3;

    const-string v4, "Log and bundle processed. event, size, time_ms"

    .line 31
    iget-object v7, p0, Ls6/w4;->a:Ls6/i7;

    .line 32
    iget-object v7, v7, Ls6/i7;->m:Ls6/l4;

    .line 33
    iget-object v7, v7, Ls6/l4;->n:Ls6/a3;

    .line 34
    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ls6/a3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, v0

    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long/2addr v5, v1

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 37
    invoke-virtual {v3, v4, v7, v8, v1}, Ls6/d3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    iget-object v1, p0, Ls6/w4;->a:Ls6/i7;

    .line 38
    invoke-virtual {v1}, Ls6/i7;->d()Ls6/f3;

    move-result-object v1

    .line 39
    iget-object v1, v1, Ls6/f3;->g:Ls6/d3;

    .line 40
    invoke-static {p2}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Ls6/w4;->a:Ls6/i7;

    .line 41
    iget-object v2, v2, Ls6/i7;->m:Ls6/l4;

    .line 42
    iget-object v2, v2, Ls6/l4;->n:Ls6/a3;

    .line 43
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ls6/a3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 44
    invoke-virtual {v1, v2, p2, p1, v0}, Ls6/d3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ls6/w4;->E(Lcom/google/android/gms/measurement/internal/zzq;)V

    iget-object v0, p0, Ls6/w4;->a:Ls6/i7;

    .line 2
    invoke-virtual {v0}, Ls6/i7;->f()Ls6/j4;

    move-result-object v1

    new-instance v2, Ls6/f7;

    invoke-direct {v2, v0, p1}, Ls6/f7;-><init>(Ls6/i7;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 3
    invoke-virtual {v1, v2}, Ls6/j4;->p(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    check-cast v1, Ljava/util/concurrent/FutureTask;

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    .line 5
    :goto_0
    invoke-virtual {v0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v0

    .line 6
    iget-object v0, v0, Ls6/f3;->g:Ls6/d3;

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {p1}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    .line 8
    invoke-virtual {v0, v2, p1, v1}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ls6/w4;->F(Ljava/lang/String;Z)V

    iget-object v0, p0, Ls6/w4;->a:Ls6/i7;

    .line 2
    invoke-virtual {v0}, Ls6/i7;->f()Ls6/j4;

    move-result-object v0

    new-instance v1, Ls6/r4;

    invoke-direct {v1, p0, p1, p2, p3}, Ls6/r4;-><init>(Ls6/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Ls6/j4;->p(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 4
    :try_start_0
    check-cast p1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Ls6/w4;->a:Ls6/i7;

    .line 5
    invoke-virtual {p2}, Ls6/i7;->d()Ls6/f3;

    move-result-object p2

    .line 6
    iget-object p2, p2, Ls6/f3;->g:Ls6/d3;

    const-string p3, "Failed to get conditional user properties as"

    .line 7
    invoke-virtual {p2, p3, p1}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 2

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2}, Ls6/w4;->E(Lcom/google/android/gms/measurement/internal/zzq;)V

    new-instance v0, Ly5/e1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Ly5/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p0, v0}, Ls6/w4;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ls6/w4;->E(Lcom/google/android/gms/measurement/internal/zzq;)V

    new-instance v0, Ls6/s4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ls6/s4;-><init>(Ls6/w4;Lcom/google/android/gms/measurement/internal/zzq;I)V

    .line 2
    invoke-virtual {p0, v0}, Ls6/w4;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Ls6/w4;->E(Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 2
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 3
    invoke-static {p3}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ls6/w4;->a:Ls6/i7;

    .line 4
    invoke-virtual {v0}, Ls6/i7;->f()Ls6/j4;

    move-result-object v0

    new-instance v1, Ls6/q4;

    invoke-direct {v1, p0, p3, p1, p2}, Ls6/q4;-><init>(Ls6/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Ls6/j4;->p(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 6
    :try_start_0
    check-cast p1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Ls6/w4;->a:Ls6/i7;

    .line 7
    invoke-virtual {p2}, Ls6/i7;->d()Ls6/f3;

    move-result-object p2

    .line 8
    iget-object p2, p2, Ls6/f3;->g:Ls6/d3;

    const-string p3, "Failed to get conditional user properties"

    .line 9
    invoke-virtual {p2, p3, p1}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v7, Ls6/v4;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Ls6/v4;-><init>(Ls6/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v7}, Ls6/w4;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v0}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->w:Ljava/lang/String;

    invoke-static {v0}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ls6/s4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ls6/s4;-><init>(Ls6/w4;Lcom/google/android/gms/measurement/internal/zzq;I)V

    .line 3
    iget-object p1, p0, Ls6/w4;->a:Ls6/i7;

    .line 4
    invoke-virtual {p1}, Ls6/i7;->f()Ls6/j4;

    move-result-object p1

    invoke-virtual {p1}, Ls6/j4;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Ls6/s4;->run()V

    return-void

    :cond_0
    iget-object p1, p0, Ls6/w4;->a:Ls6/i7;

    .line 6
    invoke-virtual {p1}, Ls6/i7;->f()Ls6/j4;

    move-result-object p1

    invoke-virtual {p1, v0}, Ls6/j4;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0, p4}, Ls6/w4;->E(Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 2
    iget-object v0, p4, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ls6/w4;->a:Ls6/i7;

    .line 4
    invoke-virtual {v1}, Ls6/i7;->f()Ls6/j4;

    move-result-object v1

    new-instance v2, Ls6/o4;

    invoke-direct {v2, p0, v0, p1, p2}, Ls6/o4;-><init>(Ls6/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v2}, Ls6/j4;->p(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 6
    :try_start_0
    check-cast p1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6/m7;

    if-nez p3, :cond_1

    .line 9
    iget-object v1, v0, Ls6/m7;->c:Ljava/lang/String;

    invoke-static {v1}, Ls6/o7;->X(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(Ls6/m7;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    iget-object p2, p0, Ls6/w4;->a:Ls6/i7;

    .line 11
    invoke-virtual {p2}, Ls6/i7;->d()Ls6/f3;

    move-result-object p2

    .line 12
    iget-object p2, p2, Ls6/f3;->g:Ls6/d3;

    .line 13
    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {p3}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to query user properties. appId"

    .line 14
    invoke-virtual {p2, p4, p3, p1}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v0}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ls6/w4;->F(Ljava/lang/String;Z)V

    new-instance v0, Ly5/i0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ly5/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILa8/l;)V

    .line 3
    invoke-virtual {p0, v0}, Ls6/w4;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 2

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-static {v0}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p2}, Ls6/w4;->E(Lcom/google/android/gms/measurement/internal/zzq;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzac;

    .line 4
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 5
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    new-instance p1, Ls6/m4;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Ls6/m4;-><init>(Ls6/w4;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzq;I)V

    .line 6
    invoke-virtual {p0, p1}, Ls6/w4;->D(Ljava/lang/Runnable;)V

    return-void
.end method
