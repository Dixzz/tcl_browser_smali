.class public abstract Lj9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj9/j;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lj9/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lj9/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lj9/j;

    .line 3
    invoke-direct {v0}, Lj9/j;-><init>()V

    iput-object v0, p0, Lj9/h;->a:Lj9/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lw6/o;)Lw6/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lw6/o;",
            ")",
            "Lw6/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj9/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La6/j;->j(Z)V

    .line 2
    invoke-virtual {p3}, Lw6/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance p1, Lw6/a0;

    invoke-direct {p1}, Lw6/a0;-><init>()V

    invoke-virtual {p1}, Lw6/a0;->v()Z

    return-object p1

    .line 4
    :cond_1
    new-instance v3, Lw6/a;

    invoke-direct {v3}, Lw6/a;-><init>()V

    .line 5
    new-instance v6, Lw6/i;

    .line 6
    iget-object v0, v3, Lw6/a;->a:Lw6/o;

    .line 7
    invoke-direct {v6, v0}, Lw6/i;-><init>(Lw6/o;)V

    new-instance v7, Lj9/o;

    invoke-direct {v7, p1, p3, v3, v6}, Lj9/o;-><init>(Ljava/util/concurrent/Executor;Lw6/o;Lw6/a;Lw6/i;)V

    iget-object p1, p0, Lj9/h;->a:Lj9/j;

    new-instance v8, Lj9/p;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move-object v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lj9/p;-><init>(Lj9/h;Lw6/o;Lw6/a;Ljava/util/concurrent/Callable;Lw6/i;)V

    .line 8
    invoke-virtual {p1, v7, v8}, Lj9/j;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 9
    iget-object p1, v6, Lw6/i;->a:Lw6/a0;

    return-object p1
.end method

.method public abstract b()V
.end method
