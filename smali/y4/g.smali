.class public final Ly4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/g$c;,
        Ly4/g$a;,
        Ly4/g$d;,
        Ly4/g$e;,
        Ly4/g$b;
    }
.end annotation


# instance fields
.field public final a:Ly4/i;

.field public final b:Lcom/google/android/exoplayer2/upstream/a;

.field public final c:Lcom/google/android/exoplayer2/upstream/a;

.field public final d:Lj9/b;

.field public final e:[Landroid/net/Uri;

.field public final f:[Lcom/google/android/exoplayer2/n;

.field public final g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field public final h:Lt4/r;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/n;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ly4/f;

.field public final k:Ls3/h0;

.field public l:Z

.field public m:[B

.field public n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

.field public o:Landroid/net/Uri;

.field public p:Z

.field public q:Lm5/g;

.field public r:J

.field public s:Z


# direct methods
.method public constructor <init>(Ly4/i;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lcom/google/android/exoplayer2/n;Ly4/h;Lo5/s;Lj9/b;Ljava/util/List;Ls3/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/i;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
            "[",
            "Landroid/net/Uri;",
            "[",
            "Lcom/google/android/exoplayer2/n;",
            "Ly4/h;",
            "Lo5/s;",
            "Lj9/b;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/n;",
            ">;",
            "Ls3/h0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly4/g;->a:Ly4/i;

    .line 3
    iput-object p2, p0, Ly4/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 4
    iput-object p3, p0, Ly4/g;->e:[Landroid/net/Uri;

    .line 5
    iput-object p4, p0, Ly4/g;->f:[Lcom/google/android/exoplayer2/n;

    .line 6
    iput-object p7, p0, Ly4/g;->d:Lj9/b;

    .line 7
    iput-object p8, p0, Ly4/g;->i:Ljava/util/List;

    .line 8
    iput-object p9, p0, Ly4/g;->k:Ls3/h0;

    .line 9
    new-instance p1, Ly4/f;

    invoke-direct {p1}, Ly4/f;-><init>()V

    iput-object p1, p0, Ly4/g;->j:Ly4/f;

    .line 10
    sget-object p1, Lp5/d0;->f:[B

    iput-object p1, p0, Ly4/g;->m:[B

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p1, p0, Ly4/g;->r:J

    .line 12
    invoke-interface {p5}, Ly4/h;->a()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object p1

    iput-object p1, p0, Ly4/g;->b:Lcom/google/android/exoplayer2/upstream/a;

    if-eqz p6, :cond_0

    .line 13
    invoke-interface {p1, p6}, Lcom/google/android/exoplayer2/upstream/a;->h(Lo5/s;)V

    .line 14
    :cond_0
    invoke-interface {p5}, Ly4/h;->a()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object p1

    iput-object p1, p0, Ly4/g;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 15
    new-instance p1, Lt4/r;

    const-string p2, ""

    .line 16
    invoke-direct {p1, p2, p4}, Lt4/r;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    .line 17
    iput-object p1, p0, Ly4/g;->h:Lt4/r;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 19
    :goto_0
    array-length p5, p3

    if-ge p2, p5, :cond_2

    .line 20
    aget-object p5, p4, p2

    iget p5, p5, Lcom/google/android/exoplayer2/n;->f:I

    and-int/lit16 p5, p5, 0x4000

    if-nez p5, :cond_1

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 22
    :cond_2
    new-instance p2, Ly4/g$d;

    iget-object p3, p0, Ly4/g;->h:Lt4/r;

    .line 23
    invoke-static {p1}, Lp7/a;->f0(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p2, p3, p1}, Ly4/g$d;-><init>(Lt4/r;[I)V

    iput-object p2, p0, Ly4/g;->q:Lm5/g;

    return-void
.end method


# virtual methods
.method public final a(Ly4/k;J)[Lv4/n;
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const/4 v10, -0x1

    if-nez v9, :cond_0

    const/4 v11, -0x1

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, v8, Ly4/g;->h:Lt4/r;

    iget-object v1, v9, Lv4/e;->d:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0, v1}, Lt4/r;->a(Lcom/google/android/exoplayer2/n;)I

    move-result v0

    move v11, v0

    .line 2
    :goto_0
    iget-object v0, v8, Ly4/g;->q:Lm5/g;

    invoke-interface {v0}, Lm5/j;->length()I

    move-result v12

    new-array v13, v12, [Lv4/n;

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v12, :cond_b

    .line 3
    iget-object v0, v8, Ly4/g;->q:Lm5/g;

    invoke-interface {v0, v15}, Lm5/j;->j(I)I

    move-result v0

    .line 4
    iget-object v1, v8, Ly4/g;->e:[Landroid/net/Uri;

    aget-object v1, v1, v0

    .line 5
    iget-object v2, v8, Ly4/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    sget-object v0, Lv4/n;->a:Lv4/n$a;

    aput-object v0, v13, v15

    goto/16 :goto_6

    .line 7
    :cond_1
    iget-object v2, v8, Ly4/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 8
    invoke-interface {v2, v1, v14}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->n(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object v6

    .line 9
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-wide v1, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    iget-object v3, v8, Ly4/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 11
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->d()J

    move-result-wide v3

    sub-long v4, v1, v3

    if-eq v0, v11, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v6

    move-wide/from16 v16, v4

    move-object v14, v6

    move-wide/from16 v6, p2

    .line 12
    invoke-virtual/range {v0 .. v7}, Ly4/g;->c(Ly4/k;ZLcom/google/android/exoplayer2/source/hls/playlist/c;JJ)Landroid/util/Pair;

    move-result-object v0

    .line 13
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 14
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15
    new-instance v3, Ly4/g$c;

    .line 16
    iget-wide v4, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    sub-long/2addr v1, v4

    long-to-int v2, v1

    if-ltz v2, :cond_a

    .line 17
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/d0;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v2, :cond_3

    goto :goto_4

    .line 18
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v4, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/d0;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    if-eq v0, v10, :cond_6

    .line 20
    iget-object v4, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/d0;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    if-nez v0, :cond_4

    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_4
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->n:Lcom/google/common/collect/d0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_5

    .line 23
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->n:Lcom/google/common/collect/d0;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 24
    :cond_6
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/d0;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    .line 27
    :cond_7
    iget-wide v4, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_9

    if-ne v0, v10, :cond_8

    const/4 v0, 0x0

    .line 28
    :cond_8
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Lcom/google/common/collect/d0;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 29
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Lcom/google/common/collect/d0;

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    :cond_9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 33
    :cond_a
    :goto_4
    invoke-static {}, Lcom/google/common/collect/d0;->of()Lcom/google/common/collect/d0;

    move-result-object v0

    :goto_5
    move-wide/from16 v1, v16

    .line 34
    invoke-direct {v3, v1, v2, v0}, Ly4/g$c;-><init>(JLjava/util/List;)V

    aput-object v3, v13, v15

    :goto_6
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_b
    return-object v13
.end method

.method public final b(Ly4/k;)I
    .locals 8

    .line 1
    iget v0, p1, Ly4/k;->o:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ly4/g;->e:[Landroid/net/Uri;

    iget-object v2, p0, Ly4/g;->h:Lt4/r;

    iget-object v3, p1, Lv4/e;->d:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v2, v3}, Lt4/r;->a(Lcom/google/android/exoplayer2/n;)I

    move-result v2

    aget-object v0, v0, v2

    .line 3
    iget-object v2, p0, Ly4/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    const/4 v3, 0x0

    .line 4
    invoke-interface {v2, v0, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->n(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v4, p1, Lv4/m;->j:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    sub-long/2addr v4, v6

    long-to-int v2, v4

    if-gez v2, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/d0;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 8
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/d0;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->n:Lcom/google/common/collect/d0;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Lcom/google/common/collect/d0;

    .line 10
    :goto_0
    iget v4, p1, Ly4/k;->o:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v4, v5, :cond_3

    return v6

    .line 11
    :cond_3
    iget v4, p1, Ly4/k;->o:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 12
    iget-boolean v4, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->n:Z

    if-eqz v4, :cond_4

    return v3

    .line 13
    :cond_4
    iget-object v0, v0, Lz4/c;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lp5/b0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 14
    iget-object p1, p1, Lv4/e;->b:Lo5/i;

    iget-object p1, p1, Lo5/i;->a:Landroid/net/Uri;

    invoke-static {v0, p1}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    :goto_1
    return v1
.end method

.method public final c(Ly4/k;ZLcom/google/android/exoplayer2/source/hls/playlist/c;JJ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/k;",
            "Z",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c;",
            "JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    iget-boolean p2, p1, Ly4/k;->H:Z

    if-eqz p2, :cond_3

    .line 2
    new-instance p2, Landroid/util/Pair;

    .line 3
    iget p3, p1, Ly4/k;->o:I

    if-ne p3, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lv4/m;->c()J

    move-result-wide p3

    goto :goto_0

    .line 5
    :cond_1
    iget-wide p3, p1, Lv4/m;->j:J

    .line 6
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 7
    iget p1, p1, Ly4/k;->o:I

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_3
    new-instance p2, Landroid/util/Pair;

    iget-wide p3, p1, Lv4/m;->j:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget p1, p1, Ly4/k;->o:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object p2

    .line 9
    :cond_4
    :goto_3
    iget-wide v2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    add-long/2addr v2, p4

    if-eqz p1, :cond_6

    .line 10
    iget-boolean p2, p0, Ly4/g;->p:Z

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    iget-wide p6, p1, Lv4/e;->g:J

    .line 11
    :cond_6
    :goto_4
    iget-boolean p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    if-nez p2, :cond_7

    cmp-long p2, p6, v2

    if-ltz p2, :cond_7

    .line 12
    new-instance p1, Landroid/util/Pair;

    iget-wide p4, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    iget-object p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/d0;

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-long p2, p2

    add-long/2addr p4, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    sub-long/2addr p6, p4

    .line 15
    iget-object p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/d0;

    .line 16
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iget-object p5, p0, Ly4/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 17
    invoke-interface {p5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e()Z

    move-result p5

    const/4 v2, 0x0

    if-eqz p5, :cond_9

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    .line 18
    :cond_9
    :goto_5
    invoke-static {p2, p4, v0}, Lp5/d0;->c(Ljava/util/List;Ljava/lang/Comparable;Z)I

    move-result p1

    int-to-long p4, p1

    .line 19
    iget-wide v3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    add-long/2addr p4, v3

    if-ltz p1, :cond_d

    .line 20
    iget-object p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/d0;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    .line 21
    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->f:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->d:J

    add-long/2addr v3, v5

    cmp-long p2, p6, v3

    if-gez p2, :cond_a

    .line 22
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->n:Lcom/google/common/collect/d0;

    goto :goto_6

    .line 23
    :cond_a
    iget-object p1, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Lcom/google/common/collect/d0;

    .line 24
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_d

    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 26
    iget-wide v3, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->f:J

    iget-wide v5, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->d:J

    add-long/2addr v3, v5

    cmp-long v0, p6, v3

    if-gez v0, :cond_c

    .line 27
    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->m:Z

    if-eqz p2, :cond_d

    .line 28
    iget-object p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Lcom/google/common/collect/d0;

    if-ne p1, p2, :cond_b

    const-wide/16 p1, 0x1

    goto :goto_7

    :cond_b
    const-wide/16 p1, 0x0

    :goto_7
    add-long/2addr p4, p1

    move v1, v2

    goto :goto_8

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 29
    :cond_d
    :goto_8
    new-instance p1, Landroid/util/Pair;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final d(Landroid/net/Uri;I)Lv4/e;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    .line 1
    :cond_0
    iget-object v3, v0, Ly4/g;->j:Ly4/f;

    .line 2
    iget-object v3, v3, Ly4/f;->a:Ly4/e;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_1

    .line 3
    iget-object v4, v0, Ly4/g;->j:Ly4/f;

    .line 4
    iget-object v4, v4, Ly4/f;->a:Ly4/e;

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    return-object v1

    :cond_1
    const/4 v14, 0x0

    const/4 v12, 0x0

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    const-wide/16 v10, -0x1

    const/4 v13, 0x1

    .line 6
    new-instance v17, Lo5/i;

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    .line 7
    invoke-direct/range {v1 .. v14}, Lo5/i;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 8
    new-instance v1, Ly4/g$a;

    iget-object v2, v0, Ly4/g;->c:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v3, v0, Ly4/g;->f:[Lcom/google/android/exoplayer2/n;

    aget-object v18, v3, p2

    iget-object v3, v0, Ly4/g;->q:Lm5/g;

    .line 9
    invoke-interface {v3}, Lm5/g;->p()I

    move-result v19

    iget-object v3, v0, Ly4/g;->q:Lm5/g;

    .line 10
    invoke-interface {v3}, Lm5/g;->r()Ljava/lang/Object;

    move-result-object v20

    iget-object v3, v0, Ly4/g;->m:[B

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v21, v3

    invoke-direct/range {v15 .. v21}, Ly4/g$a;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lo5/i;Lcom/google/android/exoplayer2/n;ILjava/lang/Object;[B)V

    return-object v1
.end method
