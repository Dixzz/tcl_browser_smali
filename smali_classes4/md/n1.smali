.class public final Lmd/n1;
.super Lpd/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpd/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lrc/i<",
            "Luc/f;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luc/f;Luc/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/f;",
            "Luc/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lmd/o1;->a:Lmd/o1;

    invoke-interface {p1, v0}, Luc/f;->get(Luc/f$b;)Luc/f$a;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Luc/f;->plus(Luc/f;)Luc/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, Lpd/p;-><init>(Luc/f;Luc/d;)V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lmd/n1;->e:Ljava/lang/ThreadLocal;

    .line 3
    invoke-interface {p2}, Luc/d;->getContext()Luc/f;

    move-result-object p2

    sget-object v0, Luc/e$a;->a:Luc/e$a;

    invoke-interface {p2, v0}, Luc/f;->get(Luc/f$b;)Luc/f$a;

    move-result-object p2

    instance-of p2, p2, Lmd/t;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lpd/s;->b(Luc/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lpd/s;->a(Luc/f;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lmd/n1;->e:Ljava/lang/ThreadLocal;

    .line 7
    new-instance v1, Lrc/i;

    invoke-direct {v1, p1, p2}, Lrc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmd/n1;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrc/i;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luc/f;

    invoke-virtual {v0}, Lrc/i;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v2, v0}, Lpd/s;->a(Luc/f;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lmd/n1;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/airbnb/lottie/d;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lpd/p;->d:Luc/d;

    .line 6
    invoke-interface {v0}, Luc/d;->getContext()Luc/f;

    move-result-object v2

    .line 7
    invoke-static {v2, v1}, Lpd/s;->b(Luc/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    sget-object v4, Lpd/s;->a:Lpd/q;

    if-eq v3, v4, :cond_1

    .line 9
    invoke-static {v0, v2, v3}, Lmd/s;->c(Luc/d;Luc/f;Ljava/lang/Object;)Lmd/n1;

    move-result-object v1

    .line 10
    :cond_1
    :try_start_0
    iget-object v0, p0, Lpd/p;->d:Luc/d;

    invoke-interface {v0, p1}, Luc/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lmd/n1;->Y()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    :cond_2
    invoke-static {v2, v3}, Lpd/s;->a(Luc/f;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v1}, Lmd/n1;->Y()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    :cond_4
    invoke-static {v2, v3}, Lpd/s;->a(Luc/f;Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public final Y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/n1;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lmd/n1;->e:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
