.class public final Ls6/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic d:Ls6/o6;


# direct methods
.method public synthetic constructor <init>(Ls6/o6;Lcom/google/android/gms/measurement/internal/zzq;I)V
    .locals 0

    iput p3, p0, Ls6/e6;->a:I

    iput-object p1, p0, Ls6/e6;->d:Ls6/o6;

    iput-object p2, p0, Ls6/e6;->c:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ls6/e6;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Ls6/e6;->d:Ls6/o6;

    .line 2
    iget-object v1, v0, Ls6/o6;->e:Ls6/w2;

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ls6/f3;->g:Ls6/d3;

    const-string v1, "Discarding data. Failed to send app launch"

    .line 5
    invoke-virtual {v0, v1}, Ls6/d3;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Ls6/e6;->c:Lcom/google/android/gms/measurement/internal/zzq;

    .line 6
    invoke-static {v0}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ls6/e6;->c:Lcom/google/android/gms/measurement/internal/zzq;

    .line 7
    invoke-interface {v1, v0}, Ls6/w2;->s(Lcom/google/android/gms/measurement/internal/zzq;)V

    iget-object v0, p0, Ls6/e6;->d:Ls6/o6;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 8
    invoke-virtual {v0}, Ls6/l4;->s()Ls6/z2;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ls6/z2;->n()Z

    iget-object v0, p0, Ls6/e6;->d:Ls6/o6;

    const/4 v2, 0x0

    iget-object v3, p0, Ls6/e6;->c:Lcom/google/android/gms/measurement/internal/zzq;

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Ls6/o6;->l(Ls6/w2;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzq;)V

    iget-object v0, p0, Ls6/e6;->d:Ls6/o6;

    .line 11
    invoke-virtual {v0}, Ls6/o6;->t()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Ls6/e6;->d:Ls6/o6;

    iget-object v1, v1, Ls6/x4;->a:Ls6/l4;

    .line 13
    invoke-virtual {v1}, Ls6/l4;->d()Ls6/f3;

    move-result-object v1

    .line 14
    iget-object v1, v1, Ls6/f3;->g:Ls6/d3;

    const-string v2, "Failed to send app launch to the service"

    .line 15
    invoke-virtual {v1, v2, v0}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 16
    :goto_1
    iget-object v0, p0, Ls6/e6;->d:Ls6/o6;

    .line 17
    iget-object v1, v0, Ls6/o6;->e:Ls6/w2;

    if-nez v1, :cond_1

    .line 18
    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 19
    iget-object v0, v0, Ls6/f3;->g:Ls6/d3;

    const-string v1, "Failed to send measurementEnabled to service"

    .line 20
    invoke-virtual {v0, v1}, Ls6/d3;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v0, p0, Ls6/e6;->c:Lcom/google/android/gms/measurement/internal/zzq;

    .line 21
    invoke-static {v0}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ls6/e6;->c:Lcom/google/android/gms/measurement/internal/zzq;

    .line 22
    invoke-interface {v1, v0}, Ls6/w2;->b(Lcom/google/android/gms/measurement/internal/zzq;)V

    iget-object v0, p0, Ls6/e6;->d:Ls6/o6;

    .line 23
    invoke-virtual {v0}, Ls6/o6;->t()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 24
    iget-object v1, p0, Ls6/e6;->d:Ls6/o6;

    iget-object v1, v1, Ls6/x4;->a:Ls6/l4;

    .line 25
    invoke-virtual {v1}, Ls6/l4;->d()Ls6/f3;

    move-result-object v1

    .line 26
    iget-object v1, v1, Ls6/f3;->g:Ls6/d3;

    const-string v2, "Failed to send measurementEnabled to the service"

    .line 27
    invoke-virtual {v1, v2, v0}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
