.class public abstract Ly5/q0;
.super Ly5/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly5/f0;"
    }
.end annotation


# instance fields
.field public final b:Lw6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILw6/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lw6/i<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ly5/f0;-><init>(I)V

    iput-object p2, p0, Ly5/q0;->b:Lw6/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Ly5/q0;->b:Lw6/i;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lw6/i;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ly5/q0;->b:Lw6/i;

    invoke-virtual {v0, p1}, Lw6/i;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Ly5/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/a0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ly5/q0;->h(Ly5/a0;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Ly5/q0;->b:Lw6/i;

    .line 3
    invoke-virtual {v0, p1}, Lw6/i;->c(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 4
    invoke-static {p1}, Ly5/u0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly5/q0;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    .line 5
    invoke-static {p1}, Ly5/u0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly5/q0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    throw p1
.end method

.method public abstract h(Ly5/a0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/a0<",
            "*>;)V"
        }
    .end annotation
.end method
