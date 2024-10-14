.class public final Lv4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/n;
.implements Lcom/google/android/exoplayer2/source/q;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/h$a;,
        Lv4/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lv4/i;",
        ">",
        "Ljava/lang/Object;",
        "Lt4/n;",
        "Lcom/google/android/exoplayer2/source/q;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lv4/e;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$e;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final c:[I

.field public final d:[Lcom/google/android/exoplayer2/n;

.field public final e:[Z

.field public final f:Lv4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/android/exoplayer2/source/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/source/q$a<",
            "Lv4/h<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/android/exoplayer2/source/j$a;

.field public final i:Lcom/google/android/exoplayer2/upstream/e;

.field public final j:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final k:Lv4/g;

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/google/android/exoplayer2/source/p;

.field public final o:[Lcom/google/android/exoplayer2/source/p;

.field public final p:Lv4/c;

.field public q:Lv4/e;

.field public r:Lcom/google/android/exoplayer2/n;

.field public s:Lv4/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/h$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public t:J

.field public u:J

.field public v:I

.field public w:Lv4/a;

.field public x:Z


# direct methods
.method public constructor <init>(I[I[Lcom/google/android/exoplayer2/n;Lv4/i;Lcom/google/android/exoplayer2/source/q$a;Lo5/b;JLcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/source/j$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Lcom/google/android/exoplayer2/n;",
            "TT;",
            "Lcom/google/android/exoplayer2/source/q$a<",
            "Lv4/h<",
            "TT;>;>;",
            "Lo5/b;",
            "J",
            "Lcom/google/android/exoplayer2/drm/c;",
            "Lcom/google/android/exoplayer2/drm/b$a;",
            "Lcom/google/android/exoplayer2/upstream/e;",
            "Lcom/google/android/exoplayer2/source/j$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lv4/h;->a:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [I

    .line 3
    :cond_0
    iput-object p2, p0, Lv4/h;->c:[I

    if-nez p3, :cond_1

    new-array p3, v0, [Lcom/google/android/exoplayer2/n;

    .line 4
    :cond_1
    iput-object p3, p0, Lv4/h;->d:[Lcom/google/android/exoplayer2/n;

    .line 5
    iput-object p4, p0, Lv4/h;->f:Lv4/i;

    .line 6
    iput-object p5, p0, Lv4/h;->g:Lcom/google/android/exoplayer2/source/q$a;

    .line 7
    iput-object p12, p0, Lv4/h;->h:Lcom/google/android/exoplayer2/source/j$a;

    .line 8
    iput-object p11, p0, Lv4/h;->i:Lcom/google/android/exoplayer2/upstream/e;

    .line 9
    new-instance p3, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lv4/h;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 10
    new-instance p3, Lv4/g;

    invoke-direct {p3}, Lv4/g;-><init>()V

    iput-object p3, p0, Lv4/h;->k:Lv4/g;

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lv4/h;->l:Ljava/util/ArrayList;

    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lv4/h;->m:Ljava/util/List;

    .line 13
    array-length p2, p2

    .line 14
    new-array p3, p2, [Lcom/google/android/exoplayer2/source/p;

    iput-object p3, p0, Lv4/h;->o:[Lcom/google/android/exoplayer2/source/p;

    .line 15
    new-array p3, p2, [Z

    iput-object p3, p0, Lv4/h;->e:[Z

    add-int/lit8 p3, p2, 0x1

    .line 16
    new-array p4, p3, [I

    .line 17
    new-array p3, p3, [Lcom/google/android/exoplayer2/source/p;

    .line 18
    new-instance p5, Lcom/google/android/exoplayer2/source/p;

    .line 19
    invoke-static {p9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-direct {p5, p6, p9, p10}, Lcom/google/android/exoplayer2/source/p;-><init>(Lo5/b;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 22
    iput-object p5, p0, Lv4/h;->n:Lcom/google/android/exoplayer2/source/p;

    .line 23
    aput p1, p4, v0

    .line 24
    aput-object p5, p3, v0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 25
    invoke-static {p6}, Lcom/google/android/exoplayer2/source/p;->f(Lo5/b;)Lcom/google/android/exoplayer2/source/p;

    move-result-object p1

    .line 26
    iget-object p5, p0, Lv4/h;->o:[Lcom/google/android/exoplayer2/source/p;

    aput-object p1, p5, v0

    add-int/lit8 p5, v0, 0x1

    .line 27
    aput-object p1, p3, p5

    .line 28
    iget-object p1, p0, Lv4/h;->c:[I

    aget p1, p1, v0

    aput p1, p4, p5

    move v0, p5

    goto :goto_0

    .line 29
    :cond_2
    new-instance p1, Lv4/c;

    invoke-direct {p1, p4, p3}, Lv4/c;-><init>([I[Lcom/google/android/exoplayer2/source/p;)V

    iput-object p1, p0, Lv4/h;->p:Lv4/c;

    .line 30
    iput-wide p7, p0, Lv4/h;->t:J

    .line 31
    iput-wide p7, p0, Lv4/h;->u:J

    return-void
.end method


# virtual methods
.method public final A(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 1
    iget-object v0, p0, Lv4/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    iget-object v0, p0, Lv4/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv4/a;->e(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    .line 3
    :cond_1
    iget-object p1, p0, Lv4/h;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final B(Lv4/h$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/h$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv4/h;->s:Lv4/h$b;

    .line 2
    iget-object p1, p0, Lv4/h;->n:Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/p;->y()V

    .line 3
    iget-object p1, p0, Lv4/h;->o:[Lcom/google/android/exoplayer2/source/p;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/p;->y()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lv4/h;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->f(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv4/h;->n:Lcom/google/android/exoplayer2/source/p;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/p;->B(Z)V

    .line 3
    iget-object v0, p0, Lv4/h;->o:[Lcom/google/android/exoplayer2/source/p;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/source/p;->B(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D(J)V
    .locals 10

    .line 1
    iput-wide p1, p0, Lv4/h;->u:J

    .line 2
    invoke-virtual {p0}, Lv4/h;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-wide p1, p0, Lv4/h;->t:J

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lv4/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_3

    .line 5
    iget-object v2, p0, Lv4/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4/a;

    .line 6
    iget-wide v4, v2, Lv4/e;->g:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_1

    .line 7
    iget-wide v4, v2, Lv4/a;->k:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v4, v7

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    if-lez v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move-object v2, v3

    :goto_2
    const/4 v1, 0x1

    if-eqz v2, :cond_6

    .line 8
    iget-object v4, p0, Lv4/h;->n:Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {v2, v0}, Lv4/a;->e(I)I

    move-result v2

    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iput v0, v4, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 12
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 13
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    iput-object v6, v5, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/o$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    monitor-exit v4

    .line 15
    iget v5, v4, Lcom/google/android/exoplayer2/source/p;->q:I

    if-lt v2, v5, :cond_5

    iget v6, v4, Lcom/google/android/exoplayer2/source/p;->p:I

    add-int/2addr v6, v5

    if-le v2, v6, :cond_4

    goto :goto_3

    :cond_4
    const-wide/high16 v6, -0x8000000000000000L

    .line 16
    iput-wide v6, v4, Lcom/google/android/exoplayer2/source/p;->t:J

    sub-int/2addr v2, v5

    .line 17
    iput v2, v4, Lcom/google/android/exoplayer2/source/p;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    monitor-exit v4

    const/4 v2, 0x1

    goto :goto_5

    .line 19
    :cond_5
    :goto_3
    monitor-exit v4

    const/4 v2, 0x0

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 20
    :try_start_3
    monitor-exit v4

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v4

    throw p1

    .line 21
    :cond_6
    iget-object v2, p0, Lv4/h;->n:Lcom/google/android/exoplayer2/source/p;

    .line 22
    invoke-virtual {p0}, Lv4/h;->c()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-gez v6, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    .line 23
    :goto_4
    invoke-virtual {v2, p1, p2, v4}, Lcom/google/android/exoplayer2/source/p;->D(JZ)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_8

    .line 24
    iget-object v2, p0, Lv4/h;->n:Lcom/google/android/exoplayer2/source/p;

    .line 25
    iget v3, v2, Lcom/google/android/exoplayer2/source/p;->q:I

    iget v2, v2, Lcom/google/android/exoplayer2/source/p;->s:I

    add-int/2addr v3, v2

    .line 26
    invoke-virtual {p0, v3, v0}, Lv4/h;->A(II)I

    move-result v2

    iput v2, p0, Lv4/h;->v:I

    .line 27
    iget-object v2, p0, Lv4/h;->o:[Lcom/google/android/exoplayer2/source/p;

    array-length v3, v2

    :goto_6
    if-ge v0, v3, :cond_b

    aget-object v4, v2, v0

    .line 28
    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/exoplayer2/source/p;->D(JZ)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 29
    :cond_8
    iput-wide p1, p0, Lv4/h;->t:J

    .line 30
    iput-boolean v0, p0, Lv4/h;->x:Z

    .line 31
    iget-object p1, p0, Lv4/h;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 32
    iput v0, p0, Lv4/h;->v:I

    .line 33
    iget-object p1, p0, Lv4/h;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 34
    iget-object p1, p0, Lv4/h;->n:Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/p;->i()V

    .line 35
    iget-object p1, p0, Lv4/h;->o:[Lcom/google/android/exoplayer2/source/p;

    array-length p2, p1

    :goto_7
    if-ge v0, p2, :cond_9

    aget-object v1, p1, v0

    .line 36
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/p;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 37
    :cond_9
    iget-object p1, p0, Lv4/h;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    goto :goto_8

    .line 38
    :cond_a
    iget-object p1, p0, Lv4/h;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 39
    iput-object v3, p1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 40
    invoke-virtual {p0}, Lv4/h;->C()V

    :cond_b
    :goto_8
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/h;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    .line 2
    iget-object v0, p0, Lv4/h;->n:Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/p;->v()V

    .line 3
    iget-object v0, p0, Lv4/h;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lv4/h;->f:Lv4/i;

    invoke-interface {v0}, Lv4/i;->a()V

    :cond_0
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv4/h;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lv4/h;->t:J

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lv4/h;->x:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lv4/h;->w()Lv4/a;

    move-result-object v0

    iget-wide v0, v0, Lv4/e;->h:J

    :goto_0
    return-wide v0
.end method

.method public final d(J)Z
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lv4/h;->x:Z

    const/4 v2, 0x0

    if-nez v1, :cond_9

    iget-object v1, v0, Lv4/h;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lv4/h;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lv4/h;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 4
    iget-wide v4, v0, Lv4/h;->t:J

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, v0, Lv4/h;->m:Ljava/util/List;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lv4/h;->w()Lv4/a;

    move-result-object v4

    iget-wide v4, v4, Lv4/e;->h:J

    :goto_0
    move-object v11, v3

    move-wide v9, v4

    .line 7
    iget-object v6, v0, Lv4/h;->f:Lv4/i;

    iget-object v12, v0, Lv4/h;->k:Lv4/g;

    move-wide/from16 v7, p1

    invoke-interface/range {v6 .. v12}, Lv4/i;->d(JJLjava/util/List;Lv4/g;)V

    .line 8
    iget-object v3, v0, Lv4/h;->k:Lv4/g;

    iget-boolean v4, v3, Lv4/g;->b:Z

    .line 9
    iget-object v5, v3, Lv4/g;->a:Lv4/e;

    const/4 v6, 0x0

    .line 10
    iput-object v6, v3, Lv4/g;->a:Lv4/e;

    .line 11
    iput-boolean v2, v3, Lv4/g;->b:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    .line 12
    iput-wide v6, v0, Lv4/h;->t:J

    .line 13
    iput-boolean v3, v0, Lv4/h;->x:Z

    return v3

    :cond_2
    if-nez v5, :cond_3

    return v2

    .line 14
    :cond_3
    iput-object v5, v0, Lv4/h;->q:Lv4/e;

    .line 15
    instance-of v4, v5, Lv4/a;

    if-eqz v4, :cond_7

    .line 16
    move-object v4, v5

    check-cast v4, Lv4/a;

    if-eqz v1, :cond_5

    .line 17
    iget-wide v8, v4, Lv4/e;->g:J

    iget-wide v10, v0, Lv4/h;->t:J

    cmp-long v1, v8, v10

    if-eqz v1, :cond_4

    .line 18
    iget-object v1, v0, Lv4/h;->n:Lcom/google/android/exoplayer2/source/p;

    .line 19
    iput-wide v10, v1, Lcom/google/android/exoplayer2/source/p;->t:J

    .line 20
    iget-object v1, v0, Lv4/h;->o:[Lcom/google/android/exoplayer2/source/p;

    array-length v8, v1

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    aget-object v10, v1, v9

    .line 21
    iget-wide v11, v0, Lv4/h;->t:J

    .line 22
    iput-wide v11, v10, Lcom/google/android/exoplayer2/source/p;->t:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 23
    :cond_4
    iput-wide v6, v0, Lv4/h;->t:J

    .line 24
    :cond_5
    iget-object v1, v0, Lv4/h;->p:Lv4/c;

    .line 25
    iput-object v1, v4, Lv4/a;->m:Lv4/c;

    .line 26
    iget-object v6, v1, Lv4/c;->b:[Lcom/google/android/exoplayer2/source/p;

    array-length v6, v6

    new-array v6, v6, [I

    .line 27
    :goto_2
    iget-object v7, v1, Lv4/c;->b:[Lcom/google/android/exoplayer2/source/p;

    array-length v8, v7

    if-ge v2, v8, :cond_6

    .line 28
    aget-object v7, v7, v2

    .line 29
    iget v8, v7, Lcom/google/android/exoplayer2/source/p;->q:I

    iget v7, v7, Lcom/google/android/exoplayer2/source/p;->p:I

    add-int/2addr v8, v7

    .line 30
    aput v8, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 31
    :cond_6
    iput-object v6, v4, Lv4/a;->n:[I

    .line 32
    iget-object v1, v0, Lv4/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 33
    :cond_7
    instance-of v1, v5, Lv4/l;

    if-eqz v1, :cond_8

    .line 34
    move-object v1, v5

    check-cast v1, Lv4/l;

    iget-object v2, v0, Lv4/h;->p:Lv4/c;

    .line 35
    iput-object v2, v1, Lv4/l;->k:Lv4/f$b;

    .line 36
    :cond_8
    :goto_3
    iget-object v1, v0, Lv4/h;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v2, v0, Lv4/h;->i:Lcom/google/android/exoplayer2/upstream/e;

    iget v4, v5, Lv4/e;->c:I

    .line 37
    check-cast v2, Lcom/google/android/exoplayer2/upstream/d;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/upstream/d;->b(I)I

    move-result v2

    .line 38
    invoke-virtual {v1, v5, v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->g(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide v10

    .line 39
    iget-object v12, v0, Lv4/h;->h:Lcom/google/android/exoplayer2/source/j$a;

    new-instance v13, Lt4/g;

    iget-wide v7, v5, Lv4/e;->a:J

    iget-object v9, v5, Lv4/e;->b:Lo5/i;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lt4/g;-><init>(JLo5/i;J)V

    iget v14, v5, Lv4/e;->c:I

    iget v15, v0, Lv4/h;->a:I

    iget-object v1, v5, Lv4/e;->d:Lcom/google/android/exoplayer2/n;

    iget v2, v5, Lv4/e;->e:I

    iget-object v4, v5, Lv4/e;->f:Ljava/lang/Object;

    iget-wide v6, v5, Lv4/e;->g:J

    iget-wide v8, v5, Lv4/e;->h:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    invoke-virtual/range {v12 .. v22}, Lcom/google/android/exoplayer2/source/j$a;->n(Lt4/g;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    return v3

    :cond_9
    :goto_4
    return v2
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lv4/h;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    invoke-virtual {p0}, Lv4/h;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv4/h;->n:Lcom/google/android/exoplayer2/source/p;

    iget-boolean v1, p0, Lv4/h;->x:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/p;->t(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv4/h;->x:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lv4/h;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lv4/h;->t:J

    return-wide v0

    .line 4
    :cond_1
    iget-wide v0, p0, Lv4/h;->u:J

    .line 5
    invoke-virtual {p0}, Lv4/h;->w()Lv4/a;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lv4/m;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lv4/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lv4/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4/a;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 8
    iget-wide v2, v2, Lv4/e;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 9
    :cond_4
    iget-object v2, p0, Lv4/h;->n:Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/p;->n()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv4/h;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lv4/h;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lv4/h;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lv4/h;->q:Lv4/e;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v2, v0, Lv4/a;

    if-eqz v2, :cond_1

    .line 6
    iget-object v3, p0, Lv4/h;->l:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lv4/h;->x(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lv4/h;->f:Lv4/i;

    iget-object v3, p0, Lv4/h;->m:Ljava/util/List;

    invoke-interface {v1, p1, p2, v0, v3}, Lv4/i;->i(JLv4/e;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lv4/h;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    if-eqz v2, :cond_2

    .line 10
    check-cast v0, Lv4/a;

    iput-object v0, p0, Lv4/h;->w:Lv4/a;

    :cond_2
    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lv4/h;->f:Lv4/i;

    iget-object v2, p0, Lv4/h;->m:Ljava/util/List;

    invoke-interface {v0, p1, p2, v2}, Lv4/i;->h(JLjava/util/List;)I

    move-result p1

    .line 12
    iget-object p2, p0, Lv4/h;->l:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_8

    .line 13
    iget-object p2, p0, Lv4/h;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lp5/a;->d(Z)V

    .line 14
    iget-object p2, p0, Lv4/h;->l:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_5

    .line 15
    invoke-virtual {p0, p1}, Lv4/h;->x(I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    :goto_1
    if-ne p1, v1, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {p0}, Lv4/h;->w()Lv4/a;

    move-result-object p2

    iget-wide v4, p2, Lv4/e;->h:J

    .line 17
    invoke-virtual {p0, p1}, Lv4/h;->v(I)Lv4/a;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lv4/h;->l:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 19
    iget-wide v0, p0, Lv4/h;->u:J

    iput-wide v0, p0, Lv4/h;->t:J

    :cond_7
    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Lv4/h;->x:Z

    .line 21
    iget-object v0, p0, Lv4/h;->h:Lcom/google/android/exoplayer2/source/j$a;

    iget v1, p0, Lv4/h;->a:I

    iget-wide v2, p1, Lv4/e;->g:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/j$a;->p(IJJ)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv4/h;->n:Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/p;->A()V

    .line 2
    iget-object v0, p0, Lv4/h;->o:[Lcom/google/android/exoplayer2/source/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/p;->A()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lv4/h;->f:Lv4/i;

    invoke-interface {v0}, Lv4/i;->release()V

    .line 5
    iget-object v0, p0, Lv4/h;->s:Lv4/h$b;

    if-eqz v0, :cond_2

    .line 6
    check-cast v0, Lcom/google/android/exoplayer2/source/dash/b;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/b;->o:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/d$c;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/p;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 14

    move-object v0, p0

    .line 1
    move-object v1, p1

    check-cast v1, Lv4/e;

    const/4 v2, 0x0

    .line 2
    iput-object v2, v0, Lv4/h;->q:Lv4/e;

    .line 3
    iput-object v2, v0, Lv4/h;->w:Lv4/a;

    .line 4
    new-instance v4, Lt4/g;

    iget-wide v2, v1, Lv4/e;->a:J

    .line 5
    iget-object v2, v1, Lv4/e;->i:Lo5/r;

    .line 6
    iget-object v3, v2, Lo5/r;->c:Landroid/net/Uri;

    .line 7
    iget-object v2, v2, Lo5/r;->d:Ljava/util/Map;

    .line 8
    invoke-direct {v4, v2}, Lt4/g;-><init>(Ljava/util/Map;)V

    .line 9
    iget-object v2, v0, Lv4/h;->i:Lcom/google/android/exoplayer2/upstream/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, v0, Lv4/h;->h:Lcom/google/android/exoplayer2/source/j$a;

    iget v5, v1, Lv4/e;->c:I

    iget v6, v0, Lv4/h;->a:I

    iget-object v7, v1, Lv4/e;->d:Lcom/google/android/exoplayer2/n;

    iget v8, v1, Lv4/e;->e:I

    iget-object v9, v1, Lv4/e;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lv4/e;->g:J

    iget-wide v12, v1, Lv4/e;->h:J

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/j$a;->e(Lt4/g;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    .line 11
    invoke-virtual {p0}, Lv4/h;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {p0}, Lv4/h;->C()V

    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, v1, Lv4/a;

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, v0, Lv4/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lv4/h;->v(I)Lv4/a;

    .line 15
    iget-object v1, v0, Lv4/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    iget-wide v1, v0, Lv4/h;->u:J

    iput-wide v1, v0, Lv4/h;->t:J

    .line 17
    :cond_1
    :goto_0
    iget-object v1, v0, Lv4/h;->g:Lcom/google/android/exoplayer2/source/q$a;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/q$a;->i(Lcom/google/android/exoplayer2/source/q;)V

    :cond_2
    return-void
.end method

.method public final k(Lr3/z;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv4/h;->y()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lv4/h;->w:Lv4/a;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Lv4/a;->e(I)I

    move-result v0

    iget-object v2, p0, Lv4/h;->n:Lcom/google/android/exoplayer2/source/p;

    .line 4
    iget v3, v2, Lcom/google/android/exoplayer2/source/p;->q:I

    iget v2, v2, Lcom/google/android/exoplayer2/source/p;->s:I

    add-int/2addr v3, v2

    if-gt v0, v3, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lv4/h;->z()V

    .line 6
    iget-object v0, p0, Lv4/h;->n:Lcom/google/android/exoplayer2/source/p;

    iget-boolean v1, p0, Lv4/h;->x:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/exoplayer2/source/p;->z(Lr3/z;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    return p1
.end method

.method public final l(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 14

    move-object v0, p0

    .line 1
    move-object v1, p1

    check-cast v1, Lv4/e;

    const/4 v2, 0x0

    .line 2
    iput-object v2, v0, Lv4/h;->q:Lv4/e;

    .line 3
    iget-object v2, v0, Lv4/h;->f:Lv4/i;

    invoke-interface {v2, v1}, Lv4/i;->g(Lv4/e;)V

    .line 4
    new-instance v4, Lt4/g;

    iget-wide v2, v1, Lv4/e;->a:J

    .line 5
    iget-object v2, v1, Lv4/e;->i:Lo5/r;

    .line 6
    iget-object v3, v2, Lo5/r;->c:Landroid/net/Uri;

    .line 7
    iget-object v2, v2, Lo5/r;->d:Ljava/util/Map;

    .line 8
    invoke-direct {v4, v2}, Lt4/g;-><init>(Ljava/util/Map;)V

    .line 9
    iget-object v2, v0, Lv4/h;->i:Lcom/google/android/exoplayer2/upstream/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, v0, Lv4/h;->h:Lcom/google/android/exoplayer2/source/j$a;

    iget v5, v1, Lv4/e;->c:I

    iget v6, v0, Lv4/h;->a:I

    iget-object v7, v1, Lv4/e;->d:Lcom/google/android/exoplayer2/n;

    iget v8, v1, Lv4/e;->e:I

    iget-object v9, v1, Lv4/e;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lv4/e;->g:J

    iget-wide v12, v1, Lv4/e;->h:J

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/j$a;->h(Lt4/g;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    .line 11
    iget-object v1, v0, Lv4/h;->g:Lcom/google/android/exoplayer2/source/q$a;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/q$a;->i(Lcom/google/android/exoplayer2/source/q;)V

    return-void
.end method

.method public final o(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv4/h;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lv4/h;->n:Lcom/google/android/exoplayer2/source/p;

    iget-boolean v2, p0, Lv4/h;->x:Z

    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/exoplayer2/source/p;->q(JZ)I

    move-result p1

    .line 3
    iget-object p2, p0, Lv4/h;->w:Lv4/a;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, v1}, Lv4/a;->e(I)I

    move-result p2

    iget-object v0, p0, Lv4/h;->n:Lcom/google/android/exoplayer2/source/p;

    .line 5
    iget v1, v0, Lcom/google/android/exoplayer2/source/p;->q:I

    iget v0, v0, Lcom/google/android/exoplayer2/source/p;->s:I

    add-int/2addr v1, v0

    sub-int/2addr p2, v1

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 7
    :cond_1
    iget-object p2, p0, Lv4/h;->n:Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/p;->F(I)V

    .line 8
    invoke-virtual {p0}, Lv4/h;->z()V

    return p1
.end method

.method public final s(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lv4/e;

    .line 2
    iget-object v2, v1, Lv4/e;->i:Lo5/r;

    .line 3
    iget-wide v2, v2, Lo5/r;->b:J

    .line 4
    instance-of v4, v1, Lv4/a;

    .line 5
    iget-object v5, v0, Lv4/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    cmp-long v10, v2, v8

    if-eqz v10, :cond_1

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v0, v5}, Lv4/h;->x(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 7
    :goto_1
    new-instance v9, Lt4/g;

    .line 8
    iget-object v3, v1, Lv4/e;->i:Lo5/r;

    .line 9
    iget-object v8, v3, Lo5/r;->c:Landroid/net/Uri;

    .line 10
    iget-object v3, v3, Lo5/r;->d:Ljava/util/Map;

    .line 11
    invoke-direct {v9, v3}, Lt4/g;-><init>(Ljava/util/Map;)V

    .line 12
    iget-wide v10, v1, Lv4/e;->g:J

    .line 13
    invoke-static {v10, v11}, Lp5/d0;->Z(J)J

    iget-wide v10, v1, Lv4/e;->h:J

    .line 14
    invoke-static {v10, v11}, Lp5/d0;->Z(J)J

    .line 15
    new-instance v3, Lcom/google/android/exoplayer2/upstream/e$c;

    move-object/from16 v15, p6

    move/from16 v8, p7

    invoke-direct {v3, v15, v8}, Lcom/google/android/exoplayer2/upstream/e$c;-><init>(Ljava/io/IOException;I)V

    .line 16
    iget-object v8, v0, Lv4/h;->f:Lv4/i;

    iget-object v10, v0, Lv4/h;->i:Lcom/google/android/exoplayer2/upstream/e;

    invoke-interface {v8, v1, v2, v3, v10}, Lv4/i;->e(Lv4/e;ZLcom/google/android/exoplayer2/upstream/e$c;Lcom/google/android/exoplayer2/upstream/e;)Z

    move-result v8

    const/4 v14, 0x0

    if-eqz v8, :cond_4

    if-eqz v2, :cond_3

    .line 17
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    if-eqz v4, :cond_5

    .line 18
    invoke-virtual {v0, v5}, Lv4/h;->v(I)Lv4/a;

    move-result-object v4

    if-ne v4, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 19
    :goto_2
    invoke-static {v4}, Lp5/a;->d(Z)V

    .line 20
    iget-object v4, v0, Lv4/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 21
    iget-wide v4, v0, Lv4/h;->u:J

    iput-wide v4, v0, Lv4/h;->t:J

    goto :goto_3

    :cond_3
    const-string v2, "ChunkSampleStream"

    const-string v4, "Ignoring attempt to cancel non-cancelable load."

    .line 22
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move-object v2, v14

    :cond_5
    :goto_3
    if-nez v2, :cond_7

    .line 23
    iget-object v2, v0, Lv4/h;->i:Lcom/google/android/exoplayer2/upstream/e;

    check-cast v2, Lcom/google/android/exoplayer2/upstream/d;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/upstream/d;->c(Lcom/google/android/exoplayer2/upstream/e$c;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v2, v4

    if-eqz v8, :cond_6

    .line 24
    new-instance v4, Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 25
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader$b;-><init>(IJ)V

    move-object v2, v4

    goto :goto_4

    .line 26
    :cond_6
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 27
    :cond_7
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/Loader$b;->a()Z

    move-result v3

    xor-int/2addr v3, v7

    .line 28
    iget-object v8, v0, Lv4/h;->h:Lcom/google/android/exoplayer2/source/j$a;

    iget v10, v1, Lv4/e;->c:I

    iget v11, v0, Lv4/h;->a:I

    iget-object v12, v1, Lv4/e;->d:Lcom/google/android/exoplayer2/n;

    iget v13, v1, Lv4/e;->e:I

    iget-object v4, v1, Lv4/e;->f:Ljava/lang/Object;

    iget-wide v5, v1, Lv4/e;->g:J

    move-object/from16 p1, v2

    iget-wide v1, v1, Lv4/e;->h:J

    move-object v7, v14

    move-object v14, v4

    move-wide v15, v5

    move-wide/from16 v17, v1

    move-object/from16 v19, p6

    move/from16 v20, v3

    invoke-virtual/range {v8 .. v20}, Lcom/google/android/exoplayer2/source/j$a;->j(Lt4/g;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v3, :cond_8

    .line 29
    iput-object v7, v0, Lv4/h;->q:Lv4/e;

    .line 30
    iget-object v1, v0, Lv4/h;->i:Lcom/google/android/exoplayer2/upstream/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v1, v0, Lv4/h;->g:Lcom/google/android/exoplayer2/source/q$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/q$a;->i(Lcom/google/android/exoplayer2/source/q;)V

    :cond_8
    return-object p1
.end method

.method public final u(JZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lv4/h;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lv4/h;->n:Lcom/google/android/exoplayer2/source/p;

    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/source/p;->q:I

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, p3, v2}, Lcom/google/android/exoplayer2/source/p;->h(JZZ)V

    .line 5
    iget-object p1, p0, Lv4/h;->n:Lcom/google/android/exoplayer2/source/p;

    .line 6
    iget p2, p1, Lcom/google/android/exoplayer2/source/p;->q:I

    const/4 v0, 0x0

    if-le p2, v1, :cond_2

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget v1, p1, Lcom/google/android/exoplayer2/source/p;->p:I

    if-nez v1, :cond_1

    const-wide/high16 v1, -0x8000000000000000L

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/p;->n:[J

    iget v2, p1, Lcom/google/android/exoplayer2/source/p;->r:I

    aget-wide v2, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v1, v2

    :goto_0
    monitor-exit p1

    const/4 p1, 0x0

    .line 9
    :goto_1
    iget-object v3, p0, Lv4/h;->o:[Lcom/google/android/exoplayer2/source/p;

    array-length v4, v3

    if-ge p1, v4, :cond_2

    .line 10
    aget-object v3, v3, p1

    iget-object v4, p0, Lv4/h;->e:[Z

    aget-boolean v4, v4, p1

    invoke-virtual {v3, v1, v2, p3, v4}, Lcom/google/android/exoplayer2/source/p;->h(JZZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 11
    monitor-exit p1

    throw p2

    .line 12
    :cond_2
    invoke-virtual {p0, p2, v0}, Lv4/h;->A(II)I

    move-result p1

    .line 13
    iget p2, p0, Lv4/h;->v:I

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_3

    .line 15
    iget-object p2, p0, Lv4/h;->l:Ljava/util/ArrayList;

    invoke-static {p2, v0, p1}, Lp5/d0;->R(Ljava/util/List;II)V

    .line 16
    iget p2, p0, Lv4/h;->v:I

    sub-int/2addr p2, p1

    iput p2, p0, Lv4/h;->v:I

    :cond_3
    return-void
.end method

.method public final v(I)Lv4/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lv4/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/a;

    .line 2
    iget-object v1, p0, Lv4/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lp5/d0;->R(Ljava/util/List;II)V

    .line 3
    iget p1, p0, Lv4/h;->v:I

    iget-object v1, p0, Lv4/h;->l:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lv4/h;->v:I

    .line 5
    iget-object p1, p0, Lv4/h;->n:Lcom/google/android/exoplayer2/source/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv4/a;->e(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/p;->k(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lv4/h;->o:[Lcom/google/android/exoplayer2/source/p;

    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 7
    aget-object p1, p1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lv4/a;->e(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/p;->k(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final w()Lv4/a;
    .locals 2

    iget-object v0, p0, Lv4/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/a;

    return-object v0
.end method

.method public final x(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lv4/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4/a;

    .line 2
    iget-object v0, p0, Lv4/h;->n:Lcom/google/android/exoplayer2/source/p;

    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/source/p;->q:I

    iget v0, v0, Lcom/google/android/exoplayer2/source/p;->s:I

    add-int/2addr v1, v0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lv4/a;->e(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v1, v2, :cond_0

    return v3

    :cond_0
    const/4 v1, 0x0

    .line 5
    :cond_1
    iget-object v2, p0, Lv4/h;->o:[Lcom/google/android/exoplayer2/source/p;

    array-length v4, v2

    if-ge v1, v4, :cond_2

    .line 6
    aget-object v2, v2, v1

    .line 7
    iget v4, v2, Lcom/google/android/exoplayer2/source/p;->q:I

    iget v2, v2, Lcom/google/android/exoplayer2/source/p;->s:I

    add-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Lv4/a;->e(I)I

    move-result v2

    if-le v4, v2, :cond_1

    return v3

    :cond_2
    return v0
.end method

.method public final y()Z
    .locals 5

    iget-wide v0, p0, Lv4/h;->t:J

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

.method public final z()V
    .locals 10

    .line 1
    iget-object v0, p0, Lv4/h;->n:Lcom/google/android/exoplayer2/source/p;

    .line 2
    iget v1, v0, Lcom/google/android/exoplayer2/source/p;->q:I

    iget v0, v0, Lcom/google/android/exoplayer2/source/p;->s:I

    add-int/2addr v1, v0

    .line 3
    iget v0, p0, Lv4/h;->v:I

    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Lv4/h;->A(II)I

    move-result v0

    .line 5
    :goto_0
    iget v1, p0, Lv4/h;->v:I

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 6
    iput v2, p0, Lv4/h;->v:I

    .line 7
    iget-object v2, p0, Lv4/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/a;

    .line 8
    iget-object v9, v1, Lv4/e;->d:Lcom/google/android/exoplayer2/n;

    .line 9
    iget-object v2, p0, Lv4/h;->r:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    iget-object v2, p0, Lv4/h;->h:Lcom/google/android/exoplayer2/source/j$a;

    iget v3, p0, Lv4/h;->a:I

    iget v5, v1, Lv4/e;->e:I

    iget-object v6, v1, Lv4/e;->f:Ljava/lang/Object;

    iget-wide v7, v1, Lv4/e;->g:J

    move-object v4, v9

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/j$a;->b(ILcom/google/android/exoplayer2/n;ILjava/lang/Object;J)V

    .line 11
    :cond_0
    iput-object v9, p0, Lv4/h;->r:Lcom/google/android/exoplayer2/n;

    goto :goto_0

    :cond_1
    return-void
.end method
