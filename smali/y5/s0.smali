.class public final Ly5/s0;
.super Ly5/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ly5/f0;"
    }
.end annotation


# instance fields
.field public final b:Ly5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/n<",
            "Ljava/lang/Object;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final c:Lw6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/i<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final d:Ly5/m;


# direct methods
.method public constructor <init>(ILy5/n;Lw6/i;Ly5/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ly5/n<",
            "Ljava/lang/Object;",
            "TResultT;>;",
            "Lw6/i<",
            "TResultT;>;",
            "Ly5/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly5/f0;-><init>(I)V

    iput-object p3, p0, Ly5/s0;->c:Lw6/i;

    iput-object p2, p0, Ly5/s0;->b:Ly5/n;

    iput-object p4, p0, Ly5/s0;->d:Ly5/m;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    .line 2
    iget-boolean p1, p2, Ly5/n;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/s0;->c:Lw6/i;

    iget-object v1, p0, Ly5/s0;->d:Ly5/m;

    check-cast v1, Lcom/google/android/gms/internal/mlkit_common/a0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/common/api/Status;->e:Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ResolvableApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Lw6/i;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ly5/s0;->c:Lw6/i;

    invoke-virtual {v0, p1}, Lw6/i;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Ly5/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/a0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ly5/s0;->b:Ly5/n;

    .line 2
    iget-object p1, p1, Ly5/a0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 3
    iget-object v1, p0, Ly5/s0;->c:Lw6/i;

    check-cast v0, Ly5/p0;

    .line 4
    iget-object v0, v0, Ly5/p0;->d:Ly5/n$a;

    .line 5
    iget-object v0, v0, Ly5/n$a;->a:Ly5/l;

    .line 6
    invoke-interface {v0, p1, v1}, Ly5/l;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Ly5/s0;->c:Lw6/i;

    .line 8
    invoke-virtual {v0, p1}, Lw6/i;->c(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 9
    invoke-static {p1}, Ly5/u0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly5/s0;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    .line 10
    throw p1
.end method

.method public final d(Ly5/q;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/s0;->c:Lw6/i;

    .line 2
    iget-object v1, p1, Ly5/q;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, v0, Lw6/i;->a:Lw6/a0;

    .line 4
    new-instance v1, Lr3/z;

    invoke-direct {v1, p1, v0}, Lr3/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2, v1}, Lw6/a0;->d(Lw6/d;)Lw6/h;

    return-void
.end method

.method public final f(Ly5/a0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/a0<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ly5/s0;->b:Ly5/n;

    .line 2
    iget-boolean p1, p1, Ly5/n;->b:Z

    return p1
.end method

.method public final g(Ly5/a0;)[Lcom/google/android/gms/common/Feature;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/a0<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ly5/s0;->b:Ly5/n;

    .line 2
    iget-object p1, p1, Ly5/n;->a:[Lcom/google/android/gms/common/Feature;

    return-object p1
.end method
