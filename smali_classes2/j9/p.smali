.class public final synthetic Lj9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj9/h;

.field public final synthetic c:Lw6/o;

.field public final synthetic d:Lw6/a;

.field public final synthetic e:Ljava/util/concurrent/Callable;

.field public final synthetic f:Lw6/i;


# direct methods
.method public synthetic constructor <init>(Lj9/h;Lw6/o;Lw6/a;Ljava/util/concurrent/Callable;Lw6/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/p;->a:Lj9/h;

    iput-object p2, p0, Lj9/p;->c:Lw6/o;

    iput-object p3, p0, Lj9/p;->d:Lw6/a;

    iput-object p4, p0, Lj9/p;->e:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Lj9/p;->f:Lw6/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lj9/p;->a:Lj9/h;

    iget-object v1, p0, Lj9/p;->c:Lw6/o;

    iget-object v2, p0, Lj9/p;->d:Lw6/a;

    iget-object v3, p0, Lj9/p;->e:Ljava/util/concurrent/Callable;

    iget-object v4, p0, Lj9/p;->f:Lw6/i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v1}, Lw6/o;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2
    invoke-virtual {v2}, Lw6/a;->a()V

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v5, v0, Lj9/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1

    .line 4
    invoke-virtual {v0}, Lj9/h;->b()V

    iget-object v0, v0, Lj9/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    :cond_1
    invoke-virtual {v1}, Lw6/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v2}, Lw6/a;->a()V

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-virtual {v1}, Lw6/o;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v2}, Lw6/a;->a()V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v4, v0}, Lw6/i;->b(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v3, Lcom/google/mlkit/common/MlKitException;

    const-string v5, "Internal error has occurred when executing ML Kit tasks"

    const/16 v6, 0xd

    .line 12
    invoke-direct {v3, v5, v6, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :goto_0
    invoke-virtual {v1}, Lw6/o;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v2}, Lw6/a;->a()V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v4, v0}, Lw6/i;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
