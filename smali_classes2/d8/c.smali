.class public final Ld8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/b;
.implements Ld8/a;


# instance fields
.field public final a:Ltb/g;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ltb/g;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld8/c;->c:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ld8/c;->a:Ltb/g;

    return-void
.end method


# virtual methods
.method public final i(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "_ae"

    .line 1
    iget-object v1, p0, Ld8/c;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v2, Ls7/b;->a:Ls7/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Logging event "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to Firebase Analytics with params "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v2, v0}, Ls7/b;->r(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ld8/c;->d:Ljava/util/concurrent/CountDownLatch;

    .line 5
    iget-object v0, p0, Ld8/c;->a:Ltb/g;

    invoke-virtual {v0, p1}, Ltb/g;->i(Landroid/os/Bundle;)V

    const-string p1, "Awaiting app exception callback from Analytics..."

    .line 6
    invoke-virtual {v2, p1}, Ls7/b;->r(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 7
    :try_start_1
    iget-object v0, p0, Ld8/c;->d:Ljava/util/concurrent/CountDownLatch;

    const/16 v3, 0x1f4

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "App exception callback received from Analytics listener."

    .line 8
    invoke-virtual {v2, v0}, Ls7/b;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Timeout exceeded while awaiting app exception callback from Analytics listener."

    .line 9
    invoke-virtual {v2, v0, p1}, Ls7/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "Interrupted while awaiting app exception callback from Analytics listener."

    const-string v2, "FirebaseCrashlytics"

    .line 10
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :goto_0
    iput-object p1, p0, Ld8/c;->d:Ljava/util/concurrent/CountDownLatch;

    .line 12
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Ld8/c;->d:Ljava/util/concurrent/CountDownLatch;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "_ae"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method
