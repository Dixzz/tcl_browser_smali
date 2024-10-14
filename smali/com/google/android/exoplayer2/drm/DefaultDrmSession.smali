.class public final Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DrmSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$b;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$UnexpectedDrmSessionException;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/exoplayer2/drm/f;

.field public final c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;

.field public final d:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$b;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lp5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/g<",
            "Lcom/google/android/exoplayer2/drm/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/google/android/exoplayer2/upstream/e;

.field public final k:Ls3/h0;

.field public final l:Lcom/google/android/exoplayer2/drm/i;

.field public final m:Ljava/util/UUID;

.field public final n:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;

.field public o:I

.field public p:I

.field public q:Landroid/os/HandlerThread;

.field public r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;

.field public s:Lu3/b;

.field public t:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

.field public u:[B

.field public v:[B

.field public w:Lcom/google/android/exoplayer2/drm/f$a;

.field public x:Lcom/google/android/exoplayer2/drm/f$g;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/f;Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;Lcom/google/android/exoplayer2/drm/DefaultDrmSession$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/google/android/exoplayer2/drm/i;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/e;Ls3/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/google/android/exoplayer2/drm/f;",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession$b;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/exoplayer2/drm/i;",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer2/upstream/e;",
            "Ls3/h0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->m:Ljava/util/UUID;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->d:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$b;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/f;

    .line 7
    iput p6, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:I

    .line 8
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->f:Z

    .line 9
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->g:Z

    if-eqz p9, :cond_2

    .line 10
    iput-object p9, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:[B

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a:Ljava/util/List;

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a:Ljava/util/List;

    .line 14
    :goto_0
    iput-object p10, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h:Ljava/util/HashMap;

    .line 15
    iput-object p11, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l:Lcom/google/android/exoplayer2/drm/i;

    .line 16
    new-instance p1, Lp5/g;

    invoke-direct {p1}, Lp5/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lp5/g;

    .line 17
    iput-object p13, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j:Lcom/google/android/exoplayer2/upstream/e;

    .line 18
    iput-object p14, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k:Ls3/h0;

    const/4 p1, 0x2

    .line 19
    iput p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;

    invoke-direct {p1, p0, p12}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/drm/b$a;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const-string v2, "DefaultDrmSession"

    const/16 v3, 0x33

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Session reference count less than zero: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iput v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:I

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lp5/g;

    .line 6
    iget-object v3, v2, Lp5/g;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 7
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lp5/g;->e:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v2, Lp5/g;->e:Ljava/util/List;

    .line 10
    iget-object v4, v2, Lp5/g;->c:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    .line 11
    new-instance v5, Ljava/util/HashSet;

    iget-object v6, v2, Lp5/g;->d:Ljava/util/Set;

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, v2, Lp5/g;->d:Ljava/util/Set;

    .line 14
    :cond_1
    iget-object v2, v2, Lp5/g;->c:Ljava/util/HashMap;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 16
    :cond_3
    :goto_1
    iget v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:I

    if-ne v2, v0, :cond_5

    .line 17
    iget p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Lp5/a;->d(Z)V

    .line 18
    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->q:Landroid/os/HandlerThread;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->q:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h(Z)V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lp5/g;

    .line 24
    invoke-virtual {v1, p1}, Lp5/g;->count(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v0, :cond_6

    .line 25
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/b$a;->d(I)V

    .line 26
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->d:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$b;

    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;

    .line 27
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 28
    iget-wide v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    .line 29
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    .line 30
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 32
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Handler;

    .line 33
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/drm/b$a;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:I

    if-gtz v0, :cond_0

    const-string p1, "DefaultDrmSession"

    const-string v0, "release() called on a session that\'s already fully released."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;

    sget v3, Lp5/d0;->a:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 13
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->q:Landroid/os/HandlerThread;

    .line 14
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->s:Lu3/b;

    .line 15
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 16
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->w:Lcom/google/android/exoplayer2/drm/f$a;

    .line 17
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->x:Lcom/google/android/exoplayer2/drm/f$g;

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    if-eqz v0, :cond_1

    .line 19
    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/f;

    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/drm/f;->h([B)V

    .line 20
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lp5/g;

    .line 23
    iget-object v3, v0, Lp5/g;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 24
    :try_start_1
    iget-object v4, v0, Lp5/g;->c:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_2

    .line 25
    monitor-exit v3

    goto :goto_2

    .line 26
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v0, Lp5/g;->e:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Lp5/g;->e:Ljava/util/List;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_3

    .line 30
    iget-object v4, v0, Lp5/g;->c:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v0, Lp5/g;->d:Ljava/util/Set;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, v0, Lp5/g;->d:Ljava/util/Set;

    goto :goto_1

    .line 34
    :cond_3
    iget-object v0, v0, Lp5/g;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lp5/g;

    invoke-virtual {v0, p1}, Lp5/g;->count(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_4

    .line 37
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b$a;->f()V

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 38
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 39
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->d:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$b;

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:I

    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v0, v1, :cond_5

    .line 40
    iget-object v5, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 41
    iget v6, v5, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:I

    if-lez v6, :cond_5

    .line 42
    iget-wide v6, v5, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    cmp-long v8, v6, v3

    if-eqz v8, :cond_5

    .line 43
    iget-object v0, v5, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    .line 44
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 46
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Handler;

    .line 47
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v2, Ls3/c;

    invoke-direct {v2, p0, v1}, Ls3/c;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 50
    iget-wide v5, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    add-long/2addr v3, v5

    .line 51
    invoke-virtual {v0, v2, p0, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_4

    :cond_5
    if-nez v0, :cond_9

    .line 52
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 53
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 56
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    if-ne v1, p0, :cond_6

    .line 57
    iput-object v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 58
    :cond_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    if-ne v1, p0, :cond_7

    .line 59
    iput-object v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 60
    :cond_7
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->i:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

    .line 61
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 62
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    if-ne v1, p0, :cond_8

    .line 63
    iput-object v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 64
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 65
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    iput-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 66
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o()V

    .line 67
    :cond_8
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 68
    iget-wide v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    .line 69
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Handler;

    .line 70
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 73
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    .line 74
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 75
    :cond_9
    :goto_4
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 76
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->j()V

    return-void
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->m:Ljava/util/UUID;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->f:Z

    return v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    invoke-static {v1}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, [B

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/f;->f([BLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final f()Lu3/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->s:Lu3/b;

    return-object v0
.end method

.method public final g(Lp5/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/f<",
            "Lcom/google/android/exoplayer2/drm/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lp5/g;

    .line 2
    iget-object v1, v0, Lp5/g;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v0, Lp5/g;->d:Ljava/util/Set;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/b$a;

    .line 5
    move-object v2, p1

    check-cast v2, Lr3/v;

    invoke-virtual {v2, v1}, Lr3/v;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h(Z)V
    .locals 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    sget v1, Lp5/d0;->a:I

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto/16 :goto_5

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:[B

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:[B

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n([BIZ)V

    goto/16 :goto_5

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:[B

    if-eqz v1, :cond_3

    .line 10
    :try_start_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/f;

    invoke-interface {v5, v0, v1}, Lcom/google/android/exoplayer2/drm/f;->g([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {p0, v1, v4}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k(Ljava/lang/Exception;I)V

    :goto_0
    if-eqz v2, :cond_b

    .line 12
    :cond_3
    invoke-virtual {p0, v0, v3, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n([BIZ)V

    goto/16 :goto_5

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:[B

    if-nez v1, :cond_5

    .line 14
    invoke-virtual {p0, v0, v4, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n([BIZ)V

    goto/16 :goto_5

    .line 15
    :cond_5
    iget v5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_6

    .line 16
    :try_start_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/f;

    invoke-interface {v5, v0, v1}, Lcom/google/android/exoplayer2/drm/f;->g([B[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 17
    invoke-virtual {p0, v1, v4}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k(Ljava/lang/Exception;I)V

    :goto_1
    if-eqz v2, :cond_b

    .line 18
    :cond_6
    sget-object v1, Lr3/c;->d:Ljava/util/UUID;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->m:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_2

    .line 20
    :cond_8
    new-instance v2, Landroid/util/Pair;

    const-string v4, "LicenseDurationRemaining"

    .line 21
    invoke-static {v1, v4}, Lae/a;->s(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "PlaybackDurationRemaining"

    .line 22
    invoke-static {v1, v5}, Lae/a;->s(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    .line 23
    :goto_2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 25
    :goto_3
    iget v4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:I

    if-nez v4, :cond_9

    const-wide/16 v4, 0x3c

    cmp-long v7, v1, v4

    if-gtz v7, :cond_9

    const-string v4, "DefaultDrmSession"

    const/16 v5, 0x58

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-virtual {p0, v0, v3, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n([BIZ)V

    goto :goto_5

    :cond_9
    const-wide/16 v4, 0x0

    cmp-long p1, v1, v4

    if-gtz p1, :cond_a

    .line 29
    new-instance p1, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/KeysExpiredException;-><init>()V

    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k(Ljava/lang/Exception;I)V

    goto :goto_5

    .line 30
    :cond_a
    iput v6, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lp5/g;

    .line 32
    iget-object v0, p1, Lp5/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_2
    iget-object p1, p1, Lp5/g;->d:Ljava/util/Set;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/b$a;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/b$a;->c()V

    goto :goto_4

    :cond_b
    :goto_5
    return-void

    :catchall_0
    move-exception p1

    .line 36
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    return v0
.end method

.method public final j()Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

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

.method public final k(Ljava/lang/Exception;I)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 2
    sget v1, Lp5/d0;->a:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Lv3/f;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {p1}, Lv3/f;->b(Ljava/lang/Throwable;)I

    move-result p2

    goto :goto_2

    :cond_0
    const/16 v2, 0x17

    const/16 v4, 0x1776

    if-lt v1, v2, :cond_1

    .line 4
    invoke-static {p1}, Lv3/g;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    const/16 p2, 0x1776

    goto :goto_2

    :cond_1
    const/16 v2, 0x1772

    const/16 v5, 0x12

    if-lt v1, v5, :cond_2

    .line 5
    invoke-static {p1}, Lv3/e;->b(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_1
    const/16 p2, 0x1772

    goto :goto_2

    :cond_2
    if-lt v1, v5, :cond_3

    .line 6
    invoke-static {p1}, Lv3/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p2, 0x1777

    goto :goto_2

    .line 7
    :cond_3
    instance-of v1, p1, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    if-eqz v1, :cond_4

    const/16 p2, 0x1771

    goto :goto_2

    .line 8
    :cond_4
    instance-of v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz v1, :cond_5

    const/16 p2, 0x1773

    goto :goto_2

    .line 9
    :cond_5
    instance-of v1, p1, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    if-eqz v1, :cond_6

    const/16 p2, 0x1778

    goto :goto_2

    :cond_6
    if-ne p2, v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    if-ne p2, v1, :cond_8

    const/16 p2, 0x1774

    goto :goto_2

    :cond_8
    const/4 v1, 0x3

    if-ne p2, v1, :cond_a

    goto :goto_1

    .line 10
    :goto_2
    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    const-string p2, "DefaultDrmSession"

    const-string v0, "DRM session error"

    .line 11
    invoke-static {p2, v0, p1}, Lp5/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance p2, Lr3/v;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lr3/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->g(Lp5/f;)V

    .line 13
    iget p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    if-eq p1, v0, :cond_9

    .line 14
    iput v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    :cond_9
    return-void

    .line 15
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final l(Ljava/lang/Exception;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;

    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

    .line 3
    iget-object p2, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->a:Ljava/util/HashSet;

    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    if-eqz p2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iput-object p0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o()V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    .line 7
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k(Ljava/lang/Exception;I)V

    :goto_1
    return-void
.end method

.method public final m()Z
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/f;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/f;

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k:Ls3/h0;

    invoke-interface {v2, v0, v3}, Lcom/google/android/exoplayer2/drm/f;->c([BLs3/h0;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/f;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/drm/f;->d([B)Lu3/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->s:Lu3/b;

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lp5/g;

    .line 7
    iget-object v3, v2, Lp5/g;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object v2, v2, Lp5/g;->d:Ljava/util/Set;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/drm/b$a;

    .line 10
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/drm/b$a;->d(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Landroid/media/NotProvisionedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :catchall_0
    move-exception v0

    .line 13
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/media/NotProvisionedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k(Ljava/lang/Exception;I)V

    goto :goto_1

    :catch_1
    nop

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;

    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

    .line 16
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    iput-object p0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o()V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final n([BIZ)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/f;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h:Ljava/util/HashMap;

    invoke-interface {v1, p1, v2, p2, v3}, Lcom/google/android/exoplayer2/drm/f;->k([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/android/exoplayer2/drm/f$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->w:Lcom/google/android/exoplayer2/drm/f$a;

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;

    sget v1, Lp5/d0;->a:I

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2, v0, p1, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->a(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l(Ljava/lang/Exception;Z)V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/f;->b()Lcom/google/android/exoplayer2/drm/f$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->x:Lcom/google/android/exoplayer2/drm/f$g;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;

    sget v2, Lp5/d0;->a:I

    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->a(ILjava/lang/Object;Z)V

    return-void
.end method

.method public final p()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/f;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/drm/f;->a([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method
