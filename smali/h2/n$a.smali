.class public final Lh2/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lx2/h;

.field public final synthetic c:Lh2/n;


# direct methods
.method public constructor <init>(Lh2/n;Lx2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/n$a;->c:Lh2/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lh2/n$a;->a:Lx2/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh2/n$a;->a:Lx2/h;

    check-cast v0, Lx2/i;

    .line 2
    iget-object v1, v0, Lx2/i;->b:Lc3/d$a;

    invoke-virtual {v1}, Lc3/d$a;->a()V

    .line 3
    iget-object v0, v0, Lx2/i;->c:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lh2/n$a;->c:Lh2/n;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    iget-object v2, p0, Lh2/n$a;->c:Lh2/n;

    iget-object v2, v2, Lh2/n;->a:Lh2/n$e;

    iget-object v3, p0, Lh2/n$a;->a:Lx2/h;

    .line 7
    iget-object v2, v2, Lh2/n$e;->a:Ljava/util/List;

    .line 8
    new-instance v4, Lh2/n$d;

    sget-object v5, Lb3/e;->b:Lb3/e$b;

    invoke-direct {v4, v3, v5}, Lh2/n$d;-><init>(Lx2/h;Ljava/util/concurrent/Executor;)V

    .line 9
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Lh2/n$a;->c:Lh2/n;

    iget-object v3, p0, Lh2/n$a;->a:Lx2/h;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    iget-object v2, v2, Lh2/n;->u:Lcom/bumptech/glide/load/engine/GlideException;

    check-cast v3, Lx2/i;

    const/4 v4, 0x5

    .line 12
    invoke-virtual {v3, v2, v4}, Lx2/i;->n(Lcom/bumptech/glide/load/engine/GlideException;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 13
    :try_start_3
    new-instance v3, Lh2/d;

    invoke-direct {v3, v2}, Lh2/d;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 14
    :cond_0
    :goto_0
    iget-object v2, p0, Lh2/n$a;->c:Lh2/n;

    invoke-virtual {v2}, Lh2/n;->c()V

    .line 15
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_1
    move-exception v2

    .line 17
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2

    :catchall_2
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method
