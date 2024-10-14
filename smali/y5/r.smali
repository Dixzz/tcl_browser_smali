.class public final Ly5/r;
.super Ly5/z0;
.source "SourceFile"


# instance fields
.field public final g:Ln/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/c<",
            "Ly5/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final h:Ly5/d;


# direct methods
.method public constructor <init>(Ly5/f;Ly5/d;)V
    .locals 2

    sget-object v0, Lw5/c;->d:Lw5/c;

    .line 1
    invoke-direct {p0, p1}, Ly5/z0;-><init>(Ly5/f;)V

    .line 2
    new-instance v0, Ln/c;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ln/c;-><init>(I)V

    .line 4
    iput-object v0, p0, Ly5/r;->g:Ln/c;

    iput-object p2, p0, Ly5/r;->h:Ly5/d;

    const-string p2, "ConnectionlessLifecycleHelper"

    .line 5
    invoke-interface {p1, p2, p0}, Ly5/f;->w(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/r;->g:Ln/c;

    invoke-virtual {v0}, Ln/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly5/r;->h:Ly5/d;

    .line 2
    invoke-virtual {v0, p0}, Ly5/d;->a(Ly5/r;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ly5/z0;->c:Z

    .line 2
    iget-object v0, p0, Ly5/r;->g:Ln/c;

    invoke-virtual {v0}, Ln/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly5/r;->h:Ly5/d;

    .line 3
    invoke-virtual {v0, p0}, Ly5/d;->a(Ly5/r;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ly5/z0;->c:Z

    .line 2
    iget-object v0, p0, Ly5/r;->h:Ly5/d;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Ly5/d;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ly5/d;->l:Ly5/r;

    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Ly5/d;->l:Ly5/r;

    iget-object v0, v0, Ly5/d;->m:Ln/c;

    .line 5
    invoke-virtual {v0}, Ln/c;->clear()V

    .line 6
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
