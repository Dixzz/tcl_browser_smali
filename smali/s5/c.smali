.class public final Ls5/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ls5/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/util/concurrent/CountDownLatch;

.field public e:Z


# direct methods
.method public constructor <init>(Ls5/a;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls5/c;->a:Ljava/lang/ref/WeakReference;

    iput-wide p2, p0, Ls5/c;->c:J

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    .line 3
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Ls5/c;->d:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls5/c;->e:Z

    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Ls5/c;->d:Ljava/util/concurrent/CountDownLatch;

    iget-wide v2, p0, Ls5/c;->c:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Ls5/c;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls5/a;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ls5/a;->b()V

    iput-boolean v0, p0, Ls5/c;->e:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 5
    :catch_0
    iget-object v1, p0, Ls5/c;->a:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls5/a;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ls5/a;->b()V

    iput-boolean v0, p0, Ls5/c;->e:Z

    :cond_1
    return-void
.end method
