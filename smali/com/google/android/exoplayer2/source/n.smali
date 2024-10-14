.class public final Lcom/google/android/exoplayer2/source/n;
.super Lcom/google/android/exoplayer2/source/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/n$b;
    }
.end annotation


# instance fields
.field public final i:Lcom/google/android/exoplayer2/r;

.field public final j:Lcom/google/android/exoplayer2/r$i;

.field public final k:Lcom/google/android/exoplayer2/upstream/a$a;

.field public final l:Lcom/google/android/exoplayer2/source/l$a;

.field public final m:Lcom/google/android/exoplayer2/drm/c;

.field public final n:Lcom/google/android/exoplayer2/upstream/e;

.field public final o:I

.field public p:Z

.field public q:J

.field public r:Z

.field public s:Z

.field public t:Lo5/s;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/e;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/r$i;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/n;->j:Lcom/google/android/exoplayer2/r$i;

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n;->i:Lcom/google/android/exoplayer2/r;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/n;->k:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 7
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/n;->l:Lcom/google/android/exoplayer2/source/l$a;

    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/n;->m:Lcom/google/android/exoplayer2/drm/c;

    .line 9
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/n;->n:Lcom/google/android/exoplayer2/upstream/e;

    .line 10
    iput p6, p0, Lcom/google/android/exoplayer2/source/n;->o:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/n;->p:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/n;->q:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/i$b;Lo5/b;J)Lcom/google/android/exoplayer2/source/h;
    .locals 14

    move-object v12, p0

    .line 1
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/n;->k:Lcom/google/android/exoplayer2/upstream/a$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a$a;->a()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v2

    .line 2
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/n;->t:Lo5/s;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/upstream/a;->h(Lo5/s;)V

    .line 4
    :cond_0
    new-instance v13, Lcom/google/android/exoplayer2/source/m;

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/n;->j:Lcom/google/android/exoplayer2/r$i;

    iget-object v1, v0, Lcom/google/android/exoplayer2/r$h;->a:Landroid/net/Uri;

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/n;->l:Lcom/google/android/exoplayer2/source/l$a;

    .line 5
    iget-object v3, v12, Lcom/google/android/exoplayer2/source/a;->h:Ls3/h0;

    invoke-static {v3}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, Le3/c;

    iget-object v0, v0, Le3/c;->c:Ljava/lang/Object;

    check-cast v0, Ly3/m;

    .line 7
    new-instance v3, Lt2/c;

    invoke-direct {v3, v0}, Lt2/c;-><init>(Ly3/m;)V

    .line 8
    iget-object v4, v12, Lcom/google/android/exoplayer2/source/n;->m:Lcom/google/android/exoplayer2/drm/c;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->q(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/drm/b$a;

    move-result-object v5

    iget-object v6, v12, Lcom/google/android/exoplayer2/source/n;->n:Lcom/google/android/exoplayer2/upstream/e;

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->r(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/j$a;

    move-result-object v7

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/n;->j:Lcom/google/android/exoplayer2/r$i;

    iget-object v10, v0, Lcom/google/android/exoplayer2/r$h;->f:Ljava/lang/String;

    iget v11, v12, Lcom/google/android/exoplayer2/source/n;->o:I

    move-object v0, v13

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/m;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/m$b;Lo5/b;Ljava/lang/String;I)V

    return-object v13
.end method

.method public final f()Lcom/google/android/exoplayer2/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->i:Lcom/google/android/exoplayer2/r;

    return-object v0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/source/h;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/m;

    .line 2
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/m;->w:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/p;->y()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/Loader;->f(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/m;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iput-object v1, p1, Lcom/google/android/exoplayer2/source/m;->r:Lcom/google/android/exoplayer2/source/h$a;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lcom/google/android/exoplayer2/source/m;->M:Z

    return-void
.end method

.method public final v(Lo5/s;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n;->t:Lo5/s;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/n;->m:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/c;->prepare()V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/n;->m:Lcom/google/android/exoplayer2/drm/c;

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->h:Ls3/h0;

    invoke-static {v1}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/c;->b(Landroid/os/Looper;Ls3/h0;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/n;->y()V

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->m:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/c;->release()V

    return-void
.end method

.method public final y()V
    .locals 7

    .line 1
    new-instance v6, Lt4/p;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/n;->q:J

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/n;->r:Z

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/n;->s:Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/n;->i:Lcom/google/android/exoplayer2/r;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lt4/p;-><init>(JZZLcom/google/android/exoplayer2/r;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/n;->p:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/source/n$a;

    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/source/n$a;-><init>(Lcom/google/android/exoplayer2/e0;)V

    move-object v6, v0

    .line 4
    :cond_0
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/source/a;->w(Lcom/google/android/exoplayer2/e0;)V

    return-void
.end method

.method public final z(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/n;->q:J

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/n;->p:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/n;->q:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/n;->r:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/n;->s:Z

    if-ne v0, p4, :cond_1

    return-void

    .line 3
    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/n;->q:J

    .line 4
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/n;->r:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/source/n;->s:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/n;->p:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/n;->y()V

    return-void
.end method
