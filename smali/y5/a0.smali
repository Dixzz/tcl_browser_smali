.class public final Ly5/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/c$a;
.implements Lcom/google/android/gms/common/api/c$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$c;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/c$a;",
        "Lcom/google/android/gms/common/api/c$b;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ly5/u0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/common/api/a$e;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final c:Ly5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final d:Ly5/q;

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ly5/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ly5/g$a<",
            "*>;",
            "Ly5/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Ly5/o0;

.field public i:Z

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly5/b0;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/google/android/gms/common/ConnectionResult;

.field public l:I

.field public final synthetic m:Ly5/d;


# direct methods
.method public constructor <init>(Ly5/d;Lcom/google/android/gms/common/api/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/b<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly5/a0;->m:Ly5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ly5/a0;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ly5/a0;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly5/a0;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly5/a0;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Ly5/a0;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput v1, p0, Ly5/a0;->l:I

    .line 5
    iget-object v1, p1, Ly5/d;->o:Lm6/f;

    .line 6
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/common/api/b;->zab(Landroid/os/Looper;Ly5/a0;)Lcom/google/android/gms/common/api/a$e;

    move-result-object v1

    iput-object v1, p0, Ly5/a0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/b;->getApiKey()Ly5/a;

    move-result-object v2

    iput-object v2, p0, Ly5/a0;->c:Ly5/a;

    new-instance v2, Ly5/q;

    .line 8
    invoke-direct {v2}, Ly5/q;-><init>()V

    iput-object v2, p0, Ly5/a0;->d:Ly5/q;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/b;->zaa()I

    move-result v2

    iput v2, p0, Ly5/a0;->g:I

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$e;->requiresSignIn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v0, p1, Ly5/d;->f:Landroid/content/Context;

    .line 12
    iget-object p1, p1, Ly5/d;->o:Lm6/f;

    .line 13
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/common/api/b;->zac(Landroid/content/Context;Landroid/os/Handler;)Ly5/o0;

    move-result-object p1

    iput-object p1, p0, Ly5/a0;->h:Ly5/o0;

    return-void

    :cond_0
    iput-object v0, p0, Ly5/a0;->h:Ly5/o0;

    return-void
.end method


# virtual methods
.method public final a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    iget-object v1, p0, Ly5/a0;->b:Lcom/google/android/gms/common/api/a$e;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$e;->getAvailableFeatures()[Lcom/google/android/gms/common/Feature;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Lcom/google/android/gms/common/Feature;

    :cond_1
    array-length v3, v1

    .line 2
    new-instance v4, Ln/a;

    invoke-direct {v4, v3}, Ln/a;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 3
    aget-object v6, v1, v5

    .line 4
    iget-object v7, v6, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->n()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_5

    .line 6
    aget-object v3, p1, v2

    .line 7
    iget-object v5, v3, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v5, v0}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_4

    .line 10
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->n()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/a0;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/v0;

    .line 2
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->f:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v1}, La6/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly5/a0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$e;->getEndpointPackageName()Ljava/lang/String;

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    iget-object p1, p0, Ly5/a0;->e:Ljava/util/HashSet;

    .line 7
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/a0;->m:Ly5/d;

    .line 2
    iget-object v0, v0, Ly5/d;->o:Lm6/f;

    .line 3
    invoke-static {v0}, La6/j;->c(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Ly5/a0;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly5/a0;->m:Ly5/d;

    .line 2
    iget-object v0, v0, Ly5/d;->o:Lm6/f;

    .line 3
    invoke-static {v0}, La6/j;->c(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eq v2, v0, :cond_6

    .line 4
    iget-object v0, p0, Ly5/a0;->a:Ljava/util/LinkedList;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5/u0;

    if-eqz p3, :cond_3

    .line 8
    iget v2, v1, Ly5/u0;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {v1, p1}, Ly5/u0;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v1, p2}, Ly5/u0;->b(Ljava/lang/Exception;)V

    .line 11
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ly5/a0;->a:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly5/u0;

    iget-object v4, p0, Ly5/a0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 2
    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$e;->isConnected()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, v3}, Ly5/a0;->k(Ly5/u0;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Ly5/a0;->a:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly5/a0;->n()V

    .line 2
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->f:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Ly5/a0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    invoke-virtual {p0}, Ly5/a0;->j()V

    iget-object v0, p0, Ly5/a0;->f:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Ly5/a0;->e()V

    .line 7
    invoke-virtual {p0}, Ly5/a0;->h()V

    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/k0;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public final g(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ly5/a0;->n()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly5/a0;->i:Z

    iget-object v1, p0, Ly5/a0;->d:Ly5/q;

    iget-object v2, p0, Ly5/a0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$e;->getLastDisconnectMessage()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The connection to Google Play services was lost"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v0, :cond_0

    const-string p1, " due to service disconnection."

    .line 5
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-ne p1, v4, :cond_1

    const-string p1, " due to dead object exception."

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    const-string p1, " Last reason for disconnect: "

    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x14

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0, p1}, Ly5/q;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 11
    iget-object p1, p0, Ly5/a0;->m:Ly5/d;

    .line 12
    iget-object p1, p1, Ly5/d;->o:Lm6/f;

    const/16 v0, 0x9

    .line 13
    iget-object v1, p0, Ly5/a0;->c:Ly5/a;

    .line 14
    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Ly5/a0;->m:Ly5/d;

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x1388

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Ly5/a0;->m:Ly5/d;

    .line 17
    iget-object p1, p1, Ly5/d;->o:Lm6/f;

    const/16 v0, 0xb

    .line 18
    iget-object v1, p0, Ly5/a0;->c:Ly5/a;

    .line 19
    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Ly5/a0;->m:Ly5/d;

    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v1, 0x1d4c0

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Ly5/a0;->m:Ly5/d;

    .line 22
    iget-object p1, p1, Ly5/d;->h:La6/v;

    .line 23
    iget-object p1, p1, La6/v;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 24
    iget-object p1, p0, Ly5/a0;->f:Ljava/util/HashMap;

    .line 25
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/k0;

    .line 26
    iget-object v0, v0, Ly5/k0;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly5/a0;->m:Ly5/d;

    .line 2
    iget-object v0, v0, Ly5/d;->o:Lm6/f;

    .line 3
    iget-object v1, p0, Ly5/a0;->c:Ly5/a;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Ly5/a0;->m:Ly5/d;

    .line 4
    iget-object v0, v0, Ly5/d;->o:Lm6/f;

    .line 5
    iget-object v1, p0, Ly5/a0;->c:Ly5/a;

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Ly5/a0;->m:Ly5/d;

    .line 7
    iget-wide v2, v2, Ly5/d;->a:J

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final i(Ly5/u0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/a0;->d:Ly5/q;

    invoke-virtual {p0}, Ly5/a0;->s()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ly5/u0;->d(Ly5/q;Z)V

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Ly5/u0;->c(Ly5/a0;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ly5/a0;->onConnectionSuspended(I)V

    iget-object p1, p0, Ly5/a0;->b:Lcom/google/android/gms/common/api/a$e;

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/a$e;->disconnect(Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly5/a0;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly5/a0;->m:Ly5/d;

    .line 2
    iget-object v0, v0, Ly5/d;->o:Lm6/f;

    const/16 v1, 0xb

    .line 3
    iget-object v2, p0, Ly5/a0;->c:Ly5/a;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Ly5/a0;->m:Ly5/d;

    .line 4
    iget-object v0, v0, Ly5/d;->o:Lm6/f;

    const/16 v1, 0x9

    .line 5
    iget-object v2, p0, Ly5/a0;->c:Ly5/a;

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly5/a0;->i:Z

    :cond_0
    return-void
.end method

.method public final k(Ly5/u0;)Z
    .locals 9

    .line 1
    instance-of v0, p1, Ly5/f0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ly5/a0;->i(Ly5/u0;)V

    return v1

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Ly5/f0;

    .line 4
    invoke-virtual {v0, p0}, Ly5/f0;->g(Ly5/a0;)[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    invoke-virtual {p0, v2}, Ly5/a0;->a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Ly5/a0;->i(Ly5/u0;)V

    return v1

    :cond_1
    iget-object p1, p0, Ly5/a0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v3, v2, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->n()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x4d

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, " could not execute call because it requires feature ("

    const-string v7, ", "

    .line 9
    invoke-static {v8, p1, v6, v3, v7}, Landroid/support/v4/media/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "GoogleApiManager"

    .line 11
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ly5/a0;->m:Ly5/d;

    .line 12
    iget-boolean p1, p1, Ly5/d;->p:Z

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {v0, p0}, Ly5/f0;->f(Ly5/a0;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ly5/b0;

    iget-object v0, p0, Ly5/a0;->c:Ly5/a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2}, Ly5/b0;-><init>(Ly5/a;Lcom/google/android/gms/common/Feature;)V

    iget-object v0, p0, Ly5/a0;->j:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v2, 0x1388

    const/16 v4, 0xf

    if-ltz v0, :cond_2

    iget-object p1, p0, Ly5/a0;->j:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly5/b0;

    iget-object v0, p0, Ly5/a0;->m:Ly5/d;

    .line 16
    iget-object v0, v0, Ly5/d;->o:Lm6/f;

    .line 17
    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Ly5/a0;->m:Ly5/d;

    .line 18
    iget-object v0, v0, Ly5/d;->o:Lm6/f;

    .line 19
    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Ly5/a0;->m:Ly5/d;

    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ly5/a0;->j:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly5/a0;->m:Ly5/d;

    .line 23
    iget-object v0, v0, Ly5/d;->o:Lm6/f;

    .line 24
    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    iget-object v5, p0, Ly5/a0;->m:Ly5/d;

    .line 25
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Ly5/a0;->m:Ly5/d;

    .line 27
    iget-object v0, v0, Ly5/d;->o:Lm6/f;

    const/16 v2, 0x10

    .line 28
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, Ly5/a0;->m:Ly5/d;

    .line 29
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v2, 0x1d4c0

    .line 30
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 31
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, v0, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p1}, Ly5/a0;->l(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ly5/a0;->m:Ly5/d;

    iget v1, p0, Ly5/a0;->g:I

    .line 34
    invoke-virtual {v0, p1, v1}, Ly5/d;->c(Lcom/google/android/gms/common/ConnectionResult;I)Z

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    .line 35
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, p1}, Ly5/u0;->b(Ljava/lang/Exception;)V

    return v1
.end method

.method public final l(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 4

    .line 1
    sget-object v0, Ly5/d;->s:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly5/a0;->m:Ly5/d;

    .line 3
    iget-object v2, v1, Ly5/d;->l:Ly5/r;

    if-eqz v2, :cond_1

    .line 4
    iget-object v1, v1, Ly5/d;->m:Ln/c;

    .line 5
    iget-object v2, p0, Ly5/a0;->c:Ly5/a;

    .line 6
    invoke-virtual {v1, v2}, Ln/c;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ly5/a0;->m:Ly5/d;

    .line 7
    iget-object v1, v1, Ly5/d;->l:Ly5/r;

    .line 8
    iget v2, p0, Ly5/a0;->g:I

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v3, Ly5/w0;

    invoke-direct {v3, p1, v2}, Ly5/w0;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    iget-object p1, v1, Ly5/z0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v1, Ly5/z0;->e:Lm6/f;

    new-instance v2, Ly5/y0;

    invoke-direct {v2, v1, v3}, Ly5/y0;-><init>(Ly5/z0;Ly5/w0;)V

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 14
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ly5/a0;->m:Ly5/d;

    .line 2
    iget-object v0, v0, Ly5/d;->o:Lm6/f;

    .line 3
    invoke-static {v0}, La6/j;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Ly5/a0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$e;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ly5/a0;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ly5/a0;->d:Ly5/q;

    .line 5
    iget-object v2, v0, Ly5/q;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v0, Ly5/q;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Ly5/a0;->h()V

    :cond_2
    return v1

    :cond_3
    iget-object p1, p0, Ly5/a0;->b:Lcom/google/android/gms/common/api/a$e;

    const-string v0, "Timing out service connection."

    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/a$e;->disconnect(Ljava/lang/String;)V

    return v3

    :cond_4
    return v1
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/a0;->m:Ly5/d;

    .line 2
    iget-object v0, v0, Ly5/d;->o:Lm6/f;

    .line 3
    invoke-static {v0}, La6/j;->c(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ly5/a0;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final o()V
    .locals 11

    .line 1
    iget-object v0, p0, Ly5/a0;->m:Ly5/d;

    .line 2
    iget-object v0, v0, Ly5/d;->o:Lm6/f;

    .line 3
    invoke-static {v0}, La6/j;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Ly5/a0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$e;->isConnected()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ly5/a0;->b:Lcom/google/android/gms/common/api/a$e;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$e;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0xa

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ly5/a0;->m:Ly5/d;

    .line 5
    iget-object v3, v2, Ly5/d;->h:La6/v;

    .line 6
    iget-object v2, v2, Ly5/d;->f:Landroid/content/Context;

    .line 7
    iget-object v4, p0, Ly5/a0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 8
    invoke-virtual {v3, v2, v4}, La6/v;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/a$e;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    invoke-direct {v3, v2, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const-string v2, "GoogleApiManager"

    .line 11
    iget-object v4, p0, Ly5/a0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "The service for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not available: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual {p0, v3, v1}, Ly5/a0;->q(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 15
    :cond_1
    new-instance v2, Ly5/d0;

    iget-object v3, p0, Ly5/a0;->m:Ly5/d;

    iget-object v4, p0, Ly5/a0;->b:Lcom/google/android/gms/common/api/a$e;

    iget-object v5, p0, Ly5/a0;->c:Ly5/a;

    invoke-direct {v2, v3, v4, v5}, Ly5/d0;-><init>(Ly5/d;Lcom/google/android/gms/common/api/a$e;Ly5/a;)V

    .line 16
    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$e;->requiresSignIn()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Ly5/a0;->h:Ly5/o0;

    const-string v4, "null reference"

    .line 17
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    iget-object v4, v3, Ly5/o0;->f:Lu6/f;

    if-eqz v4, :cond_2

    check-cast v4, La6/a;

    invoke-virtual {v4}, La6/a;->disconnect()V

    :cond_2
    iget-object v4, v3, Ly5/o0;->e:La6/b;

    .line 19
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 20
    iput-object v5, v4, La6/b;->h:Ljava/lang/Integer;

    .line 21
    iget-object v4, v3, Ly5/o0;->c:Lu6/b;

    iget-object v5, v3, Ly5/o0;->a:Landroid/content/Context;

    iget-object v6, v3, Ly5/o0;->b:Landroid/os/Handler;

    .line 22
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    iget-object v7, v3, Ly5/o0;->e:La6/b;

    .line 23
    iget-object v8, v7, La6/b;->g:Lu6/a;

    move-object v9, v3

    move-object v10, v3

    .line 24
    invoke-virtual/range {v4 .. v10}, Lu6/b;->buildClient(Landroid/content/Context;Landroid/os/Looper;La6/b;Ljava/lang/Object;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)Lcom/google/android/gms/common/api/a$e;

    move-result-object v4

    iput-object v4, v3, Ly5/o0;->f:Lu6/f;

    iput-object v2, v3, Ly5/o0;->g:Ly5/n0;

    iget-object v4, v3, Ly5/o0;->d:Ljava/util/Set;

    if-eqz v4, :cond_4

    .line 25
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 26
    :cond_3
    iget-object v3, v3, Ly5/o0;->f:Lu6/f;

    .line 27
    check-cast v3, Lv6/a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v4, La6/a$d;

    invoke-direct {v4, v3}, La6/a$d;-><init>(La6/a;)V

    invoke-virtual {v3, v4}, La6/a;->connect(La6/a$c;)V

    goto :goto_1

    .line 29
    :cond_4
    :goto_0
    iget-object v4, v3, Ly5/o0;->b:Landroid/os/Handler;

    new-instance v5, Ly5/l0;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Ly5/l0;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    :cond_5
    :goto_1
    :try_start_1
    iget-object v3, p0, Ly5/a0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 32
    invoke-interface {v3, v2}, Lcom/google/android/gms/common/api/a$e;->connect(La6/a$c;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 33
    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 34
    invoke-direct {v3, v0, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v3, v2}, Ly5/a0;->q(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v2

    .line 36
    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 37
    invoke-direct {v3, v0, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, v3, v2}, Ly5/a0;->q(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final onConnected()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ly5/a0;->m:Ly5/d;

    .line 2
    iget-object v1, v1, Ly5/d;->o:Lm6/f;

    .line 3
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ly5/a0;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Ly5/a0;->m:Ly5/d;

    .line 5
    iget-object v0, v0, Ly5/d;->o:Lm6/f;

    .line 6
    new-instance v1, Ly5/w;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ly5/w;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly5/a0;->q(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ly5/a0;->m:Ly5/d;

    .line 2
    iget-object v1, v1, Ly5/d;->o:Lm6/f;

    .line 3
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Ly5/a0;->g(I)V

    return-void

    :cond_0
    iget-object v0, p0, Ly5/a0;->m:Ly5/d;

    .line 5
    iget-object v0, v0, Ly5/d;->o:Lm6/f;

    .line 6
    new-instance v1, Ly5/x;

    invoke-direct {v1, p0, p1}, Ly5/x;-><init>(Ly5/a0;I)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Ly5/u0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/a0;->m:Ly5/d;

    .line 2
    iget-object v0, v0, Ly5/d;->o:Lm6/f;

    .line 3
    invoke-static {v0}, La6/j;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Ly5/a0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$e;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Ly5/a0;->k(Ly5/u0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ly5/a0;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Ly5/a0;->a:Ljava/util/LinkedList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Ly5/a0;->a:Ljava/util/LinkedList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ly5/a0;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ly5/a0;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Ly5/a0;->q(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Ly5/a0;->o()V

    return-void
.end method

.method public final q(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly5/a0;->m:Ly5/d;

    .line 2
    iget-object v0, v0, Ly5/d;->o:Lm6/f;

    .line 3
    invoke-static {v0}, La6/j;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Ly5/a0;->h:Ly5/o0;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Ly5/o0;->f:Lu6/f;

    if-eqz v0, :cond_0

    check-cast v0, La6/a;

    invoke-virtual {v0}, La6/a;->disconnect()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Ly5/a0;->n()V

    iget-object v0, p0, Ly5/a0;->m:Ly5/d;

    .line 6
    iget-object v0, v0, Ly5/d;->h:La6/v;

    .line 7
    iget-object v0, v0, La6/v;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 8
    invoke-virtual {p0, p1}, Ly5/a0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Ly5/a0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 9
    instance-of v0, v0, Lb6/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 10
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    .line 11
    iget-object v0, p0, Ly5/a0;->m:Ly5/d;

    .line 12
    iput-boolean v1, v0, Ly5/d;->c:Z

    .line 13
    iget-object v0, v0, Ly5/d;->o:Lm6/f;

    const/16 v2, 0x13

    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v3, 0x493e0

    .line 15
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 16
    :cond_1
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 17
    sget-object p1, Ly5/d;->r:Lcom/google/android/gms/common/api/Status;

    .line 18
    invoke-virtual {p0, p1}, Ly5/a0;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v0, p0, Ly5/a0;->a:Ljava/util/LinkedList;

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Ly5/a0;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_3
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p1, p0, Ly5/a0;->m:Ly5/d;

    .line 20
    iget-object p1, p1, Ly5/d;->o:Lm6/f;

    .line 21
    invoke-static {p1}, La6/j;->c(Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, v0, p2, p1}, Ly5/a0;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Ly5/a0;->m:Ly5/d;

    .line 23
    iget-boolean p2, p2, Ly5/d;->p:Z

    if-eqz p2, :cond_a

    .line 24
    iget-object p2, p0, Ly5/a0;->c:Ly5/a;

    .line 25
    invoke-static {p2, p1}, Ly5/d;->d(Ly5/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    .line 26
    invoke-virtual {p0, p2, v0, v1}, Ly5/a0;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Ly5/a0;->a:Ljava/util/LinkedList;

    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    .line 28
    :cond_5
    invoke-virtual {p0, p1}, Ly5/a0;->l(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    :cond_6
    iget-object p2, p0, Ly5/a0;->m:Ly5/d;

    iget v0, p0, Ly5/a0;->g:I

    .line 29
    invoke-virtual {p2, p1, v0}, Ly5/d;->c(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p2

    if-nez p2, :cond_9

    .line 30
    iget p2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_7

    .line 31
    iput-boolean v1, p0, Ly5/a0;->i:Z

    :cond_7
    iget-boolean p2, p0, Ly5/a0;->i:Z

    if-eqz p2, :cond_8

    iget-object p1, p0, Ly5/a0;->m:Ly5/d;

    .line 32
    iget-object p1, p1, Ly5/d;->o:Lm6/f;

    const/16 p2, 0x9

    .line 33
    iget-object v0, p0, Ly5/a0;->c:Ly5/a;

    .line 34
    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    iget-object v0, p0, Ly5/a0;->m:Ly5/d;

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x1388

    .line 36
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_8
    iget-object p2, p0, Ly5/a0;->c:Ly5/a;

    .line 37
    invoke-static {p2, p1}, Ly5/d;->d(Ly5/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ly5/a0;->c(Lcom/google/android/gms/common/api/Status;)V

    :cond_9
    return-void

    :cond_a
    iget-object p2, p0, Ly5/a0;->c:Ly5/a;

    .line 39
    invoke-static {p2, p1}, Ly5/d;->d(Ly5/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Ly5/a0;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly5/a0;->m:Ly5/d;

    .line 2
    iget-object v0, v0, Ly5/d;->o:Lm6/f;

    .line 3
    invoke-static {v0}, La6/j;->c(Landroid/os/Handler;)V

    sget-object v0, Ly5/d;->q:Lcom/google/android/gms/common/api/Status;

    .line 4
    invoke-virtual {p0, v0}, Ly5/a0;->c(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Ly5/a0;->d:Ly5/q;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v0}, Ly5/q;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 7
    iget-object v0, p0, Ly5/a0;->f:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Ly5/g$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly5/g$a;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Ly5/t0;

    .line 9
    new-instance v5, Lw6/i;

    invoke-direct {v5}, Lw6/i;-><init>()V

    invoke-direct {v4, v3, v5}, Ly5/t0;-><init>(Ly5/g$a;Lw6/i;)V

    invoke-virtual {p0, v4}, Ly5/a0;->p(Ly5/u0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Ly5/a0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Ly5/a0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$e;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly5/a0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 14
    new-instance v1, Ly5/z;

    invoke-direct {v1, p0}, Ly5/z;-><init>(Ly5/a0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$e;->onUserSignOut(La6/a$e;)V

    :cond_1
    return-void
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Ly5/a0;->b:Lcom/google/android/gms/common/api/a$e;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$e;->requiresSignIn()Z

    move-result v0

    return v0
.end method
