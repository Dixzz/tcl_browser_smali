.class public Landroidx/navigation/NavController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavController$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/app/Activity;

.field public c:Landroidx/navigation/m;

.field public d:Landroidx/navigation/j;

.field public e:Landroid/os/Bundle;

.field public f:[Landroid/os/Parcelable;

.field public g:Z

.field public final h:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroidx/navigation/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/m;

.field public j:Landroidx/navigation/f;

.field public k:Landroidx/navigation/r;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/navigation/NavController$b;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/l;

.field public final n:Landroidx/navigation/NavController$a;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    .line 3
    new-instance v0, Landroidx/navigation/r;

    invoke-direct {v0}, Landroidx/navigation/r;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/r;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance v0, Landroidx/navigation/NavController$1;

    invoke-direct {v0, p0}, Landroidx/navigation/NavController$1;-><init>(Landroidx/navigation/NavController;)V

    iput-object v0, p0, Landroidx/navigation/NavController;->m:Landroidx/lifecycle/l;

    .line 6
    new-instance v0, Landroidx/navigation/NavController$a;

    invoke-direct {v0, p0}, Landroidx/navigation/NavController$a;-><init>(Landroidx/navigation/NavController;)V

    iput-object v0, p0, Landroidx/navigation/NavController;->n:Landroidx/navigation/NavController$a;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/navigation/NavController;->o:Z

    .line 8
    iput-object p1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 9
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 10
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    goto :goto_1

    .line 12
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    iget-object p1, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/r;

    new-instance v0, Landroidx/navigation/k;

    invoke-direct {v0, p1}, Landroidx/navigation/k;-><init>(Landroidx/navigation/r;)V

    invoke-virtual {p1, v0}, Landroidx/navigation/r;->a(Landroidx/navigation/q;)Landroidx/navigation/q;

    .line 14
    iget-object p1, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/r;

    new-instance v0, Landroidx/navigation/a;

    iget-object v1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/navigation/r;->a(Landroidx/navigation/q;)Landroidx/navigation/q;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/e;

    .line 3
    iget-object v0, v0, Landroidx/navigation/e;->c:Landroidx/navigation/i;

    .line 4
    instance-of v0, v0, Landroidx/navigation/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/e;

    .line 6
    iget-object v0, v0, Landroidx/navigation/e;->c:Landroidx/navigation/i;

    .line 7
    iget v0, v0, Landroidx/navigation/i;->d:I

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->g(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 10
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/e;

    .line 11
    iget-object v0, v0, Landroidx/navigation/e;->c:Landroidx/navigation/i;

    const/4 v2, 0x0

    .line 12
    instance-of v3, v0, Landroidx/navigation/b;

    if-eqz v3, :cond_2

    .line 13
    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v3

    .line 14
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/e;

    .line 16
    iget-object v4, v4, Landroidx/navigation/e;->c:Landroidx/navigation/i;

    .line 17
    instance-of v5, v4, Landroidx/navigation/j;

    if-nez v5, :cond_1

    instance-of v5, v4, Landroidx/navigation/b;

    if-nez v5, :cond_1

    move-object v2, v4

    .line 18
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 19
    iget-object v4, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v4

    .line 20
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/e;

    .line 22
    iget-object v6, v5, Landroidx/navigation/e;->i:Landroidx/lifecycle/i$c;

    .line 23
    iget-object v7, v5, Landroidx/navigation/e;->c:Landroidx/navigation/i;

    if-eqz v0, :cond_4

    .line 24
    iget v8, v7, Landroidx/navigation/i;->d:I

    .line 25
    iget v9, v0, Landroidx/navigation/i;->d:I

    if-ne v8, v9, :cond_4

    .line 26
    sget-object v7, Landroidx/lifecycle/i$c;->RESUMED:Landroidx/lifecycle/i$c;

    if-eq v6, v7, :cond_3

    .line 27
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_3
    iget-object v0, v0, Landroidx/navigation/i;->c:Landroidx/navigation/j;

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_7

    .line 29
    iget v7, v7, Landroidx/navigation/i;->d:I

    .line 30
    iget v8, v2, Landroidx/navigation/i;->d:I

    if-ne v7, v8, :cond_7

    .line 31
    sget-object v7, Landroidx/lifecycle/i$c;->RESUMED:Landroidx/lifecycle/i$c;

    if-ne v6, v7, :cond_5

    .line 32
    sget-object v6, Landroidx/lifecycle/i$c;->STARTED:Landroidx/lifecycle/i$c;

    invoke-virtual {v5, v6}, Landroidx/navigation/e;->a(Landroidx/lifecycle/i$c;)V

    goto :goto_2

    .line 33
    :cond_5
    sget-object v7, Landroidx/lifecycle/i$c;->STARTED:Landroidx/lifecycle/i$c;

    if-eq v6, v7, :cond_6

    .line 34
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_6
    :goto_2
    iget-object v2, v2, Landroidx/navigation/i;->c:Landroidx/navigation/j;

    goto :goto_1

    .line 36
    :cond_7
    sget-object v6, Landroidx/lifecycle/i$c;->CREATED:Landroidx/lifecycle/i$c;

    invoke-virtual {v5, v6}, Landroidx/navigation/e;->a(Landroidx/lifecycle/i$c;)V

    goto :goto_1

    .line 37
    :cond_8
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 38
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/e;

    .line 40
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/i$c;

    if-eqz v4, :cond_9

    .line 41
    invoke-virtual {v2, v4}, Landroidx/navigation/e;->a(Landroidx/lifecycle/i$c;)V

    goto :goto_3

    .line 42
    :cond_9
    invoke-virtual {v2}, Landroidx/navigation/e;->b()V

    goto :goto_3

    .line 43
    :cond_a
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/e;

    .line 44
    iget-object v2, p0, Landroidx/navigation/NavController;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavController$b;

    .line 45
    iget-object v4, v0, Landroidx/navigation/e;->c:Landroidx/navigation/i;

    .line 46
    invoke-interface {v3}, Landroidx/navigation/NavController$b;->a()V

    goto :goto_4

    :cond_b
    return v1

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public addOnDestinationChangedListener(Landroidx/navigation/NavController$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/e;

    .line 3
    iget-object v0, v0, Landroidx/navigation/e;->c:Landroidx/navigation/i;

    .line 4
    invoke-interface {p1}, Landroidx/navigation/NavController$b;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(I)Landroidx/navigation/i;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/j;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget v1, v0, Landroidx/navigation/i;->d:I

    if-ne v1, p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/j;

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/e;

    .line 6
    iget-object v0, v0, Landroidx/navigation/e;->c:Landroidx/navigation/i;

    .line 7
    :goto_0
    instance-of v1, v0, Landroidx/navigation/j;

    if-eqz v1, :cond_3

    .line 8
    check-cast v0, Landroidx/navigation/j;

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, v0, Landroidx/navigation/i;->c:Landroidx/navigation/j;

    :goto_1
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/navigation/j;->h(IZ)Landroidx/navigation/i;

    move-result-object p1

    return-object p1
.end method

.method public final c()Landroidx/navigation/i;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/e;

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Landroidx/navigation/e;->c:Landroidx/navigation/i;

    :cond_1
    return-object v1
.end method

.method public final d(ILandroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/j;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/e;

    .line 4
    iget-object v0, v0, Landroidx/navigation/e;->c:Landroidx/navigation/i;

    :goto_0
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0, p1}, Landroidx/navigation/i;->b(I)Landroidx/navigation/c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    iget-object v3, v1, Landroidx/navigation/c;->b:Landroidx/navigation/n;

    .line 7
    iget v4, v1, Landroidx/navigation/c;->a:I

    .line 8
    iget-object v5, v1, Landroidx/navigation/c;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    .line 9
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    move v4, p1

    move-object v3, v2

    :cond_2
    :goto_1
    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    .line 11
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 12
    :cond_3
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_4
    if-nez v4, :cond_5

    if-eqz v3, :cond_5

    .line 13
    iget p2, v3, Landroidx/navigation/n;->b:I

    const/4 v5, -0x1

    if-eq p2, v5, :cond_5

    .line 14
    iget-boolean p1, v3, Landroidx/navigation/n;->c:Z

    .line 15
    invoke-virtual {p0, p2, p1}, Landroidx/navigation/NavController;->g(IZ)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 16
    invoke-virtual {p0}, Landroidx/navigation/NavController;->a()Z

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_9

    .line 17
    invoke-virtual {p0, v4}, Landroidx/navigation/NavController;->b(I)Landroidx/navigation/i;

    move-result-object p2

    if-nez p2, :cond_7

    .line 18
    iget-object p2, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {p2, v4}, Landroidx/navigation/i;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    const-string v2, " cannot be found from the current destination "

    if-eqz v1, :cond_6

    .line 19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Navigation destination "

    const-string v4, " referenced from action "

    .line 20
    invoke-static {v3, p2, v4}, La8/p;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 21
    iget-object v3, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 22
    invoke-static {v3, p1}, Landroidx/navigation/i;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Navigation action/destination "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_7
    invoke-virtual {p0, p2, v2, v3}, Landroidx/navigation/NavController;->e(Landroidx/navigation/i;Landroid/os/Bundle;Landroidx/navigation/n;)V

    :cond_8
    :goto_2
    return-void

    .line 25
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "no current navigation node"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroidx/navigation/i;Landroid/os/Bundle;Landroidx/navigation/n;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    iget v1, p3, Landroidx/navigation/n;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2
    iget-boolean v2, p3, Landroidx/navigation/n;->c:Z

    .line 3
    invoke-virtual {p0, v1, v2}, Landroidx/navigation/NavController;->g(IZ)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/r;

    .line 5
    iget-object v3, p1, Landroidx/navigation/i;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Landroidx/navigation/r;->c(Ljava/lang/String;)Landroidx/navigation/q;

    move-result-object v2

    .line 7
    invoke-virtual {p1, p2}, Landroidx/navigation/i;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    .line 8
    invoke-virtual {v2, p1, p2, p3}, Landroidx/navigation/q;->b(Landroidx/navigation/i;Landroid/os/Bundle;Landroidx/navigation/n;)Landroidx/navigation/i;

    move-result-object v2

    const/4 v9, 0x1

    if-eqz v2, :cond_c

    .line 9
    instance-of p3, v2, Landroidx/navigation/b;

    if-nez p3, :cond_1

    .line 10
    :goto_1
    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/navigation/e;

    .line 12
    iget-object p3, p3, Landroidx/navigation/e;->c:Landroidx/navigation/i;

    .line 13
    instance-of p3, p3, Landroidx/navigation/b;

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/navigation/e;

    .line 15
    iget-object p3, p3, Landroidx/navigation/e;->c:Landroidx/navigation/i;

    .line 16
    iget p3, p3, Landroidx/navigation/i;->d:I

    .line 17
    invoke-virtual {p0, p3, v9}, Landroidx/navigation/NavController;->g(IZ)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    new-instance p3, Ljava/util/ArrayDeque;

    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    instance-of v3, p1, Landroidx/navigation/j;

    if-eqz v3, :cond_4

    move-object v3, v2

    .line 20
    :goto_2
    iget-object v10, v3, Landroidx/navigation/i;->c:Landroidx/navigation/j;

    if-eqz v10, :cond_2

    .line 21
    new-instance v11, Landroidx/navigation/e;

    iget-object v4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v7, p0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/m;

    iget-object v8, p0, Landroidx/navigation/NavController;->j:Landroidx/navigation/f;

    move-object v3, v11

    move-object v5, v10

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Landroidx/navigation/e;-><init>(Landroid/content/Context;Landroidx/navigation/i;Landroid/os/Bundle;Landroidx/lifecycle/m;Landroidx/navigation/f;)V

    .line 22
    invoke-virtual {p3, v11}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 23
    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/e;

    .line 25
    iget-object v3, v3, Landroidx/navigation/e;->c:Landroidx/navigation/i;

    if-ne v3, v10, :cond_2

    .line 26
    iget v3, v10, Landroidx/navigation/i;->d:I

    .line 27
    invoke-virtual {p0, v3, v9}, Landroidx/navigation/NavController;->g(IZ)Z

    :cond_2
    if-eqz v10, :cond_4

    if-ne v10, p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v10

    goto :goto_2

    .line 28
    :cond_4
    :goto_3
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p1, v2

    goto :goto_4

    .line 29
    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/e;

    .line 30
    iget-object p1, p1, Landroidx/navigation/e;->c:Landroidx/navigation/i;

    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    .line 31
    iget v3, p1, Landroidx/navigation/i;->d:I

    .line 32
    invoke-virtual {p0, v3}, Landroidx/navigation/NavController;->b(I)Landroidx/navigation/i;

    move-result-object v3

    if-nez v3, :cond_7

    .line 33
    iget-object p1, p1, Landroidx/navigation/i;->c:Landroidx/navigation/j;

    if-eqz p1, :cond_6

    .line 34
    new-instance v10, Landroidx/navigation/e;

    iget-object v4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v7, p0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/m;

    iget-object v8, p0, Landroidx/navigation/NavController;->j:Landroidx/navigation/f;

    move-object v3, v10

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Landroidx/navigation/e;-><init>(Landroid/content/Context;Landroidx/navigation/i;Landroid/os/Bundle;Landroidx/lifecycle/m;Landroidx/navigation/f;)V

    .line 35
    invoke-virtual {p3, v10}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_4

    .line 36
    :cond_7
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    move-object p1, v2

    goto :goto_5

    .line 37
    :cond_8
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/e;

    .line 38
    iget-object p1, p1, Landroidx/navigation/e;->c:Landroidx/navigation/i;

    .line 39
    :goto_5
    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/e;

    .line 41
    iget-object v3, v3, Landroidx/navigation/e;->c:Landroidx/navigation/i;

    .line 42
    instance-of v3, v3, Landroidx/navigation/j;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/e;

    .line 44
    iget-object v3, v3, Landroidx/navigation/e;->c:Landroidx/navigation/i;

    .line 45
    check-cast v3, Landroidx/navigation/j;

    .line 46
    iget v4, p1, Landroidx/navigation/i;->d:I

    .line 47
    invoke-virtual {v3, v4, v0}, Landroidx/navigation/j;->h(IZ)Landroidx/navigation/i;

    move-result-object v3

    if-nez v3, :cond_9

    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/e;

    .line 49
    iget-object v3, v3, Landroidx/navigation/e;->c:Landroidx/navigation/i;

    .line 50
    iget v3, v3, Landroidx/navigation/i;->d:I

    .line 51
    invoke-virtual {p0, v3, v9}, Landroidx/navigation/NavController;->g(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    .line 52
    :cond_9
    iget-object p1, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1, p3}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 53
    iget-object p1, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/e;

    .line 54
    iget-object p1, p1, Landroidx/navigation/e;->c:Landroidx/navigation/i;

    .line 55
    iget-object p3, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/j;

    if-eq p1, p3, :cond_b

    .line 56
    :cond_a
    new-instance p1, Landroidx/navigation/e;

    iget-object v4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v5, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/j;

    iget-object v7, p0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/m;

    iget-object v8, p0, Landroidx/navigation/NavController;->j:Landroidx/navigation/f;

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Landroidx/navigation/e;-><init>(Landroid/content/Context;Landroidx/navigation/i;Landroid/os/Bundle;Landroidx/lifecycle/m;Landroidx/navigation/f;)V

    .line 57
    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p3, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 58
    :cond_b
    new-instance p1, Landroidx/navigation/e;

    iget-object v4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 59
    invoke-virtual {v2, p2}, Landroidx/navigation/i;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    iget-object v7, p0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/m;

    iget-object v8, p0, Landroidx/navigation/NavController;->j:Landroidx/navigation/f;

    move-object v3, p1

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, Landroidx/navigation/e;-><init>(Landroid/content/Context;Landroidx/navigation/i;Landroid/os/Bundle;Landroidx/lifecycle/m;Landroidx/navigation/f;)V

    .line 60
    iget-object p2, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    if-eqz p3, :cond_e

    .line 61
    iget-boolean p1, p3, Landroidx/navigation/n;->a:Z

    if-eqz p1, :cond_e

    .line 62
    iget-object p1, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/e;

    if-eqz p1, :cond_d

    .line 63
    iput-object p2, p1, Landroidx/navigation/e;->d:Landroid/os/Bundle;

    :cond_d
    const/4 v0, 0x1

    .line 64
    :cond_e
    :goto_6
    invoke-virtual {p0}, Landroidx/navigation/NavController;->k()V

    if-nez v1, :cond_f

    if-nez v2, :cond_f

    if-eqz v0, :cond_10

    .line 65
    :cond_f
    invoke-virtual {p0}, Landroidx/navigation/NavController;->a()Z

    :cond_10
    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->c()Landroidx/navigation/i;

    move-result-object v0

    .line 3
    iget v0, v0, Landroidx/navigation/i;->d:I

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v0, v2}, Landroidx/navigation/NavController;->g(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/navigation/NavController;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final g(IZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/e;

    .line 6
    iget-object v3, v3, Landroidx/navigation/e;->c:Landroidx/navigation/i;

    .line 7
    iget-object v5, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/r;

    .line 8
    iget-object v6, v3, Landroidx/navigation/i;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v5, v6}, Landroidx/navigation/r;->c(Ljava/lang/String;)Landroidx/navigation/q;

    move-result-object v5

    if-nez p2, :cond_2

    .line 10
    iget v6, v3, Landroidx/navigation/i;->d:I

    if-eq v6, p1, :cond_3

    .line 11
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    iget v3, v3, Landroidx/navigation/i;->d:I

    if-ne v3, p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_5

    .line 13
    iget-object p2, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Landroidx/navigation/i;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring popBackStack to destination "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NavController"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 15
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/q;

    .line 16
    invoke-virtual {p2}, Landroidx/navigation/q;->e()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 17
    iget-object p2, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/e;

    .line 18
    iget-object v0, p2, Landroidx/navigation/e;->e:Landroidx/lifecycle/n;

    .line 19
    iget-object v0, v0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/i$c;

    .line 20
    sget-object v1, Landroidx/lifecycle/i$c;->CREATED:Landroidx/lifecycle/i$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i$c;->isAtLeast(Landroidx/lifecycle/i$c;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    sget-object v0, Landroidx/lifecycle/i$c;->DESTROYED:Landroidx/lifecycle/i$c;

    invoke-virtual {p2, v0}, Landroidx/navigation/e;->a(Landroidx/lifecycle/i$c;)V

    .line 22
    :cond_6
    iget-object v0, p0, Landroidx/navigation/NavController;->j:Landroidx/navigation/f;

    if-eqz v0, :cond_7

    .line 23
    iget-object p2, p2, Landroidx/navigation/e;->g:Ljava/util/UUID;

    .line 24
    iget-object v0, v0, Landroidx/navigation/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/e0;

    if-eqz p2, :cond_7

    .line 25
    invoke-virtual {p2}, Landroidx/lifecycle/e0;->a()V

    :cond_7
    const/4 v1, 0x1

    goto :goto_1

    .line 26
    :cond_8
    invoke-virtual {p0}, Landroidx/navigation/NavController;->k()V

    return v1
.end method

.method public final h()Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v2, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/r;

    .line 4
    iget-object v2, v2, Landroidx/navigation/r;->a:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/q;

    invoke-virtual {v3}, Landroidx/navigation/q;->d()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "android-support-nav:controller:navigatorState:names"

    .line 12
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "android-support-nav:controller:navigatorState"

    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 14
    :goto_1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v2, :cond_3

    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    .line 16
    :cond_3
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Parcelable;

    const/4 v1, 0x0

    .line 17
    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/e;

    add-int/lit8 v5, v1, 0x1

    .line 18
    new-instance v6, Landroidx/navigation/NavBackStackEntryState;

    invoke-direct {v6, v4}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/e;)V

    aput-object v6, v0, v1

    move v1, v5

    goto :goto_2

    :cond_4
    const-string v1, "android-support-nav:controller:backStack"

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 20
    :cond_5
    iget-boolean v0, p0, Landroidx/navigation/NavController;->g:Z

    if-eqz v0, :cond_7

    if-nez v2, :cond_6

    .line 21
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    .line 22
    :cond_6
    iget-boolean v0, p0, Landroidx/navigation/NavController;->g:Z

    const-string v1, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    return-object v2
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->c:Landroidx/navigation/m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/navigation/m;

    iget-object v1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/r;

    invoke-direct {v0, v1, v2}, Landroidx/navigation/m;-><init>(Landroid/content/Context;Landroidx/navigation/r;)V

    iput-object v0, p0, Landroidx/navigation/NavController;->c:Landroidx/navigation/m;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->c:Landroidx/navigation/m;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/navigation/m;->c(I)Landroidx/navigation/j;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->j(Landroidx/navigation/j;Landroid/os/Bundle;)V

    return-void
.end method

.method public final j(Landroidx/navigation/j;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/navigation/NavController;->d:Landroidx/navigation/j;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    iget v1, v1, Landroidx/navigation/i;->d:I

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->g(IZ)Z

    :cond_0
    move-object/from16 v1, p1

    .line 4
    iput-object v1, v0, Landroidx/navigation/NavController;->d:Landroidx/navigation/j;

    .line 5
    iget-object v1, v0, Landroidx/navigation/NavController;->e:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v3, "android-support-nav:controller:navigatorState:names"

    .line 6
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    iget-object v4, v0, Landroidx/navigation/NavController;->k:Landroidx/navigation/r;

    invoke-virtual {v4, v3}, Landroidx/navigation/r;->c(Ljava/lang/String;)Landroidx/navigation/q;

    move-result-object v4

    .line 9
    iget-object v5, v0, Landroidx/navigation/NavController;->e:Landroid/os/Bundle;

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v4, v3}, Landroidx/navigation/q;->c(Landroid/os/Bundle;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, v0, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    const-string v3, " cannot be found from the current destination "

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    .line 12
    array-length v6, v1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_5

    aget-object v8, v1, v7

    .line 13
    check-cast v8, Landroidx/navigation/NavBackStackEntryState;

    .line 14
    iget v9, v8, Landroidx/navigation/NavBackStackEntryState;->c:I

    .line 15
    invoke-virtual {v0, v9}, Landroidx/navigation/NavController;->b(I)Landroidx/navigation/i;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 16
    iget-object v13, v8, Landroidx/navigation/NavBackStackEntryState;->d:Landroid/os/Bundle;

    if-eqz v13, :cond_3

    .line 17
    iget-object v9, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v13, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 18
    :cond_3
    new-instance v9, Landroidx/navigation/e;

    iget-object v11, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v14, v0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/m;

    iget-object v15, v0, Landroidx/navigation/NavController;->j:Landroidx/navigation/f;

    .line 19
    iget-object v10, v8, Landroidx/navigation/NavBackStackEntryState;->a:Ljava/util/UUID;

    .line 20
    iget-object v8, v8, Landroidx/navigation/NavBackStackEntryState;->e:Landroid/os/Bundle;

    move-object/from16 v16, v10

    move-object v10, v9

    move-object/from16 v17, v8

    .line 21
    invoke-direct/range {v10 .. v17}, Landroidx/navigation/e;-><init>(Landroid/content/Context;Landroidx/navigation/i;Landroid/os/Bundle;Landroidx/lifecycle/m;Landroidx/navigation/f;Ljava/util/UUID;Landroid/os/Bundle;)V

    .line 22
    iget-object v8, v0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 23
    :cond_4
    iget-object v1, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 24
    iget v2, v8, Landroidx/navigation/NavBackStackEntryState;->c:I

    .line 25
    invoke-static {v1, v2}, Landroidx/navigation/i;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "Restoring the Navigation back stack failed: destination "

    .line 27
    invoke-static {v4, v1, v3}, La8/p;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->c()Landroidx/navigation/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->k()V

    .line 30
    iput-object v4, v0, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    .line 31
    :cond_6
    iget-object v1, v0, Landroidx/navigation/NavController;->d:Landroidx/navigation/j;

    if-eqz v1, :cond_27

    iget-object v1, v0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 32
    iget-boolean v1, v0, Landroidx/navigation/NavController;->g:Z

    if-nez v1, :cond_26

    iget-object v1, v0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz v1, :cond_26

    .line 33
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_7

    goto/16 :goto_11

    .line 34
    :cond_7
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_8

    const-string v7, "android-support-nav:controller:deepLinkIds"

    .line 35
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v7

    goto :goto_2

    :cond_8
    move-object v7, v4

    .line 36
    :goto_2
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    if-eqz v6, :cond_9

    const-string v9, "android-support-nav:controller:deepLinkExtras"

    .line 37
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_3

    :cond_9
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_a

    .line 38
    invoke-virtual {v8, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_a
    if-eqz v7, :cond_b

    .line 39
    array-length v6, v7

    if-nez v6, :cond_10

    :cond_b
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 40
    iget-object v6, v0, Landroidx/navigation/NavController;->d:Landroidx/navigation/j;

    new-instance v9, Landroidx/navigation/h;

    invoke-direct {v9, v1}, Landroidx/navigation/h;-><init>(Landroid/content/Intent;)V

    .line 41
    invoke-virtual {v6, v9}, Landroidx/navigation/j;->d(Landroidx/navigation/h;)Landroidx/navigation/i$a;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 42
    iget-object v9, v6, Landroidx/navigation/i$a;->a:Landroidx/navigation/i;

    .line 43
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v10, Ljava/util/ArrayDeque;

    invoke-direct {v10}, Ljava/util/ArrayDeque;-><init>()V

    move-object v7, v9

    .line 45
    :goto_4
    iget-object v11, v7, Landroidx/navigation/i;->c:Landroidx/navigation/j;

    if-eqz v11, :cond_c

    .line 46
    iget v12, v11, Landroidx/navigation/j;->k:I

    .line 47
    iget v13, v7, Landroidx/navigation/i;->d:I

    if-eq v12, v13, :cond_d

    .line 48
    :cond_c
    invoke-virtual {v10, v7}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_d
    if-nez v11, :cond_f

    .line 49
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->size()I

    move-result v7

    new-array v7, v7, [I

    .line 50
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/navigation/i;

    add-int/lit8 v13, v11, 0x1

    .line 51
    iget v12, v12, Landroidx/navigation/i;->d:I

    .line 52
    aput v12, v7, v11

    move v11, v13

    goto :goto_5

    .line 53
    :cond_e
    iget-object v6, v6, Landroidx/navigation/i$a;->c:Landroid/os/Bundle;

    .line 54
    invoke-virtual {v9, v6}, Landroidx/navigation/i;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 55
    invoke-virtual {v8, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_6

    :cond_f
    move-object v7, v11

    goto :goto_4

    :cond_10
    :goto_6
    if-eqz v7, :cond_25

    .line 56
    array-length v6, v7

    if-nez v6, :cond_11

    goto/16 :goto_11

    .line 57
    :cond_11
    iget-object v6, v0, Landroidx/navigation/NavController;->d:Landroidx/navigation/j;

    const/4 v9, 0x0

    .line 58
    :goto_7
    array-length v10, v7

    if-ge v9, v10, :cond_17

    .line 59
    aget v10, v7, v9

    if-nez v9, :cond_13

    .line 60
    iget-object v11, v0, Landroidx/navigation/NavController;->d:Landroidx/navigation/j;

    .line 61
    iget v12, v11, Landroidx/navigation/i;->d:I

    if-ne v12, v10, :cond_12

    goto :goto_8

    :cond_12
    move-object v11, v4

    goto :goto_8

    .line 62
    :cond_13
    invoke-virtual {v6, v10, v2}, Landroidx/navigation/j;->h(IZ)Landroidx/navigation/i;

    move-result-object v11

    :goto_8
    if-nez v11, :cond_14

    .line 63
    iget-object v6, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v6, v10}, Landroidx/navigation/i;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    .line 64
    :cond_14
    array-length v10, v7

    sub-int/2addr v10, v2

    if-eq v9, v10, :cond_16

    .line 65
    check-cast v11, Landroidx/navigation/j;

    .line 66
    :goto_9
    iget v6, v11, Landroidx/navigation/j;->k:I

    .line 67
    invoke-virtual {v11, v6, v2}, Landroidx/navigation/j;->h(IZ)Landroidx/navigation/i;

    move-result-object v6

    .line 68
    instance-of v6, v6, Landroidx/navigation/j;

    if-eqz v6, :cond_15

    .line 69
    iget v6, v11, Landroidx/navigation/j;->k:I

    .line 70
    invoke-virtual {v11, v6, v2}, Landroidx/navigation/j;->h(IZ)Landroidx/navigation/i;

    move-result-object v6

    .line 71
    move-object v11, v6

    check-cast v11, Landroidx/navigation/j;

    goto :goto_9

    :cond_15
    move-object v6, v11

    :cond_16
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_17
    move-object v6, v4

    :goto_a
    if-eqz v6, :cond_18

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not find destination "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "NavController"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    :cond_18
    const-string v6, "android-support-nav:controller:deepLinkIntent"

    .line 73
    invoke-virtual {v8, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v6

    const/high16 v9, 0x10000000

    and-int/2addr v9, v6

    if-eqz v9, :cond_1b

    const v10, 0x8000

    and-int/2addr v6, v10

    if-nez v6, :cond_1b

    .line 75
    invoke-virtual {v1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 76
    iget-object v3, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 77
    new-instance v6, Lz/q;

    invoke-direct {v6, v3}, Lz/q;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_19

    .line 79
    iget-object v3, v6, Lz/q;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v3

    :cond_19
    if-eqz v3, :cond_1a

    .line 80
    invoke-virtual {v6, v3}, Lz/q;->a(Landroid/content/ComponentName;)Lz/q;

    .line 81
    :cond_1a
    iget-object v3, v6, Lz/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v6}, Lz/q;->d()V

    .line 83
    iget-object v1, v0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz v1, :cond_24

    .line 84
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 85
    iget-object v1, v0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    invoke-virtual {v1, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_10

    :cond_1b
    const-string v1, "Deep Linking failed: destination "

    if-eqz v9, :cond_1e

    .line 86
    iget-object v5, v0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1c

    .line 87
    iget-object v5, v0, Landroidx/navigation/NavController;->d:Landroidx/navigation/j;

    .line 88
    iget v5, v5, Landroidx/navigation/i;->d:I

    .line 89
    invoke-virtual {v0, v5, v2}, Landroidx/navigation/NavController;->g(IZ)Z

    :cond_1c
    const/4 v5, 0x0

    .line 90
    :goto_b
    array-length v6, v7

    if-ge v5, v6, :cond_24

    add-int/lit8 v6, v5, 0x1

    .line 91
    aget v5, v7, v5

    .line 92
    invoke-virtual {v0, v5}, Landroidx/navigation/NavController;->b(I)Landroidx/navigation/i;

    move-result-object v9

    if-eqz v9, :cond_1d

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v17, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 93
    new-instance v5, Landroidx/navigation/n;

    move-object v10, v5

    move/from16 v12, v17

    move/from16 v16, v17

    invoke-direct/range {v10 .. v17}, Landroidx/navigation/n;-><init>(ZIZIIII)V

    .line 94
    invoke-virtual {v0, v9, v8, v5}, Landroidx/navigation/NavController;->e(Landroidx/navigation/i;Landroid/os/Bundle;Landroidx/navigation/n;)V

    move v5, v6

    goto :goto_b

    .line 95
    :cond_1d
    iget-object v2, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v2, v5}, Landroidx/navigation/i;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 96
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 97
    invoke-static {v1, v2, v3}, La8/p;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->c()Landroidx/navigation/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 99
    :cond_1e
    iget-object v3, v0, Landroidx/navigation/NavController;->d:Landroidx/navigation/j;

    const/4 v5, 0x0

    .line 100
    :goto_c
    array-length v6, v7

    if-ge v5, v6, :cond_23

    .line 101
    aget v6, v7, v5

    if-nez v5, :cond_1f

    .line 102
    iget-object v9, v0, Landroidx/navigation/NavController;->d:Landroidx/navigation/j;

    goto :goto_d

    .line 103
    :cond_1f
    invoke-virtual {v3, v6, v2}, Landroidx/navigation/j;->h(IZ)Landroidx/navigation/i;

    move-result-object v9

    :goto_d
    if-eqz v9, :cond_22

    .line 104
    array-length v6, v7

    sub-int/2addr v6, v2

    if-eq v5, v6, :cond_21

    .line 105
    check-cast v9, Landroidx/navigation/j;

    .line 106
    :goto_e
    iget v3, v9, Landroidx/navigation/j;->k:I

    .line 107
    invoke-virtual {v9, v3, v2}, Landroidx/navigation/j;->h(IZ)Landroidx/navigation/i;

    move-result-object v3

    .line 108
    instance-of v3, v3, Landroidx/navigation/j;

    if-eqz v3, :cond_20

    .line 109
    iget v3, v9, Landroidx/navigation/j;->k:I

    .line 110
    invoke-virtual {v9, v3, v2}, Landroidx/navigation/j;->h(IZ)Landroidx/navigation/i;

    move-result-object v3

    .line 111
    move-object v9, v3

    check-cast v9, Landroidx/navigation/j;

    goto :goto_e

    :cond_20
    move-object v3, v9

    goto :goto_f

    .line 112
    :cond_21
    invoke-virtual {v9, v8}, Landroidx/navigation/i;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v11, 0x0

    const/16 v17, -0x1

    iget-object v10, v0, Landroidx/navigation/NavController;->d:Landroidx/navigation/j;

    .line 113
    iget v12, v10, Landroidx/navigation/i;->d:I

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 114
    new-instance v10, Landroidx/navigation/n;

    move-object/from16 p1, v10

    move/from16 v16, v17

    invoke-direct/range {v10 .. v17}, Landroidx/navigation/n;-><init>(ZIZIIII)V

    .line 115
    invoke-virtual {v0, v9, v6, v10}, Landroidx/navigation/NavController;->e(Landroidx/navigation/i;Landroid/os/Bundle;Landroidx/navigation/n;)V

    :goto_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 116
    :cond_22
    iget-object v2, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v2, v6}, Landroidx/navigation/i;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 117
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be found in graph "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 118
    :cond_23
    iput-boolean v2, v0, Landroidx/navigation/NavController;->g:Z

    :cond_24
    :goto_10
    const/4 v1, 0x1

    goto :goto_12

    :cond_25
    :goto_11
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_26

    goto :goto_13

    :cond_26
    const/4 v2, 0x0

    :goto_13
    if-nez v2, :cond_28

    .line 119
    iget-object v1, v0, Landroidx/navigation/NavController;->d:Landroidx/navigation/j;

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4}, Landroidx/navigation/NavController;->e(Landroidx/navigation/i;Landroid/os/Bundle;Landroidx/navigation/n;)V

    goto :goto_14

    .line 120
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->a()Z

    :cond_28
    :goto_14
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->n:Landroidx/navigation/NavController$a;

    iget-boolean v1, p0, Landroidx/navigation/NavController;->o:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/e;

    .line 3
    iget-object v5, v5, Landroidx/navigation/e;->c:Landroidx/navigation/i;

    .line 4
    instance-of v5, v5, Landroidx/navigation/j;

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-le v4, v3, :cond_2

    const/4 v2, 0x1

    .line 5
    :cond_2
    iput-boolean v2, v0, Landroidx/activity/d;->a:Z

    return-void
.end method

.method public removeOnDestinationChangedListener(Landroidx/navigation/NavController$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavController;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
