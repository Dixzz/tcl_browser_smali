.class public final synthetic Lf8/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lw6/i;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lw6/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/m0;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lf8/m0;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lf8/m0;->d:Lw6/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lf8/m0;->a:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lf8/m0;->c:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lf8/m0;->d:Lw6/i;

    .line 1
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/h;

    new-instance v3, Ln3/l;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Ln3/l;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1, v3}, Lw6/h;->i(Ljava/util/concurrent/Executor;Lw6/b;)Lw6/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v2, v0}, Lw6/i;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
