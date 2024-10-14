.class public final Ly5/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic c:Ly5/d0;


# direct methods
.method public constructor <init>(Ly5/d0;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Ly5/c0;->c:Ly5/d0;

    iput-object p2, p0, Ly5/c0;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly5/c0;->c:Ly5/d0;

    iget-object v1, v0, Ly5/d0;->f:Ly5/d;

    .line 2
    iget-object v1, v1, Ly5/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iget-object v0, v0, Ly5/d0;->b:Ly5/a;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/a0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ly5/c0;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->q()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Ly5/c0;->c:Ly5/d0;

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, v1, Ly5/d0;->e:Z

    .line 7
    iget-object v1, v1, Ly5/d0;->a:Lcom/google/android/gms/common/api/a$e;

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$e;->requiresSignIn()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Ly5/c0;->c:Ly5/d0;

    .line 9
    iget-boolean v1, v0, Ly5/d0;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Ly5/d0;->c:Lcom/google/android/gms/common/internal/b;

    if-eqz v1, :cond_1

    iget-object v2, v0, Ly5/d0;->a:Lcom/google/android/gms/common/api/a$e;

    iget-object v0, v0, Ly5/d0;->d:Ljava/util/Set;

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/common/api/a$e;->getRemoteService(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V

    :cond_1
    return-void

    .line 10
    :cond_2
    :try_start_0
    iget-object v1, p0, Ly5/c0;->c:Ly5/d0;

    .line 11
    iget-object v1, v1, Ly5/d0;->a:Lcom/google/android/gms/common/api/a$e;

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$e;->getScopesForConnectionlessNonSignIn()Ljava/util/Set;

    move-result-object v3

    .line 13
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/common/api/a$e;->getRemoteService(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    .line 14
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Ly5/c0;->c:Ly5/d0;

    .line 15
    iget-object v1, v1, Ly5/d0;->a:Lcom/google/android/gms/common/api/a$e;

    const-string v3, "Failed to get service from broker."

    .line 16
    invoke-interface {v1, v3}, Lcom/google/android/gms/common/api/a$e;->disconnect(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v3, 0xa

    .line 17
    invoke-direct {v1, v3, v2, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1, v2}, Ly5/a0;->q(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    .line 19
    :cond_3
    iget-object v1, p0, Ly5/c0;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 20
    invoke-virtual {v0, v1, v2}, Ly5/a0;->q(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method
