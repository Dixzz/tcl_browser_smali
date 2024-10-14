.class public final Lw6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lw6/a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw6/a0;

    invoke-direct {v0}, Lw6/a0;-><init>()V

    iput-object v0, p0, Lw6/i;->a:Lw6/a0;

    return-void
.end method

.method public constructor <init>(Lw6/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw6/a0;

    invoke-direct {v0}, Lw6/a0;-><init>()V

    iput-object v0, p0, Lw6/i;->a:Lw6/a0;

    new-instance v0, Lt2/b;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lt2/b;-><init>(Ljava/lang/Object;I)V

    .line 2
    iget-object p1, p1, Lw6/o;->a:Lw6/a0;

    new-instance v1, Lw6/l;

    invoke-direct {v1, v0}, Lw6/l;-><init>(Lt2/b;)V

    sget-object v0, Lw6/j;->a:Lw6/y;

    invoke-virtual {p1, v0, v1}, Lw6/a0;->g(Ljava/util/concurrent/Executor;Lw6/f;)Lw6/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lw6/i;->a:Lw6/a0;

    invoke-virtual {v0, p1}, Lw6/a0;->t(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lw6/i;->a:Lw6/a0;

    invoke-virtual {v0, p1}, Lw6/a0;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw6/i;->a:Lw6/a0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Exception must not be null"

    .line 2
    invoke-static {p1, v1}, La6/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lw6/a0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lw6/a0;->c:Z

    if-eqz v2, :cond_0

    .line 3
    monitor-exit v1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lw6/a0;->c:Z

    iput-object p1, v0, Lw6/a0;->f:Ljava/lang/Exception;

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lw6/a0;->b:Lw6/w;

    .line 5
    invoke-virtual {p1, v0}, Lw6/w;->b(Lw6/h;)V

    const/4 p1, 0x1

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lw6/i;->a:Lw6/a0;

    invoke-virtual {v0, p1}, Lw6/a0;->w(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
