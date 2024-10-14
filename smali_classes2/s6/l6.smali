.class public final Ls6/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic e:Lcom/google/android/gms/internal/measurement/t0;

.field public final synthetic f:Ls6/o6;


# direct methods
.method public constructor <init>(Ls6/o6;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/internal/measurement/t0;)V
    .locals 0

    iput-object p1, p0, Ls6/l6;->f:Ls6/o6;

    iput-object p2, p0, Ls6/l6;->a:Ljava/lang/String;

    iput-object p3, p0, Ls6/l6;->c:Ljava/lang/String;

    iput-object p4, p0, Ls6/l6;->d:Lcom/google/android/gms/measurement/internal/zzq;

    iput-object p5, p0, Ls6/l6;->e:Lcom/google/android/gms/internal/measurement/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Ls6/l6;->f:Ls6/o6;

    .line 2
    iget-object v2, v1, Ls6/o6;->e:Ls6/w2;

    if-nez v2, :cond_0

    .line 3
    iget-object v1, v1, Ls6/x4;->a:Ls6/l4;

    .line 4
    invoke-virtual {v1}, Ls6/l4;->d()Ls6/f3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Ls6/f3;->g:Ls6/d3;

    const-string v2, "Failed to get conditional properties; not connected to service"

    .line 6
    iget-object v3, p0, Ls6/l6;->a:Ljava/lang/String;

    iget-object v4, p0, Ls6/l6;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ls6/l6;->f:Ls6/o6;

    iget-object v1, v1, Ls6/x4;->a:Ls6/l4;

    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    iget-object v1, p0, Ls6/l6;->d:Lcom/google/android/gms/measurement/internal/zzq;

    .line 9
    invoke-static {v1}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ls6/l6;->a:Ljava/lang/String;

    iget-object v3, p0, Ls6/l6;->c:Ljava/lang/String;

    iget-object v4, p0, Ls6/l6;->d:Lcom/google/android/gms/measurement/internal/zzq;

    .line 10
    invoke-interface {v2, v1, v3, v4}, Ls6/w2;->t(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-static {v1}, Ls6/o7;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ls6/l6;->f:Ls6/o6;

    .line 12
    invoke-virtual {v1}, Ls6/o6;->t()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object v1, p0, Ls6/l6;->f:Ls6/o6;

    iget-object v1, v1, Ls6/x4;->a:Ls6/l4;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 14
    :try_start_2
    iget-object v2, p0, Ls6/l6;->f:Ls6/o6;

    iget-object v2, v2, Ls6/x4;->a:Ls6/l4;

    .line 15
    invoke-virtual {v2}, Ls6/l4;->d()Ls6/f3;

    move-result-object v2

    .line 16
    iget-object v2, v2, Ls6/f3;->g:Ls6/d3;

    const-string v3, "Failed to get conditional properties; remote exception"

    .line 17
    iget-object v4, p0, Ls6/l6;->a:Ljava/lang/String;

    iget-object v5, p0, Ls6/l6;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3, v4, v5, v1}, Ls6/d3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Ls6/l6;->f:Ls6/o6;

    iget-object v1, v1, Ls6/x4;->a:Ls6/l4;

    .line 19
    :goto_0
    invoke-virtual {v1}, Ls6/l4;->B()Ls6/o7;

    move-result-object v1

    iget-object v2, p0, Ls6/l6;->e:Lcom/google/android/gms/internal/measurement/t0;

    .line 20
    invoke-virtual {v1, v2, v0}, Ls6/o7;->E(Lcom/google/android/gms/internal/measurement/t0;Ljava/util/ArrayList;)V

    return-void

    :goto_1
    iget-object v2, p0, Ls6/l6;->f:Ls6/o6;

    iget-object v2, v2, Ls6/x4;->a:Ls6/l4;

    .line 21
    invoke-virtual {v2}, Ls6/l4;->B()Ls6/o7;

    move-result-object v2

    iget-object v3, p0, Ls6/l6;->e:Lcom/google/android/gms/internal/measurement/t0;

    .line 22
    invoke-virtual {v2, v3, v0}, Ls6/o7;->E(Lcom/google/android/gms/internal/measurement/t0;Ljava/util/ArrayList;)V

    .line 23
    throw v1
.end method
