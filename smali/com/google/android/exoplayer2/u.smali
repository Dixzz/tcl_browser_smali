.class public final Lcom/google/android/exoplayer2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/u$a;,
        Lcom/google/android/exoplayer2/u$b;,
        Lcom/google/android/exoplayer2/u$c;,
        Lcom/google/android/exoplayer2/u$d;
    }
.end annotation


# instance fields
.field public final a:Ls3/h0;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/u$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/exoplayer2/source/h;",
            "Lcom/google/android/exoplayer2/u$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/exoplayer2/u$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/android/exoplayer2/u$d;

.field public final f:Lcom/google/android/exoplayer2/source/j$a;

.field public final g:Lcom/google/android/exoplayer2/drm/b$a;

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/exoplayer2/u$c;",
            "Lcom/google/android/exoplayer2/u$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/u$c;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lt4/o;

.field public k:Z

.field public l:Lo5/s;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/u$d;Ls3/a;Landroid/os/Handler;Ls3/h0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/google/android/exoplayer2/u;->a:Ls3/h0;

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/u;->e:Lcom/google/android/exoplayer2/u$d;

    .line 4
    new-instance p1, Lt4/o$a;

    .line 5
    new-instance p4, Ljava/util/Random;

    invoke-direct {p4}, Ljava/util/Random;-><init>()V

    invoke-direct {p1, p4}, Lt4/o$a;-><init>(Ljava/util/Random;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/u;->j:Lt4/o;

    .line 7
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/u;->c:Ljava/util/IdentityHashMap;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/u;->d:Ljava/util/HashMap;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/u;->b:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/source/j$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/j$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/u;->f:Lcom/google/android/exoplayer2/source/j$a;

    .line 11
    new-instance p4, Lcom/google/android/exoplayer2/drm/b$a;

    invoke-direct {p4}, Lcom/google/android/exoplayer2/drm/b$a;-><init>()V

    iput-object p4, p0, Lcom/google/android/exoplayer2/u;->g:Lcom/google/android/exoplayer2/drm/b$a;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/u;->h:Ljava/util/HashMap;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/u;->i:Ljava/util/HashSet;

    .line 14
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/google/android/exoplayer2/source/j$a$a;

    invoke-direct {v0, p3, p2}, Lcom/google/android/exoplayer2/source/j$a$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/j;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p4, Lcom/google/android/exoplayer2/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p4, Lcom/google/android/exoplayer2/drm/b$a$a;

    invoke-direct {p4, p3, p2}, Lcom/google/android/exoplayer2/drm/b$a$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/b;)V

    invoke-virtual {p1, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;Lt4/o;)Lcom/google/android/exoplayer2/e0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/u$c;",
            ">;",
            "Lt4/o;",
            ")",
            "Lcom/google/android/exoplayer2/e0;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iput-object p3, p0, Lcom/google/android/exoplayer2/u;->j:Lt4/o;

    move p3, p1

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/u$c;

    const/4 v1, 0x0

    if-lez p3, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/u;->b:Ljava/util/ArrayList;

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/u$c;

    .line 6
    iget-object v3, v2, Lcom/google/android/exoplayer2/u$c;->a:Lcom/google/android/exoplayer2/source/g;

    .line 7
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/g;->p:Lcom/google/android/exoplayer2/source/g$a;

    .line 8
    iget v2, v2, Lcom/google/android/exoplayer2/u$c;->d:I

    .line 9
    invoke-virtual {v3}, Lt4/f;->q()I

    move-result v3

    add-int/2addr v3, v2

    .line 10
    iput v3, v0, Lcom/google/android/exoplayer2/u$c;->d:I

    .line 11
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/u$c;->e:Z

    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/u$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 13
    :cond_0
    iput v1, v0, Lcom/google/android/exoplayer2/u$c;->d:I

    .line 14
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/u$c;->e:Z

    .line 15
    iget-object v1, v0, Lcom/google/android/exoplayer2/u$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 16
    :goto_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/u$c;->a:Lcom/google/android/exoplayer2/source/g;

    .line 17
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/g;->p:Lcom/google/android/exoplayer2/source/g$a;

    .line 18
    invoke-virtual {v1}, Lt4/f;->q()I

    move-result v1

    .line 19
    invoke-virtual {p0, p3, v1}, Lcom/google/android/exoplayer2/u;->b(II)V

    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer2/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/u;->d:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/google/android/exoplayer2/u$c;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/u;->k:Z

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/u;->g(Lcom/google/android/exoplayer2/u$c;)V

    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/u;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/u;->i:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/u;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/u$b;

    if-eqz v0, :cond_2

    .line 27
    iget-object v1, v0, Lcom/google/android/exoplayer2/u$b;->a:Lcom/google/android/exoplayer2/source/i;

    iget-object v0, v0, Lcom/google/android/exoplayer2/u$b;->b:Lcom/google/android/exoplayer2/source/i$c;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/i;->e(Lcom/google/android/exoplayer2/source/i$c;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u;->c()Lcom/google/android/exoplayer2/e0;

    move-result-object p1

    return-object p1
.end method

.method public final b(II)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/u$c;

    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/u$c;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/u$c;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Lcom/google/android/exoplayer2/e0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/e0$a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/u$c;

    .line 5
    iput v1, v2, Lcom/google/android/exoplayer2/u$c;->d:I

    .line 6
    iget-object v2, v2, Lcom/google/android/exoplayer2/u$c;->a:Lcom/google/android/exoplayer2/source/g;

    .line 7
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/g;->p:Lcom/google/android/exoplayer2/source/g$a;

    .line 8
    invoke-virtual {v2}, Lt4/f;->q()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lr3/h0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/u;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/exoplayer2/u;->j:Lt4/o;

    invoke-direct {v0, v1, v2}, Lr3/h0;-><init>(Ljava/util/Collection;Lt4/o;)V

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/u$c;

    .line 4
    iget-object v2, v1, Lcom/google/android/exoplayer2/u$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/u;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/u$b;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, v1, Lcom/google/android/exoplayer2/u$b;->a:Lcom/google/android/exoplayer2/source/i;

    iget-object v1, v1, Lcom/google/android/exoplayer2/u$b;->b:Lcom/google/android/exoplayer2/source/i$c;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/i;->e(Lcom/google/android/exoplayer2/source/i$c;)V

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final f(Lcom/google/android/exoplayer2/u$c;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/u$c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer2/u$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/u$b;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/u$b;->a:Lcom/google/android/exoplayer2/source/i;

    iget-object v2, v0, Lcom/google/android/exoplayer2/u$b;->b:Lcom/google/android/exoplayer2/source/i$c;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/i;->b(Lcom/google/android/exoplayer2/source/i$c;)V

    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/u$b;->a:Lcom/google/android/exoplayer2/source/i;

    iget-object v2, v0, Lcom/google/android/exoplayer2/u$b;->c:Lcom/google/android/exoplayer2/u$a;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/i;->d(Lcom/google/android/exoplayer2/source/j;)V

    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/u$b;->a:Lcom/google/android/exoplayer2/source/i;

    iget-object v0, v0, Lcom/google/android/exoplayer2/u$b;->c:Lcom/google/android/exoplayer2/u$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/i;->i(Lcom/google/android/exoplayer2/drm/b;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/u$c;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/u$c;->a:Lcom/google/android/exoplayer2/source/g;

    .line 2
    new-instance v1, Lr3/f0;

    invoke-direct {v1, p0}, Lr3/f0;-><init>(Lcom/google/android/exoplayer2/u;)V

    .line 3
    new-instance v2, Lcom/google/android/exoplayer2/u$a;

    invoke-direct {v2, p0, p1}, Lcom/google/android/exoplayer2/u$a;-><init>(Lcom/google/android/exoplayer2/u;Lcom/google/android/exoplayer2/u$c;)V

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer2/u;->h:Ljava/util/HashMap;

    new-instance v4, Lcom/google/android/exoplayer2/u$b;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/exoplayer2/u$b;-><init>(Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/source/i$c;Lcom/google/android/exoplayer2/u$a;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lp5/d0;->m()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lcom/google/android/exoplayer2/source/a;->c(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/j;)V

    .line 6
    invoke-static {}, Lp5/d0;->m()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lcom/google/android/exoplayer2/source/a;->g(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/b;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/u;->l:Lo5/s;

    iget-object v2, p0, Lcom/google/android/exoplayer2/u;->a:Ls3/h0;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/source/a;->h(Lcom/google/android/exoplayer2/source/i$c;Lo5/s;Ls3/h0;)V

    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/source/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->c:Ljava/util/IdentityHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/u$c;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lcom/google/android/exoplayer2/u$c;->a:Lcom/google/android/exoplayer2/source/g;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/g;->n(Lcom/google/android/exoplayer2/source/h;)V

    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/u$c;->c:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/exoplayer2/source/f;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/f;->a:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/u;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u;->d()V

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/u;->f(Lcom/google/android/exoplayer2/u$c;)V

    return-void
.end method

.method public final i(II)V
    .locals 4

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/google/android/exoplayer2/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/u$c;

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/u;->d:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/google/android/exoplayer2/u$c;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, v1, Lcom/google/android/exoplayer2/u$c;->a:Lcom/google/android/exoplayer2/source/g;

    .line 4
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/g;->p:Lcom/google/android/exoplayer2/source/g$a;

    .line 5
    invoke-virtual {v2}, Lt4/f;->q()I

    move-result v2

    neg-int v2, v2

    .line 6
    invoke-virtual {p0, p2, v2}, Lcom/google/android/exoplayer2/u;->b(II)V

    .line 7
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/u$c;->e:Z

    .line 8
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/u;->k:Z

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/u;->f(Lcom/google/android/exoplayer2/u$c;)V

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
