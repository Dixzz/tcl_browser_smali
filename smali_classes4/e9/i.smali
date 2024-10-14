.class public final synthetic Le9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/b;

.field public final synthetic c:Lw6/h;

.field public final synthetic d:Lw6/h;

.field public final synthetic e:Ljava/util/Date;

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/b;Lw6/h;Lw6/h;Ljava/util/Date;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/i;->a:Lcom/google/firebase/remoteconfig/internal/b;

    iput-object p2, p0, Le9/i;->c:Lw6/h;

    iput-object p3, p0, Le9/i;->d:Lw6/h;

    iput-object p4, p0, Le9/i;->e:Ljava/util/Date;

    iput-object p5, p0, Le9/i;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final then(Lw6/h;)Ljava/lang/Object;
    .locals 5

    iget-object p1, p0, Le9/i;->a:Lcom/google/firebase/remoteconfig/internal/b;

    iget-object v0, p0, Le9/i;->c:Lw6/h;

    iget-object v1, p0, Le9/i;->d:Lw6/h;

    iget-object v2, p0, Le9/i;->e:Ljava/util/Date;

    iget-object v3, p0, Le9/i;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Lw6/h;->q()Z

    move-result v4

    if-nez v4, :cond_0

    .line 2
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 3
    invoke-virtual {v0}, Lw6/h;->m()Ljava/lang/Exception;

    move-result-object v0

    const-string v1, "Firebase Installations failed to get installation ID for fetch."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p1}, Lw6/k;->d(Ljava/lang/Exception;)Lw6/h;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lw6/h;->q()Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 7
    invoke-virtual {v1}, Lw6/h;->m()Ljava/lang/Exception;

    move-result-object v0

    const-string v1, "Firebase Installations failed to get installation auth token for fetch."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {p1}, Lw6/k;->d(Ljava/lang/Exception;)Lw6/h;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lw6/h;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lw6/h;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/h;

    invoke-virtual {v1}, Lx8/h;->a()Ljava/lang/String;

    move-result-object v1

    .line 11
    :try_start_0
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/firebase/remoteconfig/internal/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/b$a;

    move-result-object v0

    .line 12
    iget v1, v0, Lcom/google/firebase/remoteconfig/internal/b$a;->a:I

    if-eqz v1, :cond_2

    .line 13
    invoke-static {v0}, Lw6/k;->e(Ljava/lang/Object;)Lw6/h;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p1, Lcom/google/firebase/remoteconfig/internal/b;->e:Le9/f;

    .line 15
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/b$a;->b:Le9/g;

    .line 16
    invoke-virtual {v1, v2}, Le9/f;->c(Le9/g;)Lw6/h;

    move-result-object v1

    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/b;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Ln3/w;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Ln3/w;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v1, p1, v2}, Lw6/h;->r(Ljava/util/concurrent/Executor;Lw6/g;)Lw6/h;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lw6/k;->d(Ljava/lang/Exception;)Lw6/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method
