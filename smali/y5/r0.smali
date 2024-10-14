.class public final Ly5/r0;
.super Ly5/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/google/android/gms/common/api/internal/a<",
        "+",
        "Lx5/d;",
        "Ljava/lang/Object;",
        ">;>",
        "Ly5/u0;"
    }
.end annotation


# instance fields
.field public final b:Lcom/google/android/gms/common/api/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITA;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly5/u0;-><init>(I)V

    const-string p1, "Null methods are not runnable."

    .line 2
    invoke-static {p2, p1}, La6/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ly5/r0;->b:Lcom/google/android/gms/common/api/internal/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ly5/r0;->b:Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/a;->h(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ApiCallRunner"

    const-string v1, "Exception reporting failure"

    .line 2
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, ": "

    .line 3
    invoke-static {v4, v1, v2, p1}, La8/p;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Ly5/r0;->b:Lcom/google/android/gms/common/api/internal/a;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a;->h(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ApiCallRunner"

    const-string v1, "Exception reporting failure"

    .line 6
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final c(Ly5/a0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/a0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ly5/r0;->b:Lcom/google/android/gms/common/api/internal/a;

    .line 2
    iget-object p1, p1, Ly5/a0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a;->g()V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_2
    new-instance v7, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/16 v3, 0x8

    const/4 v5, 0x0

    move-object v1, v7

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 7
    invoke-virtual {v0, v7}, Lcom/google/android/gms/common/api/internal/a;->h(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 8
    new-instance v7, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/16 v3, 0x8

    const/4 v5, 0x0

    move-object v1, v7

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 10
    invoke-virtual {v0, v7}, Lcom/google/android/gms/common/api/internal/a;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Ly5/r0;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ly5/q;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/r0;->b:Lcom/google/android/gms/common/api/internal/a;

    .line 2
    iget-object v1, p1, Ly5/q;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ly5/p;

    invoke-direct {p2, p1, v0}, Ly5/p;-><init>(Ly5/q;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p2}, Ly5/p;->onComplete()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
