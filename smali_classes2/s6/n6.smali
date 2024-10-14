.class public final Ls6/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements La6/a$a;
.implements La6/a$b;


# instance fields
.field public volatile a:Z

.field public volatile b:Ls6/b3;

.field public final synthetic c:Ls6/o6;


# direct methods
.method public constructor <init>(Ls6/o6;)V
    .locals 0

    iput-object p1, p0, Ls6/n6;->c:Ls6/o6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    const-string p1, "MeasurementServiceConnection.onConnected"

    .line 1
    invoke-static {p1}, La6/j;->d(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Ls6/n6;->b:Ls6/b3;

    .line 2
    invoke-static {p1}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ls6/n6;->b:Ls6/b3;

    .line 3
    invoke-virtual {p1}, La6/a;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ls6/w2;

    iget-object v0, p0, Ls6/n6;->c:Ls6/o6;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 4
    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    new-instance v1, Ly5/m0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Ly5/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, v1}, Ls6/j4;->r(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 6
    :try_start_1
    iput-object p1, p0, Ls6/n6;->b:Ls6/b3;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls6/n6;->a:Z

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    .line 1
    invoke-static {v0}, La6/j;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ls6/n6;->c:Ls6/o6;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 2
    iget-object v0, v0, Ls6/l4;->j:Ls6/f3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls6/y4;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Ls6/f3;->j:Ls6/d3;

    const-string v2, "Service connection failed"

    .line 4
    invoke-virtual {v0, v2, p1}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Ls6/n6;->a:Z

    iput-object v1, p0, Ls6/n6;->b:Ls6/b3;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ls6/n6;->c:Ls6/o6;

    iget-object p1, p1, Ls6/x4;->a:Ls6/l4;

    .line 6
    invoke-virtual {p1}, Ls6/l4;->f()Ls6/j4;

    move-result-object p1

    new-instance v0, Ls6/m6;

    invoke-direct {v0, p0}, Ls6/m6;-><init>(Ls6/n6;)V

    .line 7
    invoke-virtual {p1, v0}, Ls6/j4;->r(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    .line 1
    invoke-static {p1}, La6/j;->d(Ljava/lang/String;)V

    iget-object p1, p0, Ls6/n6;->c:Ls6/o6;

    iget-object p1, p1, Ls6/x4;->a:Ls6/l4;

    .line 2
    invoke-virtual {p1}, Ls6/l4;->d()Ls6/f3;

    move-result-object p1

    .line 3
    iget-object p1, p1, Ls6/f3;->n:Ls6/d3;

    const-string v0, "Service connection suspended"

    .line 4
    invoke-virtual {p1, v0}, Ls6/d3;->a(Ljava/lang/String;)V

    iget-object p1, p0, Ls6/n6;->c:Ls6/o6;

    iget-object p1, p1, Ls6/x4;->a:Ls6/l4;

    .line 5
    invoke-virtual {p1}, Ls6/l4;->f()Ls6/j4;

    move-result-object p1

    new-instance v0, Ls6/z5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ls6/z5;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, v0}, Ls6/j4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    .line 1
    invoke-static {p1}, La6/j;->d(Ljava/lang/String;)V

    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Ls6/n6;->a:Z

    iget-object p1, p0, Ls6/n6;->c:Ls6/o6;

    iget-object p1, p1, Ls6/x4;->a:Ls6/l4;

    .line 2
    invoke-virtual {p1}, Ls6/l4;->d()Ls6/f3;

    move-result-object p1

    .line 3
    iget-object p1, p1, Ls6/f3;->g:Ls6/d3;

    const-string p2, "Service connected with null binder"

    .line 4
    invoke-virtual {p1, p2}, Ls6/d3;->a(Ljava/lang/String;)V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 6
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 8
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 9
    instance-of v2, v1, Ls6/w2;

    if-eqz v2, :cond_1

    .line 10
    check-cast v1, Ls6/w2;

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Ls6/u2;

    invoke-direct {v1, p2}, Ls6/u2;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_0
    :try_start_2
    iget-object p2, p0, Ls6/n6;->c:Ls6/o6;

    iget-object p2, p2, Ls6/x4;->a:Ls6/l4;

    .line 13
    invoke-virtual {p2}, Ls6/l4;->d()Ls6/f3;

    move-result-object p2

    .line 14
    iget-object p2, p2, Ls6/f3;->o:Ls6/d3;

    const-string v2, "Bound to IMeasurementService interface"

    .line 15
    invoke-virtual {p2, v2}, Ls6/d3;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 16
    :cond_2
    :try_start_3
    iget-object p2, p0, Ls6/n6;->c:Ls6/o6;

    iget-object p2, p2, Ls6/x4;->a:Ls6/l4;

    .line 17
    invoke-virtual {p2}, Ls6/l4;->d()Ls6/f3;

    move-result-object p2

    .line 18
    iget-object p2, p2, Ls6/f3;->g:Ls6/d3;

    const-string v2, "Got binder with a wrong descriptor"

    .line 19
    invoke-virtual {p2, v2, v1}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-object v1, v0

    .line 20
    :catch_1
    :try_start_4
    iget-object p2, p0, Ls6/n6;->c:Ls6/o6;

    iget-object p2, p2, Ls6/x4;->a:Ls6/l4;

    .line 21
    invoke-virtual {p2}, Ls6/l4;->d()Ls6/f3;

    move-result-object p2

    .line 22
    iget-object p2, p2, Ls6/f3;->g:Ls6/d3;

    const-string v2, "Service connect failed to get IMeasurementService"

    .line 23
    invoke-virtual {p2, v2}, Ls6/d3;->a(Ljava/lang/String;)V

    :goto_1
    if-nez v1, :cond_3

    .line 24
    iput-boolean p1, p0, Ls6/n6;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    :try_start_5
    invoke-static {}, Lf6/a;->b()Lf6/a;

    move-result-object p1

    iget-object p2, p0, Ls6/n6;->c:Ls6/o6;

    iget-object v0, p2, Ls6/x4;->a:Ls6/l4;

    .line 26
    iget-object v0, v0, Ls6/l4;->a:Landroid/content/Context;

    .line 27
    iget-object p2, p2, Ls6/o6;->d:Ls6/n6;

    .line 28
    invoke-virtual {p1, v0, p2}, Lf6/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 29
    :cond_3
    :try_start_6
    iget-object p1, p0, Ls6/n6;->c:Ls6/o6;

    iget-object p1, p1, Ls6/x4;->a:Ls6/l4;

    .line 30
    invoke-virtual {p1}, Ls6/l4;->f()Ls6/j4;

    move-result-object p1

    new-instance p2, Ly5/i0;

    const/4 v2, 0x6

    invoke-direct {p2, p0, v1, v2, v0}, Ly5/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILa8/l;)V

    .line 31
    invoke-virtual {p1, p2}, Ls6/j4;->r(Ljava/lang/Runnable;)V

    .line 32
    :catch_2
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    .line 1
    invoke-static {v0}, La6/j;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ls6/n6;->c:Ls6/o6;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 2
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ls6/f3;->n:Ls6/d3;

    const-string v1, "Service disconnected"

    .line 4
    invoke-virtual {v0, v1}, Ls6/d3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ls6/n6;->c:Ls6/o6;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 5
    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    new-instance v1, Ls6/n4;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Ls6/n4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0, v1}, Ls6/j4;->r(Ljava/lang/Runnable;)V

    return-void
.end method
