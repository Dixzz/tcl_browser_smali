.class public final La6/l0;
.super Ln6/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:La6/a;


# direct methods
.method public constructor <init>(La6/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, La6/l0;->a:La6/a;

    invoke-direct {p0, p2}, Ln6/d;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static final a(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, La6/m0;

    .line 2
    invoke-virtual {p0}, La6/m0;->b()V

    .line 3
    invoke-virtual {p0}, La6/m0;->c()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, La6/l0;->a:La6/a;

    iget-object v0, v0, La6/a;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x2

    if-eq v0, v1, :cond_3

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v5, :cond_1

    if-eq v0, v2, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 3
    invoke-static {p1}, La6/l0;->a(Landroid/os/Message;)V

    :cond_2
    return-void

    .line 4
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v6, 0x5

    if-eq v0, v2, :cond_5

    if-eq v0, v4, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, La6/l0;->a:La6/a;

    .line 5
    invoke-virtual {v0}, La6/a;->enableLocalFallback()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v6, :cond_6

    :cond_5
    iget-object v0, p0, La6/l0;->a:La6/a;

    .line 6
    invoke-virtual {v0}, La6/a;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 7
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v7, 0x8

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-ne v0, v1, :cond_a

    iget-object v0, p0, La6/l0;->a:La6/a;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 8
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 9
    invoke-direct {v1, p1, v9, v9}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, v1}, La6/a;->zzg(La6/a;Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, La6/l0;->a:La6/a;

    .line 11
    invoke-static {p1}, La6/a;->zzo(La6/a;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, La6/l0;->a:La6/a;

    invoke-static {p1}, La6/a;->zzm(La6/a;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 12
    :cond_7
    invoke-static {p1, v8, v9}, La6/a;->zzi(La6/a;ILandroid/os/IInterface;)V

    return-void

    .line 13
    :cond_8
    :goto_1
    iget-object p1, p0, La6/l0;->a:La6/a;

    invoke-static {p1}, La6/a;->zza(La6/a;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {p1}, La6/a;->zza(La6/a;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    goto :goto_2

    .line 14
    :cond_9
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 15
    invoke-direct {p1, v7, v9, v9}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 16
    :goto_2
    iget-object v0, p0, La6/l0;->a:La6/a;

    iget-object v0, v0, La6/a;->zzc:La6/a$c;

    .line 17
    invoke-interface {v0, p1}, La6/a$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, La6/l0;->a:La6/a;

    .line 18
    invoke-virtual {v0, p1}, La6/a;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_a
    if-ne v0, v6, :cond_c

    .line 19
    iget-object p1, p0, La6/l0;->a:La6/a;

    invoke-static {p1}, La6/a;->zza(La6/a;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {p1}, La6/a;->zza(La6/a;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    goto :goto_3

    .line 20
    :cond_b
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 21
    invoke-direct {p1, v7, v9, v9}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 22
    :goto_3
    iget-object v0, p0, La6/l0;->a:La6/a;

    iget-object v0, v0, La6/a;->zzc:La6/a$c;

    .line 23
    invoke-interface {v0, p1}, La6/a$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, La6/l0;->a:La6/a;

    .line 24
    invoke-virtual {v0, p1}, La6/a;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_c
    if-ne v0, v8, :cond_e

    .line 25
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_d

    check-cast v0, Landroid/app/PendingIntent;

    goto :goto_4

    :cond_d
    move-object v0, v9

    :goto_4
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 26
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 27
    invoke-direct {v1, p1, v0, v9}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, La6/l0;->a:La6/a;

    iget-object p1, p1, La6/a;->zzc:La6/a$c;

    .line 29
    invoke-interface {p1, v1}, La6/a$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, La6/l0;->a:La6/a;

    .line 30
    invoke-virtual {p1, v1}, La6/a;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_e
    const/4 v1, 0x6

    if-ne v0, v1, :cond_10

    .line 31
    iget-object v0, p0, La6/l0;->a:La6/a;

    .line 32
    invoke-static {v0, v6, v9}, La6/a;->zzi(La6/a;ILandroid/os/IInterface;)V

    iget-object v0, p0, La6/l0;->a:La6/a;

    invoke-static {v0}, La6/a;->zzb(La6/a;)La6/a$a;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v0}, La6/a;->zzb(La6/a;)La6/a$a;

    move-result-object v0

    .line 33
    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, La6/a$a;->onConnectionSuspended(I)V

    :cond_f
    iget-object v0, p0, La6/l0;->a:La6/a;

    .line 34
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, p1}, La6/a;->onConnectionSuspended(I)V

    iget-object p1, p0, La6/l0;->a:La6/a;

    .line 35
    invoke-static {p1, v6, v2, v9}, La6/a;->zzn(La6/a;IILandroid/os/IInterface;)Z

    return-void

    :cond_10
    if-ne v0, v5, :cond_12

    .line 36
    iget-object v0, p0, La6/l0;->a:La6/a;

    invoke-virtual {v0}, La6/a;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_5

    .line 37
    :cond_11
    invoke-static {p1}, La6/l0;->a(Landroid/os/Message;)V

    return-void

    .line 38
    :cond_12
    :goto_5
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v5, :cond_13

    if-eq v0, v2, :cond_13

    if-ne v0, v4, :cond_14

    :cond_13
    const/4 v3, 0x1

    :cond_14
    if-eqz v3, :cond_17

    .line 39
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La6/m0;

    .line 40
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, La6/m0;->a:Ljava/lang/Object;

    iget-boolean v1, p1, La6/m0;->b:Z

    if-eqz v1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback proxy "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " being reused. This is not safe."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "GmsClient"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_16

    .line 42
    :try_start_1
    invoke-virtual {p1}, La6/m0;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 43
    throw p1

    .line 44
    :cond_16
    :goto_6
    monitor-enter p1

    :try_start_2
    iput-boolean v2, p1, La6/m0;->b:Z

    .line 45
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    invoke-virtual {p1}, La6/m0;->c()V

    return-void

    :catchall_0
    move-exception v0

    .line 47
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 48
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 49
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Don\'t know how to handle message: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClient"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 50
    :cond_18
    invoke-static {p1}, La6/l0;->a(Landroid/os/Message;)V

    return-void
.end method
