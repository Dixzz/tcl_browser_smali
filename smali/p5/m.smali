.class public final Lp5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/m$c;,
        Lp5/m$b;,
        Lp5/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lp5/c;

.field public final b:Lp5/j;

.field public final c:Lp5/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/m$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lp5/m$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lp5/c;Lp5/m$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lp5/m$c<",
            "TT;>;>;",
            "Landroid/os/Looper;",
            "Lp5/c;",
            "Lp5/m$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lp5/m;->a:Lp5/c;

    .line 3
    iput-object p1, p0, Lp5/m;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    iput-object p4, p0, Lp5/m;->c:Lp5/m$b;

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lp5/m;->e:Ljava/util/ArrayDeque;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lp5/m;->f:Ljava/util/ArrayDeque;

    .line 7
    new-instance p1, Lp5/k;

    invoke-direct {p1, p0}, Lp5/k;-><init>(Lp5/m;)V

    invoke-interface {p3, p2, p1}, Lp5/c;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp5/j;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lp5/m;->b:Lp5/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp5/m;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lp5/m;->b:Lp5/j;

    const/4 v1, 0x0

    invoke-interface {v0}, Lp5/j;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lp5/m;->b:Lp5/j;

    invoke-interface {v0, v1}, Lp5/j;->e(I)Lp5/j$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lp5/j;->h(Lp5/j$a;)Z

    .line 4
    :cond_1
    iget-object v0, p0, Lp5/m;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lp5/m;->e:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lp5/m;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v1, p0, Lp5/m;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lp5/m;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lp5/m;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    iget-object v0, p0, Lp5/m;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(ILp5/m$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lp5/m$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lp5/m;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lp5/m;->f:Ljava/util/ArrayDeque;

    new-instance v2, Lp5/l;

    invoke-direct {v2, v0, p1, p2}, Lp5/l;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILp5/m$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp5/m;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5/m$c;

    .line 2
    iget-object v3, p0, Lp5/m;->c:Lp5/m$b;

    .line 3
    iput-boolean v2, v1, Lp5/m$c;->d:Z

    .line 4
    iget-boolean v2, v1, Lp5/m$c;->c:Z

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v1, Lp5/m$c;->a:Ljava/lang/Object;

    iget-object v1, v1, Lp5/m$c;->b:Lp5/i$a;

    invoke-virtual {v1}, Lp5/i$a;->b()Lp5/i;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lp5/m$b;->f(Ljava/lang/Object;Lp5/i;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lp5/m;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 7
    iput-boolean v2, p0, Lp5/m;->g:Z

    return-void
.end method

.method public final d(ILp5/m$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lp5/m$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lp5/m;->b(ILp5/m$a;)V

    .line 2
    invoke-virtual {p0}, Lp5/m;->a()V

    return-void
.end method
