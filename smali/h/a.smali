.class public final Lh/a;
.super Landroidx/activity/result/b;
.source "SourceFile"


# static fields
.field public static volatile d:Lh/a;

.field public static final e:Lh/a$a;


# instance fields
.field public a:Lh/b;

.field public c:Lh/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/a$a;

    invoke-direct {v0}, Lh/a$a;-><init>()V

    sput-object v0, Lh/a;->e:Lh/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/activity/result/b;-><init>()V

    .line 2
    new-instance v0, Lh/b;

    invoke-direct {v0}, Lh/b;-><init>()V

    iput-object v0, p0, Lh/a;->c:Lh/b;

    .line 3
    iput-object v0, p0, Lh/a;->a:Lh/b;

    return-void
.end method

.method public static c0()Lh/a;
    .locals 2

    .line 1
    sget-object v0, Lh/a;->d:Lh/a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lh/a;->d:Lh/a;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lh/a;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lh/a;->d:Lh/a;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lh/a;

    invoke-direct {v1}, Lh/a;-><init>()V

    sput-object v1, Lh/a;->d:Lh/a;

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Lh/a;->d:Lh/a;

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final d0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a;->a:Lh/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e0(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a;->a:Lh/b;

    .line 2
    iget-object v1, v0, Lh/b;->d:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 3
    iget-object v1, v0, Lh/b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, v0, Lh/b;->d:Landroid/os/Handler;

    if-nez v2, :cond_0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lh/b;->c0(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v0, Lh/b;->d:Landroid/os/Handler;

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, v0, Lh/b;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
