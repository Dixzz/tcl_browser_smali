.class public final Ls6/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzaw;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/measurement/t0;

.field public final synthetic e:Ls6/o6;


# direct methods
.method public constructor <init>(Ls6/o6;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/t0;)V
    .locals 0

    iput-object p1, p0, Ls6/g6;->e:Ls6/o6;

    iput-object p2, p0, Ls6/g6;->a:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-object p3, p0, Ls6/g6;->c:Ljava/lang/String;

    iput-object p4, p0, Ls6/g6;->d:Lcom/google/android/gms/internal/measurement/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ls6/g6;->e:Ls6/o6;

    .line 2
    iget-object v2, v1, Ls6/o6;->e:Ls6/w2;

    if-nez v2, :cond_0

    .line 3
    iget-object v1, v1, Ls6/x4;->a:Ls6/l4;

    invoke-virtual {v1}, Ls6/l4;->d()Ls6/f3;

    move-result-object v1

    .line 4
    iget-object v1, v1, Ls6/f3;->g:Ls6/d3;

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 5
    invoke-virtual {v1, v2}, Ls6/d3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ls6/g6;->e:Ls6/o6;

    iget-object v1, v1, Ls6/x4;->a:Ls6/l4;

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    iget-object v1, p0, Ls6/g6;->a:Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v3, p0, Ls6/g6;->c:Ljava/lang/String;

    .line 7
    invoke-interface {v2, v1, v3}, Ls6/w2;->h(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Ls6/g6;->e:Ls6/o6;

    .line 8
    invoke-virtual {v1}, Ls6/o6;->t()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object v1, p0, Ls6/g6;->e:Ls6/o6;

    iget-object v1, v1, Ls6/x4;->a:Ls6/l4;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 10
    :try_start_2
    iget-object v2, p0, Ls6/g6;->e:Ls6/o6;

    iget-object v2, v2, Ls6/x4;->a:Ls6/l4;

    .line 11
    invoke-virtual {v2}, Ls6/l4;->d()Ls6/f3;

    move-result-object v2

    .line 12
    iget-object v2, v2, Ls6/f3;->g:Ls6/d3;

    const-string v3, "Failed to send event to the service to bundle"

    .line 13
    invoke-virtual {v2, v3, v1}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Ls6/g6;->e:Ls6/o6;

    iget-object v1, v1, Ls6/x4;->a:Ls6/l4;

    .line 14
    :goto_0
    invoke-virtual {v1}, Ls6/l4;->B()Ls6/o7;

    move-result-object v1

    iget-object v2, p0, Ls6/g6;->d:Lcom/google/android/gms/internal/measurement/t0;

    .line 15
    invoke-virtual {v1, v2, v0}, Ls6/o7;->G(Lcom/google/android/gms/internal/measurement/t0;[B)V

    return-void

    :goto_1
    iget-object v2, p0, Ls6/g6;->e:Ls6/o6;

    iget-object v2, v2, Ls6/x4;->a:Ls6/l4;

    .line 16
    invoke-virtual {v2}, Ls6/l4;->B()Ls6/o7;

    move-result-object v2

    iget-object v3, p0, Ls6/g6;->d:Lcom/google/android/gms/internal/measurement/t0;

    .line 17
    invoke-virtual {v2, v3, v0}, Ls6/o7;->G(Lcom/google/android/gms/internal/measurement/t0;[B)V

    .line 18
    throw v1
.end method
