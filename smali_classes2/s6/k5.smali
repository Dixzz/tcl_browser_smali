.class public final Ls6/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Ls6/p5;


# direct methods
.method public synthetic constructor <init>(Ls6/p5;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p3, p0, Ls6/k5;->a:I

    iput-object p1, p0, Ls6/k5;->d:Ls6/p5;

    iput-object p2, p0, Ls6/k5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ls6/k5;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Ls6/k5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls6/k5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Ls6/k5;->d:Ls6/p5;

    iget-object v2, v2, Ls6/x4;->a:Ls6/l4;

    .line 2
    iget-object v3, v2, Ls6/l4;->h:Ls6/e;

    .line 3
    invoke-virtual {v2}, Ls6/l4;->r()Ls6/x2;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ls6/x2;->m()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v4, Ls6/t2;->L:Ls6/s2;

    .line 6
    invoke-virtual {v3, v2, v4}, Ls6/e;->u(Ljava/lang/String;Ls6/s2;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Ls6/k5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Ls6/k5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 10
    throw v1

    :catchall_1
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 12
    :goto_0
    iget-object v0, p0, Ls6/k5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Ls6/k5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Ls6/k5;->d:Ls6/p5;

    iget-object v2, v2, Ls6/x4;->a:Ls6/l4;

    .line 13
    iget-object v3, v2, Ls6/l4;->h:Ls6/e;

    .line 14
    invoke-virtual {v2}, Ls6/l4;->r()Ls6/x2;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ls6/x2;->m()Ljava/lang/String;

    move-result-object v2

    .line 16
    sget-object v4, Ls6/t2;->N:Ls6/s2;

    .line 17
    invoke-virtual {v3, v2, v4}, Ls6/e;->r(Ljava/lang/String;Ls6/s2;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, p0, Ls6/k5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 19
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    iget-object v2, p0, Ls6/k5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 21
    throw v1

    :catchall_3
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
