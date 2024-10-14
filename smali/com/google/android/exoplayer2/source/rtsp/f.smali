.class public final Lcom/google/android/exoplayer2/source/rtsp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/f$c;,
        Lcom/google/android/exoplayer2/source/rtsp/f$d;,
        Lcom/google/android/exoplayer2/source/rtsp/f$e;,
        Lcom/google/android/exoplayer2/source/rtsp/f$a;,
        Lcom/google/android/exoplayer2/source/rtsp/f$b;
    }
.end annotation


# instance fields
.field public final a:Lo5/b;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/google/android/exoplayer2/source/rtsp/f$a;

.field public final e:Lcom/google/android/exoplayer2/source/rtsp/d;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/rtsp/f$d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/rtsp/f$c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/android/exoplayer2/source/rtsp/f$b;

.field public final i:Lcom/google/android/exoplayer2/source/rtsp/a$a;

.field public j:Lcom/google/android/exoplayer2/source/h$a;

.field public k:Lcom/google/common/collect/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d0<",
            "Lt4/r;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/io/IOException;

.field public m:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Z


# direct methods
.method public constructor <init>(Lo5/b;Lcom/google/android/exoplayer2/source/rtsp/a$a;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/rtsp/f$b;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->a:Lo5/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->i:Lcom/google/android/exoplayer2/source/rtsp/a$a;

    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->h:Lcom/google/android/exoplayer2/source/rtsp/f$b;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lp5/d0;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->c:Landroid/os/Handler;

    .line 7
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/f$a;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/source/rtsp/f$a;-><init>(Lcom/google/android/exoplayer2/source/rtsp/f;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->d:Lcom/google/android/exoplayer2/source/rtsp/f$a;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/d;

    move-object v0, p1

    move-object v1, v2

    move-object v3, p5

    move-object v4, p3

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/rtsp/d;-><init>(Lcom/google/android/exoplayer2/source/rtsp/d$e;Lcom/google/android/exoplayer2/source/rtsp/d$d;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->g:Ljava/util/ArrayList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->o:J

    .line 12
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->n:J

    .line 13
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->p:J

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/source/rtsp/f;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->s:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->t:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/f$d;

    .line 4
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/rtsp/f$d;->c:Lcom/google/android/exoplayer2/source/p;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/p;->r()Lcom/google/android/exoplayer2/n;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->t:Z

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/google/common/collect/d0;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/d0;

    move-result-object v2

    const/4 v3, 0x4

    const-string v4, "initialCapacity"

    .line 8
    invoke-static {v3, v4}, Lae/a;->j(ILjava/lang/String;)I

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v4, v6, :cond_4

    .line 10
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/rtsp/f$d;

    .line 11
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/rtsp/f$d;->c:Lcom/google/android/exoplayer2/source/p;

    .line 12
    new-instance v7, Lt4/r;

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Lcom/google/android/exoplayer2/n;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/p;->r()Lcom/google/android/exoplayer2/n;

    move-result-object v6

    .line 14
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v6, v9, v0

    .line 15
    invoke-direct {v7, v8, v9}, Lt4/r;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    add-int/lit8 v6, v5, 0x1

    .line 16
    array-length v8, v3

    if-ge v8, v6, :cond_3

    .line 17
    array-length v8, v3

    .line 18
    invoke-static {v8, v6}, Lcom/google/common/collect/b0$b;->b(II)I

    move-result v8

    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 19
    :cond_3
    aput-object v7, v3, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_1

    .line 20
    :cond_4
    invoke-static {v3, v5}, Lcom/google/common/collect/d0;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/d0;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->k:Lcom/google/common/collect/d0;

    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->j:Lcom/google/android/exoplayer2/source/h$a;

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/h$a;->j(Lcom/google/android/exoplayer2/source/h;)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final b(JLr3/l0;)J
    .locals 0

    return-wide p1
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->q:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->q:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->o:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()J
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->q:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->n:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    return-wide v3

    :cond_1
    const-wide v3, 0x7fffffffffffffffL

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 3
    :goto_0
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 4
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/rtsp/f$d;

    .line 5
    iget-boolean v8, v7, Lcom/google/android/exoplayer2/source/rtsp/f$d;->d:Z

    if-nez v8, :cond_2

    .line 6
    iget-object v5, v7, Lcom/google/android/exoplayer2/source/rtsp/f$d;->c:Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/p;->n()J

    move-result-wide v7

    .line 7
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const/4 v5, 0x0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    :cond_4
    const-wide/16 v3, 0x0

    :cond_5
    return-wide v3

    :cond_6
    :goto_1
    return-wide v1
.end method

.method public final h(J)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 2
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/rtsp/f$c;

    .line 3
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/rtsp/f$c;->c:Ljava/lang/String;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->u:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Lcom/google/android/exoplayer2/source/rtsp/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->g:Ljava/util/ArrayList;

    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/rtsp/d;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->c()V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->l:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    throw v0
.end method

.method public final n(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->w:Z

    if-nez v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->p:J

    return-wide p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/rtsp/f;->u(JZ)V

    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->n:J

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->f()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 7
    iget v1, v0, Lcom/google/android/exoplayer2/source/rtsp/d;->p:I

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 8
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->o:J

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/d;->e(J)V

    return-wide p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return-wide p1

    :cond_3
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 12
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/rtsp/f$d;

    .line 13
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/f$d;->c:Lcom/google/android/exoplayer2/source/p;

    .line 14
    invoke-virtual {v3, p1, p2, v0}, Lcom/google/android/exoplayer2/source/p;->D(JZ)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_6

    return-wide p1

    .line 15
    :cond_6
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->o:J

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/d;->e(J)V

    const/4 v1, 0x0

    .line 17
    :goto_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    .line 18
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/rtsp/f$d;

    .line 19
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/source/rtsp/f$d;->d:Z

    if-nez v4, :cond_7

    .line 20
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/rtsp/f$d;->a:Lcom/google/android/exoplayer2/source/rtsp/f$c;

    .line 21
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/rtsp/f$c;->b:Lcom/google/android/exoplayer2/source/rtsp/b;

    .line 22
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/rtsp/b;->g:La5/c;

    .line 23
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v5, v4, La5/c;->e:Ljava/lang/Object;

    monitor-enter v5

    .line 25
    :try_start_0
    iput-boolean v2, v4, La5/c;->k:Z

    .line 26
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/rtsp/f$d;->c:Lcom/google/android/exoplayer2/source/p;

    .line 28
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/source/p;->B(Z)V

    .line 29
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/f$d;->c:Lcom/google/android/exoplayer2/source/p;

    .line 30
    iput-wide p1, v3, Lcom/google/android/exoplayer2/source/p;->t:J

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    return-wide p1
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->r:Z

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final q(Lcom/google/android/exoplayer2/source/h$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->j:Lcom/google/android/exoplayer2/source/h$a;

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->l:Ljava/io/IOException;

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {p1}, Lp5/d0;->g(Ljava/io/Closeable;)V

    :goto_0
    return-void
.end method

.method public final r()Lt4/s;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->t:Z

    invoke-static {v0}, Lp5/a;->d(Z)V

    .line 2
    new-instance v0, Lt4/s;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->k:Lcom/google/common/collect/d0;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Lt4/r;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/common/collect/b0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lt4/r;

    invoke-direct {v0, v1}, Lt4/s;-><init>([Lt4/r;)V

    return-object v0
.end method

.method public final t([Lm5/g;[Z[Lt4/n;[ZJ)J
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 2
    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v1

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    .line 3
    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->g:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const/4 p2, 0x0

    .line 5
    :goto_1
    array-length v1, p1

    const/4 v2, 0x1

    if-ge p2, v1, :cond_5

    .line 6
    aget-object v1, p1, p2

    if-nez v1, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-interface {v1}, Lm5/j;->b()Lt4/r;

    move-result-object v1

    .line 8
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->k:Lcom/google/common/collect/d0;

    .line 9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v3, v1}, Lcom/google/common/collect/d0;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 11
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->g:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/rtsp/f$d;

    .line 12
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/rtsp/f$d;->a:Lcom/google/android/exoplayer2/source/rtsp/f$c;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->k:Lcom/google/common/collect/d0;

    invoke-virtual {v4, v1}, Lcom/google/common/collect/d0;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    aget-object v1, p3, p2

    if-nez v1, :cond_4

    .line 16
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    invoke-direct {v1, p0, v3}, Lcom/google/android/exoplayer2/source/rtsp/f$e;-><init>(Lcom/google/android/exoplayer2/source/rtsp/f;I)V

    aput-object v1, p3, p2

    .line 17
    aput-boolean v2, p4, p2

    :cond_4
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 18
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_7

    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/f$d;

    .line 20
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->g:Ljava/util/ArrayList;

    iget-object p3, p1, Lcom/google/android/exoplayer2/source/rtsp/f$d;->a:Lcom/google/android/exoplayer2/source/rtsp/f$c;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 21
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/f$d;->a()V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 22
    :cond_7
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->u:Z

    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->i()V

    return-wide p5
.end method

.method public final u(JZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/f$d;

    .line 4
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/rtsp/f$d;->d:Z

    if-nez v2, :cond_1

    .line 5
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/f$d;->c:Lcom/google/android/exoplayer2/source/p;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/exoplayer2/source/p;->h(JZZ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
