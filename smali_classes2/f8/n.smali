.class public final Lf8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lw6/h<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Ljava/lang/Thread;

.field public final synthetic e:Lm8/f;

.field public final synthetic f:Z

.field public final synthetic g:Lf8/q;


# direct methods
.method public constructor <init>(Lf8/q;JLjava/lang/Throwable;Ljava/lang/Thread;Lm8/f;)V
    .locals 0

    iput-object p1, p0, Lf8/n;->g:Lf8/q;

    iput-wide p2, p0, Lf8/n;->a:J

    iput-object p4, p0, Lf8/n;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Lf8/n;->d:Ljava/lang/Thread;

    iput-object p6, p0, Lf8/n;->e:Lm8/f;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf8/n;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-wide v0, p0, Lf8/n;->a:J

    const-wide/16 v2, 0x3e8

    .line 2
    div-long v9, v0, v2

    .line 3
    iget-object v0, p0, Lf8/n;->g:Lf8/q;

    .line 4
    invoke-virtual {v0}, Lf8/q;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "Tried to write a fatal exception while no session was open."

    .line 5
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    invoke-static {v2}, Lw6/k;->e(Ljava/lang/Object;)Lw6/h;

    move-result-object v0

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object v3, p0, Lf8/n;->g:Lf8/q;

    .line 8
    iget-object v3, v3, Lf8/q;->c:Lh2/s;

    .line 9
    invoke-virtual {v3}, Lh2/s;->c()Z

    .line 10
    iget-object v3, p0, Lf8/n;->g:Lf8/q;

    .line 11
    iget-object v4, v3, Lf8/q;->l:Lf8/l0;

    .line 12
    iget-object v5, p0, Lf8/n;->c:Ljava/lang/Throwable;

    iget-object v6, p0, Lf8/n;->d:Ljava/lang/Thread;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Persisting fatal event for session "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    .line 14
    invoke-static {v1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 15
    invoke-static {v1, v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v11, 0x1

    const-string v8, "crash"

    move-object v7, v0

    .line 16
    invoke-virtual/range {v4 .. v11}, Lf8/l0;->d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 17
    iget-object v1, p0, Lf8/n;->g:Lf8/q;

    iget-wide v3, p0, Lf8/n;->a:J

    .line 18
    invoke-virtual {v1, v3, v4}, Lf8/q;->d(J)V

    .line 19
    iget-object v1, p0, Lf8/n;->g:Lf8/q;

    iget-object v3, p0, Lf8/n;->e:Lm8/f;

    const/4 v4, 0x0

    .line 20
    invoke-virtual {v1, v4, v3}, Lf8/q;->c(ZLm8/f;)V

    .line 21
    iget-object v1, p0, Lf8/n;->g:Lf8/q;

    new-instance v3, Lf8/f;

    iget-object v4, p0, Lf8/n;->g:Lf8/q;

    .line 22
    iget-object v4, v4, Lf8/q;->f:Lf8/i0;

    .line 23
    invoke-direct {v3, v4}, Lf8/f;-><init>(Lf8/i0;)V

    .line 24
    sget-object v3, Lf8/f;->b:Ljava/lang/String;

    .line 25
    invoke-static {v1, v3}, Lf8/q;->a(Lf8/q;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lf8/n;->g:Lf8/q;

    .line 27
    iget-object v1, v1, Lf8/q;->b:Lf8/c0;

    .line 28
    invoke-virtual {v1}, Lf8/c0;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 29
    invoke-static {v2}, Lw6/k;->e(Ljava/lang/Object;)Lw6/h;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, p0, Lf8/n;->g:Lf8/q;

    .line 31
    iget-object v1, v1, Lf8/q;->e:Lf8/h;

    .line 32
    iget-object v1, v1, Lf8/h;->a:Ljava/util/concurrent/Executor;

    .line 33
    iget-object v2, p0, Lf8/n;->e:Lm8/f;

    .line 34
    check-cast v2, Lm8/d;

    .line 35
    iget-object v2, v2, Lm8/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw6/i;

    .line 36
    iget-object v2, v2, Lw6/i;->a:Lw6/a0;

    .line 37
    new-instance v3, Lf8/m;

    invoke-direct {v3, p0, v1, v0}, Lf8/m;-><init>(Lf8/n;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2, v1, v3}, Lw6/a0;->r(Ljava/util/concurrent/Executor;Lw6/g;)Lw6/h;

    move-result-object v0

    :goto_0
    return-object v0
.end method
