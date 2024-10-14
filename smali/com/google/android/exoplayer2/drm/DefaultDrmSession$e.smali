.class public final Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 6
    iget-object v6, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->w:Lcom/google/android/exoplayer2/drm/f$a;

    if-ne v1, v6, :cond_a

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 7
    :cond_1
    iput-object v3, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->w:Lcom/google/android/exoplayer2/drm/f$a;

    .line 8
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l(Ljava/lang/Exception;Z)V

    goto/16 :goto_3

    .line 10
    :cond_2
    :try_start_0
    check-cast v0, [B

    .line 11
    iget v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 12
    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/f;

    iget-object v2, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:[B

    sget v3, Lp5/d0;->a:I

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/f;->i([B[B)[B

    .line 13
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lp5/g;

    .line 14
    iget-object v1, v0, Lp5/g;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget-object v0, v0, Lp5/g;->d:Ljava/util/Set;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/b$a;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/b$a;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 18
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 19
    :cond_3
    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/f;

    iget-object v2, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/f;->i([B[B)[B

    move-result-object v0

    .line 20
    iget v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:I

    if-eq v1, v4, :cond_4

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:[B

    if-eqz v1, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    array-length v1, v0

    if-eqz v1, :cond_5

    .line 21
    iput-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:[B

    :cond_5
    const/4 v0, 0x4

    .line 22
    iput v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 23
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lp5/g;

    .line 24
    iget-object v1, v0, Lp5/g;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 25
    :try_start_5
    iget-object v0, v0, Lp5/g;->d:Ljava/util/Set;

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 26
    :try_start_6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/b$a;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/b$a;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 28
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {p1, v0, v5}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l(Ljava/lang/Exception;Z)V

    goto :goto_3

    .line 30
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 31
    iget-object v6, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->x:Lcom/google/android/exoplayer2/drm/f$g;

    if-ne v1, v6, :cond_a

    iget v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    if-eq v1, v4, :cond_7

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    .line 32
    :cond_7
    iput-object v3, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->x:Lcom/google/android/exoplayer2/drm/f$g;

    .line 33
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_8

    .line 34
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;

    check-cast v0, Ljava/lang/Exception;

    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->a(Ljava/lang/Exception;Z)V

    goto :goto_3

    .line 35
    :cond_8
    :try_start_9
    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/f;

    check-cast v0, [B

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/drm/f;->j([B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 36
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;

    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

    .line 37
    iput-object v3, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 38
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->a:Ljava/util/HashSet;

    .line 39
    invoke-static {v0}, Lcom/google/common/collect/d0;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/d0;

    move-result-object v0

    .line 40
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 41
    invoke-virtual {v0}, Lcom/google/common/collect/d0;->iterator()Lcom/google/common/collect/e2;

    move-result-object p1

    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->m()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 43
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h(Z)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 44
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;

    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

    invoke-virtual {p1, v0, v5}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->a(Ljava/lang/Exception;Z)V

    :cond_a
    :goto_3
    return-void
.end method
