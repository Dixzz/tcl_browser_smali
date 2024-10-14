.class public final synthetic Lj9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lw6/o;

.field public final synthetic d:Lw6/a;

.field public final synthetic e:Lw6/i;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lw6/o;Lw6/a;Lw6/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/o;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lj9/o;->c:Lw6/o;

    iput-object p3, p0, Lj9/o;->d:Lw6/a;

    iput-object p4, p0, Lj9/o;->e:Lw6/i;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj9/o;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lj9/o;->c:Lw6/o;

    iget-object v2, p0, Lj9/o;->d:Lw6/a;

    iget-object v3, p0, Lj9/o;->e:Lw6/i;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {v1}, Lw6/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v2}, Lw6/a;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v3, p1}, Lw6/i;->a(Ljava/lang/Exception;)V

    .line 5
    :goto_0
    throw p1
.end method
