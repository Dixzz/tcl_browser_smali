.class public final Lw6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw6/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final c:I

.field public final d:Lw6/a0;

.field public e:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public f:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public g:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public h:Ljava/lang/Exception;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public i:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILw6/a0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw6/n;->a:Ljava/lang/Object;

    iput p1, p0, Lw6/n;->c:I

    iput-object p2, p0, Lw6/n;->d:Lw6/a0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget v0, p0, Lw6/n;->e:I

    iget v1, p0, Lw6/n;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lw6/n;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Lw6/n;->c:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lw6/n;->h:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw6/n;->d:Lw6/a0;

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    iget v2, p0, Lw6/n;->f:I

    iget v3, p0, Lw6/n;->c:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " out of "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " underlying tasks failed"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lw6/n;->h:Ljava/lang/Exception;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lw6/a0;->t(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lw6/n;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw6/n;->d:Lw6/a0;

    .line 2
    invoke-virtual {v0}, Lw6/a0;->v()Z

    return-void

    :cond_1
    iget-object v0, p0, Lw6/n;->d:Lw6/a0;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lw6/a0;->u(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw6/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lw6/n;->g:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lw6/n;->g:I

    iput-boolean v2, p0, Lw6/n;->i:Z

    invoke-virtual {p0}, Lw6/n;->a()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw6/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lw6/n;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lw6/n;->f:I

    iput-object p1, p0, Lw6/n;->h:Ljava/lang/Exception;

    invoke-virtual {p0}, Lw6/n;->a()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lw6/n;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lw6/n;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lw6/n;->e:I

    invoke-virtual {p0}, Lw6/n;->a()V

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
