.class public final Landroidx/lifecycle/n;
.super Landroidx/lifecycle/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/n$a;
    }
.end annotation


# instance fields
.field public b:Li/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a<",
            "Landroidx/lifecycle/l;",
            "Landroidx/lifecycle/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/lifecycle/i$c;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/m;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/i$c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/i;-><init>()V

    .line 2
    new-instance v0, Li/a;

    invoke-direct {v0}, Li/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/n;->b:Li/a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/lifecycle/n;->e:I

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/n;->f:Z

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/n;->g:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/n;->h:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/n;->d:Ljava/lang/ref/WeakReference;

    .line 8
    sget-object p1, Landroidx/lifecycle/i$c;->INITIALIZED:Landroidx/lifecycle/i$c;

    iput-object p1, p0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/i$c;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/lifecycle/n;->i:Z

    return-void
.end method

.method public static f(Landroidx/lifecycle/i$c;Landroidx/lifecycle/i$c;)Landroidx/lifecycle/i$c;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/l;)V
    .locals 5

    const-string v0, "addObserver"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/i$c;

    sget-object v1, Landroidx/lifecycle/i$c;->DESTROYED:Landroidx/lifecycle/i$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/i$c;->INITIALIZED:Landroidx/lifecycle/i$c;

    .line 3
    :goto_0
    new-instance v0, Landroidx/lifecycle/n$a;

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/n$a;-><init>(Landroidx/lifecycle/l;Landroidx/lifecycle/i$c;)V

    .line 4
    iget-object v1, p0, Landroidx/lifecycle/n;->b:Li/a;

    invoke-virtual {v1, p1, v0}, Li/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/n$a;

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/n;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/m;

    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    iget v2, p0, Landroidx/lifecycle/n;->e:I

    if-nez v2, :cond_4

    iget-boolean v2, p0, Landroidx/lifecycle/n;->f:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 7
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/l;)Landroidx/lifecycle/i$c;

    move-result-object v3

    .line 8
    iget v4, p0, Landroidx/lifecycle/n;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroidx/lifecycle/n;->e:I

    .line 9
    :goto_3
    iget-object v4, v0, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/i$c;

    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_6

    iget-object v3, p0, Landroidx/lifecycle/n;->b:Li/a;

    .line 10
    invoke-virtual {v3, p1}, Li/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 11
    iget-object v3, v0, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/i$c;

    invoke-virtual {p0, v3}, Landroidx/lifecycle/n;->i(Landroidx/lifecycle/i$c;)V

    .line 12
    iget-object v3, v0, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/i$c;

    invoke-static {v3}, Landroidx/lifecycle/i$b;->upFrom(Landroidx/lifecycle/i$c;)Landroidx/lifecycle/i$b;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 13
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/n$a;->a(Landroidx/lifecycle/m;Landroidx/lifecycle/i$b;)V

    .line 14
    invoke-virtual {p0}, Landroidx/lifecycle/n;->h()V

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/l;)Landroidx/lifecycle/i$c;

    move-result-object v3

    goto :goto_3

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "no event up from "

    .line 17
    invoke-static {v1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 18
    iget-object v0, v0, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/i$c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-nez v2, :cond_7

    .line 19
    invoke-virtual {p0}, Landroidx/lifecycle/n;->k()V

    .line 20
    :cond_7
    iget p1, p0, Landroidx/lifecycle/n;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/n;->e:I

    return-void
.end method

.method public final b(Landroidx/lifecycle/l;)V
    .locals 1

    const-string v0, "removeObserver"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/n;->b:Li/a;

    invoke-virtual {v0, p1}, Li/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroidx/lifecycle/l;)Landroidx/lifecycle/i$c;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n;->b:Li/a;

    .line 2
    invoke-virtual {v0, p1}, Li/a;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Li/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/b$c;

    iget-object p1, p1, Li/b$c;->e:Li/b$c;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Li/b$c;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Landroidx/lifecycle/n$a;

    iget-object p1, p1, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/i$c;

    goto :goto_1

    :cond_1
    move-object p1, v2

    .line 6
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/lifecycle/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/i$c;

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/i$c;

    invoke-static {v0, p1}, Landroidx/lifecycle/n;->f(Landroidx/lifecycle/i$c;Landroidx/lifecycle/i$c;)Landroidx/lifecycle/i$c;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/lifecycle/n;->f(Landroidx/lifecycle/i$c;Landroidx/lifecycle/i$c;)Landroidx/lifecycle/i$c;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/n;->i:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lh/a;->c0()Lh/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/a;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method "

    const-string v2, " must be called on the main thread"

    .line 4
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroidx/lifecycle/i$b;)V
    .locals 1

    const-string v0, "handleLifecycleEvent"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/lifecycle/i$b;->getTargetState()Landroidx/lifecycle/i$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/n;->g(Landroidx/lifecycle/i$c;)V

    return-void
.end method

.method public final g(Landroidx/lifecycle/i$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/i$c;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/i$c;

    .line 3
    iget-boolean p1, p0, Landroidx/lifecycle/n;->f:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/lifecycle/n;->e:I

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v0, p0, Landroidx/lifecycle/n;->f:Z

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/n;->k()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Landroidx/lifecycle/n;->f:Z

    return-void

    .line 7
    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/lifecycle/n;->g:Z

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final i(Landroidx/lifecycle/i$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Landroidx/lifecycle/i$c;)V
    .locals 1

    const-string v0, "setCurrentState"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/n;->g(Landroidx/lifecycle/i$c;)V

    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/m;

    if-eqz v0, :cond_9

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/n;->b:Li/a;

    .line 3
    iget v2, v1, Li/b;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v1, Li/b;->a:Li/b$c;

    .line 5
    iget-object v2, v2, Li/b$c;->c:Ljava/lang/Object;

    .line 6
    check-cast v2, Landroidx/lifecycle/n$a;

    iget-object v2, v2, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/i$c;

    .line 7
    iget-object v5, v1, Li/b;->c:Li/b$c;

    .line 8
    iget-object v5, v5, Li/b$c;->c:Ljava/lang/Object;

    .line 9
    check-cast v5, Landroidx/lifecycle/n$a;

    iget-object v5, v5, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/i$c;

    if-ne v2, v5, :cond_2

    .line 10
    iget-object v2, p0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/i$c;

    if-ne v2, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_8

    .line 11
    iput-boolean v4, p0, Landroidx/lifecycle/n;->g:Z

    .line 12
    iget-object v2, p0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/i$c;

    .line 13
    iget-object v1, v1, Li/b;->a:Li/b$c;

    .line 14
    iget-object v1, v1, Li/b$c;->c:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroidx/lifecycle/n$a;

    iget-object v1, v1, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/i$c;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_5

    .line 16
    iget-object v1, p0, Landroidx/lifecycle/n;->b:Li/a;

    .line 17
    new-instance v2, Li/b$b;

    iget-object v3, v1, Li/b;->c:Li/b$c;

    iget-object v4, v1, Li/b;->a:Li/b$c;

    invoke-direct {v2, v3, v4}, Li/b$b;-><init>(Li/b$c;Li/b$c;)V

    .line 18
    iget-object v1, v1, Li/b;->d:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_3
    invoke-virtual {v2}, Li/b$e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Landroidx/lifecycle/n;->g:Z

    if-nez v1, :cond_5

    .line 20
    invoke-virtual {v2}, Li/b$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/n$a;

    .line 22
    :goto_1
    iget-object v4, v3, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/i$c;

    iget-object v5, p0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/i$c;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_3

    iget-boolean v4, p0, Landroidx/lifecycle/n;->g:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Landroidx/lifecycle/n;->b:Li/a;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Li/a;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 24
    iget-object v4, v3, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/i$c;

    invoke-static {v4}, Landroidx/lifecycle/i$b;->downFrom(Landroidx/lifecycle/i$c;)Landroidx/lifecycle/i$b;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 25
    invoke-virtual {v4}, Landroidx/lifecycle/i$b;->getTargetState()Landroidx/lifecycle/i$c;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/lifecycle/n;->i(Landroidx/lifecycle/i$c;)V

    .line 26
    invoke-virtual {v3, v0, v4}, Landroidx/lifecycle/n$a;->a(Landroidx/lifecycle/m;Landroidx/lifecycle/i$b;)V

    .line 27
    invoke-virtual {p0}, Landroidx/lifecycle/n;->h()V

    goto :goto_1

    .line 28
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no event down from "

    .line 29
    invoke-static {v1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30
    iget-object v2, v3, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/i$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_5
    iget-object v1, p0, Landroidx/lifecycle/n;->b:Li/a;

    .line 32
    iget-object v1, v1, Li/b;->c:Li/b$c;

    .line 33
    iget-boolean v2, p0, Landroidx/lifecycle/n;->g:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/i$c;

    .line 34
    iget-object v1, v1, Li/b$c;->c:Ljava/lang/Object;

    .line 35
    check-cast v1, Landroidx/lifecycle/n$a;

    iget-object v1, v1, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/i$c;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    .line 36
    iget-object v1, p0, Landroidx/lifecycle/n;->b:Li/a;

    .line 37
    invoke-virtual {v1}, Li/b;->d()Li/b$d;

    move-result-object v1

    .line 38
    :cond_6
    invoke-virtual {v1}, Li/b$d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroidx/lifecycle/n;->g:Z

    if-nez v2, :cond_0

    .line 39
    invoke-virtual {v1}, Li/b$d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/n$a;

    .line 41
    :goto_2
    iget-object v4, v3, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/i$c;

    iget-object v5, p0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/i$c;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_6

    iget-boolean v4, p0, Landroidx/lifecycle/n;->g:Z

    if-nez v4, :cond_6

    iget-object v4, p0, Landroidx/lifecycle/n;->b:Li/a;

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Li/a;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 43
    iget-object v4, v3, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/i$c;

    invoke-virtual {p0, v4}, Landroidx/lifecycle/n;->i(Landroidx/lifecycle/i$c;)V

    .line 44
    iget-object v4, v3, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/i$c;

    invoke-static {v4}, Landroidx/lifecycle/i$b;->upFrom(Landroidx/lifecycle/i$c;)Landroidx/lifecycle/i$b;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 45
    invoke-virtual {v3, v0, v4}, Landroidx/lifecycle/n$a;->a(Landroidx/lifecycle/m;Landroidx/lifecycle/i$b;)V

    .line 46
    invoke-virtual {p0}, Landroidx/lifecycle/n;->h()V

    goto :goto_2

    .line 47
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no event up from "

    .line 48
    invoke-static {v1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 49
    iget-object v2, v3, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/i$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_8
    iput-boolean v4, p0, Landroidx/lifecycle/n;->g:Z

    return-void

    .line 51
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
