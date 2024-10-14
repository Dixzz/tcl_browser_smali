.class public final Lcom/google/android/exoplayer2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/source/h$a;
.implements Lm5/o$a;
.implements Lcom/google/android/exoplayer2/u$d;
.implements Lcom/google/android/exoplayer2/h$a;
.implements Lcom/google/android/exoplayer2/y$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/m$b;,
        Lcom/google/android/exoplayer2/m$a;,
        Lcom/google/android/exoplayer2/m$c;,
        Lcom/google/android/exoplayer2/m$f;,
        Lcom/google/android/exoplayer2/m$g;,
        Lcom/google/android/exoplayer2/m$e;,
        Lcom/google/android/exoplayer2/m$d;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:I

.field public L:Lcom/google/android/exoplayer2/m$g;

.field public M:J

.field public N:I

.field public O:Z

.field public P:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public Q:J

.field public final a:[Lcom/google/android/exoplayer2/a0;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[Lr3/i0;

.field public final e:Lm5/o;

.field public final f:Lm5/p;

.field public final g:Lr3/a0;

.field public final h:Lo5/d;

.field public final i:Lp5/j;

.field public final j:Landroid/os/HandlerThread;

.field public final k:Landroid/os/Looper;

.field public final l:Lcom/google/android/exoplayer2/e0$d;

.field public final m:Lcom/google/android/exoplayer2/e0$b;

.field public final n:J

.field public final o:Z

.field public final p:Lcom/google/android/exoplayer2/h;

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/m$c;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lp5/c;

.field public final s:Lcom/google/android/exoplayer2/m$e;

.field public final t:Lcom/google/android/exoplayer2/t;

.field public final u:Lcom/google/android/exoplayer2/u;

.field public final v:Lcom/google/android/exoplayer2/q;

.field public final w:J

.field public x:Lr3/l0;

.field public y:Lr3/g0;

.field public z:Lcom/google/android/exoplayer2/m$d;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/a0;Lm5/o;Lm5/p;Lr3/a0;Lo5/d;IZLs3/a;Lr3/l0;Lcom/google/android/exoplayer2/q;JZLandroid/os/Looper;Lp5/c;Lcom/google/android/exoplayer2/m$e;Ls3/h0;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p15

    move-object/from16 v6, p17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p16

    .line 2
    iput-object v7, v0, Lcom/google/android/exoplayer2/m;->s:Lcom/google/android/exoplayer2/m$e;

    .line 3
    iput-object v1, v0, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    .line 4
    iput-object v2, v0, Lcom/google/android/exoplayer2/m;->e:Lm5/o;

    move-object v7, p3

    .line 5
    iput-object v7, v0, Lcom/google/android/exoplayer2/m;->f:Lm5/p;

    move-object v8, p4

    .line 6
    iput-object v8, v0, Lcom/google/android/exoplayer2/m;->g:Lr3/a0;

    .line 7
    iput-object v3, v0, Lcom/google/android/exoplayer2/m;->h:Lo5/d;

    move/from16 v9, p6

    .line 8
    iput v9, v0, Lcom/google/android/exoplayer2/m;->F:I

    move/from16 v9, p7

    .line 9
    iput-boolean v9, v0, Lcom/google/android/exoplayer2/m;->G:Z

    move-object/from16 v9, p9

    .line 10
    iput-object v9, v0, Lcom/google/android/exoplayer2/m;->x:Lr3/l0;

    move-object/from16 v9, p10

    .line 11
    iput-object v9, v0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/q;

    move-wide/from16 v9, p11

    .line 12
    iput-wide v9, v0, Lcom/google/android/exoplayer2/m;->w:J

    move/from16 v9, p13

    .line 13
    iput-boolean v9, v0, Lcom/google/android/exoplayer2/m;->B:Z

    .line 14
    iput-object v5, v0, Lcom/google/android/exoplayer2/m;->r:Lp5/c;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v9, v0, Lcom/google/android/exoplayer2/m;->Q:J

    .line 16
    invoke-interface {p4}, Lr3/a0;->c()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/exoplayer2/m;->n:J

    .line 17
    invoke-interface {p4}, Lr3/a0;->a()Z

    move-result v8

    iput-boolean v8, v0, Lcom/google/android/exoplayer2/m;->o:Z

    .line 18
    invoke-static {p3}, Lr3/g0;->i(Lm5/p;)Lr3/g0;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    .line 19
    new-instance v8, Lcom/google/android/exoplayer2/m$d;

    invoke-direct {v8, v7}, Lcom/google/android/exoplayer2/m$d;-><init>(Lr3/g0;)V

    iput-object v8, v0, Lcom/google/android/exoplayer2/m;->z:Lcom/google/android/exoplayer2/m$d;

    .line 20
    array-length v7, v1

    new-array v7, v7, [Lr3/i0;

    iput-object v7, v0, Lcom/google/android/exoplayer2/m;->d:[Lr3/i0;

    const/4 v7, 0x0

    .line 21
    :goto_0
    array-length v8, v1

    if-ge v7, v8, :cond_0

    .line 22
    aget-object v8, v1, v7

    invoke-interface {v8, v7, v6}, Lcom/google/android/exoplayer2/a0;->m(ILs3/h0;)V

    .line 23
    iget-object v8, v0, Lcom/google/android/exoplayer2/m;->d:[Lr3/i0;

    aget-object v9, v1, v7

    invoke-interface {v9}, Lcom/google/android/exoplayer2/a0;->o()Lr3/i0;

    move-result-object v9

    aput-object v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/h;

    invoke-direct {v1, p0, v5}, Lcom/google/android/exoplayer2/h;-><init>(Lcom/google/android/exoplayer2/h$a;Lp5/c;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/m;->p:Lcom/google/android/exoplayer2/h;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/m;->q:Ljava/util/ArrayList;

    .line 26
    invoke-static {}, Lcom/google/common/collect/z1;->e()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/m;->c:Ljava/util/Set;

    .line 27
    new-instance v1, Lcom/google/android/exoplayer2/e0$d;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/e0$d;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/m;->l:Lcom/google/android/exoplayer2/e0$d;

    .line 28
    new-instance v1, Lcom/google/android/exoplayer2/e0$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/e0$b;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/m;->m:Lcom/google/android/exoplayer2/e0$b;

    .line 29
    iput-object v0, v2, Lm5/o;->a:Lm5/o$a;

    .line 30
    iput-object v3, v2, Lm5/o;->b:Lo5/d;

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/m;->O:Z

    .line 32
    new-instance v1, Landroid/os/Handler;

    move-object/from16 v2, p14

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    new-instance v2, Lcom/google/android/exoplayer2/t;

    invoke-direct {v2, v4, v1}, Lcom/google/android/exoplayer2/t;-><init>(Ls3/a;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    .line 34
    new-instance v2, Lcom/google/android/exoplayer2/u;

    invoke-direct {v2, p0, v4, v1, v6}, Lcom/google/android/exoplayer2/u;-><init>(Lcom/google/android/exoplayer2/u$d;Ls3/a;Landroid/os/Handler;Ls3/h0;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/m;->u:Lcom/google/android/exoplayer2/u;

    .line 35
    new-instance v1, Landroid/os/HandlerThread;

    const/16 v2, -0x10

    const-string v3, "ExoPlayer:Playback"

    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/m;->j:Landroid/os/HandlerThread;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 37
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/m;->k:Landroid/os/Looper;

    .line 38
    invoke-interface {v5, v1, p0}, Lp5/c;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp5/j;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/m;->i:Lp5/j;

    return-void
.end method

.method public static J(Lcom/google/android/exoplayer2/m$c;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/e0;IZLcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;)Z
    .locals 11

    move-object v0, p0

    move-object v8, p1

    move-object v1, p2

    move-object/from16 v7, p6

    .line 1
    iget-object v2, v0, Lcom/google/android/exoplayer2/m$c;->e:Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_1

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/m$c;->a:Lcom/google/android/exoplayer2/y;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/m$c;->a:Lcom/google/android/exoplayer2/y;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v2}, Lp5/d0;->M(J)J

    move-result-wide v1

    .line 4
    new-instance v3, Lcom/google/android/exoplayer2/m$g;

    iget-object v4, v0, Lcom/google/android/exoplayer2/m$c;->a:Lcom/google/android/exoplayer2/y;

    .line 5
    iget-object v5, v4, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/e0;

    .line 6
    iget v4, v4, Lcom/google/android/exoplayer2/y;->h:I

    .line 7
    invoke-direct {v3, v5, v4, v1, v2}, Lcom/google/android/exoplayer2/m$g;-><init>(Lcom/google/android/exoplayer2/e0;IJ)V

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, v3

    move v3, v4

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/m;->L(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/m$g;ZIZLcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_0

    return v10

    .line 9
    :cond_0
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/android/exoplayer2/m$c;->a(IJLjava/lang/Object;)V

    .line 13
    iget-object v0, v0, Lcom/google/android/exoplayer2/m$c;->a:Lcom/google/android/exoplayer2/y;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v9

    .line 14
    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    return v10

    .line 15
    :cond_2
    iget-object v3, v0, Lcom/google/android/exoplayer2/m$c;->a:Lcom/google/android/exoplayer2/y;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput v2, v0, Lcom/google/android/exoplayer2/m$c;->c:I

    .line 17
    iget-object v2, v0, Lcom/google/android/exoplayer2/m$c;->e:Ljava/lang/Object;

    invoke-virtual {p2, v2, v7}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 18
    iget-boolean v2, v7, Lcom/google/android/exoplayer2/e0$b;->g:Z

    if-eqz v2, :cond_3

    iget v2, v7, Lcom/google/android/exoplayer2/e0$b;->d:I

    move-object/from16 v3, p5

    .line 19
    invoke-virtual {p2, v2, v3}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/e0$d;->p:I

    iget-object v4, v0, Lcom/google/android/exoplayer2/m$c;->e:Ljava/lang/Object;

    .line 20
    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_3

    .line 21
    iget-wide v1, v0, Lcom/google/android/exoplayer2/m$c;->d:J

    .line 22
    iget-wide v4, v7, Lcom/google/android/exoplayer2/e0$b;->f:J

    add-long v5, v1, v4

    .line 23
    iget-object v1, v0, Lcom/google/android/exoplayer2/m$c;->e:Ljava/lang/Object;

    .line 24
    invoke-virtual {p1, v1, v7}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    move-result-object v1

    iget v4, v1, Lcom/google/android/exoplayer2/e0$b;->d:I

    move-object v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/e0;->k(Lcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 26
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/android/exoplayer2/m$c;->a(IJLjava/lang/Object;)V

    :cond_3
    return v9
.end method

.method public static L(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/m$g;ZIZLcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/e0;",
            "Lcom/google/android/exoplayer2/m$g;",
            "ZIZ",
            "Lcom/google/android/exoplayer2/e0$d;",
            "Lcom/google/android/exoplayer2/e0$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/m$g;->a:Lcom/google/android/exoplayer2/e0;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    .line 4
    :goto_0
    :try_start_0
    iget v4, v0, Lcom/google/android/exoplayer2/m$g;->b:I

    iget-wide v5, v0, Lcom/google/android/exoplayer2/m$g;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/e0;->k(Lcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/e0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 7
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 8
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/e0$b;->g:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lcom/google/android/exoplayer2/e0$b;->d:I

    move-object/from16 v11, p5

    .line 9
    invoke-virtual {v10, v2, v11}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/e0$d;->p:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 11
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    move-result-object v1

    iget v3, v1, Lcom/google/android/exoplayer2/e0$b;->d:I

    .line 12
    iget-wide v4, v0, Lcom/google/android/exoplayer2/m$g;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/e0;->k(Lcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    if-eqz p2, :cond_5

    .line 14
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/m;->M(Lcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/e0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p0, v0, v8}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    move-result-object v0

    iget v3, v0, Lcom/google/android/exoplayer2/e0$b;->d:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/e0;->k(Lcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method public static M(Lcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/e0;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    move-result p4

    .line 2
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/e0;->j()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    const/4 p4, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    .line 3
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/e0;->e(ILcom/google/android/exoplayer2/e0$b;Lcom/google/android/exoplayer2/e0$d;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p5, v4}, Lcom/google/android/exoplayer2/e0;->n(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/e0;->n(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static g(Lm5/g;)[Lcom/google/android/exoplayer2/n;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lm5/j;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    new-array v2, v1, [Lcom/google/android/exoplayer2/n;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p0, v0}, Lm5/j;->h(I)Lcom/google/android/exoplayer2/n;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public static v(Lcom/google/android/exoplayer2/a0;)Z
    .locals 0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/a0;->i()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x(Lr3/g0;Lcom/google/android/exoplayer2/e0$b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 2
    iget-object p0, p0, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lt4/i;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/e0$b;->g:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->u:Lcom/google/android/exoplayer2/u;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u;->c()Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/m;->q(Lcom/google/android/exoplayer2/e0;Z)V

    return-void
.end method

.method public final B(Lcom/google/android/exoplayer2/m$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->z:Lcom/google/android/exoplayer2/m$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$d;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->u:Lcom/google/android/exoplayer2/u;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u;->e()I

    move-result p1

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v1}, Lp5/a;->a(Z)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Lcom/google/android/exoplayer2/u;->j:Lt4/o;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u;->c()Lcom/google/android/exoplayer2/e0;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/m;->q(Lcom/google/android/exoplayer2/e0;Z)V

    return-void
.end method

.method public final C()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->z:Lcom/google/android/exoplayer2/m$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$d;->a(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v1}, Lcom/google/android/exoplayer2/m;->G(ZZZZ)V

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->g:Lr3/a0;

    invoke-interface {v2}, Lr3/a0;->d()V

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-object v2, v2, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/m;->e0(I)V

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->u:Lcom/google/android/exoplayer2/u;

    iget-object v4, p0, Lcom/google/android/exoplayer2/m;->h:Lo5/d;

    invoke-interface {v4}, Lo5/d;->d()Lo5/s;

    move-result-object v4

    .line 6
    iget-boolean v5, v2, Lcom/google/android/exoplayer2/u;->k:Z

    xor-int/2addr v5, v1

    invoke-static {v5}, Lp5/a;->d(Z)V

    .line 7
    iput-object v4, v2, Lcom/google/android/exoplayer2/u;->l:Lo5/s;

    .line 8
    :goto_1
    iget-object v4, v2, Lcom/google/android/exoplayer2/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 9
    iget-object v4, v2, Lcom/google/android/exoplayer2/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/u$c;

    .line 10
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/u;->g(Lcom/google/android/exoplayer2/u$c;)V

    .line 11
    iget-object v5, v2, Lcom/google/android/exoplayer2/u;->i:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_1
    iput-boolean v1, v2, Lcom/google/android/exoplayer2/u;->k:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->i:Lp5/j;

    invoke-interface {v0, v3}, Lp5/j;->j(I)Z

    return-void
.end method

.method public final D()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/google/android/exoplayer2/m;->G(ZZZZ)V

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->g:Lr3/a0;

    invoke-interface {v1}, Lr3/a0;->f()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m;->e0(I)V

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m;->A:Z

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final E(IILt4/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->z:Lcom/google/android/exoplayer2/m$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$d;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->u:Lcom/google/android/exoplayer2/u;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u;->e()I

    move-result v3

    if-gt p2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lp5/a;->a(Z)V

    .line 4
    iput-object p3, v0, Lcom/google/android/exoplayer2/u;->j:Lt4/o;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/u;->i(II)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u;->c()Lcom/google/android/exoplayer2/e0;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/m;->q(Lcom/google/android/exoplayer2/e0;Z)V

    return-void
.end method

.method public final F()V
    .locals 20

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->p:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->c()Lcom/google/android/exoplayer2/w;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/w;->a:F

    .line 2
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    .line 3
    iget-object v2, v1, Lcom/google/android/exoplayer2/t;->h:Lr3/b0;

    .line 4
    iget-object v1, v1, Lcom/google/android/exoplayer2/t;->i:Lr3/b0;

    move-object v3, v2

    const/4 v2, 0x1

    :goto_0
    if-eqz v3, :cond_f

    .line 5
    iget-boolean v4, v3, Lr3/b0;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_8

    .line 6
    :cond_0
    iget-object v4, v10, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-object v4, v4, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v3, v0, v4}, Lr3/b0;->i(FLcom/google/android/exoplayer2/e0;)Lm5/p;

    move-result-object v13

    .line 7
    iget-object v4, v3, Lr3/b0;->n:Lm5/p;

    const/16 v18, 0x0

    if-eqz v4, :cond_4

    .line 8
    iget-object v5, v4, Lm5/p;->c:[Lm5/g;

    array-length v5, v5

    iget-object v6, v13, Lm5/p;->c:[Lm5/g;

    array-length v6, v6

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 9
    :goto_1
    iget-object v6, v13, Lm5/p;->c:[Lm5/g;

    array-length v6, v6

    if-ge v5, v6, :cond_3

    .line 10
    invoke-virtual {v13, v4, v5}, Lm5/p;->a(Lm5/p;I)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_d

    const/4 v9, 0x4

    if-eqz v2, :cond_a

    .line 11
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    .line 12
    iget-object v8, v0, Lcom/google/android/exoplayer2/t;->h:Lr3/b0;

    .line 13
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/t;->n(Lr3/b0;)Z

    move-result v16

    .line 14
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    array-length v0, v0

    new-array v6, v0, [Z

    .line 15
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-wide v14, v0, Lr3/g0;->s:J

    move-object v12, v8

    move-object/from16 v17, v6

    .line 16
    invoke-virtual/range {v12 .. v17}, Lr3/b0;->a(Lm5/p;JZ[Z)J

    move-result-wide v12

    .line 17
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget v1, v0, Lr3/g0;->e:I

    if-eq v1, v9, :cond_5

    iget-wide v0, v0, Lr3/g0;->s:J

    cmp-long v2, v12, v0

    if-eqz v2, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    .line 18
    :goto_4
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-object v1, v0, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-wide v4, v0, Lr3/g0;->c:J

    iget-wide v2, v0, Lr3/g0;->d:J

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v16, v2

    move-wide v2, v12

    move-object/from16 v19, v6

    move-wide/from16 v6, v16

    move-object v11, v8

    move v8, v14

    move v9, v15

    .line 19
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/m;->t(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Lr3/g0;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    if-eqz v14, :cond_6

    .line 20
    invoke-virtual {v10, v12, v13}, Lcom/google/android/exoplayer2/m;->I(J)V

    .line 21
    :cond_6
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    .line 22
    :goto_5
    iget-object v2, v10, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    array-length v3, v2

    if-ge v1, v3, :cond_9

    .line 23
    aget-object v2, v2, v1

    .line 24
    invoke-static {v2}, Lcom/google/android/exoplayer2/m;->v(Lcom/google/android/exoplayer2/a0;)Z

    move-result v3

    aput-boolean v3, v0, v1

    .line 25
    iget-object v3, v11, Lr3/b0;->c:[Lt4/n;

    aget-object v3, v3, v1

    .line 26
    aget-boolean v4, v0, v1

    if-eqz v4, :cond_8

    .line 27
    invoke-interface {v2}, Lcom/google/android/exoplayer2/a0;->h()Lt4/n;

    move-result-object v4

    if-eq v3, v4, :cond_7

    .line 28
    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/m;->c(Lcom/google/android/exoplayer2/a0;)V

    goto :goto_6

    .line 29
    :cond_7
    aget-boolean v3, v19, v1

    if-eqz v3, :cond_8

    .line 30
    iget-wide v3, v10, Lcom/google/android/exoplayer2/m;->M:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/a0;->w(J)V

    :cond_8
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 31
    :cond_9
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/m;->f([Z)V

    goto :goto_7

    .line 32
    :cond_a
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/t;->n(Lr3/b0;)Z

    .line 33
    iget-boolean v0, v3, Lr3/b0;->d:Z

    if-eqz v0, :cond_b

    .line 34
    iget-object v0, v3, Lr3/b0;->f:Lr3/c0;

    iget-wide v0, v0, Lr3/c0;->b:J

    iget-wide v4, v10, Lcom/google/android/exoplayer2/m;->M:J

    .line 35
    iget-wide v6, v3, Lr3/b0;->o:J

    sub-long/2addr v4, v6

    .line 36
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const/4 v7, 0x0

    .line 37
    iget-object v0, v3, Lr3/b0;->i:[Lr3/i0;

    array-length v0, v0

    new-array v8, v0, [Z

    move-object v4, v13

    invoke-virtual/range {v3 .. v8}, Lr3/b0;->a(Lm5/p;JZ[Z)J

    :cond_b
    :goto_7
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v10, v4}, Lcom/google/android/exoplayer2/m;->p(Z)V

    .line 39
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget v0, v0, Lr3/g0;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_c

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->y()V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->l0()V

    .line 42
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->i:Lp5/j;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lp5/j;->j(I)Z

    :cond_c
    return-void

    :cond_d
    const/4 v4, 0x1

    if-ne v3, v1, :cond_e

    const/4 v2, 0x0

    .line 43
    :cond_e
    iget-object v3, v3, Lr3/b0;->l:Lr3/b0;

    goto/16 :goto_0

    :cond_f
    :goto_8
    return-void
.end method

.method public final G(ZZZZ)V
    .locals 29

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->i:Lp5/j;

    invoke-interface {v0}, Lp5/j;->c()V

    const/4 v2, 0x0

    .line 2
    iput-object v2, v1, Lcom/google/android/exoplayer2/m;->P:Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/m;->D:Z

    .line 4
    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->p:Lcom/google/android/exoplayer2/h;

    .line 5
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/h;->g:Z

    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->a:Lp5/w;

    .line 7
    iget-boolean v4, v0, Lp5/w;->c:Z

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v0}, Lp5/w;->p()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lp5/w;->a(J)V

    .line 9
    iput-boolean v3, v0, Lp5/w;->c:Z

    :cond_0
    const-wide v4, 0xe8d4a51000L

    .line 10
    iput-wide v4, v1, Lcom/google/android/exoplayer2/m;->M:J

    .line 11
    iget-object v4, v1, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_1

    aget-object v0, v4, v6

    .line 12
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/m;->c(Lcom/google/android/exoplayer2/a0;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    .line 13
    invoke-static {v7, v8, v0}, Lp5/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 14
    iget-object v4, v1, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_3

    aget-object v0, v4, v6

    .line 15
    iget-object v8, v1, Lcom/google/android/exoplayer2/m;->c:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 16
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/a0;->e()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    .line 17
    invoke-static {v7, v0, v8}, Lp5/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 18
    :cond_3
    iput v3, v1, Lcom/google/android/exoplayer2/m;->K:I

    .line 19
    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-object v4, v0, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 20
    iget-wide v5, v0, Lr3/g0;->s:J

    .line 21
    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-object v0, v0, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v0}, Lt4/i;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-object v7, v1, Lcom/google/android/exoplayer2/m;->m:Lcom/google/android/exoplayer2/e0$b;

    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/m;->x(Lr3/g0;Lcom/google/android/exoplayer2/e0$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    .line 22
    :cond_4
    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-wide v7, v0, Lr3/g0;->s:J

    goto :goto_6

    .line 23
    :cond_5
    :goto_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-wide v7, v0, Lr3/g0;->c:J

    :goto_6
    if-eqz p2, :cond_6

    .line 24
    iput-object v2, v1, Lcom/google/android/exoplayer2/m;->L:Lcom/google/android/exoplayer2/m$g;

    .line 25
    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-object v0, v0, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/m;->l(Lcom/google/android/exoplayer2/e0;)Landroid/util/Pair;

    move-result-object v0

    .line 27
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/source/i$b;

    .line 28
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-object v0, v0, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v4, v0}, Lt4/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    goto :goto_7

    :cond_6
    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    const/4 v0, 0x0

    .line 30
    :goto_7
    iget-object v4, v1, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/t;->b()V

    .line 31
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/m;->E:Z

    .line 32
    new-instance v15, Lr3/g0;

    iget-object v4, v1, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-object v5, v4, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    iget v11, v4, Lr3/g0;->e:I

    if-eqz p4, :cond_7

    goto :goto_8

    .line 33
    :cond_7
    iget-object v2, v4, Lr3/g0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :goto_8
    move-object v12, v2

    const/4 v13, 0x0

    if-eqz v0, :cond_8

    .line 34
    sget-object v2, Lt4/s;->e:Lt4/s;

    goto :goto_9

    :cond_8
    iget-object v2, v4, Lr3/g0;->h:Lt4/s;

    :goto_9
    move-object v14, v2

    if-eqz v0, :cond_9

    .line 35
    iget-object v2, v1, Lcom/google/android/exoplayer2/m;->f:Lm5/p;

    goto :goto_a

    :cond_9
    iget-object v2, v4, Lr3/g0;->i:Lm5/p;

    :goto_a
    if-eqz v0, :cond_a

    .line 36
    invoke-static {}, Lcom/google/common/collect/d0;->of()Lcom/google/common/collect/d0;

    move-result-object v0

    goto :goto_b

    :cond_a
    iget-object v0, v4, Lr3/g0;->j:Ljava/util/List;

    :goto_b
    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-boolean v4, v0, Lr3/g0;->l:Z

    move/from16 v18, v4

    iget v4, v0, Lr3/g0;->m:I

    move/from16 v19, v4

    iget-object v0, v0, Lr3/g0;->n:Lcom/google/android/exoplayer2/w;

    move-object/from16 v20, v0

    const-wide/16 v23, 0x0

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/m;->J:Z

    move/from16 v27, v0

    const/16 v28, 0x0

    move-object v4, v15

    move-object/from16 v6, v17

    move-wide/from16 v9, v25

    move-object v0, v15

    move-object v15, v2

    move-wide/from16 v21, v25

    invoke-direct/range {v4 .. v28}, Lr3/g0;-><init>(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLt4/s;Lm5/p;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;ZILcom/google/android/exoplayer2/w;JJJZZ)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    if-eqz p3, :cond_c

    .line 37
    iget-object v2, v1, Lcom/google/android/exoplayer2/m;->u:Lcom/google/android/exoplayer2/u;

    .line 38
    iget-object v0, v2, Lcom/google/android/exoplayer2/u;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/exoplayer2/u$b;

    .line 39
    :try_start_2
    iget-object v0, v5, Lcom/google/android/exoplayer2/u$b;->a:Lcom/google/android/exoplayer2/source/i;

    iget-object v6, v5, Lcom/google/android/exoplayer2/u$b;->b:Lcom/google/android/exoplayer2/source/i$c;

    invoke-interface {v0, v6}, Lcom/google/android/exoplayer2/source/i;->b(Lcom/google/android/exoplayer2/source/i$c;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    const-string v6, "MediaSourceList"

    const-string v7, "Failed to release child source."

    .line 40
    invoke-static {v6, v7, v0}, Lp5/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :goto_d
    iget-object v0, v5, Lcom/google/android/exoplayer2/u$b;->a:Lcom/google/android/exoplayer2/source/i;

    iget-object v6, v5, Lcom/google/android/exoplayer2/u$b;->c:Lcom/google/android/exoplayer2/u$a;

    invoke-interface {v0, v6}, Lcom/google/android/exoplayer2/source/i;->d(Lcom/google/android/exoplayer2/source/j;)V

    .line 42
    iget-object v0, v5, Lcom/google/android/exoplayer2/u$b;->a:Lcom/google/android/exoplayer2/source/i;

    iget-object v5, v5, Lcom/google/android/exoplayer2/u$b;->c:Lcom/google/android/exoplayer2/u$a;

    invoke-interface {v0, v5}, Lcom/google/android/exoplayer2/source/i;->i(Lcom/google/android/exoplayer2/drm/b;)V

    goto :goto_c

    .line 43
    :cond_b
    iget-object v0, v2, Lcom/google/android/exoplayer2/u;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 44
    iget-object v0, v2, Lcom/google/android/exoplayer2/u;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 45
    iput-boolean v3, v2, Lcom/google/android/exoplayer2/u;->k:Z

    :cond_c
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->h:Lr3/b0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lr3/b0;->f:Lr3/c0;

    iget-boolean v0, v0, Lr3/c0;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m;->C:Z

    return-void
.end method

.method public final I(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->h:Lr3/b0;

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v0

    goto :goto_1

    .line 3
    :cond_0
    iget-wide v0, v0, Lr3/b0;->o:J

    goto :goto_0

    .line 4
    :goto_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/m;->M:J

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->p:Lcom/google/android/exoplayer2/h;

    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->a:Lp5/w;

    invoke-virtual {v0, p1, p2}, Lp5/w;->a(J)V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_2

    aget-object v2, p1, v1

    .line 8
    invoke-static {v2}, Lcom/google/android/exoplayer2/m;->v(Lcom/google/android/exoplayer2/a0;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget-wide v3, p0, Lcom/google/android/exoplayer2/m;->M:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/a0;->w(J)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    .line 11
    iget-object p1, p1, Lcom/google/android/exoplayer2/t;->h:Lr3/b0;

    :goto_3
    if-eqz p1, :cond_5

    .line 12
    iget-object p2, p1, Lr3/b0;->n:Lm5/p;

    .line 13
    iget-object p2, p2, Lm5/p;->c:[Lm5/g;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_4

    aget-object v3, p2, v2

    if-eqz v3, :cond_3

    .line 14
    invoke-interface {v3}, Lm5/g;->s()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 15
    :cond_4
    iget-object p1, p1, Lr3/b0;->l:Lr3/b0;

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final K(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/e0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_1
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->q:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/m$c;

    iget v5, p0, Lcom/google/android/exoplayer2/m;->F:I

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/m;->G:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/m;->l:Lcom/google/android/exoplayer2/e0$d;

    iget-object v8, p0, Lcom/google/android/exoplayer2/m;->m:Lcom/google/android/exoplayer2/e0$b;

    move-object v3, p1

    move-object v4, p2

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/m;->J(Lcom/google/android/exoplayer2/m$c;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/e0;IZLcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/m$c;

    iget-object v1, v1, Lcom/google/android/exoplayer2/m$c;->a:Lcom/google/android/exoplayer2/y;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/y;->b(Z)V

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->q:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public final N(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->i:Lp5/j;

    invoke-interface {v0}, Lp5/j;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->i:Lp5/j;

    add-long/2addr p1, p3

    invoke-interface {v0, p1, p2}, Lp5/j;->g(J)Z

    return-void
.end method

.method public final O(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->h:Lr3/b0;

    .line 3
    iget-object v0, v0, Lr3/b0;->f:Lr3/c0;

    iget-object v0, v0, Lr3/c0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-wide v3, v1, Lr3/g0;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/m;->R(Lcom/google/android/exoplayer2/source/i$b;JZZ)J

    move-result-wide v3

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-wide v1, v1, Lr3/g0;->s:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-wide v5, v1, Lr3/g0;->c:J

    iget-wide v7, v1, Lr3/g0;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    .line 8
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/m;->t(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Lr3/g0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    :cond_0
    return-void
.end method

.method public final P(Lcom/google/android/exoplayer2/m$g;)V
    .locals 19

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->z:Lcom/google/android/exoplayer2/m$d;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/m$d;->a(I)V

    .line 2
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-object v1, v1, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    iget v4, v11, Lcom/google/android/exoplayer2/m;->F:I

    iget-boolean v5, v11, Lcom/google/android/exoplayer2/m;->G:Z

    iget-object v6, v11, Lcom/google/android/exoplayer2/m;->l:Lcom/google/android/exoplayer2/e0$d;

    iget-object v7, v11, Lcom/google/android/exoplayer2/m;->m:Lcom/google/android/exoplayer2/e0$b;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/m;->L(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/m$g;ZIZLcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v1, :cond_0

    .line 4
    iget-object v7, v11, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-object v7, v7, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    .line 5
    invoke-virtual {v11, v7}, Lcom/google/android/exoplayer2/m;->l(Lcom/google/android/exoplayer2/e0;)Landroid/util/Pair;

    move-result-object v7

    .line 6
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/exoplayer2/source/i$b;

    .line 7
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 8
    iget-object v7, v11, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-object v7, v7, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v7

    xor-int/2addr v7, v8

    move v10, v7

    move-wide/from16 v17, v4

    :goto_0
    move-wide v4, v12

    move-wide/from16 v12, v17

    goto :goto_4

    .line 9
    :cond_0
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 11
    iget-wide v9, v0, Lcom/google/android/exoplayer2/m$g;->c:J

    cmp-long v14, v9, v4

    if-nez v14, :cond_1

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide v9, v12

    .line 12
    :goto_1
    iget-object v14, v11, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    iget-object v15, v11, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-object v15, v15, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    .line 13
    invoke-virtual {v14, v15, v7, v12, v13}, Lcom/google/android/exoplayer2/t;->p(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/i$b;

    move-result-object v7

    .line 14
    invoke-virtual {v7}, Lt4/i;->a()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 15
    iget-object v4, v11, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-object v4, v4, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    iget-object v5, v7, Lt4/i;->a:Ljava/lang/Object;

    iget-object v12, v11, Lcom/google/android/exoplayer2/m;->m:Lcom/google/android/exoplayer2/e0$b;

    invoke-virtual {v4, v5, v12}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 16
    iget-object v4, v11, Lcom/google/android/exoplayer2/m;->m:Lcom/google/android/exoplayer2/e0$b;

    iget v5, v7, Lt4/i;->b:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/e0$b;->f(I)I

    move-result v4

    iget v5, v7, Lt4/i;->c:I

    if-ne v4, v5, :cond_2

    .line 17
    iget-object v4, v11, Lcom/google/android/exoplayer2/m;->m:Lcom/google/android/exoplayer2/e0$b;

    .line 18
    iget-object v4, v4, Lcom/google/android/exoplayer2/e0$b;->h:Lcom/google/android/exoplayer2/source/ads/a;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/ads/a;->d:J

    move-wide v12, v4

    goto :goto_2

    :cond_2
    move-wide v12, v2

    :goto_2
    move-wide v4, v12

    move-wide v12, v9

    const/4 v10, 0x1

    move-object v9, v7

    goto :goto_4

    .line 19
    :cond_3
    iget-wide v14, v0, Lcom/google/android/exoplayer2/m$g;->c:J

    cmp-long v16, v14, v4

    if-nez v16, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    move-wide/from16 v17, v9

    move v10, v4

    move-object v9, v7

    goto :goto_0

    .line 20
    :goto_4
    :try_start_0
    iget-object v7, v11, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-object v7, v7, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 21
    iput-object v0, v11, Lcom/google/android/exoplayer2/m;->L:Lcom/google/android/exoplayer2/m$g;

    goto :goto_5

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    .line 22
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget v1, v1, Lr3/g0;->e:I

    if-eq v1, v8, :cond_6

    .line 23
    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer2/m;->e0(I)V

    .line 24
    :cond_6
    invoke-virtual {v11, v6, v8, v6, v8}, Lcom/google/android/exoplayer2/m;->G(ZZZZ)V

    :goto_5
    move-wide v7, v4

    goto/16 :goto_9

    .line 25
    :cond_7
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-object v1, v1, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v9, v1}, Lt4/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 26
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    .line 27
    iget-object v1, v1, Lcom/google/android/exoplayer2/t;->h:Lr3/b0;

    if-eqz v1, :cond_8

    .line 28
    iget-boolean v7, v1, Lr3/b0;->d:Z

    if-eqz v7, :cond_8

    cmp-long v7, v4, v2

    if-eqz v7, :cond_8

    .line 29
    iget-object v1, v1, Lr3/b0;->a:Lcom/google/android/exoplayer2/source/h;

    iget-object v2, v11, Lcom/google/android/exoplayer2/m;->x:Lr3/l0;

    .line 30
    invoke-interface {v1, v4, v5, v2}, Lcom/google/android/exoplayer2/source/h;->b(JLr3/l0;)J

    move-result-wide v1

    goto :goto_6

    :cond_8
    move-wide v1, v4

    .line 31
    :goto_6
    invoke-static {v1, v2}, Lp5/d0;->Z(J)J

    move-result-wide v14

    iget-object v3, v11, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-wide v6, v3, Lr3/g0;->s:J

    invoke-static {v6, v7}, Lp5/d0;->Z(J)J

    move-result-wide v6

    cmp-long v3, v14, v6

    if-nez v3, :cond_b

    iget-object v3, v11, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget v6, v3, Lr3/g0;->e:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    const/4 v7, 0x3

    if-ne v6, v7, :cond_b

    .line 32
    :cond_9
    iget-wide v7, v3, Lr3/g0;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    .line 33
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/m;->t(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Lr3/g0;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    return-void

    :cond_a
    move-wide v1, v4

    .line 34
    :cond_b
    :try_start_1
    iget-object v3, v11, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget v3, v3, Lr3/g0;->e:I

    if-ne v3, v0, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    .line 35
    :goto_7
    invoke-virtual {v11, v9, v1, v2, v0}, Lcom/google/android/exoplayer2/m;->Q(Lcom/google/android/exoplayer2/source/i$b;JZ)J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v0, v4, v14

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_8
    or-int/2addr v8, v10

    .line 36
    :try_start_2
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-object v4, v0, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    iget-object v5, v0, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/m;->m0(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v10, v8

    move-wide v7, v14

    :goto_9
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    .line 37
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/m;->t(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Lr3/g0;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    return-void

    :catchall_0
    move-exception v0

    move v10, v8

    move-wide v7, v14

    goto :goto_a

    :catchall_1
    move-exception v0

    move-wide v7, v4

    :goto_a
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/m;->t(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Lr3/g0;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    .line 38
    throw v0
.end method

.method public final Q(Lcom/google/android/exoplayer2/source/i$b;JZ)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/t;->h:Lr3/b0;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->i:Lr3/b0;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/m;->R(Lcom/google/android/exoplayer2/source/i$b;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final R(Lcom/google/android/exoplayer2/source/i$b;JZZ)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->j0()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m;->D:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    .line 3
    iget-object p5, p0, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget p5, p5, Lr3/g0;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/m;->e0(I)V

    .line 5
    :cond_1
    iget-object p5, p0, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    .line 6
    iget-object p5, p5, Lcom/google/android/exoplayer2/t;->h:Lr3/b0;

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    .line 7
    iget-object v3, v2, Lr3/b0;->f:Lr3/c0;

    iget-object v3, v3, Lr3/c0;->a:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {p1, v3}, Lt4/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v2, v2, Lr3/b0;->l:Lr3/b0;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    .line 9
    iget-wide p4, v2, Lr3/b0;->o:J

    add-long/2addr p4, p2

    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    array-length p4, p1

    const/4 p5, 0x0

    :goto_2
    if-ge p5, p4, :cond_5

    aget-object v3, p1, p5

    .line 11
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/m;->c(Lcom/google/android/exoplayer2/a0;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    .line 12
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    .line 13
    iget-object p4, p1, Lcom/google/android/exoplayer2/t;->h:Lr3/b0;

    if-eq p4, v2, :cond_6

    .line 14
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/t;->a()Lr3/b0;

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/t;->n(Lr3/b0;)Z

    const-wide p4, 0xe8d4a51000L

    .line 16
    iput-wide p4, v2, Lr3/b0;->o:J

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->e()V

    :cond_7
    if-eqz v2, :cond_a

    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/t;->n(Lr3/b0;)Z

    .line 19
    iget-boolean p1, v2, Lr3/b0;->d:Z

    if-nez p1, :cond_8

    .line 20
    iget-object p1, v2, Lr3/b0;->f:Lr3/c0;

    .line 21
    invoke-virtual {p1, p2, p3}, Lr3/c0;->b(J)Lr3/c0;

    move-result-object p1

    iput-object p1, v2, Lr3/b0;->f:Lr3/c0;

    goto :goto_4

    .line 22
    :cond_8
    iget-boolean p1, v2, Lr3/b0;->e:Z

    if-eqz p1, :cond_9

    .line 23
    iget-object p1, v2, Lr3/b0;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/source/h;->n(J)J

    move-result-wide p1

    .line 24
    iget-object p3, v2, Lr3/b0;->a:Lcom/google/android/exoplayer2/source/h;

    iget-wide p4, p0, Lcom/google/android/exoplayer2/m;->n:J

    sub-long p4, p1, p4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/m;->o:Z

    invoke-interface {p3, p4, p5, v2}, Lcom/google/android/exoplayer2/source/h;->u(JZ)V

    move-wide p2, p1

    .line 25
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/m;->I(J)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->y()V

    goto :goto_5

    .line 27
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/t;->b()V

    .line 28
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/m;->I(J)V

    .line 29
    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m;->p(Z)V

    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->i:Lp5/j;

    invoke-interface {p1, v1}, Lp5/j;->j(I)Z

    return-wide p2
.end method

.method public final S(Lcom/google/android/exoplayer2/y;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/y;->g:Landroid/os/Looper;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->k:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->b(Lcom/google/android/exoplayer2/y;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget p1, p1, Lr3/g0;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->i:Lp5/j;

    invoke-interface {p1, v1}, Lp5/j;->j(I)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->i:Lp5/j;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lp5/j;->l(ILjava/lang/Object;)Lp5/j$a;

    move-result-object p1

    check-cast p1, Lp5/y$a;

    invoke-virtual {p1}, Lp5/y$a;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final T(Lcom/google/android/exoplayer2/y;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/y;->g:Landroid/os/Looper;

    .line 2
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/y;->b(Z)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->r:Lp5/c;

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v0, v2}, Lp5/c;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp5/j;

    move-result-object v0

    new-instance v1, Lm3/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lm3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-interface {v0, v1}, Lp5/j;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final U(Lcom/google/android/exoplayer2/a0;J)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/a0;->n()V

    .line 2
    instance-of v0, p1, Lc5/m;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lc5/m;

    .line 4
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/e;->l:Z

    .line 5
    invoke-static {v0}, Lp5/a;->d(Z)V

    .line 6
    iput-wide p2, p1, Lc5/m;->B:J

    :cond_0
    return-void
.end method

.method public final V(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m;->H:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/m;->H:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    invoke-static {v2}, Lcom/google/android/exoplayer2/m;->v(Lcom/google/android/exoplayer2/a0;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/m;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Lcom/google/android/exoplayer2/a0;->e()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    monitor-enter p0

    const/4 p1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final W(Lcom/google/android/exoplayer2/m$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->z:Lcom/google/android/exoplayer2/m$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$d;->a(I)V

    .line 2
    iget v0, p1, Lcom/google/android/exoplayer2/m$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/m$g;

    new-instance v1, Lr3/h0;

    .line 4
    iget-object v2, p1, Lcom/google/android/exoplayer2/m$a;->a:Ljava/util/List;

    .line 5
    iget-object v3, p1, Lcom/google/android/exoplayer2/m$a;->b:Lt4/o;

    .line 6
    invoke-direct {v1, v2, v3}, Lr3/h0;-><init>(Ljava/util/Collection;Lt4/o;)V

    .line 7
    iget v2, p1, Lcom/google/android/exoplayer2/m$a;->c:I

    .line 8
    iget-wide v3, p1, Lcom/google/android/exoplayer2/m$a;->d:J

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/m$g;-><init>(Lcom/google/android/exoplayer2/e0;IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/m;->L:Lcom/google/android/exoplayer2/m$g;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->u:Lcom/google/android/exoplayer2/u;

    .line 11
    iget-object v1, p1, Lcom/google/android/exoplayer2/m$a;->a:Ljava/util/List;

    .line 12
    iget-object p1, p1, Lcom/google/android/exoplayer2/m$a;->b:Lt4/o;

    .line 13
    iget-object v2, v0, Lcom/google/android/exoplayer2/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/google/android/exoplayer2/u;->i(II)V

    .line 14
    iget-object v2, v0, Lcom/google/android/exoplayer2/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/exoplayer2/u;->a(ILjava/util/List;Lt4/o;)Lcom/google/android/exoplayer2/e0;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/m;->q(Lcom/google/android/exoplayer2/e0;Z)V

    return-void
.end method

.method public final X(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m;->J:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/m;->J:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget v1, v0, Lr3/g0;->e:I

    if-nez p1, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->i:Lp5/j;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lp5/j;->j(I)Z

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lr3/g0;->c(Z)Lr3/g0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    :goto_1
    return-void
.end method

.method public final Y(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/m;->B:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->H()V

    .line 3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/m;->C:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/t;->i:Lr3/b0;

    .line 5
    iget-object p1, p1, Lcom/google/android/exoplayer2/t;->h:Lr3/b0;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->O(Z)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->p(Z)V

    :cond_0
    return-void
.end method

.method public final Z(ZIZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->z:Lcom/google/android/exoplayer2/m$d;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/m$d;->a(I)V

    .line 2
    iget-object p3, p0, Lcom/google/android/exoplayer2/m;->z:Lcom/google/android/exoplayer2/m$d;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p3, Lcom/google/android/exoplayer2/m$d;->a:Z

    .line 4
    iput-boolean v0, p3, Lcom/google/android/exoplayer2/m$d;->f:Z

    .line 5
    iput p4, p3, Lcom/google/android/exoplayer2/m$d;->g:I

    .line 6
    iget-object p3, p0, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    invoke-virtual {p3, p1, p2}, Lr3/g0;->d(ZI)Lr3/g0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/m;->D:Z

    .line 8
    iget-object p3, p0, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    .line 9
    iget-object p3, p3, Lcom/google/android/exoplayer2/t;->h:Lr3/b0;

    :goto_0
    if-eqz p3, :cond_2

    .line 10
    iget-object p4, p3, Lr3/b0;->n:Lm5/p;

    .line 11
    iget-object p4, p4, Lm5/p;->c:[Lm5/g;

    array-length v0, p4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p4, v1

    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v2, p1}, Lm5/g;->f(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_1
    iget-object p3, p3, Lr3/b0;->l:Lr3/b0;

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->f0()Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->j0()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->l0()V

    goto :goto_2

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget p1, p1, Lr3/g0;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->h0()V

    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->i:Lp5/j;

    invoke-interface {p1, p3}, Lp5/j;->j(I)Z

    goto :goto_2

    :cond_4
    if-ne p1, p3, :cond_5

    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->i:Lp5/j;

    invoke-interface {p1, p3}, Lp5/j;->j(I)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/m$a;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->z:Lcom/google/android/exoplayer2/m$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$d;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->u:Lcom/google/android/exoplayer2/u;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u;->e()I

    move-result p2

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/m$a;->a:Ljava/util/List;

    .line 5
    iget-object p1, p1, Lcom/google/android/exoplayer2/m$a;->b:Lt4/o;

    .line 6
    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/exoplayer2/u;->a(ILjava/util/List;Lt4/o;)Lcom/google/android/exoplayer2/e0;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/m;->q(Lcom/google/android/exoplayer2/e0;Z)V

    return-void
.end method

.method public final a0(Lcom/google/android/exoplayer2/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->p:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h;->d(Lcom/google/android/exoplayer2/w;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->p:Lcom/google/android/exoplayer2/h;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h;->c()Lcom/google/android/exoplayer2/w;

    move-result-object p1

    .line 3
    iget v0, p1, Lcom/google/android/exoplayer2/w;->a:F

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/google/android/exoplayer2/m;->s(Lcom/google/android/exoplayer2/w;FZZ)V

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/y;)V
    .locals 4

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    const/4 v0, 0x1

    .line 3
    :try_start_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/y;->a:Lcom/google/android/exoplayer2/y$b;

    .line 4
    iget v2, p1, Lcom/google/android/exoplayer2/y;->e:I

    .line 5
    iget-object v3, p1, Lcom/google/android/exoplayer2/y;->f:Ljava/lang/Object;

    .line 6
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/y$b;->t(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/y;->b(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/y;->b(Z)V

    .line 8
    throw v1
.end method

.method public final b0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/m;->F:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-object v1, v1, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    .line 3
    iput p1, v0, Lcom/google/android/exoplayer2/t;->f:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/t;->q(Lcom/google/android/exoplayer2/e0;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->O(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->p(Z)V

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/a0;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/a0;->i()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->p:Lcom/google/android/exoplayer2/h;

    .line 3
    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->d:Lcom/google/android/exoplayer2/a0;

    if-ne p1, v2, :cond_2

    const/4 v2, 0x0

    .line 4
    iput-object v2, v0, Lcom/google/android/exoplayer2/h;->e:Lp5/p;

    .line 5
    iput-object v2, v0, Lcom/google/android/exoplayer2/h;->d:Lcom/google/android/exoplayer2/a0;

    .line 6
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/h;->f:Z

    .line 7
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/a0;->i()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 8
    invoke-interface {p1}, Lcom/google/android/exoplayer2/a0;->stop()V

    .line 9
    :cond_3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/a0;->g()V

    .line 10
    iget p1, p0, Lcom/google/android/exoplayer2/m;->K:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/exoplayer2/m;->K:I

    return-void
.end method

.method public final c0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/m;->G:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-object v1, v1, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    .line 3
    iput-boolean p1, v0, Lcom/google/android/exoplayer2/t;->g:Z

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/t;->q(Lcom/google/android/exoplayer2/e0;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->O(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->p(Z)V

    return-void
.end method

.method public final d()V
    .locals 36

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->r:Lp5/c;

    invoke-interface {v0}, Lp5/c;->a()J

    move-result-wide v11

    .line 2
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-object v0, v0, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v0

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_2d

    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->u:Lcom/google/android/exoplayer2/u;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/u;->k:Z

    if-nez v0, :cond_0

    goto/16 :goto_1a

    .line 4
    :cond_0
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    iget-wide v1, v10, Lcom/google/android/exoplayer2/m;->M:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/t;->m(J)V

    .line 5
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/t;->j:Lr3/b0;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lr3/b0;->f:Lr3/c0;

    iget-boolean v2, v2, Lr3/c0;->i:Z

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lr3/b0;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/t;->j:Lr3/b0;

    iget-object v1, v1, Lr3/b0;->f:Lr3/c0;

    iget-wide v1, v1, Lr3/c0;->e:J

    cmp-long v3, v1, v14

    if-eqz v3, :cond_1

    iget v0, v0, Lcom/google/android/exoplayer2/t;->k:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_8

    .line 8
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    iget-wide v2, v10, Lcom/google/android/exoplayer2/m;->M:J

    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    .line 9
    iget-object v4, v1, Lcom/google/android/exoplayer2/t;->j:Lr3/b0;

    if-nez v4, :cond_3

    .line 10
    iget-object v2, v0, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    iget-object v3, v0, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-wide v4, v0, Lr3/g0;->c:J

    iget-wide v6, v0, Lr3/g0;->s:J

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/t;->d(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;JJ)Lr3/c0;

    move-result-object v0

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, v0, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/google/android/exoplayer2/t;->c(Lcom/google/android/exoplayer2/e0;Lr3/b0;J)Lr3/c0;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_8

    .line 12
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    iget-object v2, v10, Lcom/google/android/exoplayer2/m;->d:[Lr3/i0;

    iget-object v3, v10, Lcom/google/android/exoplayer2/m;->e:Lm5/o;

    iget-object v4, v10, Lcom/google/android/exoplayer2/m;->g:Lr3/a0;

    .line 13
    invoke-interface {v4}, Lr3/a0;->h()Lo5/b;

    move-result-object v21

    iget-object v4, v10, Lcom/google/android/exoplayer2/m;->u:Lcom/google/android/exoplayer2/u;

    iget-object v5, v10, Lcom/google/android/exoplayer2/m;->f:Lm5/p;

    .line 14
    iget-object v6, v1, Lcom/google/android/exoplayer2/t;->j:Lr3/b0;

    if-nez v6, :cond_4

    const-wide v6, 0xe8d4a51000L

    move-wide/from16 v18, v6

    goto :goto_3

    .line 15
    :cond_4
    iget-wide v14, v6, Lr3/b0;->o:J

    .line 16
    iget-object v6, v6, Lr3/b0;->f:Lr3/c0;

    iget-wide v6, v6, Lr3/c0;->e:J

    add-long/2addr v14, v6

    iget-wide v6, v0, Lr3/c0;->b:J

    sub-long/2addr v14, v6

    move-wide/from16 v18, v14

    .line 17
    :goto_3
    new-instance v6, Lr3/b0;

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    invoke-direct/range {v16 .. v24}, Lr3/b0;-><init>([Lr3/i0;JLm5/o;Lo5/b;Lcom/google/android/exoplayer2/u;Lr3/c0;Lm5/p;)V

    .line 18
    iget-object v2, v1, Lcom/google/android/exoplayer2/t;->j:Lr3/b0;

    if-eqz v2, :cond_6

    .line 19
    iget-object v3, v2, Lr3/b0;->l:Lr3/b0;

    if-ne v6, v3, :cond_5

    goto :goto_4

    .line 20
    :cond_5
    invoke-virtual {v2}, Lr3/b0;->b()V

    .line 21
    iput-object v6, v2, Lr3/b0;->l:Lr3/b0;

    .line 22
    invoke-virtual {v2}, Lr3/b0;->c()V

    goto :goto_4

    .line 23
    :cond_6
    iput-object v6, v1, Lcom/google/android/exoplayer2/t;->h:Lr3/b0;

    .line 24
    iput-object v6, v1, Lcom/google/android/exoplayer2/t;->i:Lr3/b0;

    .line 25
    :goto_4
    iput-object v13, v1, Lcom/google/android/exoplayer2/t;->l:Ljava/lang/Object;

    .line 26
    iput-object v6, v1, Lcom/google/android/exoplayer2/t;->j:Lr3/b0;

    .line 27
    iget v2, v1, Lcom/google/android/exoplayer2/t;->k:I

    add-int/2addr v2, v8

    iput v2, v1, Lcom/google/android/exoplayer2/t;->k:I

    .line 28
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/t;->l()V

    .line 29
    iget-object v1, v6, Lr3/b0;->a:Lcom/google/android/exoplayer2/source/h;

    iget-wide v2, v0, Lr3/c0;->b:J

    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/exoplayer2/source/h;->q(Lcom/google/android/exoplayer2/source/h$a;J)V

    .line 30
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    .line 31
    iget-object v1, v1, Lcom/google/android/exoplayer2/t;->h:Lr3/b0;

    if-ne v1, v6, :cond_7

    .line 32
    iget-wide v0, v0, Lr3/c0;->b:J

    invoke-virtual {v10, v0, v1}, Lcom/google/android/exoplayer2/m;->I(J)V

    .line 33
    :cond_7
    invoke-virtual {v10, v9}, Lcom/google/android/exoplayer2/m;->p(Z)V

    .line 34
    :cond_8
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/m;->E:Z

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->u()Z

    move-result v0

    iput-boolean v0, v10, Lcom/google/android/exoplayer2/m;->E:Z

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->k0()V

    goto :goto_5

    .line 37
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->y()V

    .line 38
    :goto_5
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    .line 39
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->i:Lr3/b0;

    if-nez v0, :cond_a

    goto/16 :goto_11

    .line 40
    :cond_a
    iget-object v1, v0, Lr3/b0;->l:Lr3/b0;

    if-eqz v1, :cond_1a

    .line 41
    iget-boolean v1, v10, Lcom/google/android/exoplayer2/m;->C:Z

    if-eqz v1, :cond_b

    goto/16 :goto_e

    .line 42
    :cond_b
    iget-boolean v1, v0, Lr3/b0;->d:Z

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    .line 43
    :goto_6
    iget-object v2, v10, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    array-length v3, v2

    if-ge v1, v3, :cond_11

    .line 44
    aget-object v2, v2, v1

    .line 45
    iget-object v3, v0, Lr3/b0;->c:[Lt4/n;

    aget-object v3, v3, v1

    .line 46
    invoke-interface {v2}, Lcom/google/android/exoplayer2/a0;->h()Lt4/n;

    move-result-object v4

    if-ne v4, v3, :cond_10

    if-eqz v3, :cond_f

    .line 47
    invoke-interface {v2}, Lcom/google/android/exoplayer2/a0;->j()Z

    move-result v3

    if-nez v3, :cond_f

    .line 48
    iget-object v3, v0, Lr3/b0;->l:Lr3/b0;

    .line 49
    iget-object v4, v0, Lr3/b0;->f:Lr3/c0;

    iget-boolean v4, v4, Lr3/c0;->f:Z

    if-eqz v4, :cond_e

    iget-boolean v4, v3, Lr3/b0;->d:Z

    if-eqz v4, :cond_e

    instance-of v4, v2, Lc5/m;

    if-nez v4, :cond_d

    instance-of v4, v2, Lcom/google/android/exoplayer2/metadata/a;

    if-nez v4, :cond_d

    .line 50
    invoke-interface {v2}, Lcom/google/android/exoplayer2/a0;->v()J

    move-result-wide v4

    invoke-virtual {v3}, Lr3/b0;->e()J

    move-result-wide v2

    cmp-long v6, v4, v2

    if-ltz v6, :cond_e

    :cond_d
    const/4 v2, 0x1

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_10
    :goto_8
    const/4 v1, 0x0

    goto :goto_9

    :cond_11
    const/4 v1, 0x1

    :goto_9
    if-nez v1, :cond_12

    goto/16 :goto_11

    .line 51
    :cond_12
    iget-object v1, v0, Lr3/b0;->l:Lr3/b0;

    .line 52
    iget-boolean v2, v1, Lr3/b0;->d:Z

    if-nez v2, :cond_13

    iget-wide v2, v10, Lcom/google/android/exoplayer2/m;->M:J

    .line 53
    invoke-virtual {v1}, Lr3/b0;->e()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_13

    goto/16 :goto_11

    .line 54
    :cond_13
    iget-object v7, v0, Lr3/b0;->n:Lm5/p;

    .line 55
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    .line 56
    iget-object v2, v1, Lcom/google/android/exoplayer2/t;->i:Lr3/b0;

    if-eqz v2, :cond_14

    .line 57
    iget-object v2, v2, Lr3/b0;->l:Lr3/b0;

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    goto :goto_a

    :cond_14
    const/4 v2, 0x0

    .line 58
    :goto_a
    invoke-static {v2}, Lp5/a;->d(Z)V

    .line 59
    iget-object v2, v1, Lcom/google/android/exoplayer2/t;->i:Lr3/b0;

    .line 60
    iget-object v2, v2, Lr3/b0;->l:Lr3/b0;

    .line 61
    iput-object v2, v1, Lcom/google/android/exoplayer2/t;->i:Lr3/b0;

    .line 62
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/t;->l()V

    .line 63
    iget-object v14, v1, Lcom/google/android/exoplayer2/t;->i:Lr3/b0;

    .line 64
    iget-object v15, v14, Lr3/b0;->n:Lm5/p;

    .line 65
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-object v3, v1, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    iget-object v1, v14, Lr3/b0;->f:Lr3/c0;

    iget-object v2, v1, Lr3/c0;->a:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v0, v0, Lr3/b0;->f:Lr3/c0;

    iget-object v4, v0, Lr3/c0;->a:Lcom/google/android/exoplayer2/source/i$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object v1, v3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/m;->m0(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;J)V

    .line 66
    iget-boolean v0, v14, Lr3/b0;->d:Z

    if-eqz v0, :cond_16

    iget-object v0, v14, Lr3/b0;->a:Lcom/google/android/exoplayer2/source/h;

    .line 67
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->p()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_16

    .line 68
    invoke-virtual {v14}, Lr3/b0;->e()J

    move-result-wide v0

    .line 69
    iget-object v2, v10, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v3, :cond_1e

    aget-object v5, v2, v4

    .line 70
    invoke-interface {v5}, Lcom/google/android/exoplayer2/a0;->h()Lt4/n;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 71
    invoke-virtual {v10, v5, v0, v1}, Lcom/google/android/exoplayer2/m;->U(Lcom/google/android/exoplayer2/a0;J)V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_16
    const/4 v0, 0x0

    .line 72
    :goto_c
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    array-length v1, v1

    if-ge v0, v1, :cond_1e

    .line 73
    invoke-virtual {v7, v0}, Lm5/p;->b(I)Z

    move-result v1

    .line 74
    invoke-virtual {v15, v0}, Lm5/p;->b(I)Z

    move-result v2

    if-eqz v1, :cond_19

    .line 75
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/a0;->x()Z

    move-result v1

    if-nez v1, :cond_19

    .line 76
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->d:[Lr3/i0;

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/e;

    .line 77
    iget v1, v1, Lcom/google/android/exoplayer2/e;->a:I

    const/4 v3, -0x2

    if-ne v1, v3, :cond_17

    const/4 v1, 0x1

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    .line 78
    :goto_d
    iget-object v3, v7, Lm5/p;->b:[Lr3/j0;

    aget-object v3, v3, v0

    .line 79
    iget-object v4, v15, Lm5/p;->b:[Lr3/j0;

    aget-object v4, v4, v0

    if-eqz v2, :cond_18

    .line 80
    invoke-virtual {v4, v3}, Lr3/j0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v1, :cond_19

    .line 81
    :cond_18
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    aget-object v1, v1, v0

    .line 82
    invoke-virtual {v14}, Lr3/b0;->e()J

    move-result-wide v2

    .line 83
    invoke-virtual {v10, v1, v2, v3}, Lcom/google/android/exoplayer2/m;->U(Lcom/google/android/exoplayer2/a0;J)V

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 84
    :cond_1a
    :goto_e
    iget-object v1, v0, Lr3/b0;->f:Lr3/c0;

    iget-boolean v1, v1, Lr3/c0;->i:Z

    if-nez v1, :cond_1b

    iget-boolean v1, v10, Lcom/google/android/exoplayer2/m;->C:Z

    if-eqz v1, :cond_1e

    :cond_1b
    const/4 v1, 0x0

    .line 85
    :goto_f
    iget-object v2, v10, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    array-length v3, v2

    if-ge v1, v3, :cond_1e

    .line 86
    aget-object v2, v2, v1

    .line 87
    iget-object v3, v0, Lr3/b0;->c:[Lt4/n;

    aget-object v3, v3, v1

    if-eqz v3, :cond_1d

    .line 88
    invoke-interface {v2}, Lcom/google/android/exoplayer2/a0;->h()Lt4/n;

    move-result-object v4

    if-ne v4, v3, :cond_1d

    .line 89
    invoke-interface {v2}, Lcom/google/android/exoplayer2/a0;->j()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 90
    iget-object v3, v0, Lr3/b0;->f:Lr3/c0;

    iget-wide v3, v3, Lr3/c0;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1c

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1c

    .line 91
    iget-wide v5, v0, Lr3/b0;->o:J

    add-long/2addr v3, v5

    goto :goto_10

    :cond_1c
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    :goto_10
    invoke-virtual {v10, v2, v3, v4}, Lcom/google/android/exoplayer2/m;->U(Lcom/google/android/exoplayer2/a0;J)V

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 93
    :cond_1e
    :goto_11
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    .line 94
    iget-object v1, v0, Lcom/google/android/exoplayer2/t;->i:Lr3/b0;

    if-eqz v1, :cond_26

    .line 95
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->h:Lr3/b0;

    if-eq v0, v1, :cond_26

    .line 96
    iget-boolean v0, v1, Lr3/b0;->g:Z

    if-eqz v0, :cond_1f

    goto :goto_15

    .line 97
    :cond_1f
    iget-object v0, v1, Lr3/b0;->n:Lm5/p;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 98
    :goto_12
    iget-object v4, v10, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    array-length v5, v4

    if-ge v2, v5, :cond_25

    .line 99
    aget-object v14, v4, v2

    .line 100
    invoke-static {v14}, Lcom/google/android/exoplayer2/m;->v(Lcom/google/android/exoplayer2/a0;)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_14

    .line 101
    :cond_20
    invoke-interface {v14}, Lcom/google/android/exoplayer2/a0;->h()Lt4/n;

    move-result-object v4

    iget-object v5, v1, Lr3/b0;->c:[Lt4/n;

    aget-object v5, v5, v2

    if-eq v4, v5, :cond_21

    const/4 v4, 0x1

    goto :goto_13

    :cond_21
    const/4 v4, 0x0

    .line 102
    :goto_13
    invoke-virtual {v0, v2}, Lm5/p;->b(I)Z

    move-result v5

    if-eqz v5, :cond_22

    if-nez v4, :cond_22

    goto :goto_14

    .line 103
    :cond_22
    invoke-interface {v14}, Lcom/google/android/exoplayer2/a0;->x()Z

    move-result v4

    if-nez v4, :cond_23

    .line 104
    iget-object v4, v0, Lm5/p;->c:[Lm5/g;

    aget-object v4, v4, v2

    invoke-static {v4}, Lcom/google/android/exoplayer2/m;->g(Lm5/g;)[Lcom/google/android/exoplayer2/n;

    move-result-object v15

    .line 105
    iget-object v4, v1, Lr3/b0;->c:[Lt4/n;

    aget-object v16, v4, v2

    .line 106
    invoke-virtual {v1}, Lr3/b0;->e()J

    move-result-wide v17

    .line 107
    iget-wide v4, v1, Lr3/b0;->o:J

    move-wide/from16 v19, v4

    .line 108
    invoke-interface/range {v14 .. v20}, Lcom/google/android/exoplayer2/a0;->k([Lcom/google/android/exoplayer2/n;Lt4/n;JJ)V

    goto :goto_14

    .line 109
    :cond_23
    invoke-interface {v14}, Lcom/google/android/exoplayer2/a0;->b()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 110
    invoke-virtual {v10, v14}, Lcom/google/android/exoplayer2/m;->c(Lcom/google/android/exoplayer2/a0;)V

    goto :goto_14

    :cond_24
    const/4 v3, 0x1

    :goto_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_25
    xor-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_26

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->e()V

    :cond_26
    :goto_15
    const/4 v0, 0x0

    .line 112
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->f0()Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_17

    .line 113
    :cond_27
    iget-boolean v1, v10, Lcom/google/android/exoplayer2/m;->C:Z

    if-eqz v1, :cond_28

    goto :goto_17

    .line 114
    :cond_28
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    .line 115
    iget-object v1, v1, Lcom/google/android/exoplayer2/t;->h:Lr3/b0;

    if-nez v1, :cond_29

    goto :goto_17

    .line 116
    :cond_29
    iget-object v1, v1, Lr3/b0;->l:Lr3/b0;

    if-eqz v1, :cond_2a

    .line 117
    iget-wide v2, v10, Lcom/google/android/exoplayer2/m;->M:J

    .line 118
    invoke-virtual {v1}, Lr3/b0;->e()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2a

    iget-boolean v1, v1, Lr3/b0;->g:Z

    if-eqz v1, :cond_2a

    const/4 v1, 0x1

    goto :goto_18

    :cond_2a
    :goto_17
    const/4 v1, 0x0

    :goto_18
    if-eqz v1, :cond_2d

    if-eqz v0, :cond_2b

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->z()V

    .line 120
    :cond_2b
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->a()Lr3/b0;

    move-result-object v0

    .line 121
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-object v1, v1, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v1, v1, Lt4/i;->a:Ljava/lang/Object;

    iget-object v2, v0, Lr3/b0;->f:Lr3/c0;

    iget-object v2, v2, Lr3/c0;->a:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v2, v2, Lt4/i;->a:Ljava/lang/Object;

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-object v1, v1, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget v2, v1, Lt4/i;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2c

    iget-object v2, v0, Lr3/b0;->f:Lr3/c0;

    iget-object v2, v2, Lr3/c0;->a:Lcom/google/android/exoplayer2/source/i$b;

    iget v4, v2, Lt4/i;->b:I

    if-ne v4, v3, :cond_2c

    iget v1, v1, Lt4/i;->e:I

    iget v2, v2, Lt4/i;->e:I

    if-eq v1, v2, :cond_2c

    const/4 v1, 0x1

    goto :goto_19

    :cond_2c
    const/4 v1, 0x0

    .line 124
    :goto_19
    iget-object v0, v0, Lr3/b0;->f:Lr3/c0;

    iget-object v2, v0, Lr3/c0;->a:Lcom/google/android/exoplayer2/source/i$b;

    iget-wide v6, v0, Lr3/c0;->b:J

    iget-wide v4, v0, Lr3/c0;->c:J

    xor-int/lit8 v14, v1, 0x1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-wide v2, v6

    const/4 v13, 0x1

    move v8, v14

    const/4 v14, 0x0

    move v9, v15

    .line 125
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/m;->t(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Lr3/g0;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->H()V

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->l0()V

    const/4 v0, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v13, 0x0

    goto/16 :goto_16

    :cond_2d
    :goto_1a
    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 128
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget v0, v0, Lr3/g0;->e:I

    if-eq v0, v13, :cond_5d

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2e

    goto/16 :goto_35

    .line 129
    :cond_2e
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    .line 130
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->h:Lr3/b0;

    const-wide/16 v2, 0xa

    if-nez v0, :cond_2f

    .line 131
    invoke-virtual {v10, v11, v12, v2, v3}, Lcom/google/android/exoplayer2/m;->N(JJ)V

    return-void

    :cond_2f
    const-string v4, "doSomeWork"

    .line 132
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->d(Ljava/lang/String;)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->l0()V

    .line 134
    iget-boolean v4, v0, Lr3/b0;->d:Z

    const-wide/16 v5, 0x3e8

    if-eqz v4, :cond_39

    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    mul-long v7, v7, v5

    .line 136
    iget-object v4, v0, Lr3/b0;->a:Lcom/google/android/exoplayer2/source/h;

    iget-object v9, v10, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-wide v5, v9, Lr3/g0;->s:J

    iget-wide v2, v10, Lcom/google/android/exoplayer2/m;->n:J

    sub-long/2addr v5, v2

    iget-boolean v2, v10, Lcom/google/android/exoplayer2/m;->o:Z

    invoke-interface {v4, v5, v6, v2}, Lcom/google/android/exoplayer2/source/h;->u(JZ)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v9, 0x0

    .line 137
    :goto_1b
    iget-object v4, v10, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    array-length v5, v4

    if-ge v9, v5, :cond_38

    .line 138
    aget-object v4, v4, v9

    .line 139
    invoke-static {v4}, Lcom/google/android/exoplayer2/m;->v(Lcom/google/android/exoplayer2/a0;)Z

    move-result v5

    if-nez v5, :cond_30

    goto :goto_22

    .line 140
    :cond_30
    iget-wide v5, v10, Lcom/google/android/exoplayer2/m;->M:J

    invoke-interface {v4, v5, v6, v7, v8}, Lcom/google/android/exoplayer2/a0;->s(JJ)V

    if-eqz v2, :cond_31

    .line 141
    invoke-interface {v4}, Lcom/google/android/exoplayer2/a0;->b()Z

    move-result v2

    if-eqz v2, :cond_31

    const/4 v2, 0x1

    goto :goto_1c

    :cond_31
    const/4 v2, 0x0

    .line 142
    :goto_1c
    iget-object v5, v0, Lr3/b0;->c:[Lt4/n;

    aget-object v5, v5, v9

    invoke-interface {v4}, Lcom/google/android/exoplayer2/a0;->h()Lt4/n;

    move-result-object v6

    if-eq v5, v6, :cond_32

    const/4 v5, 0x1

    goto :goto_1d

    :cond_32
    const/4 v5, 0x0

    :goto_1d
    if-nez v5, :cond_33

    .line 143
    invoke-interface {v4}, Lcom/google/android/exoplayer2/a0;->j()Z

    move-result v6

    if-eqz v6, :cond_33

    const/4 v6, 0x1

    goto :goto_1e

    :cond_33
    const/4 v6, 0x0

    :goto_1e
    if-nez v5, :cond_35

    if-nez v6, :cond_35

    .line 144
    invoke-interface {v4}, Lcom/google/android/exoplayer2/a0;->f()Z

    move-result v5

    if-nez v5, :cond_35

    invoke-interface {v4}, Lcom/google/android/exoplayer2/a0;->b()Z

    move-result v5

    if-eqz v5, :cond_34

    goto :goto_1f

    :cond_34
    const/4 v5, 0x0

    goto :goto_20

    :cond_35
    :goto_1f
    const/4 v5, 0x1

    :goto_20
    if-eqz v3, :cond_36

    if-eqz v5, :cond_36

    const/4 v3, 0x1

    goto :goto_21

    :cond_36
    const/4 v3, 0x0

    :goto_21
    if-nez v5, :cond_37

    .line 145
    invoke-interface {v4}, Lcom/google/android/exoplayer2/a0;->u()V

    :cond_37
    :goto_22
    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_38
    move v8, v2

    goto :goto_23

    .line 146
    :cond_39
    iget-object v2, v0, Lr3/b0;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/h;->m()V

    const/4 v3, 0x1

    const/4 v8, 0x1

    .line 147
    :goto_23
    iget-object v2, v0, Lr3/b0;->f:Lr3/c0;

    iget-wide v4, v2, Lr3/c0;->e:J

    if-eqz v8, :cond_3b

    .line 148
    iget-boolean v2, v0, Lr3/b0;->d:Z

    if-eqz v2, :cond_3b

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3a

    iget-object v2, v10, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-wide v6, v2, Lr3/g0;->s:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_3b

    :cond_3a
    const/4 v9, 0x1

    goto :goto_24

    :cond_3b
    const/4 v9, 0x0

    :goto_24
    if-eqz v9, :cond_3c

    .line 149
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/m;->C:Z

    if-eqz v2, :cond_3c

    .line 150
    iput-boolean v14, v10, Lcom/google/android/exoplayer2/m;->C:Z

    .line 151
    iget-object v2, v10, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget v2, v2, Lr3/g0;->m:I

    const/4 v4, 0x5

    invoke-virtual {v10, v14, v2, v14, v4}, Lcom/google/android/exoplayer2/m;->Z(ZIZI)V

    :cond_3c
    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eqz v9, :cond_3d

    .line 152
    iget-object v5, v0, Lr3/b0;->f:Lr3/c0;

    iget-boolean v5, v5, Lr3/c0;->i:Z

    if-eqz v5, :cond_3d

    .line 153
    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/m;->e0(I)V

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->j0()V

    goto/16 :goto_2e

    .line 155
    :cond_3d
    iget-object v5, v10, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget v6, v5, Lr3/g0;->e:I

    if-ne v6, v4, :cond_46

    .line 156
    iget v6, v10, Lcom/google/android/exoplayer2/m;->K:I

    if-nez v6, :cond_3e

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->w()Z

    move-result v9

    goto/16 :goto_2a

    :cond_3e
    if-nez v3, :cond_3f

    goto/16 :goto_28

    .line 158
    :cond_3f
    iget-boolean v6, v5, Lr3/g0;->g:Z

    if-nez v6, :cond_40

    goto :goto_29

    .line 159
    :cond_40
    iget-object v5, v5, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    iget-object v6, v10, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    .line 160
    iget-object v6, v6, Lcom/google/android/exoplayer2/t;->h:Lr3/b0;

    .line 161
    iget-object v6, v6, Lr3/b0;->f:Lr3/c0;

    iget-object v6, v6, Lr3/c0;->a:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v10, v5, v6}, Lcom/google/android/exoplayer2/m;->g0(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;)Z

    move-result v5

    if-eqz v5, :cond_41

    .line 162
    iget-object v5, v10, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/q;

    check-cast v5, Lcom/google/android/exoplayer2/g;

    .line 163
    iget-wide v5, v5, Lcom/google/android/exoplayer2/g;->i:J

    move-wide/from16 v32, v5

    goto :goto_25

    :cond_41
    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    .line 164
    :goto_25
    iget-object v5, v10, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    .line 165
    iget-object v5, v5, Lcom/google/android/exoplayer2/t;->j:Lr3/b0;

    .line 166
    invoke-virtual {v5}, Lr3/b0;->f()Z

    move-result v6

    if-eqz v6, :cond_42

    iget-object v6, v5, Lr3/b0;->f:Lr3/c0;

    iget-boolean v6, v6, Lr3/c0;->i:Z

    if-eqz v6, :cond_42

    const/4 v9, 0x1

    goto :goto_26

    :cond_42
    const/4 v9, 0x0

    .line 167
    :goto_26
    iget-object v6, v5, Lr3/b0;->f:Lr3/c0;

    iget-object v6, v6, Lr3/c0;->a:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v6}, Lt4/i;->a()Z

    move-result v6

    if-eqz v6, :cond_43

    iget-boolean v5, v5, Lr3/b0;->d:Z

    if-nez v5, :cond_43

    const/4 v5, 0x1

    goto :goto_27

    :cond_43
    const/4 v5, 0x0

    :goto_27
    if-nez v9, :cond_45

    if-nez v5, :cond_45

    .line 168
    iget-object v5, v10, Lcom/google/android/exoplayer2/m;->g:Lr3/a0;

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->m()J

    move-result-wide v28

    iget-object v6, v10, Lcom/google/android/exoplayer2/m;->p:Lcom/google/android/exoplayer2/h;

    .line 170
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/h;->c()Lcom/google/android/exoplayer2/w;

    move-result-object v6

    iget v6, v6, Lcom/google/android/exoplayer2/w;->a:F

    iget-boolean v7, v10, Lcom/google/android/exoplayer2/m;->D:Z

    move-object/from16 v27, v5

    move/from16 v30, v6

    move/from16 v31, v7

    .line 171
    invoke-interface/range {v27 .. v33}, Lr3/a0;->g(JFZJ)Z

    move-result v5

    if-eqz v5, :cond_44

    goto :goto_29

    :cond_44
    :goto_28
    const/4 v9, 0x0

    goto :goto_2a

    :cond_45
    :goto_29
    const/4 v9, 0x1

    :goto_2a
    if-eqz v9, :cond_46

    .line 172
    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/m;->e0(I)V

    const/4 v3, 0x0

    .line 173
    iput-object v3, v10, Lcom/google/android/exoplayer2/m;->P:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->f0()Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->h0()V

    goto :goto_2e

    .line 176
    :cond_46
    iget-object v5, v10, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget v5, v5, Lr3/g0;->e:I

    if-ne v5, v2, :cond_4f

    iget v5, v10, Lcom/google/android/exoplayer2/m;->K:I

    if-nez v5, :cond_47

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->w()Z

    move-result v3

    if-eqz v3, :cond_48

    goto :goto_2e

    :cond_47
    if-nez v3, :cond_4f

    .line 178
    :cond_48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->f0()Z

    move-result v3

    iput-boolean v3, v10, Lcom/google/android/exoplayer2/m;->D:Z

    .line 179
    invoke-virtual {v10, v4}, Lcom/google/android/exoplayer2/m;->e0(I)V

    .line 180
    iget-boolean v3, v10, Lcom/google/android/exoplayer2/m;->D:Z

    if-eqz v3, :cond_4e

    .line 181
    iget-object v3, v10, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    .line 182
    iget-object v3, v3, Lcom/google/android/exoplayer2/t;->h:Lr3/b0;

    :goto_2b
    if-eqz v3, :cond_4b

    .line 183
    iget-object v5, v3, Lr3/b0;->n:Lm5/p;

    .line 184
    iget-object v5, v5, Lm5/p;->c:[Lm5/g;

    array-length v6, v5

    const/4 v9, 0x0

    :goto_2c
    if-ge v9, v6, :cond_4a

    aget-object v7, v5, v9

    if-eqz v7, :cond_49

    .line 185
    invoke-interface {v7}, Lm5/g;->t()V

    :cond_49
    add-int/lit8 v9, v9, 0x1

    goto :goto_2c

    .line 186
    :cond_4a
    iget-object v3, v3, Lr3/b0;->l:Lr3/b0;

    goto :goto_2b

    .line 187
    :cond_4b
    iget-object v3, v10, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/q;

    check-cast v3, Lcom/google/android/exoplayer2/g;

    .line 188
    iget-wide v5, v3, Lcom/google/android/exoplayer2/g;->i:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-nez v9, :cond_4c

    goto :goto_2d

    .line 189
    :cond_4c
    iget-wide v14, v3, Lcom/google/android/exoplayer2/g;->b:J

    add-long/2addr v5, v14

    iput-wide v5, v3, Lcom/google/android/exoplayer2/g;->i:J

    .line 190
    iget-wide v14, v3, Lcom/google/android/exoplayer2/g;->h:J

    cmp-long v16, v14, v7

    if-eqz v16, :cond_4d

    cmp-long v16, v5, v14

    if-lez v16, :cond_4d

    .line 191
    iput-wide v14, v3, Lcom/google/android/exoplayer2/g;->i:J

    .line 192
    :cond_4d
    iput-wide v7, v3, Lcom/google/android/exoplayer2/g;->m:J

    .line 193
    :cond_4e
    :goto_2d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->j0()V

    .line 194
    :cond_4f
    :goto_2e
    iget-object v3, v10, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget v3, v3, Lr3/g0;->e:I

    if-ne v3, v4, :cond_52

    const/4 v3, 0x0

    .line 195
    :goto_2f
    iget-object v5, v10, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    array-length v6, v5

    if-ge v3, v6, :cond_51

    .line 196
    aget-object v5, v5, v3

    invoke-static {v5}, Lcom/google/android/exoplayer2/m;->v(Lcom/google/android/exoplayer2/a0;)Z

    move-result v5

    if-eqz v5, :cond_50

    iget-object v5, v10, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    aget-object v5, v5, v3

    .line 197
    invoke-interface {v5}, Lcom/google/android/exoplayer2/a0;->h()Lt4/n;

    move-result-object v5

    iget-object v6, v0, Lr3/b0;->c:[Lt4/n;

    aget-object v6, v6, v3

    if-ne v5, v6, :cond_50

    .line 198
    iget-object v5, v10, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    aget-object v5, v5, v3

    invoke-interface {v5}, Lcom/google/android/exoplayer2/a0;->u()V

    :cond_50
    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    .line 199
    :cond_51
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-boolean v3, v0, Lr3/g0;->g:Z

    if-nez v3, :cond_52

    iget-wide v5, v0, Lr3/g0;->r:J

    const-wide/32 v7, 0x7a120

    cmp-long v0, v5, v7

    if-gez v0, :cond_52

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->u()Z

    move-result v0

    if-eqz v0, :cond_52

    const/4 v0, 0x1

    goto :goto_30

    :cond_52
    const/4 v0, 0x0

    :goto_30
    if-nez v0, :cond_53

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 201
    iput-wide v5, v10, Lcom/google/android/exoplayer2/m;->Q:J

    goto :goto_31

    :cond_53
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 202
    iget-wide v7, v10, Lcom/google/android/exoplayer2/m;->Q:J

    cmp-long v0, v7, v5

    if-nez v0, :cond_54

    .line 203
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->r:Lp5/c;

    invoke-interface {v0}, Lp5/c;->d()J

    move-result-wide v5

    iput-wide v5, v10, Lcom/google/android/exoplayer2/m;->Q:J

    goto :goto_31

    .line 204
    :cond_54
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->r:Lp5/c;

    invoke-interface {v0}, Lp5/c;->d()J

    move-result-wide v5

    iget-wide v7, v10, Lcom/google/android/exoplayer2/m;->Q:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0xfa0

    cmp-long v0, v5, v7

    if-gez v0, :cond_5c

    .line 205
    :goto_31
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/m;->J:Z

    iget-object v3, v10, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-boolean v5, v3, Lr3/g0;->o:Z

    if-eq v0, v5, :cond_55

    .line 206
    invoke-virtual {v3, v0}, Lr3/g0;->c(Z)Lr3/g0;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    .line 207
    :cond_55
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->f0()Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget v0, v0, Lr3/g0;->e:I

    if-eq v0, v2, :cond_57

    :cond_56
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget v0, v0, Lr3/g0;->e:I

    if-ne v0, v4, :cond_59

    .line 208
    :cond_57
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/m;->J:Z

    if-eqz v0, :cond_58

    iget-boolean v0, v10, Lcom/google/android/exoplayer2/m;->I:Z

    if-eqz v0, :cond_58

    const/4 v0, 0x0

    goto :goto_32

    :cond_58
    const-wide/16 v0, 0xa

    .line 209
    invoke-virtual {v10, v11, v12, v0, v1}, Lcom/google/android/exoplayer2/m;->N(JJ)V

    const/4 v0, 0x1

    :goto_32
    xor-int/2addr v0, v13

    goto :goto_34

    .line 210
    :cond_59
    iget v2, v10, Lcom/google/android/exoplayer2/m;->K:I

    if-eqz v2, :cond_5a

    if-eq v0, v1, :cond_5a

    const-wide/16 v0, 0x3e8

    .line 211
    invoke-virtual {v10, v11, v12, v0, v1}, Lcom/google/android/exoplayer2/m;->N(JJ)V

    goto :goto_33

    .line 212
    :cond_5a
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->i:Lp5/j;

    invoke-interface {v0}, Lp5/j;->c()V

    :goto_33
    const/4 v0, 0x0

    .line 213
    :goto_34
    iget-object v1, v10, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-boolean v2, v1, Lr3/g0;->p:Z

    if-eq v2, v0, :cond_5b

    .line 214
    new-instance v2, Lr3/g0;

    move-object v11, v2

    iget-object v12, v1, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    iget-object v13, v1, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-wide v14, v1, Lr3/g0;->c:J

    iget-wide v3, v1, Lr3/g0;->d:J

    move-wide/from16 v16, v3

    iget v3, v1, Lr3/g0;->e:I

    move/from16 v18, v3

    iget-object v3, v1, Lr3/g0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-object/from16 v19, v3

    iget-boolean v3, v1, Lr3/g0;->g:Z

    move/from16 v20, v3

    iget-object v3, v1, Lr3/g0;->h:Lt4/s;

    move-object/from16 v21, v3

    iget-object v3, v1, Lr3/g0;->i:Lm5/p;

    move-object/from16 v22, v3

    iget-object v3, v1, Lr3/g0;->j:Ljava/util/List;

    move-object/from16 v23, v3

    iget-object v3, v1, Lr3/g0;->k:Lcom/google/android/exoplayer2/source/i$b;

    move-object/from16 v24, v3

    iget-boolean v3, v1, Lr3/g0;->l:Z

    move/from16 v25, v3

    iget v3, v1, Lr3/g0;->m:I

    move/from16 v26, v3

    iget-object v3, v1, Lr3/g0;->n:Lcom/google/android/exoplayer2/w;

    move-object/from16 v27, v3

    iget-wide v3, v1, Lr3/g0;->q:J

    move-wide/from16 v28, v3

    iget-wide v3, v1, Lr3/g0;->r:J

    move-wide/from16 v30, v3

    iget-wide v3, v1, Lr3/g0;->s:J

    move-wide/from16 v32, v3

    iget-boolean v1, v1, Lr3/g0;->o:Z

    move/from16 v34, v1

    move/from16 v35, v0

    invoke-direct/range {v11 .. v35}, Lr3/g0;-><init>(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLt4/s;Lm5/p;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;ZILcom/google/android/exoplayer2/w;JJJZZ)V

    .line 215
    iput-object v2, v10, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    :cond_5b
    const/4 v0, 0x0

    .line 216
    iput-boolean v0, v10, Lcom/google/android/exoplayer2/m;->I:Z

    .line 217
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->A()V

    return-void

    .line 218
    :cond_5c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback stuck buffering and not loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_5d
    :goto_35
    iget-object v0, v10, Lcom/google/android/exoplayer2/m;->i:Lp5/j;

    invoke-interface {v0}, Lp5/j;->c()V

    return-void
.end method

.method public final d0(Lt4/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->z:Lcom/google/android/exoplayer2/m$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$d;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->u:Lcom/google/android/exoplayer2/u;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u;->e()I

    move-result v1

    .line 4
    invoke-interface {p1}, Lt4/o;->a()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    .line 5
    invoke-interface {p1}, Lt4/o;->h()Lt4/o;

    move-result-object p1

    .line 6
    invoke-interface {p1, v3, v1}, Lt4/o;->f(II)Lt4/o;

    move-result-object p1

    .line 7
    :cond_0
    iput-object p1, v0, Lcom/google/android/exoplayer2/u;->j:Lt4/o;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u;->c()Lcom/google/android/exoplayer2/e0;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/m;->q(Lcom/google/android/exoplayer2/e0;Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m;->f([Z)V

    return-void
.end method

.method public final e0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget v1, v0, Lr3/g0;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v1, p0, Lcom/google/android/exoplayer2/m;->Q:J

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lr3/g0;->g(I)Lr3/g0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    :cond_1
    return-void
.end method

.method public final f([Z)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    .line 2
    iget-object v1, v1, Lcom/google/android/exoplayer2/t;->i:Lr3/b0;

    .line 3
    iget-object v2, v1, Lr3/b0;->n:Lm5/p;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    array-length v5, v5

    if-ge v4, v5, :cond_1

    .line 5
    invoke-virtual {v2, v4}, Lm5/p;->b(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/google/android/exoplayer2/m;->c:Ljava/util/Set;

    iget-object v6, v0, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    aget-object v6, v6, v4

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    iget-object v5, v0, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    aget-object v5, v5, v4

    invoke-interface {v5}, Lcom/google/android/exoplayer2/a0;->e()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 7
    :goto_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    array-length v5, v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_9

    .line 8
    invoke-virtual {v2, v4}, Lm5/p;->b(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 9
    aget-boolean v5, p1, v4

    .line 10
    iget-object v7, v0, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    aget-object v7, v7, v4

    .line 11
    invoke-static {v7}, Lcom/google/android/exoplayer2/m;->v(Lcom/google/android/exoplayer2/a0;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_6

    .line 12
    :cond_2
    iget-object v8, v0, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    .line 13
    iget-object v9, v8, Lcom/google/android/exoplayer2/t;->i:Lr3/b0;

    .line 14
    iget-object v8, v8, Lcom/google/android/exoplayer2/t;->h:Lr3/b0;

    if-ne v9, v8, :cond_3

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    .line 15
    :goto_2
    iget-object v8, v9, Lr3/b0;->n:Lm5/p;

    .line 16
    iget-object v10, v8, Lm5/p;->b:[Lr3/j0;

    aget-object v10, v10, v4

    .line 17
    iget-object v8, v8, Lm5/p;->c:[Lm5/g;

    aget-object v8, v8, v4

    .line 18
    invoke-static {v8}, Lcom/google/android/exoplayer2/m;->g(Lm5/g;)[Lcom/google/android/exoplayer2/n;

    move-result-object v11

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->f0()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget v8, v8, Lr3/g0;->e:I

    const/4 v12, 0x3

    if-ne v8, v12, :cond_4

    const/16 v20, 0x1

    goto :goto_3

    :cond_4
    const/16 v20, 0x0

    :goto_3
    if-nez v5, :cond_5

    if-eqz v20, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    .line 20
    :goto_4
    iget v5, v0, Lcom/google/android/exoplayer2/m;->K:I

    add-int/2addr v5, v6

    iput v5, v0, Lcom/google/android/exoplayer2/m;->K:I

    .line 21
    iget-object v5, v0, Lcom/google/android/exoplayer2/m;->c:Ljava/util/Set;

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v5, v9, Lr3/b0;->c:[Lt4/n;

    aget-object v5, v5, v4

    iget-wide v12, v0, Lcom/google/android/exoplayer2/m;->M:J

    .line 23
    invoke-virtual {v9}, Lr3/b0;->e()J

    move-result-wide v16

    .line 24
    iget-wide v8, v9, Lr3/b0;->o:J

    move-wide/from16 v18, v8

    move-object v8, v7

    move-object v9, v10

    move-object v10, v11

    move-object v11, v5

    .line 25
    invoke-interface/range {v8 .. v19}, Lcom/google/android/exoplayer2/a0;->l(Lr3/j0;[Lcom/google/android/exoplayer2/n;Lt4/n;JZZJJ)V

    const/16 v5, 0xb

    .line 26
    new-instance v6, Lcom/google/android/exoplayer2/l;

    invoke-direct {v6, v0}, Lcom/google/android/exoplayer2/l;-><init>(Lcom/google/android/exoplayer2/m;)V

    invoke-interface {v7, v5, v6}, Lcom/google/android/exoplayer2/y$b;->t(ILjava/lang/Object;)V

    .line 27
    iget-object v5, v0, Lcom/google/android/exoplayer2/m;->p:Lcom/google/android/exoplayer2/h;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-interface {v7}, Lcom/google/android/exoplayer2/a0;->y()Lp5/p;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 29
    iget-object v8, v5, Lcom/google/android/exoplayer2/h;->e:Lp5/p;

    if-eq v6, v8, :cond_7

    if-nez v8, :cond_6

    .line 30
    iput-object v6, v5, Lcom/google/android/exoplayer2/h;->e:Lp5/p;

    .line 31
    iput-object v7, v5, Lcom/google/android/exoplayer2/h;->d:Lcom/google/android/exoplayer2/a0;

    .line 32
    iget-object v5, v5, Lcom/google/android/exoplayer2/h;->a:Lp5/w;

    .line 33
    iget-object v5, v5, Lp5/w;->f:Lcom/google/android/exoplayer2/w;

    .line 34
    invoke-interface {v6, v5}, Lp5/p;->d(Lcom/google/android/exoplayer2/w;)V

    goto :goto_5

    .line 35
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v1

    throw v1

    :cond_7
    :goto_5
    if-eqz v20, :cond_8

    .line 36
    invoke-interface {v7}, Lcom/google/android/exoplayer2/a0;->start()V

    :cond_8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 37
    :cond_9
    iput-boolean v6, v1, Lr3/b0;->g:Z

    return-void
.end method

.method public final f0()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-boolean v1, v0, Lr3/g0;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lr3/g0;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g0(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lt4/i;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p2, Lt4/i;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->m:Lcom/google/android/exoplayer2/e0$b;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/e0$b;->d:I

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->l:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->l:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e0$d;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->l:Lcom/google/android/exoplayer2/e0$d;

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/e0$d;->j:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lcom/google/android/exoplayer2/e0$d;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final h(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->m:Lcom/google/android/exoplayer2/e0$b;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/e0$b;->d:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->l:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->l:Lcom/google/android/exoplayer2/e0$d;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/e0$d;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e0$d;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->l:Lcom/google/android/exoplayer2/e0$d;

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/e0$d;->j:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide p1, p1, Lcom/google/android/exoplayer2/e0$d;->h:J

    invoke-static {p1, p2}, Lp5/d0;->y(J)J

    move-result-wide p1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->l:Lcom/google/android/exoplayer2/e0$d;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/e0$d;->g:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lp5/d0;->M(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->m:Lcom/google/android/exoplayer2/e0$b;

    .line 6
    iget-wide v0, v0, Lcom/google/android/exoplayer2/e0$b;->f:J

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final h0()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m;->D:Z

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->p:Lcom/google/android/exoplayer2/h;

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/h;->g:Z

    .line 4
    iget-object v1, v1, Lcom/google/android/exoplayer2/h;->a:Lp5/w;

    invoke-virtual {v1}, Lp5/w;->b()V

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 6
    invoke-static {v3}, Lcom/google/android/exoplayer2/m;->v(Lcom/google/android/exoplayer2/a0;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v3}, Lcom/google/android/exoplayer2/a0;->start()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string v0, "Playback error"

    const-string v1, "ExoPlayerImplInternal"

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    return v3

    .line 2
    :pswitch_0
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/m;->O(Z)V

    goto/16 :goto_6

    .line 3
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->X(Z)V

    goto/16 :goto_6

    .line 4
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->Y(Z)V

    goto/16 :goto_6

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->A()V

    goto/16 :goto_6

    .line 6
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lt4/o;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->d0(Lt4/o;)V

    goto/16 :goto_6

    .line 7
    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lt4/o;

    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/exoplayer2/m;->E(IILt4/o;)V

    goto/16 :goto_6

    .line 8
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/m$b;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->B(Lcom/google/android/exoplayer2/m$b;)V

    goto/16 :goto_6

    .line 9
    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/exoplayer2/m$a;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v5, p1}, Lcom/google/android/exoplayer2/m;->a(Lcom/google/android/exoplayer2/m$a;I)V

    goto/16 :goto_6

    .line 10
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/m$a;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->W(Lcom/google/android/exoplayer2/m$a;)V

    goto/16 :goto_6

    .line 11
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/w;

    .line 12
    iget v5, p1, Lcom/google/android/exoplayer2/w;->a:F

    invoke-virtual {p0, p1, v5, v4, v3}, Lcom/google/android/exoplayer2/m;->s(Lcom/google/android/exoplayer2/w;FZZ)V

    goto/16 :goto_6

    .line 13
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/y;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->T(Lcom/google/android/exoplayer2/y;)V

    goto/16 :goto_6

    .line 14
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/y;

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->S(Lcom/google/android/exoplayer2/y;)V

    goto/16 :goto_6

    .line 17
    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5, p1}, Lcom/google/android/exoplayer2/m;->V(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_6

    .line 18
    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->c0(Z)V

    goto/16 :goto_6

    .line 19
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->b0(I)V

    goto/16 :goto_6

    .line 20
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->F()V

    goto/16 :goto_6

    .line 21
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/h;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->n(Lcom/google/android/exoplayer2/source/h;)V

    goto/16 :goto_6

    .line 22
    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/h;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->r(Lcom/google/android/exoplayer2/source/h;)V

    goto/16 :goto_6

    .line 23
    :pswitch_12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->D()V

    return v4

    .line 24
    :pswitch_13
    invoke-virtual {p0, v3, v4}, Lcom/google/android/exoplayer2/m;->i0(ZZ)V

    goto/16 :goto_6

    .line 25
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lr3/l0;

    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->x:Lr3/l0;

    goto/16 :goto_6

    .line 27
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/w;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->a0(Lcom/google/android/exoplayer2/w;)V

    goto/16 :goto_6

    .line 28
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/m$g;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->P(Lcom/google/android/exoplayer2/m$g;)V

    goto/16 :goto_6

    .line 29
    :pswitch_17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->d()V

    goto/16 :goto_6

    .line 30
    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v5, p1, v4, v4}, Lcom/google/android/exoplayer2/m;->Z(ZIZI)V

    goto/16 :goto_6

    .line 31
    :pswitch_19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->C()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    .line 32
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_5

    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_6

    :cond_5
    const/16 v2, 0x3ec

    .line 33
    :cond_6
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    .line 34
    invoke-static {v1, v0, p1}, Lp5/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    invoke-virtual {p0, v4, v3}, Lcom/google/android/exoplayer2/m;->i0(ZZ)V

    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    invoke-virtual {v0, p1}, Lr3/g0;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lr3/g0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    goto/16 :goto_6

    :catch_1
    move-exception p1

    const/16 v0, 0x7d0

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/m;->o(Ljava/io/IOException;I)V

    goto/16 :goto_6

    :catch_2
    move-exception p1

    const/16 v0, 0x3ea

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/m;->o(Ljava/io/IOException;I)V

    goto/16 :goto_6

    :catch_3
    move-exception p1

    .line 39
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->reason:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/m;->o(Ljava/io/IOException;I)V

    goto/16 :goto_6

    :catch_4
    move-exception p1

    .line 40
    iget v0, p1, Lcom/google/android/exoplayer2/ParserException;->dataType:I

    if-ne v0, v4, :cond_8

    .line 41
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->contentIsMalformed:Z

    if-eqz v0, :cond_7

    const/16 v0, 0xbb9

    const/16 v2, 0xbb9

    goto :goto_5

    :cond_7
    const/16 v0, 0xbbb

    const/16 v2, 0xbbb

    goto :goto_5

    :cond_8
    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 42
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->contentIsMalformed:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xbba

    const/16 v2, 0xbba

    goto :goto_5

    :cond_9
    const/16 v0, 0xbbc

    const/16 v2, 0xbbc

    .line 43
    :cond_a
    :goto_5
    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/m;->o(Ljava/io/IOException;I)V

    goto :goto_6

    :catch_5
    move-exception p1

    .line 44
    iget v0, p1, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->errorCode:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/m;->o(Ljava/io/IOException;I)V

    goto :goto_6

    :catch_6
    move-exception p1

    .line 45
    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    if-ne v2, v4, :cond_b

    .line 46
    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    .line 47
    iget-object v2, v2, Lcom/google/android/exoplayer2/t;->i:Lr3/b0;

    if-eqz v2, :cond_b

    .line 48
    iget-object v2, v2, Lr3/b0;->f:Lr3/c0;

    iget-object v2, v2, Lr3/c0;->a:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->copyWithMediaPeriodId(Lt4/i;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    .line 49
    :cond_b
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->isRecoverable:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->P:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez v2, :cond_c

    const-string v0, "Recoverable renderer error"

    .line 50
    invoke-static {v1, v0, p1}, Lp5/n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->P:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 52
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->i:Lp5/j;

    const/16 v1, 0x19

    .line 53
    invoke-interface {v0, v1, p1}, Lp5/j;->l(ILjava/lang/Object;)Lp5/j$a;

    move-result-object p1

    .line 54
    invoke-interface {v0, p1}, Lp5/j;->h(Lp5/j$a;)Z

    goto :goto_6

    .line 55
    :cond_c
    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->P:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v2, :cond_d

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->P:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 58
    :cond_d
    invoke-static {v1, v0, p1}, Lp5/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    invoke-virtual {p0, v4, v3}, Lcom/google/android/exoplayer2/m;->i0(ZZ)V

    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    invoke-virtual {v0, p1}, Lr3/g0;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lr3/g0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    .line 61
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->z()V

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/android/exoplayer2/source/q;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/h;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->i:Lp5/j;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lp5/j;->l(ILjava/lang/Object;)Lp5/j$a;

    move-result-object p1

    check-cast p1, Lp5/y$a;

    invoke-virtual {p1}, Lp5/y$a;->b()V

    return-void
.end method

.method public final i0(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/m;->H:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/google/android/exoplayer2/m;->G(ZZZZ)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->z:Lcom/google/android/exoplayer2/m$d;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/m$d;->a(I)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->g:Lr3/a0;

    invoke-interface {p1}, Lr3/a0;->i()V

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/m;->e0(I)V

    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/source/h;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->i:Lp5/j;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lp5/j;->l(ILjava/lang/Object;)Lp5/j$a;

    move-result-object p1

    check-cast p1, Lp5/y$a;

    invoke-virtual {p1}, Lp5/y$a;->b()V

    return-void
.end method

.method public final j0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->p:Lcom/google/android/exoplayer2/h;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/h;->g:Z

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->a:Lp5/w;

    .line 4
    iget-boolean v2, v0, Lp5/w;->c:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lp5/w;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lp5/w;->a(J)V

    .line 6
    iput-boolean v1, v0, Lp5/w;->c:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 8
    invoke-static {v3}, Lcom/google/android/exoplayer2/m;->v(Lcom/google/android/exoplayer2/a0;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v3}, Lcom/google/android/exoplayer2/a0;->i()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 10
    invoke-interface {v3}, Lcom/google/android/exoplayer2/a0;->stop()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->i:Lr3/b0;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3
    :cond_0
    iget-wide v1, v0, Lr3/b0;->o:J

    .line 4
    iget-boolean v3, v0, Lr3/b0;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 6
    aget-object v4, v4, v3

    invoke-static {v4}, Lcom/google/android/exoplayer2/m;->v(Lcom/google/android/exoplayer2/a0;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    aget-object v4, v4, v3

    .line 7
    invoke-interface {v4}, Lcom/google/android/exoplayer2/a0;->h()Lt4/n;

    move-result-object v4

    iget-object v5, v0, Lr3/b0;->c:[Lt4/n;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/a0;->v()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    .line 9
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method public final k0()V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    .line 2
    iget-object v1, v1, Lcom/google/android/exoplayer2/t;->j:Lr3/b0;

    .line 3
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/m;->E:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lr3/b0;->a:Lcom/google/android/exoplayer2/source/h;

    .line 4
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/h;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v11, 0x1

    .line 5
    :goto_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-boolean v2, v1, Lr3/g0;->g:Z

    if-eq v11, v2, :cond_2

    .line 6
    new-instance v15, Lr3/g0;

    move-object v2, v15

    iget-object v3, v1, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    iget-object v4, v1, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-wide v5, v1, Lr3/g0;->c:J

    iget-wide v7, v1, Lr3/g0;->d:J

    iget v9, v1, Lr3/g0;->e:I

    iget-object v10, v1, Lr3/g0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v12, v1, Lr3/g0;->h:Lt4/s;

    iget-object v13, v1, Lr3/g0;->i:Lm5/p;

    iget-object v14, v1, Lr3/g0;->j:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v1, Lr3/g0;->k:Lcom/google/android/exoplayer2/source/i$b;

    move-object/from16 v27, v16

    iget-boolean v0, v1, Lr3/g0;->l:Z

    move/from16 v16, v0

    iget v0, v1, Lr3/g0;->m:I

    move/from16 v17, v0

    iget-object v0, v1, Lr3/g0;->n:Lcom/google/android/exoplayer2/w;

    move-object/from16 v18, v0

    move-object v0, v2

    move-object/from16 v28, v3

    iget-wide v2, v1, Lr3/g0;->q:J

    move-wide/from16 v19, v2

    iget-wide v2, v1, Lr3/g0;->r:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lr3/g0;->s:J

    move-wide/from16 v23, v2

    iget-boolean v2, v1, Lr3/g0;->o:Z

    move/from16 v25, v2

    iget-boolean v1, v1, Lr3/g0;->p:Z

    move/from16 v26, v1

    move-object v2, v0

    move-object/from16 v3, v28

    invoke-direct/range {v2 .. v26}, Lr3/g0;-><init>(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLt4/s;Lm5/p;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;ZILcom/google/android/exoplayer2/w;JJJZZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    .line 7
    iput-object v1, v0, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    :cond_2
    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/e0;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/e0;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/source/i$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lr3/g0;->t:Lcom/google/android/exoplayer2/source/i$b;

    sget-object p1, Lr3/g0;->t:Lcom/google/android/exoplayer2/source/i$b;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m;->G:Z

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/e0;->b(Z)I

    move-result v6

    .line 4
    iget-object v4, p0, Lcom/google/android/exoplayer2/m;->l:Lcom/google/android/exoplayer2/e0$d;

    iget-object v5, p0, Lcom/google/android/exoplayer2/m;->m:Lcom/google/android/exoplayer2/e0$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    .line 5
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/e0;->k(Lcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/google/android/exoplayer2/t;->p(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/i$b;

    move-result-object v3

    .line 8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 9
    invoke-virtual {v3}, Lt4/i;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v3, Lt4/i;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/exoplayer2/m;->m:Lcom/google/android/exoplayer2/e0$b;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 11
    iget p1, v3, Lt4/i;->c:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->m:Lcom/google/android/exoplayer2/e0$b;

    iget v4, v3, Lt4/i;->b:I

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/e0$b;->f(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->m:Lcom/google/android/exoplayer2/e0$b;

    .line 13
    iget-object p1, p1, Lcom/google/android/exoplayer2/e0$b;->h:Lcom/google/android/exoplayer2/source/ads/a;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/ads/a;->d:J

    :cond_1
    move-wide v4, v1

    .line 14
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final l0()V
    .locals 24

    move-object/from16 v11, p0

    .line 1
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->h:Lr3/b0;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, v0, Lr3/b0;->d:Z

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lr3/b0;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/h;->p()J

    move-result-wide v1

    move-wide v7, v1

    goto :goto_0

    :cond_1
    move-wide v7, v12

    :goto_0
    const/4 v14, 0x1

    const/4 v15, 0x0

    cmp-long v1, v7, v12

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v11, v7, v8}, Lcom/google/android/exoplayer2/m;->I(J)V

    .line 6
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-wide v0, v0, Lr3/g0;->s:J

    cmp-long v2, v7, v0

    if-eqz v2, :cond_17

    .line 7
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-object v2, v0, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-wide v5, v0, Lr3/g0;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x5

    move-object/from16 v1, p0

    move-wide v3, v7

    .line 8
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/m;->t(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Lr3/g0;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    goto/16 :goto_b

    .line 9
    :cond_2
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->p:Lcom/google/android/exoplayer2/h;

    iget-object v2, v11, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    .line 10
    iget-object v2, v2, Lcom/google/android/exoplayer2/t;->i:Lr3/b0;

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 11
    :goto_1
    iget-object v3, v1, Lcom/google/android/exoplayer2/h;->d:Lcom/google/android/exoplayer2/a0;

    if-eqz v3, :cond_5

    .line 12
    invoke-interface {v3}, Lcom/google/android/exoplayer2/a0;->b()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lcom/google/android/exoplayer2/h;->d:Lcom/google/android/exoplayer2/a0;

    .line 13
    invoke-interface {v3}, Lcom/google/android/exoplayer2/a0;->f()Z

    move-result v3

    if-nez v3, :cond_4

    if-nez v2, :cond_5

    iget-object v2, v1, Lcom/google/android/exoplayer2/h;->d:Lcom/google/android/exoplayer2/a0;

    .line 14
    invoke-interface {v2}, Lcom/google/android/exoplayer2/a0;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_6

    .line 15
    iput-boolean v14, v1, Lcom/google/android/exoplayer2/h;->f:Z

    .line 16
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/h;->g:Z

    if-eqz v2, :cond_9

    .line 17
    iget-object v2, v1, Lcom/google/android/exoplayer2/h;->a:Lp5/w;

    invoke-virtual {v2}, Lp5/w;->b()V

    goto :goto_4

    .line 18
    :cond_6
    iget-object v2, v1, Lcom/google/android/exoplayer2/h;->e:Lp5/p;

    .line 19
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v2}, Lp5/p;->p()J

    move-result-wide v3

    .line 21
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/h;->f:Z

    if-eqz v5, :cond_8

    .line 22
    iget-object v5, v1, Lcom/google/android/exoplayer2/h;->a:Lp5/w;

    invoke-virtual {v5}, Lp5/w;->p()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_7

    .line 23
    iget-object v2, v1, Lcom/google/android/exoplayer2/h;->a:Lp5/w;

    .line 24
    iget-boolean v3, v2, Lp5/w;->c:Z

    if-eqz v3, :cond_9

    .line 25
    invoke-virtual {v2}, Lp5/w;->p()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lp5/w;->a(J)V

    .line 26
    iput-boolean v15, v2, Lp5/w;->c:Z

    goto :goto_4

    .line 27
    :cond_7
    iput-boolean v15, v1, Lcom/google/android/exoplayer2/h;->f:Z

    .line 28
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/h;->g:Z

    if-eqz v5, :cond_8

    .line 29
    iget-object v5, v1, Lcom/google/android/exoplayer2/h;->a:Lp5/w;

    invoke-virtual {v5}, Lp5/w;->b()V

    .line 30
    :cond_8
    iget-object v5, v1, Lcom/google/android/exoplayer2/h;->a:Lp5/w;

    invoke-virtual {v5, v3, v4}, Lp5/w;->a(J)V

    .line 31
    invoke-interface {v2}, Lp5/p;->c()Lcom/google/android/exoplayer2/w;

    move-result-object v2

    .line 32
    iget-object v3, v1, Lcom/google/android/exoplayer2/h;->a:Lp5/w;

    .line 33
    iget-object v3, v3, Lp5/w;->f:Lcom/google/android/exoplayer2/w;

    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/w;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 35
    iget-object v3, v1, Lcom/google/android/exoplayer2/h;->a:Lp5/w;

    invoke-virtual {v3, v2}, Lp5/w;->d(Lcom/google/android/exoplayer2/w;)V

    .line 36
    iget-object v3, v1, Lcom/google/android/exoplayer2/h;->c:Lcom/google/android/exoplayer2/h$a;

    check-cast v3, Lcom/google/android/exoplayer2/m;

    .line 37
    iget-object v3, v3, Lcom/google/android/exoplayer2/m;->i:Lp5/j;

    const/16 v4, 0x10

    .line 38
    invoke-interface {v3, v4, v2}, Lp5/j;->l(ILjava/lang/Object;)Lp5/j$a;

    move-result-object v2

    .line 39
    check-cast v2, Lp5/y$a;

    invoke-virtual {v2}, Lp5/y$a;->b()V

    .line 40
    :cond_9
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h;->p()J

    move-result-wide v1

    .line 41
    iput-wide v1, v11, Lcom/google/android/exoplayer2/m;->M:J

    .line 42
    iget-wide v3, v0, Lr3/b0;->o:J

    sub-long/2addr v1, v3

    .line 43
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-wide v3, v0, Lr3/g0;->s:J

    .line 44
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-object v0, v0, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v0}, Lt4/i;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_a

    .line 45
    :cond_a
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/m;->O:Z

    if-eqz v0, :cond_b

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    .line 46
    iput-boolean v15, v11, Lcom/google/android/exoplayer2/m;->O:Z

    .line 47
    :cond_b
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-object v5, v0, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    iget-object v0, v0, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v0, v0, Lt4/i;->a:Ljava/lang/Object;

    .line 48
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    move-result v0

    .line 49
    iget v5, v11, Lcom/google/android/exoplayer2/m;->N:I

    iget-object v6, v11, Lcom/google/android/exoplayer2/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-lez v5, :cond_c

    .line 50
    iget-object v7, v11, Lcom/google/android/exoplayer2/m;->q:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/m$c;

    move-wide v9, v1

    move-object v8, v11

    goto :goto_6

    :cond_c
    move-wide v8, v1

    move-object v7, v11

    :goto_5
    move-wide v9, v8

    move-object v8, v7

    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_f

    .line 51
    iget v6, v7, Lcom/google/android/exoplayer2/m$c;->c:I

    if-gt v6, v0, :cond_d

    if-ne v6, v0, :cond_f

    iget-wide v6, v7, Lcom/google/android/exoplayer2/m$c;->d:J

    cmp-long v16, v6, v3

    if-lez v16, :cond_f

    :cond_d
    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_e

    .line 52
    iget-object v6, v8, Lcom/google/android/exoplayer2/m;->q:Ljava/util/ArrayList;

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/google/android/exoplayer2/m$c;

    goto :goto_6

    :cond_e
    move-object v7, v8

    move-wide v8, v9

    goto :goto_5

    .line 53
    :cond_f
    iget-object v6, v8, Lcom/google/android/exoplayer2/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_10

    .line 54
    iget-object v6, v8, Lcom/google/android/exoplayer2/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/m$c;

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_13

    .line 55
    iget-object v7, v6, Lcom/google/android/exoplayer2/m$c;->e:Ljava/lang/Object;

    if-eqz v7, :cond_13

    iget v7, v6, Lcom/google/android/exoplayer2/m$c;->c:I

    if-lt v7, v0, :cond_11

    if-ne v7, v0, :cond_13

    iget-wide v14, v6, Lcom/google/android/exoplayer2/m$c;->d:J

    cmp-long v17, v14, v3

    if-gtz v17, :cond_13

    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 56
    iget-object v6, v8, Lcom/google/android/exoplayer2/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_12

    .line 57
    iget-object v6, v8, Lcom/google/android/exoplayer2/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/m$c;

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto :goto_8

    :cond_12
    const/4 v14, 0x1

    const/4 v15, 0x0

    goto :goto_7

    :cond_13
    :goto_9
    if-eqz v6, :cond_15

    .line 58
    iget-object v14, v6, Lcom/google/android/exoplayer2/m$c;->e:Ljava/lang/Object;

    if-eqz v14, :cond_15

    iget v14, v6, Lcom/google/android/exoplayer2/m$c;->c:I

    if-ne v14, v0, :cond_15

    iget-wide v14, v6, Lcom/google/android/exoplayer2/m$c;->d:J

    cmp-long v17, v14, v3

    if-lez v17, :cond_15

    cmp-long v17, v14, v9

    if-gtz v17, :cond_15

    .line 59
    :try_start_0
    iget-object v14, v6, Lcom/google/android/exoplayer2/m$c;->a:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v8, v14}, Lcom/google/android/exoplayer2/m;->S(Lcom/google/android/exoplayer2/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v6, v6, Lcom/google/android/exoplayer2/m$c;->a:Lcom/google/android/exoplayer2/y;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v6, v8, Lcom/google/android/exoplayer2/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 62
    iget-object v6, v8, Lcom/google/android/exoplayer2/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_14

    .line 63
    iget-object v6, v8, Lcom/google/android/exoplayer2/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/m$c;

    goto :goto_9

    :cond_14
    const/4 v6, 0x0

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 64
    iget-object v1, v6, Lcom/google/android/exoplayer2/m$c;->a:Lcom/google/android/exoplayer2/y;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v1, v8, Lcom/google/android/exoplayer2/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    throw v0

    .line 67
    :cond_15
    iput v5, v8, Lcom/google/android/exoplayer2/m;->N:I

    .line 68
    :cond_16
    :goto_a
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iput-wide v1, v0, Lr3/g0;->s:J

    .line 69
    :cond_17
    :goto_b
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    .line 70
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->j:Lr3/b0;

    .line 71
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    invoke-virtual {v0}, Lr3/b0;->d()J

    move-result-wide v2

    iput-wide v2, v1, Lr3/g0;->q:J

    .line 72
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->m()J

    move-result-wide v1

    iput-wide v1, v0, Lr3/g0;->r:J

    .line 73
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-boolean v1, v0, Lr3/g0;->l:Z

    if-eqz v1, :cond_20

    iget v1, v0, Lr3/g0;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_20

    iget-object v1, v0, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    iget-object v0, v0, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 74
    invoke-virtual {v11, v1, v0}, Lcom/google/android/exoplayer2/m;->g0(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-object v1, v0, Lr3/g0;->n:Lcom/google/android/exoplayer2/w;

    iget v1, v1, Lcom/google/android/exoplayer2/w;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_20

    .line 75
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/q;

    .line 76
    iget-object v4, v0, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    iget-object v5, v0, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v5, v5, Lt4/i;->a:Ljava/lang/Object;

    iget-wide v8, v0, Lr3/g0;->s:J

    invoke-virtual {v11, v4, v5, v8, v9}, Lcom/google/android/exoplayer2/m;->h(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;J)J

    move-result-wide v4

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->m()J

    move-result-wide v8

    .line 78
    check-cast v1, Lcom/google/android/exoplayer2/g;

    .line 79
    iget-wide v14, v1, Lcom/google/android/exoplayer2/g;->d:J

    cmp-long v0, v14, v12

    if-nez v0, :cond_18

    goto/16 :goto_10

    :cond_18
    sub-long v8, v4, v8

    .line 80
    iget-wide v14, v1, Lcom/google/android/exoplayer2/g;->n:J

    cmp-long v0, v14, v12

    if-nez v0, :cond_19

    .line 81
    iput-wide v8, v1, Lcom/google/android/exoplayer2/g;->n:J

    const-wide/16 v8, 0x0

    .line 82
    iput-wide v8, v1, Lcom/google/android/exoplayer2/g;->o:J

    goto :goto_c

    .line 83
    :cond_19
    iget v0, v1, Lcom/google/android/exoplayer2/g;->c:F

    long-to-float v6, v14

    mul-float v6, v6, v0

    sub-float v0, v3, v0

    long-to-float v10, v8

    mul-float v0, v0, v10

    add-float/2addr v0, v6

    float-to-long v14, v0

    .line 84
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iput-wide v14, v1, Lcom/google/android/exoplayer2/g;->n:J

    sub-long/2addr v8, v14

    .line 85
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    .line 86
    iget-wide v14, v1, Lcom/google/android/exoplayer2/g;->o:J

    iget v0, v1, Lcom/google/android/exoplayer2/g;->c:F

    long-to-float v6, v14

    mul-float v6, v6, v0

    sub-float v0, v3, v0

    long-to-float v8, v8

    mul-float v0, v0, v8

    add-float/2addr v0, v6

    float-to-long v8, v0

    .line 87
    iput-wide v8, v1, Lcom/google/android/exoplayer2/g;->o:J

    .line 88
    :goto_c
    iget-wide v8, v1, Lcom/google/android/exoplayer2/g;->m:J

    const-wide/16 v14, 0x3e8

    cmp-long v0, v8, v12

    if-eqz v0, :cond_1a

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v12, v1, Lcom/google/android/exoplayer2/g;->m:J

    sub-long/2addr v8, v12

    cmp-long v0, v8, v14

    if-gez v0, :cond_1a

    .line 90
    iget v3, v1, Lcom/google/android/exoplayer2/g;->l:F

    goto/16 :goto_10

    .line 91
    :cond_1a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/google/android/exoplayer2/g;->m:J

    .line 92
    iget-wide v8, v1, Lcom/google/android/exoplayer2/g;->n:J

    iget-wide v12, v1, Lcom/google/android/exoplayer2/g;->o:J

    const-wide/16 v18, 0x3

    mul-long v12, v12, v18

    add-long v22, v12, v8

    .line 93
    iget-wide v8, v1, Lcom/google/android/exoplayer2/g;->i:J

    const v0, 0x33d6bf95    # 1.0E-7f

    cmp-long v6, v8, v22

    if-lez v6, :cond_1d

    .line 94
    invoke-static {v14, v15}, Lp5/d0;->M(J)J

    move-result-wide v8

    .line 95
    iget v6, v1, Lcom/google/android/exoplayer2/g;->l:F

    sub-float/2addr v6, v3

    long-to-float v8, v8

    mul-float v6, v6, v8

    float-to-long v9, v6

    .line 96
    iget v6, v1, Lcom/google/android/exoplayer2/g;->j:F

    sub-float/2addr v6, v3

    mul-float v6, v6, v8

    float-to-long v12, v6

    add-long/2addr v9, v12

    new-array v6, v2, [J

    const/4 v8, 0x0

    aput-wide v22, v6, v8

    .line 97
    iget-wide v12, v1, Lcom/google/android/exoplayer2/g;->f:J

    const/4 v7, 0x1

    aput-wide v12, v6, v7

    const/4 v12, 0x2

    iget-wide v13, v1, Lcom/google/android/exoplayer2/g;->i:J

    sub-long/2addr v13, v9

    aput-wide v13, v6, v12

    aget-wide v9, v6, v8

    const/4 v14, 0x1

    :goto_d
    if-ge v14, v2, :cond_1c

    .line 98
    aget-wide v7, v6, v14

    cmp-long v12, v7, v9

    if-lez v12, :cond_1b

    .line 99
    aget-wide v7, v6, v14

    move-wide v9, v7

    :cond_1b
    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    .line 100
    :cond_1c
    iput-wide v9, v1, Lcom/google/android/exoplayer2/g;->i:J

    goto :goto_e

    :cond_1d
    const/4 v2, 0x0

    .line 101
    iget v6, v1, Lcom/google/android/exoplayer2/g;->l:F

    sub-float/2addr v6, v3

    .line 102
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v2, v0

    float-to-long v6, v2

    sub-long v18, v4, v6

    .line 103
    iget-wide v6, v1, Lcom/google/android/exoplayer2/g;->i:J

    move-wide/from16 v20, v6

    .line 104
    invoke-static/range {v18 .. v23}, Lp5/d0;->j(JJJ)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/exoplayer2/g;->i:J

    .line 105
    iget-wide v8, v1, Lcom/google/android/exoplayer2/g;->h:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v8, v12

    if-eqz v2, :cond_1e

    cmp-long v2, v6, v8

    if-lez v2, :cond_1e

    .line 106
    iput-wide v8, v1, Lcom/google/android/exoplayer2/g;->i:J

    .line 107
    :cond_1e
    :goto_e
    iget-wide v6, v1, Lcom/google/android/exoplayer2/g;->i:J

    sub-long/2addr v4, v6

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    iget-wide v8, v1, Lcom/google/android/exoplayer2/g;->a:J

    cmp-long v2, v6, v8

    if-gez v2, :cond_1f

    .line 109
    iput v3, v1, Lcom/google/android/exoplayer2/g;->l:F

    goto :goto_f

    :cond_1f
    long-to-float v2, v4

    mul-float v0, v0, v2

    add-float/2addr v0, v3

    .line 110
    iget v2, v1, Lcom/google/android/exoplayer2/g;->k:F

    iget v3, v1, Lcom/google/android/exoplayer2/g;->j:F

    .line 111
    invoke-static {v0, v2, v3}, Lp5/d0;->h(FFF)F

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/g;->l:F

    .line 112
    :goto_f
    iget v3, v1, Lcom/google/android/exoplayer2/g;->l:F

    .line 113
    :goto_10
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->p:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->c()Lcom/google/android/exoplayer2/w;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/w;->a:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_20

    .line 114
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->p:Lcom/google/android/exoplayer2/h;

    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-object v1, v1, Lr3/g0;->n:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/w;->b(F)Lcom/google/android/exoplayer2/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h;->d(Lcom/google/android/exoplayer2/w;)V

    .line 115
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-object v0, v0, Lr3/g0;->n:Lcom/google/android/exoplayer2/w;

    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->p:Lcom/google/android/exoplayer2/h;

    .line 116
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h;->c()Lcom/google/android/exoplayer2/w;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/w;->a:F

    const/4 v2, 0x0

    .line 117
    invoke-virtual {v11, v0, v1, v2, v2}, Lcom/google/android/exoplayer2/m;->s(Lcom/google/android/exoplayer2/w;FZZ)V

    :cond_20
    return-void
.end method

.method public final m()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-wide v0, v0, Lr3/g0;->q:J

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    .line 3
    iget-object v2, v2, Lcom/google/android/exoplayer2/t;->j:Lr3/b0;

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v5, p0, Lcom/google/android/exoplayer2/m;->M:J

    .line 5
    iget-wide v7, v2, Lr3/b0;->o:J

    sub-long/2addr v5, v7

    sub-long/2addr v0, v5

    .line 6
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :goto_0
    return-wide v3
.end method

.method public final m0(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;J)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/m;->g0(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lt4/i;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/w;->e:Lcom/google/android/exoplayer2/w;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-object p1, p1, Lr3/g0;->n:Lcom/google/android/exoplayer2/w;

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/m;->p:Lcom/google/android/exoplayer2/h;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/h;->c()Lcom/google/android/exoplayer2/w;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/w;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/m;->p:Lcom/google/android/exoplayer2/h;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/h;->d(Lcom/google/android/exoplayer2/w;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    iget-object v0, p2, Lt4/i;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->m:Lcom/google/android/exoplayer2/e0$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/e0$b;->d:I

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->l:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->l:Lcom/google/android/exoplayer2/e0$d;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e0$d;->l:Lcom/google/android/exoplayer2/r$g;

    sget v2, Lp5/d0;->a:I

    check-cast v0, Lcom/google/android/exoplayer2/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-wide v2, v1, Lcom/google/android/exoplayer2/r$g;->a:J

    invoke-static {v2, v3}, Lp5/d0;->M(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/exoplayer2/g;->d:J

    .line 9
    iget-wide v2, v1, Lcom/google/android/exoplayer2/r$g;->c:J

    invoke-static {v2, v3}, Lp5/d0;->M(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/exoplayer2/g;->g:J

    .line 10
    iget-wide v2, v1, Lcom/google/android/exoplayer2/r$g;->d:J

    invoke-static {v2, v3}, Lp5/d0;->M(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/exoplayer2/g;->h:J

    .line 11
    iget v2, v1, Lcom/google/android/exoplayer2/r$g;->e:F

    const v3, -0x800001

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const v2, 0x3f7851ec    # 0.97f

    .line 12
    :goto_1
    iput v2, v0, Lcom/google/android/exoplayer2/g;->k:F

    .line 13
    iget v1, v1, Lcom/google/android/exoplayer2/r$g;->f:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const v1, 0x3f83d70a    # 1.03f

    .line 14
    :goto_2
    iput v1, v0, Lcom/google/android/exoplayer2/g;->j:F

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    cmpl-float v1, v1, v3

    if-nez v1, :cond_5

    .line 15
    iput-wide v4, v0, Lcom/google/android/exoplayer2/g;->d:J

    .line 16
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g;->a()V

    cmp-long v0, p5, v4

    if-eqz v0, :cond_6

    .line 17
    iget-object p3, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/q;

    iget-object p2, p2, Lt4/i;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, p1, p2, p5, p6}, Lcom/google/android/exoplayer2/m;->h(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;J)J

    move-result-wide p1

    .line 19
    check-cast p3, Lcom/google/android/exoplayer2/g;

    .line 20
    iput-wide p1, p3, Lcom/google/android/exoplayer2/g;->e:J

    .line 21
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/g;->a()V

    goto :goto_3

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->l:Lcom/google/android/exoplayer2/e0$d;

    iget-object p1, p1, Lcom/google/android/exoplayer2/e0$d;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 23
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result p5

    if-nez p5, :cond_7

    .line 24
    iget-object p2, p4, Lt4/i;->a:Ljava/lang/Object;

    iget-object p4, p0, Lcom/google/android/exoplayer2/m;->m:Lcom/google/android/exoplayer2/e0$b;

    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/e0$b;->d:I

    .line 25
    iget-object p4, p0, Lcom/google/android/exoplayer2/m;->l:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/exoplayer2/e0$d;->a:Ljava/lang/Object;

    .line 26
    :cond_7
    invoke-static {p2, p1}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/q;

    check-cast p1, Lcom/google/android/exoplayer2/g;

    .line 28
    iput-wide v4, p1, Lcom/google/android/exoplayer2/g;->e:J

    .line 29
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/g;->a()V

    :cond_8
    :goto_3
    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/source/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/t;->j:Lr3/b0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lr3/b0;->a:Lcom/google/android/exoplayer2/source/h;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/m;->M:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/t;->m(J)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->y()V

    return-void
.end method

.method public final declared-synchronized n0(Ln7/s;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/s<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->r:Lp5/c;

    invoke-interface {v0}, Lp5/c;->d()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    .line 2
    :goto_0
    move-object v3, p1

    check-cast v3, Lr3/i;

    invoke-virtual {v3}, Lr3/i;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_0

    .line 3
    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/m;->r:Lp5/c;

    invoke-interface {v3}, Lp5/c;->c()V

    .line 4
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x1

    const/4 v2, 0x1

    .line 5
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/m;->r:Lp5/c;

    invoke-interface {p2}, Lp5/c;->d()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o(Ljava/io/IOException;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForSource(Ljava/io/IOException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    .line 3
    iget-object p2, p2, Lcom/google/android/exoplayer2/t;->h:Lr3/b0;

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p2, Lr3/b0;->f:Lr3/c0;

    iget-object p2, p2, Lr3/c0;->a:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->copyWithMediaPeriodId(Lt4/i;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    .line 5
    invoke-static {p2, v0, p1}, Lp5/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2, p2}, Lcom/google/android/exoplayer2/m;->i0(ZZ)V

    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    invoke-virtual {p2, p1}, Lr3/g0;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lr3/g0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    return-void
.end method

.method public final p(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->j:Lr3/b0;

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-object v1, v1, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lr3/b0;->f:Lr3/c0;

    iget-object v1, v1, Lr3/c0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-object v2, v2, Lr3/g0;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 5
    invoke-virtual {v2, v1}, Lt4/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    invoke-virtual {v3, v1}, Lr3/g0;->a(Lcom/google/android/exoplayer2/source/i$b;)Lr3/g0;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    if-nez v0, :cond_2

    .line 8
    iget-wide v3, v1, Lr3/g0;->s:J

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0}, Lr3/b0;->d()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lr3/g0;->q:J

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->m()J

    move-result-wide v3

    iput-wide v3, v1, Lr3/g0;->r:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    .line 11
    iget-boolean p1, v0, Lr3/b0;->d:Z

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, v0, Lr3/b0;->n:Lm5/p;

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->g:Lr3/a0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    iget-object p1, p1, Lm5/p;->c:[Lm5/g;

    invoke-interface {v0, v1, p1}, Lr3/a0;->b([Lcom/google/android/exoplayer2/a0;[Lm5/g;)V

    :cond_4
    return-void
.end method

.method public final q(Lcom/google/android/exoplayer2/e0;Z)V
    .locals 39

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-object v8, v11, Lcom/google/android/exoplayer2/m;->L:Lcom/google/android/exoplayer2/m$g;

    iget-object v9, v11, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    iget v4, v11, Lcom/google/android/exoplayer2/m;->F:I

    iget-boolean v10, v11, Lcom/google/android/exoplayer2/m;->G:Z

    iget-object v13, v11, Lcom/google/android/exoplayer2/m;->l:Lcom/google/android/exoplayer2/e0$d;

    iget-object v14, v11, Lcom/google/android/exoplayer2/m;->m:Lcom/google/android/exoplayer2/e0$b;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v1

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/m$f;

    .line 4
    sget-object v1, Lr3/g0;->t:Lcom/google/android/exoplayer2/source/i$b;

    sget-object v18, Lr3/g0;->t:Lcom/google/android/exoplayer2/source/i$b;

    const-wide/16 v19, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, Lcom/google/android/exoplayer2/m$f;-><init>(Lcom/google/android/exoplayer2/source/i$b;JJZZZ)V

    :goto_0
    move-object v7, v0

    goto/16 :goto_14

    .line 5
    :cond_0
    iget-object v2, v0, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 6
    iget-object v1, v2, Lt4/i;->a:Ljava/lang/Object;

    .line 7
    invoke-static {v0, v14}, Lcom/google/android/exoplayer2/m;->x(Lr3/g0;Lcom/google/android/exoplayer2/e0$b;)Z

    move-result v17

    .line 8
    iget-object v3, v0, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v3}, Lt4/i;->a()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v17, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-wide v5, v0, Lr3/g0;->s:J

    goto :goto_2

    .line 10
    :cond_2
    :goto_1
    iget-wide v5, v0, Lr3/g0;->c:J

    :goto_2
    move-wide/from16 v21, v5

    if-eqz v8, :cond_6

    const/4 v3, 0x1

    move-object v6, v1

    move-object/from16 v1, p1

    move-object v5, v2

    move-object v2, v8

    move-object/from16 v26, v5

    move v5, v10

    move-object/from16 v27, v6

    move-object v6, v13

    move-object v7, v14

    .line 11
    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/m;->L(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/m$g;ZIZLcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_3

    .line 12
    invoke-virtual {v12, v10}, Lcom/google/android/exoplayer2/e0;->b(Z)I

    move-result v1

    move-wide/from16 v4, v21

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x4

    goto :goto_5

    .line 13
    :cond_3
    iget-wide v2, v8, Lcom/google/android/exoplayer2/m$g;->c:J

    cmp-long v4, v2, v15

    if-nez v4, :cond_4

    .line 14
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    invoke-virtual {v12, v1, v14}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    move-result-object v1

    iget v6, v1, Lcom/google/android/exoplayer2/e0$b;->d:I

    move-wide/from16 v3, v21

    move-object/from16 v1, v27

    const/4 v5, 0x0

    goto :goto_3

    .line 16
    :cond_4
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v2

    const/4 v5, 0x1

    const/4 v6, -0x1

    .line 18
    :goto_3
    iget v2, v0, Lr3/g0;->e:I

    const/4 v8, 0x4

    if-ne v2, v8, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    move-object/from16 v27, v1

    move v1, v6

    const/4 v6, 0x0

    move-wide/from16 v37, v3

    move v3, v2

    move v2, v5

    move-wide/from16 v4, v37

    :goto_5
    move/from16 v36, v2

    move/from16 v34, v3

    move-wide v2, v4

    move/from16 v35, v6

    move-object/from16 v7, v26

    const/4 v5, -0x1

    move v4, v1

    move-object/from16 v1, v27

    goto/16 :goto_a

    :cond_6
    move-object/from16 v27, v1

    move-object/from16 v26, v2

    const/4 v8, 0x4

    .line 19
    iget-object v1, v0, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {v12, v10}, Lcom/google/android/exoplayer2/e0;->b(Z)I

    move-result v6

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    goto/16 :goto_8

    :cond_7
    move-object/from16 v7, v27

    .line 21
    invoke-virtual {v12, v7}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, -0x1

    if-ne v1, v6, :cond_9

    .line 22
    iget-object v5, v0, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    move-object v1, v13

    move-object v2, v14

    move v3, v4

    move v4, v10

    move-object/from16 v18, v5

    move-object v5, v7

    const/4 v8, -0x1

    move-object/from16 v6, v18

    move-object v8, v7

    move-object/from16 v7, p1

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/m;->M(Lcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/e0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    .line 24
    invoke-virtual {v12, v10}, Lcom/google/android/exoplayer2/e0;->b(Z)I

    move-result v1

    const/4 v5, 0x1

    goto :goto_6

    .line 25
    :cond_8
    invoke-virtual {v12, v1, v14}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/e0$b;->d:I

    const/4 v5, 0x0

    :goto_6
    move v3, v5

    move-object/from16 v7, v26

    goto :goto_9

    :cond_9
    move-object v8, v7

    cmp-long v1, v21, v15

    if-nez v1, :cond_a

    .line 26
    invoke-virtual {v12, v8, v14}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    move-result-object v1

    iget v6, v1, Lcom/google/android/exoplayer2/e0$b;->d:I

    move-object/from16 v7, v26

    goto :goto_8

    :cond_a
    if-eqz v17, :cond_c

    .line 27
    iget-object v1, v0, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    move-object/from16 v7, v26

    iget-object v2, v7, Lt4/i;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 28
    iget-object v1, v0, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    iget v2, v14, Lcom/google/android/exoplayer2/e0$b;->d:I

    invoke-virtual {v1, v2, v13}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/e0$d;->p:I

    iget-object v2, v0, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    iget-object v3, v7, Lt4/i;->a:Ljava/lang/Object;

    .line 29
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_b

    .line 30
    iget-wide v1, v14, Lcom/google/android/exoplayer2/e0$b;->f:J

    add-long v5, v21, v1

    .line 31
    invoke-virtual {v12, v8, v14}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    move-result-object v1

    iget v4, v1, Lcom/google/android/exoplayer2/e0$b;->d:I

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/e0;->k(Lcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 33
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v2

    move-wide v4, v3

    goto :goto_7

    :cond_b
    move-object v1, v8

    move-wide/from16 v4, v21

    :goto_7
    move-wide v2, v4

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    goto :goto_a

    :cond_c
    move-object/from16 v7, v26

    const/4 v6, -0x1

    :goto_8
    move v1, v6

    const/4 v3, 0x0

    :goto_9
    move v4, v1

    move/from16 v35, v3

    move-object v1, v8

    move-wide/from16 v2, v21

    const/4 v5, -0x1

    const/16 v34, 0x0

    const/16 v36, 0x0

    :goto_a
    if-eq v4, v5, :cond_d

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/e0;->k(Lcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 36
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v2

    move-wide v2, v3

    move-wide/from16 v32, v15

    goto :goto_b

    :cond_d
    move-wide/from16 v32, v2

    .line 38
    :goto_b
    invoke-virtual {v9, v12, v1, v2, v3}, Lcom/google/android/exoplayer2/t;->p(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/i$b;

    move-result-object v4

    .line 39
    iget v5, v4, Lt4/i;->e:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_f

    iget v8, v7, Lt4/i;->e:I

    if-eq v8, v6, :cond_e

    if-lt v5, v8, :cond_e

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v5, 0x1

    .line 40
    :goto_d
    iget-object v6, v7, Lt4/i;->a:Ljava/lang/Object;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 41
    invoke-virtual {v7}, Lt4/i;->a()Z

    move-result v6

    if-nez v6, :cond_10

    .line 42
    invoke-virtual {v4}, Lt4/i;->a()Z

    move-result v6

    if-nez v6, :cond_10

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_e

    :cond_10
    const/4 v5, 0x0

    .line 43
    :goto_e
    invoke-virtual {v12, v1, v14}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    move-result-object v1

    if-nez v17, :cond_13

    cmp-long v6, v21, v32

    if-nez v6, :cond_13

    .line 44
    iget-object v6, v7, Lt4/i;->a:Ljava/lang/Object;

    iget-object v8, v4, Lt4/i;->a:Ljava/lang/Object;

    .line 45
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_10

    .line 46
    :cond_11
    invoke-virtual {v7}, Lt4/i;->a()Z

    move-result v6

    if-eqz v6, :cond_12

    iget v6, v7, Lt4/i;->b:I

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/e0$b;->h(I)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 47
    iget v6, v7, Lt4/i;->b:I

    iget v8, v7, Lt4/i;->c:I

    invoke-virtual {v1, v6, v8}, Lcom/google/android/exoplayer2/e0$b;->e(II)I

    move-result v6

    const/4 v8, 0x4

    if-eq v6, v8, :cond_13

    iget v6, v7, Lt4/i;->b:I

    iget v8, v7, Lt4/i;->c:I

    .line 48
    invoke-virtual {v1, v6, v8}, Lcom/google/android/exoplayer2/e0$b;->e(II)I

    move-result v1

    const/4 v6, 0x2

    if-eq v1, v6, :cond_13

    goto :goto_f

    .line 49
    :cond_12
    invoke-virtual {v4}, Lt4/i;->a()Z

    move-result v6

    if-eqz v6, :cond_13

    iget v6, v4, Lt4/i;->b:I

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/e0$b;->h(I)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_f
    const/4 v1, 0x1

    goto :goto_11

    :cond_13
    :goto_10
    const/4 v1, 0x0

    :goto_11
    if-nez v5, :cond_14

    if-eqz v1, :cond_15

    :cond_14
    move-object v4, v7

    .line 50
    :cond_15
    invoke-virtual {v4}, Lt4/i;->a()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 51
    invoke-virtual {v4, v7}, Lt4/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 52
    iget-wide v0, v0, Lr3/g0;->s:J

    goto :goto_12

    .line 53
    :cond_16
    iget-object v0, v4, Lt4/i;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v14}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 54
    iget v0, v4, Lt4/i;->c:I

    iget v1, v4, Lt4/i;->b:I

    invoke-virtual {v14, v1}, Lcom/google/android/exoplayer2/e0$b;->f(I)I

    move-result v1

    if-ne v0, v1, :cond_17

    .line 55
    iget-object v0, v14, Lcom/google/android/exoplayer2/e0$b;->h:Lcom/google/android/exoplayer2/source/ads/a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/ads/a;->d:J

    goto :goto_12

    :cond_17
    const-wide/16 v0, 0x0

    :goto_12
    move-wide/from16 v30, v0

    goto :goto_13

    :cond_18
    move-wide/from16 v30, v2

    .line 56
    :goto_13
    new-instance v0, Lcom/google/android/exoplayer2/m$f;

    move-object/from16 v28, v0

    move-object/from16 v29, v4

    invoke-direct/range {v28 .. v36}, Lcom/google/android/exoplayer2/m$f;-><init>(Lcom/google/android/exoplayer2/source/i$b;JJZZZ)V

    goto/16 :goto_0

    .line 57
    :goto_14
    iget-object v8, v7, Lcom/google/android/exoplayer2/m$f;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 58
    iget-wide v9, v7, Lcom/google/android/exoplayer2/m$f;->c:J

    .line 59
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/m$f;->d:Z

    .line 60
    iget-wide v13, v7, Lcom/google/android/exoplayer2/m$f;->b:J

    .line 61
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-object v1, v1, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 62
    invoke-virtual {v1, v8}, Lt4/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-wide v1, v1, Lr3/g0;->s:J

    cmp-long v3, v13, v1

    if-eqz v3, :cond_19

    goto :goto_15

    :cond_19
    const/16 v17, 0x0

    goto :goto_16

    :cond_1a
    :goto_15
    const/16 v17, 0x1

    :goto_16
    const/16 v18, 0x3

    const/4 v5, 0x0

    .line 63
    :try_start_0
    iget-boolean v1, v7, Lcom/google/android/exoplayer2/m$f;->e:Z

    if-eqz v1, :cond_1c

    .line 64
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget v1, v1, Lr3/g0;->e:I

    const/4 v6, 0x1

    if-eq v1, v6, :cond_1b

    const/4 v3, 0x4

    .line 65
    invoke-virtual {v11, v3}, Lcom/google/android/exoplayer2/m;->e0(I)V

    goto :goto_17

    :cond_1b
    const/4 v3, 0x4

    :goto_17
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v11, v4, v4, v4, v6}, Lcom/google/android/exoplayer2/m;->G(ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_18

    :cond_1c
    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x1

    :goto_18
    if-nez v17, :cond_1d

    .line 67
    :try_start_1
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    iget-wide v3, v11, Lcom/google/android/exoplayer2/m;->M:J

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->k()J

    move-result-wide v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, p1

    const/4 v15, 0x0

    const/16 v21, 0x4

    const/16 v16, 0x1

    move-wide/from16 v5, v19

    .line 69
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/t;->r(Lcom/google/android/exoplayer2/e0;JJ)Z

    move-result v0

    if-nez v0, :cond_20

    .line 70
    invoke-virtual {v11, v15}, Lcom/google/android/exoplayer2/m;->O(Z)V

    goto :goto_1b

    :catchall_0
    move-exception v0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v21, 0x4

    :goto_19
    const/4 v6, 0x0

    goto/16 :goto_1e

    :cond_1d
    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v21, 0x4

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v1

    if-nez v1, :cond_20

    .line 72
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    .line 73
    iget-object v1, v1, Lcom/google/android/exoplayer2/t;->h:Lr3/b0;

    :goto_1a
    if-eqz v1, :cond_1f

    .line 74
    iget-object v2, v1, Lr3/b0;->f:Lr3/c0;

    iget-object v2, v2, Lr3/c0;->a:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v2, v8}, Lt4/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 75
    iget-object v2, v11, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    iget-object v3, v1, Lr3/b0;->f:Lr3/c0;

    invoke-virtual {v2, v12, v3}, Lcom/google/android/exoplayer2/t;->h(Lcom/google/android/exoplayer2/e0;Lr3/c0;)Lr3/c0;

    move-result-object v2

    iput-object v2, v1, Lr3/b0;->f:Lr3/c0;

    .line 76
    invoke-virtual {v1}, Lr3/b0;->j()V

    .line 77
    :cond_1e
    iget-object v1, v1, Lr3/b0;->l:Lr3/b0;

    goto :goto_1a

    .line 78
    :cond_1f
    invoke-virtual {v11, v8, v13, v14, v0}, Lcom/google/android/exoplayer2/m;->Q(Lcom/google/android/exoplayer2/source/i$b;JZ)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide v13, v0

    .line 79
    :cond_20
    :goto_1b
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-object v4, v0, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    iget-object v5, v0, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 80
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/m$f;->f:Z

    if-eqz v0, :cond_21

    move-wide v6, v13

    goto :goto_1c

    :cond_21
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1c
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    .line 81
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/m;->m0(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;J)V

    if-nez v17, :cond_22

    .line 82
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-wide v0, v0, Lr3/g0;->c:J

    cmp-long v2, v9, v0

    if-eqz v2, :cond_25

    .line 83
    :cond_22
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-object v1, v0, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v1, v1, Lt4/i;->a:Ljava/lang/Object;

    .line 84
    iget-object v0, v0, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    if-eqz v17, :cond_23

    if-eqz p2, :cond_23

    .line 85
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v2

    if-nez v2, :cond_23

    iget-object v2, v11, Lcom/google/android/exoplayer2/m;->m:Lcom/google/android/exoplayer2/e0$b;

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/e0$b;->g:Z

    if-nez v0, :cond_23

    goto :goto_1d

    :cond_23
    const/16 v16, 0x0

    .line 87
    :goto_1d
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-wide v5, v0, Lr3/g0;->d:J

    .line 88
    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_24

    const/16 v18, 0x4

    :cond_24
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v16

    move/from16 v10, v18

    .line 89
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/m;->t(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Lr3/g0;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    .line 90
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->H()V

    .line 91
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-object v0, v0, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v11, v12, v0}, Lcom/google/android/exoplayer2/m;->K(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/e0;)V

    .line 92
    iget-object v0, v11, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    invoke-virtual {v0, v12}, Lr3/g0;->h(Lcom/google/android/exoplayer2/e0;)Lr3/g0;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v6, 0x0

    .line 94
    iput-object v6, v11, Lcom/google/android/exoplayer2/m;->L:Lcom/google/android/exoplayer2/m$g;

    .line 95
    :cond_26
    invoke-virtual {v11, v15}, Lcom/google/android/exoplayer2/m;->p(Z)V

    return-void

    :catchall_1
    move-exception v0

    goto/16 :goto_19

    :catchall_2
    move-exception v0

    move-object v6, v5

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v21, 0x4

    .line 96
    :goto_1e
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-object v4, v1, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    iget-object v5, v1, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 97
    iget-boolean v1, v7, Lcom/google/android/exoplayer2/m$f;->f:Z

    if-eqz v1, :cond_27

    move-wide/from16 v22, v13

    goto :goto_1f

    :cond_27
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1f
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v15, v6

    move-wide/from16 v6, v22

    .line 98
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/m;->m0(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;J)V

    if-nez v17, :cond_28

    .line 99
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-wide v1, v1, Lr3/g0;->c:J

    cmp-long v3, v9, v1

    if-eqz v3, :cond_2b

    .line 100
    :cond_28
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-object v2, v1, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v2, v2, Lt4/i;->a:Ljava/lang/Object;

    .line 101
    iget-object v1, v1, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    if-eqz v17, :cond_29

    if-eqz p2, :cond_29

    .line 102
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v3

    if-nez v3, :cond_29

    iget-object v3, v11, Lcom/google/android/exoplayer2/m;->m:Lcom/google/android/exoplayer2/e0$b;

    .line 103
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/e0$b;->g:Z

    if-nez v1, :cond_29

    goto :goto_20

    :cond_29
    const/16 v16, 0x0

    .line 104
    :goto_20
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-wide v5, v1, Lr3/g0;->d:J

    .line 105
    invoke-virtual {v12, v2}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2a

    const/16 v18, 0x4

    :cond_2a
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v16

    move/from16 v10, v18

    .line 106
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/m;->t(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Lr3/g0;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    .line 107
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->H()V

    .line 108
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-object v1, v1, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v11, v12, v1}, Lcom/google/android/exoplayer2/m;->K(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/e0;)V

    .line 109
    iget-object v1, v11, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    invoke-virtual {v1, v12}, Lr3/g0;->h(Lcom/google/android/exoplayer2/e0;)Lr3/g0;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v1

    if-nez v1, :cond_2c

    .line 111
    iput-object v15, v11, Lcom/google/android/exoplayer2/m;->L:Lcom/google/android/exoplayer2/m$g;

    :cond_2c
    const/4 v1, 0x0

    .line 112
    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/m;->p(Z)V

    .line 113
    throw v0
.end method

.method public final r(Lcom/google/android/exoplayer2/source/h;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->j:Lr3/b0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, v0, Lr3/b0;->a:Lcom/google/android/exoplayer2/source/h;

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->p:Lcom/google/android/exoplayer2/h;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h;->c()Lcom/google/android/exoplayer2/w;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/w;->a:F

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-object v2, v2, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    .line 5
    iput-boolean v1, v0, Lr3/b0;->d:Z

    .line 6
    iget-object v1, v0, Lr3/b0;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/h;->r()Lt4/s;

    move-result-object v1

    iput-object v1, v0, Lr3/b0;->m:Lt4/s;

    .line 7
    invoke-virtual {v0, p1, v2}, Lr3/b0;->i(FLcom/google/android/exoplayer2/e0;)Lm5/p;

    move-result-object v2

    .line 8
    iget-object p1, v0, Lr3/b0;->f:Lr3/c0;

    iget-wide v3, p1, Lr3/c0;->b:J

    .line 9
    iget-wide v5, p1, Lr3/c0;->e:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, v7

    if-eqz p1, :cond_2

    cmp-long p1, v3, v5

    if-ltz p1, :cond_2

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    .line 10
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_2
    const/4 v5, 0x0

    .line 11
    iget-object p1, v0, Lr3/b0;->i:[Lr3/i0;

    array-length p1, p1

    new-array v6, p1, [Z

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lr3/b0;->a(Lm5/p;JZ[Z)J

    move-result-wide v1

    .line 12
    iget-wide v3, v0, Lr3/b0;->o:J

    iget-object p1, v0, Lr3/b0;->f:Lr3/c0;

    iget-wide v5, p1, Lr3/c0;->b:J

    sub-long/2addr v5, v1

    add-long/2addr v5, v3

    iput-wide v5, v0, Lr3/b0;->o:J

    .line 13
    invoke-virtual {p1, v1, v2}, Lr3/c0;->b(J)Lr3/c0;

    move-result-object p1

    iput-object p1, v0, Lr3/b0;->f:Lr3/c0;

    .line 14
    iget-object p1, v0, Lr3/b0;->n:Lm5/p;

    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->g:Lr3/a0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    iget-object p1, p1, Lm5/p;->c:[Lm5/g;

    invoke-interface {v1, v2, p1}, Lr3/a0;->b([Lcom/google/android/exoplayer2/a0;[Lm5/g;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    .line 17
    iget-object p1, p1, Lcom/google/android/exoplayer2/t;->h:Lr3/b0;

    if-ne v0, p1, :cond_3

    .line 18
    iget-object p1, v0, Lr3/b0;->f:Lr3/c0;

    iget-wide v1, p1, Lr3/c0;->b:J

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/m;->I(J)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->e()V

    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-object v2, p1, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v0, v0, Lr3/b0;->f:Lr3/c0;

    iget-wide v7, v0, Lr3/c0;->b:J

    iget-wide v5, p1, Lr3/g0;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v1, p0

    move-wide v3, v7

    .line 21
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/m;->t(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Lr3/g0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    .line 22
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->y()V

    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/w;FZZ)V
    .locals 4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    iget-object p3, p0, Lcom/google/android/exoplayer2/m;->z:Lcom/google/android/exoplayer2/m$d;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/m$d;->a(I)V

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    invoke-virtual {p3, p1}, Lr3/g0;->f(Lcom/google/android/exoplayer2/w;)Lr3/g0;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    .line 3
    :cond_1
    iget p3, p1, Lcom/google/android/exoplayer2/w;->a:F

    .line 4
    iget-object p4, p0, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    .line 5
    iget-object p4, p4, Lcom/google/android/exoplayer2/t;->h:Lr3/b0;

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    .line 6
    iget-object v1, p4, Lr3/b0;->n:Lm5/p;

    .line 7
    iget-object v1, v1, Lm5/p;->c:[Lm5/g;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v3, p3}, Lm5/g;->q(F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_3
    iget-object p4, p4, Lr3/b0;->l:Lr3/b0;

    goto :goto_0

    .line 10
    :cond_4
    iget-object p3, p0, Lcom/google/android/exoplayer2/m;->a:[Lcom/google/android/exoplayer2/a0;

    array-length p4, p3

    :goto_2
    if-ge v0, p4, :cond_6

    aget-object v1, p3, v0

    if-eqz v1, :cond_5

    .line 11
    iget v2, p1, Lcom/google/android/exoplayer2/w;->a:F

    invoke-interface {v1, p2, v2}, Lcom/google/android/exoplayer2/a0;->q(FF)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final t(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Lr3/g0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move/from16 v1, p9

    .line 1
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/m;->O:Z

    const/4 v7, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-wide v8, v3, Lr3/g0;->s:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-object v3, v3, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 2
    invoke-virtual {v2, v3}, Lt4/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/m;->O:Z

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->H()V

    .line 4
    iget-object v3, v0, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-object v8, v3, Lr3/g0;->h:Lt4/s;

    .line 5
    iget-object v9, v3, Lr3/g0;->i:Lm5/p;

    .line 6
    iget-object v10, v3, Lr3/g0;->j:Ljava/util/List;

    .line 7
    iget-object v11, v0, Lcom/google/android/exoplayer2/m;->u:Lcom/google/android/exoplayer2/u;

    .line 8
    iget-boolean v11, v11, Lcom/google/android/exoplayer2/u;->k:Z

    if-eqz v11, :cond_9

    .line 9
    iget-object v3, v0, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    .line 10
    iget-object v3, v3, Lcom/google/android/exoplayer2/t;->h:Lr3/b0;

    if-nez v3, :cond_2

    .line 11
    sget-object v8, Lt4/s;->e:Lt4/s;

    goto :goto_2

    .line 12
    :cond_2
    iget-object v8, v3, Lr3/b0;->m:Lt4/s;

    :goto_2
    if-nez v3, :cond_3

    .line 13
    iget-object v9, v0, Lcom/google/android/exoplayer2/m;->f:Lm5/p;

    goto :goto_3

    .line 14
    :cond_3
    iget-object v9, v3, Lr3/b0;->n:Lm5/p;

    .line 15
    :goto_3
    iget-object v10, v9, Lm5/p;->c:[Lm5/g;

    .line 16
    new-instance v11, Lcom/google/common/collect/d0$a;

    invoke-direct {v11}, Lcom/google/common/collect/d0$a;-><init>()V

    .line 17
    array-length v12, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    .line 18
    invoke-interface {v15, v7}, Lm5/j;->h(I)Lcom/google/android/exoplayer2/n;

    move-result-object v15

    .line 19
    iget-object v15, v15, Lcom/google/android/exoplayer2/n;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v15, :cond_4

    .line 20
    new-instance v15, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v4, v7, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v15, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 21
    invoke-virtual {v11, v15}, Lcom/google/common/collect/b0$a;->c(Ljava/lang/Object;)Lcom/google/common/collect/b0$a;

    goto :goto_5

    .line 22
    :cond_4
    invoke-virtual {v11, v15}, Lcom/google/common/collect/b0$a;->c(Ljava/lang/Object;)Lcom/google/common/collect/b0$a;

    const/4 v14, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    .line 23
    invoke-virtual {v11}, Lcom/google/common/collect/d0$a;->f()Lcom/google/common/collect/d0;

    move-result-object v4

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/google/common/collect/d0;->of()Lcom/google/common/collect/d0;

    move-result-object v4

    :goto_6
    if-eqz v3, :cond_8

    .line 24
    iget-object v10, v3, Lr3/b0;->f:Lr3/c0;

    iget-wide v11, v10, Lr3/c0;->c:J

    cmp-long v13, v11, v5

    if-eqz v13, :cond_8

    .line 25
    invoke-virtual {v10, v5, v6}, Lr3/c0;->a(J)Lr3/c0;

    move-result-object v10

    iput-object v10, v3, Lr3/b0;->f:Lr3/c0;

    :cond_8
    move-object v13, v4

    move-object v11, v8

    move-object v12, v9

    goto :goto_7

    .line 26
    :cond_9
    iget-object v3, v3, Lr3/g0;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v2, v3}, Lt4/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 27
    sget-object v3, Lt4/s;->e:Lt4/s;

    .line 28
    iget-object v4, v0, Lcom/google/android/exoplayer2/m;->f:Lm5/p;

    .line 29
    invoke-static {}, Lcom/google/common/collect/d0;->of()Lcom/google/common/collect/d0;

    move-result-object v8

    move-object v11, v3

    move-object v12, v4

    move-object v13, v8

    goto :goto_7

    :cond_a
    move-object v11, v8

    move-object v12, v9

    move-object v13, v10

    :goto_7
    if-eqz p8, :cond_d

    .line 30
    iget-object v3, v0, Lcom/google/android/exoplayer2/m;->z:Lcom/google/android/exoplayer2/m$d;

    .line 31
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/m$d;->d:Z

    if-eqz v4, :cond_c

    iget v4, v3, Lcom/google/android/exoplayer2/m$d;->e:I

    const/4 v8, 0x5

    if-eq v4, v8, :cond_c

    if-ne v1, v8, :cond_b

    const/4 v4, 0x1

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    .line 32
    :goto_8
    invoke-static {v4}, Lp5/a;->a(Z)V

    goto :goto_9

    :cond_c
    const/4 v4, 0x1

    .line 33
    iput-boolean v4, v3, Lcom/google/android/exoplayer2/m$d;->a:Z

    .line 34
    iput-boolean v4, v3, Lcom/google/android/exoplayer2/m$d;->d:Z

    .line 35
    iput v1, v3, Lcom/google/android/exoplayer2/m$d;->e:I

    .line 36
    :cond_d
    :goto_9
    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->m()J

    move-result-wide v9

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    .line 38
    invoke-virtual/range {v1 .. v13}, Lr3/g0;->b(Lcom/google/android/exoplayer2/source/i$b;JJJJLt4/s;Lm5/p;Ljava/util/List;)Lr3/g0;

    move-result-object v1

    return-object v1
.end method

.method public final u()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->j:Lr3/b0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v2, v0, Lr3/b0;->d:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lr3/b0;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->c()J

    move-result-wide v2

    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final w()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->h:Lr3/b0;

    .line 3
    iget-object v1, v0, Lr3/b0;->f:Lr3/c0;

    iget-wide v1, v1, Lr3/c0;->e:J

    .line 4
    iget-boolean v0, v0, Lr3/b0;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    iget-wide v3, v0, Lr3/g0;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->f0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->j:Lr3/b0;

    .line 4
    iget-boolean v1, v0, Lr3/b0;->d:Z

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    move-wide v4, v2

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lr3/b0;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/h;->c()J

    move-result-wide v4

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    .line 6
    iget-object v1, v1, Lcom/google/android/exoplayer2/t;->j:Lr3/b0;

    if-nez v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-wide v6, p0, Lcom/google/android/exoplayer2/m;->M:J

    .line 8
    iget-wide v8, v1, Lr3/b0;->o:J

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    .line 9
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    .line 11
    iget-object v1, v1, Lcom/google/android/exoplayer2/t;->h:Lr3/b0;

    if-ne v0, v1, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, v0, Lr3/b0;->f:Lr3/c0;

    iget-wide v0, v0, Lr3/c0;->b:J

    .line 13
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->g:Lr3/a0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->p:Lcom/google/android/exoplayer2/h;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h;->c()Lcom/google/android/exoplayer2/w;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/w;->a:F

    .line 15
    invoke-interface {v0, v2, v3, v1}, Lr3/a0;->e(JF)Z

    move-result v0

    .line 16
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m;->E:Z

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/t;

    .line 18
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->j:Lr3/b0;

    .line 19
    iget-wide v1, p0, Lcom/google/android/exoplayer2/m;->M:J

    .line 20
    invoke-virtual {v0}, Lr3/b0;->g()Z

    move-result v3

    invoke-static {v3}, Lp5/a;->d(Z)V

    .line 21
    iget-wide v3, v0, Lr3/b0;->o:J

    sub-long/2addr v1, v3

    .line 22
    iget-object v0, v0, Lr3/b0;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/source/h;->d(J)Z

    .line 23
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->k0()V

    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->z:Lcom/google/android/exoplayer2/m$d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    .line 2
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/m$d;->a:Z

    iget-object v3, v0, Lcom/google/android/exoplayer2/m$d;->b:Lr3/g0;

    const/4 v4, 0x1

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/m$d;->a:Z

    .line 3
    iput-object v1, v0, Lcom/google/android/exoplayer2/m$d;->b:Lr3/g0;

    if-eqz v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->s:Lcom/google/android/exoplayer2/m$e;

    check-cast v1, Ln3/w;

    .line 5
    iget-object v1, v1, Ln3/w;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/k;

    .line 6
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->i:Lp5/j;

    new-instance v3, Lm3/e;

    invoke-direct {v3, v1, v0, v4}, Lm3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lp5/j;->d(Ljava/lang/Runnable;)Z

    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/m$d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->y:Lr3/g0;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/m$d;-><init>(Lr3/g0;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/m;->z:Lcom/google/android/exoplayer2/m$d;

    :cond_1
    return-void
.end method
