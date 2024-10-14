.class public final Ls6/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ls6/t4;->a:I

    iput-object p1, p0, Ls6/t4;->e:Ljava/lang/Object;

    iput-object p2, p0, Ls6/t4;->c:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    iput-object p3, p0, Ls6/t4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ls6/t4;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Ls6/t4;->e:Ljava/lang/Object;

    check-cast v0, Ls6/w4;

    .line 2
    iget-object v0, v0, Ls6/w4;->a:Ls6/i7;

    .line 3
    invoke-virtual {v0}, Ls6/i7;->e()V

    iget-object v0, p0, Ls6/t4;->e:Ljava/lang/Object;

    check-cast v0, Ls6/w4;

    .line 4
    iget-object v0, v0, Ls6/w4;->a:Ls6/i7;

    .line 5
    iget-object v1, p0, Ls6/t4;->c:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v2, p0, Ls6/t4;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Ls6/i7;->k(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V

    return-void

    :goto_0
    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Ls6/t4;->e:Ljava/lang/Object;

    check-cast v2, Ls6/o6;

    iget-object v2, v2, Ls6/x4;->a:Ls6/l4;

    invoke-virtual {v2}, Ls6/l4;->u()Ls6/t3;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ls6/t3;->p()Ls6/g;

    move-result-object v2

    .line 9
    sget-object v3, Ls6/f;->zzb:Ls6/f;

    invoke-virtual {v2, v3}, Ls6/g;->f(Ls6/f;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ls6/t4;->e:Ljava/lang/Object;

    check-cast v2, Ls6/o6;

    iget-object v2, v2, Ls6/x4;->a:Ls6/l4;

    .line 10
    invoke-virtual {v2}, Ls6/l4;->d()Ls6/f3;

    move-result-object v2

    .line 11
    iget-object v2, v2, Ls6/f3;->l:Ls6/d3;

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    .line 12
    invoke-virtual {v2, v3}, Ls6/d3;->a(Ljava/lang/String;)V

    iget-object v2, p0, Ls6/t4;->e:Ljava/lang/Object;

    check-cast v2, Ls6/o6;

    iget-object v2, v2, Ls6/x4;->a:Ls6/l4;

    .line 13
    invoke-virtual {v2}, Ls6/l4;->w()Ls6/p5;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Ls6/p5;->w(Ljava/lang/String;)V

    iget-object v2, p0, Ls6/t4;->e:Ljava/lang/Object;

    check-cast v2, Ls6/o6;

    iget-object v2, v2, Ls6/x4;->a:Ls6/l4;

    .line 15
    invoke-virtual {v2}, Ls6/l4;->u()Ls6/t3;

    move-result-object v2

    .line 16
    iget-object v2, v2, Ls6/t3;->g:Ls6/s3;

    invoke-virtual {v2, v1}, Ls6/s3;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ls6/t4;->e:Ljava/lang/Object;

    check-cast v0, Ls6/o6;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    goto :goto_1

    .line 17
    :cond_0
    :try_start_1
    iget-object v2, p0, Ls6/t4;->e:Ljava/lang/Object;

    check-cast v2, Ls6/o6;

    .line 18
    iget-object v3, v2, Ls6/o6;->e:Ls6/w2;

    if-nez v3, :cond_1

    .line 19
    iget-object v2, v2, Ls6/x4;->a:Ls6/l4;

    .line 20
    invoke-virtual {v2}, Ls6/l4;->d()Ls6/f3;

    move-result-object v2

    .line 21
    iget-object v2, v2, Ls6/f3;->g:Ls6/d3;

    .line 22
    invoke-virtual {v2, v0}, Ls6/d3;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ls6/t4;->e:Ljava/lang/Object;

    check-cast v0, Ls6/o6;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    goto :goto_1

    .line 23
    :cond_1
    :try_start_2
    iget-object v2, p0, Ls6/t4;->c:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzq;

    .line 24
    invoke-static {v2}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ls6/t4;->c:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzq;

    .line 25
    invoke-interface {v3, v2}, Ls6/w2;->j(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Ls6/t4;->e:Ljava/lang/Object;

    check-cast v2, Ls6/o6;

    iget-object v2, v2, Ls6/x4;->a:Ls6/l4;

    .line 26
    invoke-virtual {v2}, Ls6/l4;->w()Ls6/p5;

    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Ls6/p5;->w(Ljava/lang/String;)V

    iget-object v2, p0, Ls6/t4;->e:Ljava/lang/Object;

    check-cast v2, Ls6/o6;

    iget-object v2, v2, Ls6/x4;->a:Ls6/l4;

    .line 28
    invoke-virtual {v2}, Ls6/l4;->u()Ls6/t3;

    move-result-object v2

    .line 29
    iget-object v2, v2, Ls6/t3;->g:Ls6/s3;

    invoke-virtual {v2, v1}, Ls6/s3;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Ls6/t4;->e:Ljava/lang/Object;

    check-cast v2, Ls6/o6;

    .line 30
    invoke-virtual {v2}, Ls6/o6;->t()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    iget-object v0, p0, Ls6/t4;->e:Ljava/lang/Object;

    check-cast v0, Ls6/o6;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 32
    :try_start_3
    iget-object v3, p0, Ls6/t4;->e:Ljava/lang/Object;

    check-cast v3, Ls6/o6;

    iget-object v3, v3, Ls6/x4;->a:Ls6/l4;

    .line 33
    invoke-virtual {v3}, Ls6/l4;->d()Ls6/f3;

    move-result-object v3

    .line 34
    iget-object v3, v3, Ls6/f3;->g:Ls6/d3;

    .line 35
    invoke-virtual {v3, v0, v2}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Ls6/t4;->e:Ljava/lang/Object;

    check-cast v0, Ls6/o6;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 36
    :goto_1
    invoke-virtual {v0}, Ls6/l4;->B()Ls6/o7;

    move-result-object v0

    iget-object v2, p0, Ls6/t4;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/t0;

    .line 37
    invoke-virtual {v0, v2, v1}, Ls6/o7;->J(Lcom/google/android/gms/internal/measurement/t0;Ljava/lang/String;)V

    return-void

    :goto_2
    iget-object v2, p0, Ls6/t4;->e:Ljava/lang/Object;

    check-cast v2, Ls6/o6;

    iget-object v2, v2, Ls6/x4;->a:Ls6/l4;

    .line 38
    invoke-virtual {v2}, Ls6/l4;->B()Ls6/o7;

    move-result-object v2

    iget-object v3, p0, Ls6/t4;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/t0;

    .line 39
    invoke-virtual {v2, v3, v1}, Ls6/o7;->J(Lcom/google/android/gms/internal/measurement/t0;Ljava/lang/String;)V

    .line 40
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
