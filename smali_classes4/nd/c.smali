.class public final Lnd/c;
.super Lnd/d;
.source "SourceFile"


# instance fields
.field private volatile _immediate:Lnd/c;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lnd/c;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lnd/d;-><init>(Ldd/d;)V

    .line 2
    iput-object p1, p0, Lnd/c;->d:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lnd/c;->e:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lnd/c;->f:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    .line 5
    :cond_0
    iput-object v0, p0, Lnd/c;->_immediate:Lnd/c;

    .line 6
    iget-object p3, p0, Lnd/c;->_immediate:Lnd/c;

    if-nez p3, :cond_1

    .line 7
    new-instance p3, Lnd/c;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lnd/c;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lnd/c;->_immediate:Lnd/c;

    .line 8
    :cond_1
    iput-object p3, p0, Lnd/c;->g:Lnd/c;

    return-void
.end method


# virtual methods
.method public final a(JLmd/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lmd/g<",
            "-",
            "Lrc/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnd/c$a;

    invoke-direct {v0, p3, p0}, Lnd/c$a;-><init>(Lmd/g;Lnd/c;)V

    .line 2
    iget-object v1, p0, Lnd/c;->d:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    move-wide p1, v2

    :cond_0
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Lnd/c$b;

    invoke-direct {p1, p0, v0}, Lnd/c$b;-><init>(Lnd/c;Ljava/lang/Runnable;)V

    check-cast p3, Lmd/h;

    invoke-virtual {p3, p1}, Lmd/h;->a(Lcd/l;)V

    goto :goto_0

    .line 4
    :cond_1
    check-cast p3, Lmd/h;

    .line 5
    iget-object p1, p3, Lmd/h;->f:Luc/f;

    .line 6
    invoke-virtual {p0, p1, v0}, Lnd/c;->s(Luc/f;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final b(Luc/f;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/c;->d:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lnd/c;->s(Luc/f;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lnd/c;

    if-eqz v0, :cond_0

    check-cast p1, Lnd/c;

    iget-object p1, p1, Lnd/c;->d:Landroid/os/Handler;

    iget-object v0, p0, Lnd/c;->d:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g()Z
    .locals 2

    iget-boolean v0, p0, Lnd/c;->f:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lnd/c;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lnd/c;->d:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final k()Lmd/b1;
    .locals 1

    iget-object v0, p0, Lnd/c;->g:Lnd/c;

    return-object v0
.end method

.method public final s(Luc/f;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->j(Luc/f;Ljava/util/concurrent/CancellationException;)V

    .line 2
    sget-object v0, Lmd/h0;->b:Lqd/b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lqd/b;->b(Luc/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmd/b1;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lnd/c;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnd/c;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lnd/c;->f:Z

    if-eqz v1, :cond_1

    const-string v1, ".immediate"

    .line 4
    invoke-static {v0, v1}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
