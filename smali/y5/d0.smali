.class public final Ly5/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/a$c;
.implements Ly5/n0;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a$e;

.field public final b:Ly5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/a<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lcom/google/android/gms/common/internal/b;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Ly5/d;


# direct methods
.method public constructor <init>(Ly5/d;Lcom/google/android/gms/common/api/a$e;Ly5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a$e;",
            "Ly5/a<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Ly5/d0;->f:Ly5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ly5/d0;->c:Lcom/google/android/gms/common/internal/b;

    iput-object p1, p0, Ly5/d0;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly5/d0;->e:Z

    iput-object p2, p0, Ly5/d0;->a:Lcom/google/android/gms/common/api/a$e;

    iput-object p3, p0, Ly5/d0;->b:Ly5/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/d0;->f:Ly5/d;

    .line 2
    iget-object v0, v0, Ly5/d;->o:Lm6/f;

    .line 3
    new-instance v1, Ly5/c0;

    invoke-direct {v1, p0, p1}, Ly5/c0;-><init>(Ly5/d0;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly5/d0;->f:Ly5/d;

    .line 2
    iget-object v0, v0, Ly5/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iget-object v1, p0, Ly5/d0;->b:Ly5/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/a0;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Ly5/a0;->m:Ly5/d;

    .line 5
    iget-object v1, v1, Ly5/d;->o:Lm6/f;

    .line 6
    invoke-static {v1}, La6/j;->c(Landroid/os/Handler;)V

    iget-object v1, v0, Ly5/a0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x19

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onSignInFailed for "

    const-string v5, " with "

    .line 8
    invoke-static {v6, v4, v2, v5, v3}, La8/k;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/a$e;->disconnect(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Ly5/a0;->q(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
