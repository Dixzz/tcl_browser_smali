.class public abstract Lcom/google/android/exoplayer2/source/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/i;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/i$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/exoplayer2/source/i$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/android/exoplayer2/source/j$a;

.field public final e:Lcom/google/android/exoplayer2/drm/b$a;

.field public f:Landroid/os/Looper;

.field public g:Lcom/google/android/exoplayer2/e0;

.field public h:Ls3/h0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->c:Ljava/util/HashSet;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/source/j$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/j$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/source/j$a;

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/drm/b$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/b$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->e:Lcom/google/android/exoplayer2/drm/b$a;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/source/i$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->f:Landroid/os/Looper;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->g:Lcom/google/android/exoplayer2/e0;

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->h:Ls3/h0;

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/a;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->x()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->e(Lcom/google/android/exoplayer2/source/i$c;)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/source/j$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/source/j$a$a;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/source/j$a$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/j;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/source/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/source/j$a;

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/j$a$a;

    .line 3
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/j$a$a;->b:Lcom/google/android/exoplayer2/source/j;

    if-ne v3, p1, :cond_0

    .line 4
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/source/i$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/a;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->t()V

    :cond_0
    return-void
.end method

.method public final g(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->e:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/drm/b$a$a;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/drm/b$a$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/source/i$c;Lo5/s;Ls3/h0;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->f:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lp5/a;->a(Z)V

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/a;->h:Ls3/h0;

    .line 4
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/a;->g:Lcom/google/android/exoplayer2/e0;

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->f:Landroid/os/Looper;

    if-nez v1, :cond_2

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->f:Landroid/os/Looper;

    .line 8
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/a;->c:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/a;->v(Lo5/s;)V

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->p(Lcom/google/android/exoplayer2/source/i$c;)V

    .line 11
    invoke-interface {p1, p0, p3}, Lcom/google/android/exoplayer2/source/i$c;->a(Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/e0;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/drm/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->e:Lcom/google/android/exoplayer2/drm/b$a;

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/drm/b$a$a;

    .line 3
    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/b$a$a;->b:Lcom/google/android/exoplayer2/drm/b;

    if-ne v3, p1, :cond_0

    .line 4
    iget-object v3, v0, Lcom/google/android/exoplayer2/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final synthetic o()V
    .locals 0

    return-void
.end method

.method public final p(Lcom/google/android/exoplayer2/source/i$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->f:Landroid/os/Looper;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->u()V

    :cond_0
    return-void
.end method

.method public final q(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/drm/b$a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->e:Lcom/google/android/exoplayer2/drm/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/b$a;->g(ILcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/drm/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/j$a;
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/source/j$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/exoplayer2/source/j$a;->r(ILcom/google/android/exoplayer2/source/i$b;J)Lcom/google/android/exoplayer2/source/j$a;

    move-result-object p1

    return-object p1
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public abstract v(Lo5/s;)V
.end method

.method public final w(Lcom/google/android/exoplayer2/e0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->g:Lcom/google/android/exoplayer2/e0;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/i$c;

    .line 3
    invoke-interface {v1, p0, p1}, Lcom/google/android/exoplayer2/source/i$c;->a(Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/e0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract x()V
.end method
