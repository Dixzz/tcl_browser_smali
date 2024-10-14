.class public final La6/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:I

.field public final synthetic b:La6/a;


# direct methods
.method public constructor <init>(La6/a;I)V
    .locals 0

    iput-object p1, p0, La6/o0;->b:La6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, La6/o0;->a:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, La6/o0;->b:La6/a;

    if-nez p2, :cond_0

    const/16 p2, 0x10

    invoke-static {p1, p2}, La6/a;->zzk(La6/a;I)V

    return-void

    :cond_0
    invoke-static {p1}, La6/a;->zzd(La6/a;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, La6/o0;->b:La6/a;

    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 2
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    instance-of v2, v1, La6/g;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, La6/g;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, La6/e0;

    invoke-direct {v1, p2}, La6/e0;-><init>(Landroid/os/IBinder;)V

    .line 6
    :goto_0
    invoke-static {v0, v1}, La6/a;->zzh(La6/a;La6/g;)V

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, La6/o0;->b:La6/a;

    const/4 p2, 0x0

    const/4 v0, 0x0

    iget v1, p0, La6/o0;->a:I

    .line 8
    invoke-virtual {p1, p2, v0, v1}, La6/a;->zzl(ILandroid/os/Bundle;I)V

    return-void

    :catchall_0
    move-exception p2

    .line 9
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object p1, p0, La6/o0;->b:La6/a;

    invoke-static {p1}, La6/a;->zzd(La6/a;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, La6/o0;->b:La6/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La6/a;->zzh(La6/a;La6/g;)V

    .line 2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, La6/o0;->b:La6/a;

    iget-object p1, p1, La6/a;->zzb:Landroid/os/Handler;

    const/4 v0, 0x6

    iget v1, p0, La6/o0;->a:I

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
