.class public final La6/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:La6/y0;


# direct methods
.method public synthetic constructor <init>(La6/y0;)V
    .locals 0

    iput-object p1, p0, La6/x0;->a:La6/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, La6/x0;->a:La6/y0;

    .line 3
    iget-object v0, v0, La6/y0;->d:Ljava/util/HashMap;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La6/v0;

    iget-object v1, p0, La6/x0;->a:La6/y0;

    .line 6
    iget-object v1, v1, La6/y0;->d:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6/w0;

    if-eqz v1, :cond_3

    .line 8
    iget v3, v1, La6/w0;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Timeout waiting for ServiceConnection callback "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v5, "GmsClientSupervisor"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    iget-object v3, v1, La6/w0;->f:Landroid/content/ComponentName;

    if-nez v3, :cond_1

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Landroid/content/ComponentName;

    .line 12
    iget-object p1, p1, La6/v0;->b:Ljava/lang/String;

    .line 13
    invoke-static {p1}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "unknown"

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-virtual {v1, v3}, La6/w0;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 15
    :cond_3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 16
    :cond_4
    iget-object v0, p0, La6/x0;->a:La6/y0;

    .line 17
    iget-object v0, v0, La6/y0;->d:Ljava/util/HashMap;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La6/v0;

    iget-object v3, p0, La6/x0;->a:La6/y0;

    .line 20
    iget-object v3, v3, La6/y0;->d:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La6/w0;

    if-eqz v3, :cond_6

    .line 22
    iget-object v4, v3, La6/w0;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 23
    iget-boolean v4, v3, La6/w0;->c:Z

    if-eqz v4, :cond_5

    .line 24
    iget-object v4, v3, La6/w0;->g:La6/y0;

    .line 25
    iget-object v4, v4, La6/y0;->f:Ln6/d;

    .line 26
    iget-object v5, v3, La6/w0;->e:La6/v0;

    invoke-virtual {v4, v2, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v4, v3, La6/w0;->g:La6/y0;

    .line 27
    iget-object v5, v4, La6/y0;->g:Lf6/a;

    .line 28
    iget-object v4, v4, La6/y0;->e:Landroid/content/Context;

    .line 29
    invoke-virtual {v5, v4, v3}, Lf6/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iput-boolean v1, v3, La6/w0;->c:Z

    const/4 v1, 0x2

    iput v1, v3, La6/w0;->b:I

    .line 30
    :cond_5
    iget-object v1, p0, La6/x0;->a:La6/y0;

    .line 31
    iget-object v1, v1, La6/y0;->d:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_6
    monitor-exit v0

    return v2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method
