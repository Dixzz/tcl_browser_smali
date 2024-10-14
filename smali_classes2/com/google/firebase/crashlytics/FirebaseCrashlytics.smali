.class public Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf8/x;


# direct methods
.method public constructor <init>(Lf8/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lf8/x;

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 2

    .line 1
    invoke-static {}, Ls7/e;->c()Ls7/e;

    move-result-object v0

    .line 2
    const-class v1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-virtual {v0, v1}, Ls7/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    const-string v1, "FirebaseCrashlytics component is not present."

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public checkForUnsentReports()Lw6/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw6/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lf8/x;

    .line 2
    iget-object v0, v0, Lf8/x;->h:Lf8/q;

    .line 3
    iget-object v1, v0, Lf8/q;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    const-string v1, "FirebaseCrashlytics"

    const-string v2, "checkForUnsentReports should only be called once per execution."

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lw6/k;->e(Ljava/lang/Object;)Lw6/h;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lf8/q;->n:Lw6/i;

    .line 7
    iget-object v0, v0, Lw6/i;->a:Lw6/a0;

    :goto_0
    return-object v0
.end method

.method public deleteUnsentReports()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lf8/x;

    .line 2
    iget-object v0, v0, Lf8/x;->h:Lf8/q;

    .line 3
    iget-object v1, v0, Lf8/q;->o:Lw6/i;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lw6/i;->d(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, v0, Lf8/q;->p:Lw6/i;

    .line 5
    iget-object v0, v0, Lw6/i;->a:Lw6/a0;

    return-void
.end method

.method public didCrashOnPreviousExecution()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lf8/x;

    .line 2
    iget-boolean v0, v0, Lf8/x;->g:Z

    return v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lf8/x;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lf8/x;->d:J

    sub-long/2addr v1, v3

    .line 3
    iget-object v0, v0, Lf8/x;->h:Lf8/q;

    .line 4
    iget-object v3, v0, Lf8/q;->e:Lf8/h;

    new-instance v4, Lf8/r;

    invoke-direct {v4, v0, v1, v2, p1}, Lf8/r;-><init>(Lf8/q;JLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lf8/h;->b(Ljava/util/concurrent/Callable;)Lw6/h;

    return-void
.end method

.method public recordException(Ljava/lang/Throwable;)V
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "FirebaseCrashlytics"

    const-string v1, "A null value was passed to recordException. Ignoring."

    .line 1
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lf8/x;

    .line 3
    iget-object v2, v0, Lf8/x;->h:Lf8/q;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    iget-object v0, v2, Lf8/q;->e:Lf8/h;

    new-instance v7, Lf8/s;

    move-object v1, v7

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lf8/s;-><init>(Lf8/q;JLjava/lang/Throwable;Ljava/lang/Thread;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lf8/i;

    invoke-direct {p1, v7}, Lf8/i;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Lf8/h;->b(Ljava/util/concurrent/Callable;)Lw6/h;

    return-void
.end method

.method public sendUnsentReports()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lf8/x;

    .line 2
    iget-object v0, v0, Lf8/x;->h:Lf8/q;

    .line 3
    iget-object v1, v0, Lf8/q;->o:Lw6/i;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lw6/i;->d(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, v0, Lf8/q;->p:Lw6/i;

    .line 5
    iget-object v0, v0, Lw6/i;->a:Lw6/a0;

    return-void
.end method

.method public setCrashlyticsCollectionEnabled(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lf8/x;

    invoke-virtual {v0, p1}, Lf8/x;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCrashlyticsCollectionEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lf8/x;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf8/x;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;D)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lf8/x;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lf8/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;F)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lf8/x;

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lf8/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lf8/x;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lf8/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;J)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lf8/x;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lf8/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lf8/x;

    invoke-virtual {v0, p1, p2}, Lf8/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lf8/x;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lf8/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKeys(Lb8/d;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lf8/x;

    .line 2
    iget-object v0, v0, Lf8/x;->h:Lf8/q;

    .line 3
    iget-object v0, v0, Lf8/q;->d:Lg8/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x400

    .line 4
    invoke-static {p1, v1}, Lg8/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, v0, Lg8/k;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lg8/k;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    .line 8
    monitor-exit v1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v2, v0, Lg8/k;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v2, p1, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, v0, Lg8/k;->b:Lf8/h;

    new-instance v1, Lg8/i;

    invoke-direct {v1, v0, v3}, Lg8/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lf8/h;->b(Ljava/util/concurrent/Callable;)Lw6/h;

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
