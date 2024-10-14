.class public final Ly5/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly5/m0;->a:I

    iput-object p1, p0, Ly5/m0;->d:Ljava/lang/Object;

    iput-object p2, p0, Ly5/m0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmd/t;Lmd/g;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ly5/m0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly5/m0;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ly5/m0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ly5/m0;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 1
    :pswitch_0
    iget-object v0, p0, Ly5/m0;->d:Ljava/lang/Object;

    check-cast v0, Lw6/s;

    .line 2
    iget-object v0, v0, Lw6/s;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly5/m0;->d:Ljava/lang/Object;

    check-cast v1, Lw6/s;

    .line 4
    iget-object v1, v1, Lw6/s;->d:Lw6/d;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Ly5/m0;->c:Ljava/lang/Object;

    check-cast v2, Lw6/h;

    invoke-interface {v1, v2}, Lw6/d;->onComplete(Lw6/h;)V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :pswitch_1
    iget-object v0, p0, Ly5/m0;->d:Ljava/lang/Object;

    check-cast v0, Ls6/n6;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Ly5/m0;->d:Ljava/lang/Object;

    check-cast v2, Ls6/n6;

    .line 8
    iput-boolean v1, v2, Ls6/n6;->a:Z

    .line 9
    iget-object v1, p0, Ly5/m0;->d:Ljava/lang/Object;

    check-cast v1, Ls6/n6;

    iget-object v1, v1, Ls6/n6;->c:Ls6/o6;

    .line 10
    invoke-virtual {v1}, Ls6/o6;->o()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ly5/m0;->d:Ljava/lang/Object;

    check-cast v1, Ls6/n6;

    iget-object v1, v1, Ls6/n6;->c:Ls6/o6;

    iget-object v1, v1, Ls6/x4;->a:Ls6/l4;

    .line 11
    invoke-virtual {v1}, Ls6/l4;->d()Ls6/f3;

    move-result-object v1

    .line 12
    iget-object v1, v1, Ls6/f3;->n:Ls6/d3;

    const-string v2, "Connected to remote service"

    .line 13
    invoke-virtual {v1, v2}, Ls6/d3;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ly5/m0;->d:Ljava/lang/Object;

    check-cast v1, Ls6/n6;

    iget-object v1, v1, Ls6/n6;->c:Ls6/o6;

    iget-object v2, p0, Ly5/m0;->c:Ljava/lang/Object;

    check-cast v2, Ls6/w2;

    .line 14
    invoke-virtual {v1}, Ls6/n2;->h()V

    const-string v3, "null reference"

    .line 15
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iput-object v2, v1, Ls6/o6;->e:Ls6/w2;

    .line 17
    invoke-virtual {v1}, Ls6/o6;->t()V

    .line 18
    invoke-virtual {v1}, Ls6/o6;->s()V

    .line 19
    :cond_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 20
    :pswitch_2
    iget-object v0, p0, Ly5/m0;->d:Ljava/lang/Object;

    check-cast v0, Ls6/o6;

    .line 21
    iget-object v1, v0, Ls6/o6;->e:Ls6/w2;

    if-nez v1, :cond_2

    .line 22
    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 23
    iget-object v0, v0, Ls6/f3;->g:Ls6/d3;

    const-string v1, "Failed to reset data on the service: not connected to service"

    .line 24
    invoke-virtual {v0, v1}, Ls6/d3;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :try_start_2
    iget-object v0, p0, Ly5/m0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzq;

    .line 25
    invoke-static {v0}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly5/m0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzq;

    .line 26
    invoke-interface {v1, v0}, Ls6/w2;->y(Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 27
    iget-object v1, p0, Ly5/m0;->d:Ljava/lang/Object;

    check-cast v1, Ls6/o6;

    iget-object v1, v1, Ls6/x4;->a:Ls6/l4;

    .line 28
    invoke-virtual {v1}, Ls6/l4;->d()Ls6/f3;

    move-result-object v1

    .line 29
    iget-object v1, v1, Ls6/f3;->g:Ls6/d3;

    const-string v2, "Failed to reset data on the service: remote exception"

    .line 30
    invoke-virtual {v1, v2, v0}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    :goto_0
    iget-object v0, p0, Ly5/m0;->d:Ljava/lang/Object;

    check-cast v0, Ls6/o6;

    .line 32
    invoke-virtual {v0}, Ls6/o6;->t()V

    :goto_1
    return-void

    .line 33
    :pswitch_3
    iget-object v0, p0, Ly5/m0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->z()Ls6/o6;

    move-result-object v0

    iget-object v2, p0, Ly5/m0;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/t0;

    .line 34
    invoke-virtual {v0}, Ls6/n2;->h()V

    .line 35
    invoke-virtual {v0}, Ls6/k3;->i()V

    .line 36
    invoke-virtual {v0, v1}, Ls6/o6;->r(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v1

    new-instance v3, Ls6/t4;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, Ls6/t4;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v0, v3}, Ls6/o6;->u(Ljava/lang/Runnable;)V

    return-void

    .line 38
    :pswitch_4
    iget-object v0, p0, Ly5/m0;->d:Ljava/lang/Object;

    check-cast v0, Ly5/o0;

    iget-object v1, p0, Ly5/m0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/signin/internal/zak;

    .line 39
    iget-object v2, v1, Lcom/google/android/gms/signin/internal/zak;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->q()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 41
    iget-object v1, v1, Lcom/google/android/gms/signin/internal/zak;->d:Lcom/google/android/gms/common/internal/zav;

    const-string v2, "null reference"

    .line 42
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    iget-object v2, v1, Lcom/google/android/gms/common/internal/zav;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->q()Z

    move-result v3

    if-nez v3, :cond_3

    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "SignInCoordinator"

    invoke-static {v4, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, v0, Ly5/o0;->g:Ly5/n0;

    .line 46
    check-cast v1, Ly5/d0;

    invoke-virtual {v1, v2}, Ly5/d0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, v0, Ly5/o0;->f:Lu6/f;

    .line 47
    check-cast v0, La6/a;

    invoke-virtual {v0}, La6/a;->disconnect()V

    goto :goto_4

    :cond_3
    iget-object v2, v0, Ly5/o0;->g:Ly5/n0;

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zav;->n()Lcom/google/android/gms/common/internal/b;

    move-result-object v1

    iget-object v3, v0, Ly5/o0;->d:Ljava/util/Set;

    check-cast v2, Ly5/d0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    if-nez v3, :cond_4

    goto :goto_2

    .line 49
    :cond_4
    iput-object v1, v2, Ly5/d0;->c:Lcom/google/android/gms/common/internal/b;

    iput-object v3, v2, Ly5/d0;->d:Ljava/util/Set;

    .line 50
    iget-boolean v4, v2, Ly5/d0;->e:Z

    if-eqz v4, :cond_7

    iget-object v2, v2, Ly5/d0;->a:Lcom/google/android/gms/common/api/a$e;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/common/api/a$e;->getRemoteService(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V

    goto :goto_3

    .line 51
    :cond_5
    :goto_2
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiManager"

    const-string v4, "Received null response from onSignInSuccess"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 53
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, v1}, Ly5/d0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_3

    .line 55
    :cond_6
    iget-object v1, v0, Ly5/o0;->g:Ly5/n0;

    .line 56
    check-cast v1, Ly5/d0;

    invoke-virtual {v1, v2}, Ly5/d0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 57
    :cond_7
    :goto_3
    iget-object v0, v0, Ly5/o0;->f:Lu6/f;

    .line 58
    check-cast v0, La6/a;

    invoke-virtual {v0}, La6/a;->disconnect()V

    :goto_4
    return-void

    .line 59
    :goto_5
    iget-object v0, p0, Ly5/m0;->d:Ljava/lang/Object;

    check-cast v0, Lmd/g;

    iget-object v1, p0, Ly5/m0;->c:Ljava/lang/Object;

    check-cast v1, Lmd/t;

    invoke-interface {v0, v1}, Lmd/g;->g(Lmd/t;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
