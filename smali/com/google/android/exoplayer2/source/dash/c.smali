.class public final Lcom/google/android/exoplayer2/source/dash/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/c$b;,
        Lcom/google/android/exoplayer2/source/dash/c$c;,
        Lcom/google/android/exoplayer2/source/dash/c$a;
    }
.end annotation


# instance fields
.field public final a:Lo5/p;

.field public final b:Lw4/b;

.field public final c:[I

.field public final d:I

.field public final e:Lcom/google/android/exoplayer2/upstream/a;

.field public final f:J

.field public final g:I

.field public final h:Lcom/google/android/exoplayer2/source/dash/d$c;

.field public final i:[Lcom/google/android/exoplayer2/source/dash/c$b;

.field public j:Lm5/g;

.field public k:Lx4/c;

.field public l:I

.field public m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

.field public n:Z


# direct methods
.method public constructor <init>(Lv4/f$a;Lo5/p;Lx4/c;Lw4/b;I[ILm5/g;ILcom/google/android/exoplayer2/upstream/a;JIZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/d$c;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/f$a;",
            "Lo5/p;",
            "Lx4/c;",
            "Lw4/b;",
            "I[I",
            "Lm5/g;",
            "I",
            "Lcom/google/android/exoplayer2/upstream/a;",
            "JIZ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/n;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/d$c;",
            "Ls3/h0;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    move/from16 v5, p8

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p2

    .line 2
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/c;->a:Lo5/p;

    .line 3
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lx4/c;

    .line 4
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c;->b:Lw4/b;

    move-object/from16 v6, p6

    .line 5
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/c;->c:[I

    .line 6
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lm5/g;

    .line 7
    iput v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->d:I

    move-object/from16 v6, p9

    .line 8
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/c;->e:Lcom/google/android/exoplayer2/upstream/a;

    .line 9
    iput v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->l:I

    move-wide/from16 v6, p10

    .line 10
    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/c;->f:J

    move/from16 v6, p12

    .line 11
    iput v6, v0, Lcom/google/android/exoplayer2/source/dash/c;->g:I

    move-object/from16 v12, p15

    .line 12
    iput-object v12, v0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 13
    invoke-virtual {v1, v3}, Lx4/c;->e(I)J

    move-result-wide v22

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/c;->l()Ljava/util/ArrayList;

    move-result-object v1

    .line 15
    invoke-interface/range {p7 .. p7}, Lm5/j;->length()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/exoplayer2/source/dash/c$b;

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    const/4 v3, 0x0

    const/4 v14, 0x0

    .line 16
    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    array-length v6, v6

    if-ge v14, v6, :cond_8

    .line 17
    invoke-interface {v4, v14}, Lm5/j;->j(I)I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lx4/j;

    .line 18
    iget-object v6, v15, Lx4/j;->c:Lcom/google/common/collect/d0;

    invoke-virtual {v2, v6}, Lw4/b;->d(Ljava/util/List;)Lx4/b;

    move-result-object v6

    .line 19
    iget-object v13, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    new-instance v24, Lcom/google/android/exoplayer2/source/dash/c$b;

    if-eqz v6, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    iget-object v6, v15, Lx4/j;->c:Lcom/google/common/collect/d0;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx4/b;

    :goto_1
    move-object/from16 v17, v6

    iget-object v11, v15, Lx4/j;->a:Lcom/google/android/exoplayer2/n;

    .line 21
    move-object/from16 v6, p1

    check-cast v6, Ln3/t;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lv4/d;->k:Ln3/t;

    .line 22
    iget-object v6, v11, Lcom/google/android/exoplayer2/n;->l:Ljava/lang/String;

    .line 23
    invoke-static {v6}, Lp5/q;->m(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "application/x-rawcc"

    .line 24
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 25
    new-instance v6, Lh4/a;

    invoke-direct {v6, v11}, Lh4/a;-><init>(Lcom/google/android/exoplayer2/n;)V

    goto :goto_5

    :cond_1
    const/4 v6, 0x0

    move-object/from16 v18, v6

    goto :goto_8

    :cond_2
    const/4 v7, 0x1

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const-string v8, "video/webm"

    .line 26
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "audio/webm"

    .line 27
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "application/webm"

    .line 28
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "video/x-matroska"

    .line 29
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "audio/x-matroska"

    .line 30
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "application/x-matroska"

    .line 31
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-eqz v6, :cond_6

    .line 32
    new-instance v6, Ld4/d;

    invoke-direct {v6, v7}, Ld4/d;-><init>(I)V

    :goto_5
    move-object v3, v11

    goto :goto_7

    :cond_6
    if-eqz p13, :cond_7

    const/4 v6, 0x4

    const/4 v7, 0x4

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    .line 33
    :goto_6
    new-instance v16, Lf4/e;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, v16

    move-object/from16 v10, p14

    move-object v3, v11

    move-object/from16 v11, p15

    invoke-direct/range {v6 .. v11}, Lf4/e;-><init>(ILp5/a0;Lf4/j;Ljava/util/List;Ly3/x;)V

    .line 34
    :goto_7
    new-instance v7, Lv4/d;

    invoke-direct {v7, v6, v5, v3}, Lv4/d;-><init>(Ly3/h;ILcom/google/android/exoplayer2/n;)V

    move-object/from16 v18, v7

    :goto_8
    const-wide/16 v19, 0x0

    .line 35
    invoke-virtual {v15}, Lx4/j;->h()Lw4/c;

    move-result-object v21

    move-object v3, v13

    move-object/from16 v13, v24

    move v6, v14

    move-object v7, v15

    move-wide/from16 v14, v22

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v21}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLx4/j;Lx4/b;Lv4/f;JLw4/c;)V

    aput-object v24, v3, v6

    add-int/lit8 v14, v6, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->a:Lo5/p;

    invoke-interface {v0}, Lo5/p;->a()V

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public final b(JLr3/l0;)J
    .locals 16

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 2
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lw4/c;

    if-eqz v6, :cond_2

    .line 3
    iget-wide v3, v5, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    invoke-interface {v6, v1, v2, v3, v4}, Lw4/c;->g(JJ)J

    move-result-wide v3

    iget-wide v8, v5, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    add-long/2addr v3, v8

    .line 4
    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/source/dash/c$b;->f(J)J

    move-result-wide v8

    .line 5
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/dash/c$b;->d()J

    move-result-wide v10

    cmp-long v0, v8, v1

    if-gez v0, :cond_1

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v5, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lw4/c;

    invoke-interface {v0}, Lw4/c;->j()J

    move-result-wide v12

    iget-wide v14, v5, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    add-long/2addr v12, v14

    add-long/2addr v12, v10

    const-wide/16 v10, 0x1

    sub-long/2addr v12, v10

    cmp-long v0, v3, v12

    if-gez v0, :cond_1

    goto :goto_1

    :cond_0
    const-wide/16 v10, 0x1

    :goto_1
    add-long/2addr v3, v10

    .line 7
    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/source/dash/c$b;->f(J)J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_2

    :cond_1
    move-wide v5, v8

    :goto_2
    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    move-wide v3, v8

    .line 8
    invoke-virtual/range {v0 .. v6}, Lr3/l0;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-wide v1
.end method

.method public final c(Lm5/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lm5/g;

    return-void
.end method

.method public final d(JJLjava/util/List;Lv4/g;)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lv4/m;",
            ">;",
            "Lv4/g;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p6

    .line 1
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/c;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sub-long v11, p3, p1

    .line 2
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/c;->k:Lx4/c;

    iget-wide v0, v0, Lx4/c;->a:J

    .line 3
    invoke-static {v0, v1}, Lp5/d0;->M(J)J

    move-result-wide v0

    iget-object v2, v9, Lcom/google/android/exoplayer2/source/dash/c;->k:Lx4/c;

    iget v3, v9, Lcom/google/android/exoplayer2/source/dash/c;->l:I

    .line 4
    invoke-virtual {v2, v3}, Lx4/c;->b(I)Lx4/g;

    move-result-object v2

    iget-wide v2, v2, Lx4/g;->b:J

    invoke-static {v2, v3}, Lp5/d0;->M(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    add-long v2, v2, p3

    .line 5
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/c;->h:Lcom/google/android/exoplayer2/source/dash/d$c;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/d$c;->e:Lcom/google/android/exoplayer2/source/dash/d;

    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/d;->g:Lx4/c;

    iget-boolean v4, v1, Lx4/c;->d:Z

    if-nez v4, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 8
    :cond_1
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/dash/d;->i:Z

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    .line 9
    :cond_2
    iget-wide v4, v1, Lx4/c;->h:J

    .line 10
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/d;->f:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-gez v6, :cond_5

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 13
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/d;->c:Lcom/google/android/exoplayer2/source/dash/d$b;

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    .line 14
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 15
    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:J

    cmp-long v6, v4, v13

    if-eqz v6, :cond_3

    cmp-long v6, v4, v1

    if-gez v6, :cond_4

    .line 16
    :cond_3
    iput-wide v1, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:J

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/d;->a()V

    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    return-void

    .line 18
    :cond_7
    iget-wide v0, v9, Lcom/google/android/exoplayer2/source/dash/c;->f:J

    invoke-static {v0, v1}, Lp5/d0;->y(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lp5/d0;->M(J)J

    move-result-wide v5

    .line 19
    invoke-virtual {v9, v5, v6}, Lcom/google/android/exoplayer2/source/dash/c;->k(J)J

    move-result-wide v3

    .line 20
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_8

    move-object/from16 v8, p5

    move-object/from16 v17, v16

    goto :goto_2

    :cond_8
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    move-object/from16 v8, p5

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/m;

    move-object/from16 v17, v0

    .line 21
    :goto_2
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/c;->j:Lm5/g;

    invoke-interface {v0}, Lm5/j;->length()I

    move-result v2

    new-array v1, v2, [Lv4/n;

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v2, :cond_b

    .line 22
    iget-object v7, v9, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aget-object v7, v7, v0

    .line 23
    iget-object v13, v7, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lw4/c;

    if-nez v13, :cond_9

    .line 24
    sget-object v7, Lv4/n;->a:Lv4/n$a;

    aput-object v7, v1, v0

    move v15, v0

    move-object/from16 v25, v1

    move/from16 v26, v2

    move-wide/from16 v27, v3

    move-wide/from16 v29, v11

    const/4 v12, 0x1

    move-wide v10, v5

    goto :goto_4

    .line 25
    :cond_9
    invoke-virtual {v7, v5, v6}, Lcom/google/android/exoplayer2/source/dash/c$b;->b(J)J

    move-result-wide v13

    .line 26
    invoke-virtual {v7, v5, v6}, Lcom/google/android/exoplayer2/source/dash/c$b;->c(J)J

    move-result-wide v23

    move v15, v0

    move-object/from16 v0, p0

    move-object/from16 v25, v1

    move-object v1, v7

    move/from16 v26, v2

    move-object/from16 v2, v17

    move-wide/from16 v27, v3

    move-wide/from16 v3, p3

    move-wide/from16 v29, v11

    move-wide v10, v5

    move-wide v5, v13

    const/4 v12, 0x1

    move-wide/from16 v7, v23

    .line 27
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/c;->m(Lcom/google/android/exoplayer2/source/dash/c$b;Lv4/m;JJJ)J

    move-result-wide v21

    cmp-long v0, v21, v13

    if-gez v0, :cond_a

    .line 28
    sget-object v0, Lv4/n;->a:Lv4/n$a;

    aput-object v0, v25, v15

    goto :goto_4

    .line 29
    :cond_a
    invoke-virtual {v9, v15}, Lcom/google/android/exoplayer2/source/dash/c;->n(I)Lcom/google/android/exoplayer2/source/dash/c$b;

    move-result-object v20

    .line 30
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/c$c;

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v24}, Lcom/google/android/exoplayer2/source/dash/c$c;-><init>(Lcom/google/android/exoplayer2/source/dash/c$b;JJ)V

    aput-object v0, v25, v15

    :goto_4
    add-int/lit8 v0, v15, 0x1

    move-object/from16 v8, p5

    move-wide v5, v10

    move-object/from16 v1, v25

    move/from16 v2, v26

    move-wide/from16 v3, v27

    move-wide/from16 v11, v29

    const/4 v7, 0x1

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v10, p6

    goto :goto_3

    :cond_b
    move-object/from16 v25, v1

    move-wide/from16 v27, v3

    move-wide/from16 v29, v11

    const/4 v12, 0x1

    move-wide v10, v5

    .line 31
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/c;->k:Lx4/c;

    iget-boolean v0, v0, Lx4/c;->d:Z

    const-wide/16 v13, 0x0

    if-nez v0, :cond_c

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    .line 32
    :cond_c
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, v10, v11}, Lcom/google/android/exoplayer2/source/dash/c$b;->c(J)J

    move-result-wide v2

    .line 33
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/c$b;->e(J)J

    move-result-wide v0

    .line 34
    invoke-virtual {v9, v10, v11}, Lcom/google/android/exoplayer2/source/dash/c;->k(J)J

    move-result-wide v2

    .line 35
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sub-long v0, v0, p1

    .line 36
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v5, v0

    .line 37
    :goto_5
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/c;->j:Lm5/g;

    move-wide/from16 v1, p1

    move-wide/from16 v3, v29

    move-object/from16 v7, p5

    move-object/from16 v8, v25

    invoke-interface/range {v0 .. v8}, Lm5/g;->a(JJJLjava/util/List;[Lv4/n;)V

    .line 38
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/c;->j:Lm5/g;

    .line 39
    invoke-interface {v0}, Lm5/g;->c()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/source/dash/c;->n(I)Lcom/google/android/exoplayer2/source/dash/c$b;

    move-result-object v15

    .line 40
    iget-object v0, v15, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lv4/f;

    if-eqz v0, :cond_11

    .line 41
    iget-object v1, v15, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lx4/j;

    .line 42
    check-cast v0, Lv4/d;

    .line 43
    iget-object v0, v0, Lv4/d;->j:[Lcom/google/android/exoplayer2/n;

    if-nez v0, :cond_d

    .line 44
    iget-object v0, v1, Lx4/j;->h:Lx4/i;

    goto :goto_6

    :cond_d
    move-object/from16 v0, v16

    .line 45
    :goto_6
    iget-object v2, v15, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lw4/c;

    if-nez v2, :cond_e

    .line 46
    invoke-virtual {v1}, Lx4/j;->m()Lx4/i;

    move-result-object v16

    :cond_e
    move-object/from16 v1, v16

    if-nez v0, :cond_f

    if-eqz v1, :cond_11

    .line 47
    :cond_f
    iget-object v3, v9, Lcom/google/android/exoplayer2/source/dash/c;->e:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v2, v9, Lcom/google/android/exoplayer2/source/dash/c;->j:Lm5/g;

    .line 48
    invoke-interface {v2}, Lm5/g;->o()Lcom/google/android/exoplayer2/n;

    move-result-object v5

    iget-object v2, v9, Lcom/google/android/exoplayer2/source/dash/c;->j:Lm5/g;

    .line 49
    invoke-interface {v2}, Lm5/g;->p()I

    move-result v6

    iget-object v2, v9, Lcom/google/android/exoplayer2/source/dash/c;->j:Lm5/g;

    .line 50
    invoke-interface {v2}, Lm5/g;->r()Ljava/lang/Object;

    move-result-object v7

    .line 51
    iget-object v2, v15, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lx4/j;

    if-eqz v0, :cond_10

    .line 52
    iget-object v4, v15, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lx4/b;

    iget-object v4, v4, Lx4/b;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1, v4}, Lx4/i;->a(Lx4/i;Ljava/lang/String;)Lx4/i;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    move-object v0, v1

    .line 54
    :goto_7
    iget-object v1, v15, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lx4/b;

    iget-object v1, v1, Lx4/b;->a:Ljava/lang/String;

    const/4 v10, 0x0

    .line 55
    invoke-static {v2, v1, v0, v10}, Lw4/d;->a(Lx4/j;Ljava/lang/String;Lx4/i;I)Lo5/i;

    move-result-object v4

    .line 56
    new-instance v0, Lv4/l;

    iget-object v8, v15, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lv4/f;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lv4/l;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lo5/i;Lcom/google/android/exoplayer2/n;ILjava/lang/Object;Lv4/f;)V

    move-object/from16 v11, p6

    .line 57
    iput-object v0, v11, Lv4/g;->a:Lv4/e;

    return-void

    :cond_11
    move-wide v0, v10

    const/4 v10, 0x0

    move-object/from16 v11, p6

    .line 58
    iget-wide v7, v15, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v7, v2

    if-eqz v16, :cond_12

    const/4 v5, 0x1

    goto :goto_8

    :cond_12
    const/4 v5, 0x0

    .line 59
    :goto_8
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/source/dash/c$b;->d()J

    move-result-wide v2

    cmp-long v4, v2, v13

    if-nez v4, :cond_13

    .line 60
    iput-boolean v5, v11, Lv4/g;->b:Z

    return-void

    .line 61
    :cond_13
    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/source/dash/c$b;->b(J)J

    move-result-wide v13

    .line 62
    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/source/dash/c$b;->c(J)J

    move-result-wide v19

    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v2, v17

    move-wide/from16 v3, p3

    move v10, v5

    move-wide v5, v13

    move-wide/from16 v17, v7

    move-wide/from16 v7, v19

    .line 63
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/c;->m(Lcom/google/android/exoplayer2/source/dash/c$b;Lv4/m;JJJ)J

    move-result-wide v0

    cmp-long v2, v0, v13

    if-gez v2, :cond_14

    .line 64
    new-instance v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v9, Lcom/google/android/exoplayer2/source/dash/c;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    return-void

    :cond_14
    cmp-long v2, v0, v19

    if-gtz v2, :cond_1f

    .line 65
    iget-boolean v3, v9, Lcom/google/android/exoplayer2/source/dash/c;->n:Z

    if-eqz v3, :cond_15

    if-ltz v2, :cond_15

    goto/16 :goto_11

    :cond_15
    if-eqz v10, :cond_16

    .line 66
    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/source/dash/c$b;->f(J)J

    move-result-wide v2

    cmp-long v4, v2, v17

    if-ltz v4, :cond_16

    .line 67
    iput-boolean v12, v11, Lv4/g;->b:Z

    return-void

    .line 68
    :cond_16
    iget v2, v9, Lcom/google/android/exoplayer2/source/dash/c;->g:I

    int-to-long v2, v2

    sub-long v19, v19, v0

    const-wide/16 v4, 0x1

    add-long v6, v19, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    if-eqz v16, :cond_17

    :goto_9
    if-le v3, v12, :cond_17

    int-to-long v6, v3

    add-long/2addr v6, v0

    sub-long/2addr v6, v4

    .line 69
    invoke-virtual {v15, v6, v7}, Lcom/google/android/exoplayer2/source/dash/c$b;->f(J)J

    move-result-wide v6

    cmp-long v2, v6, v17

    if-ltz v2, :cond_17

    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    .line 70
    :cond_17
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    move-wide/from16 v39, p3

    goto :goto_a

    :cond_18
    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    :goto_a
    iget-object v2, v9, Lcom/google/android/exoplayer2/source/dash/c;->e:Lcom/google/android/exoplayer2/upstream/a;

    iget v6, v9, Lcom/google/android/exoplayer2/source/dash/c;->d:I

    iget-object v7, v9, Lcom/google/android/exoplayer2/source/dash/c;->j:Lm5/g;

    .line 72
    invoke-interface {v7}, Lm5/g;->o()Lcom/google/android/exoplayer2/n;

    move-result-object v7

    iget-object v8, v9, Lcom/google/android/exoplayer2/source/dash/c;->j:Lm5/g;

    .line 73
    invoke-interface {v8}, Lm5/g;->p()I

    move-result v33

    iget-object v8, v9, Lcom/google/android/exoplayer2/source/dash/c;->j:Lm5/g;

    .line 74
    invoke-interface {v8}, Lm5/g;->r()Ljava/lang/Object;

    move-result-object v34

    .line 75
    iget-object v8, v15, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lx4/j;

    .line 76
    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/source/dash/c$b;->f(J)J

    move-result-wide v35

    .line 77
    iget-object v10, v15, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lw4/c;

    iget-wide v13, v15, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    sub-long v13, v0, v13

    invoke-interface {v10, v13, v14}, Lw4/c;->e(J)Lx4/i;

    move-result-object v10

    .line 78
    iget-object v13, v15, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lv4/f;

    if-nez v13, :cond_1a

    .line 79
    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/source/dash/c$b;->e(J)J

    move-result-wide v37

    move-wide/from16 v3, v27

    .line 80
    invoke-virtual {v15, v0, v1, v3, v4}, Lcom/google/android/exoplayer2/source/dash/c$b;->g(JJ)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v14, 0x0

    goto :goto_b

    :cond_19
    const/16 v14, 0x8

    .line 81
    :goto_b
    iget-object v3, v15, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lx4/b;

    iget-object v3, v3, Lx4/b;->a:Ljava/lang/String;

    .line 82
    invoke-static {v8, v3, v10, v14}, Lw4/d;->a(Lx4/j;Ljava/lang/String;Lx4/i;I)Lo5/i;

    move-result-object v31

    .line 83
    new-instance v3, Lv4/o;

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v32, v7

    move-wide/from16 v39, v0

    move/from16 v41, v6

    move-object/from16 v42, v7

    invoke-direct/range {v29 .. v42}, Lv4/o;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lo5/i;Lcom/google/android/exoplayer2/n;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/n;)V

    goto/16 :goto_10

    :cond_1a
    move-wide/from16 v12, v27

    const/4 v6, 0x1

    const/4 v14, 0x1

    :goto_c
    if-ge v6, v3, :cond_1c

    int-to-long v4, v6

    add-long/2addr v4, v0

    move/from16 v18, v3

    .line 84
    iget-object v3, v15, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lw4/c;

    move-object/from16 p2, v7

    move-object/from16 v19, v8

    iget-wide v7, v15, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    sub-long/2addr v4, v7

    invoke-interface {v3, v4, v5}, Lw4/c;->e(J)Lx4/i;

    move-result-object v3

    .line 85
    iget-object v4, v15, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lx4/b;

    iget-object v4, v4, Lx4/b;->a:Ljava/lang/String;

    .line 86
    invoke-virtual {v10, v3, v4}, Lx4/i;->a(Lx4/i;Ljava/lang/String;)Lx4/i;

    move-result-object v3

    if-nez v3, :cond_1b

    goto :goto_d

    :cond_1b
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v7, p2

    move-object v10, v3

    move/from16 v3, v18

    move-object/from16 v8, v19

    const-wide/16 v4, 0x1

    goto :goto_c

    :cond_1c
    move-object/from16 p2, v7

    move-object/from16 v19, v8

    :goto_d
    int-to-long v3, v14

    add-long/2addr v3, v0

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    .line 87
    invoke-virtual {v15, v3, v4}, Lcom/google/android/exoplayer2/source/dash/c$b;->e(J)J

    move-result-wide v37

    .line 88
    iget-wide v5, v15, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v5, v7

    if-eqz v16, :cond_1d

    cmp-long v16, v5, v37

    if-gtz v16, :cond_1d

    move-wide/from16 v41, v5

    goto :goto_e

    :cond_1d
    move-wide/from16 v41, v7

    .line 89
    :goto_e
    invoke-virtual {v15, v3, v4, v12, v13}, Lcom/google/android/exoplayer2/source/dash/c$b;->g(JJ)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x0

    goto :goto_f

    :cond_1e
    const/16 v3, 0x8

    .line 90
    :goto_f
    iget-object v4, v15, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lx4/b;

    iget-object v4, v4, Lx4/b;->a:Ljava/lang/String;

    move-object/from16 v5, v19

    .line 91
    invoke-static {v5, v4, v10, v3}, Lw4/d;->a(Lx4/j;Ljava/lang/String;Lx4/i;I)Lo5/i;

    move-result-object v31

    .line 92
    iget-wide v3, v5, Lx4/j;->d:J

    neg-long v3, v3

    move-wide/from16 v46, v3

    .line 93
    new-instance v3, Lv4/j;

    move-object/from16 v29, v3

    iget-object v4, v15, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lv4/f;

    move-object/from16 v48, v4

    move-object/from16 v30, v2

    move-object/from16 v32, p2

    move-wide/from16 v43, v0

    move/from16 v45, v14

    invoke-direct/range {v29 .. v48}, Lv4/j;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lo5/i;Lcom/google/android/exoplayer2/n;ILjava/lang/Object;JJJJJIJLv4/f;)V

    .line 94
    :goto_10
    iput-object v3, v11, Lv4/g;->a:Lv4/e;

    return-void

    .line 95
    :cond_1f
    :goto_11
    iput-boolean v10, v11, Lv4/g;->b:Z

    return-void
.end method

.method public final e(Lv4/e;ZLcom/google/android/exoplayer2/upstream/e$c;Lcom/google/android/exoplayer2/upstream/e;)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lcom/google/android/exoplayer2/source/dash/d$c;

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    .line 2
    iget-wide v2, p2, Lcom/google/android/exoplayer2/source/dash/d$c;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    iget-wide v4, p1, Lv4/e;->g:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/dash/d$c;->e:Lcom/google/android/exoplayer2/source/dash/d;

    .line 4
    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/d;->g:Lx4/c;

    iget-boolean v3, v3, Lx4/c;->d:Z

    if-nez v3, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget-boolean v3, p2, Lcom/google/android/exoplayer2/source/dash/d;->i:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/d;->a()V

    :goto_1
    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lx4/c;

    iget-boolean p2, p2, Lx4/c;->d:Z

    if-nez p2, :cond_6

    instance-of p2, p1, Lv4/m;

    if-eqz p2, :cond_6

    iget-object p2, p3, Lcom/google/android/exoplayer2/upstream/e$c;->a:Ljava/io/IOException;

    instance-of v2, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v2, :cond_6

    check-cast p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget p2, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v2, 0x194

    if-ne p2, v2, :cond_6

    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lm5/g;

    iget-object v3, p1, Lv4/e;->d:Lcom/google/android/exoplayer2/n;

    .line 9
    invoke-interface {v2, v3}, Lm5/j;->l(Lcom/google/android/exoplayer2/n;)I

    move-result v2

    aget-object p2, p2, v2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/c$b;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    .line 11
    iget-object v4, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lw4/c;

    invoke-interface {v4}, Lw4/c;->j()J

    move-result-wide v4

    iget-wide v6, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    add-long/2addr v4, v6

    add-long/2addr v4, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v4, v2

    .line 12
    move-object p2, p1

    check-cast p2, Lv4/m;

    invoke-virtual {p2}, Lv4/m;->c()J

    move-result-wide v2

    cmp-long p2, v2, v4

    if-lez p2, :cond_6

    .line 13
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->n:Z

    return v1

    .line 14
    :cond_6
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lm5/g;

    iget-object v2, p1, Lv4/e;->d:Lcom/google/android/exoplayer2/n;

    invoke-interface {p2, v2}, Lm5/j;->l(Lcom/google/android/exoplayer2/n;)I

    move-result p2

    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aget-object p2, v2, p2

    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:Lw4/b;

    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lx4/j;

    iget-object v3, v3, Lx4/j;->c:Lcom/google/common/collect/d0;

    .line 17
    invoke-virtual {v2, v3}, Lw4/b;->d(Ljava/util/List;)Lx4/b;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 18
    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lx4/b;

    invoke-virtual {v3, v2}, Lx4/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 19
    :cond_7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lm5/g;

    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lx4/j;

    iget-object v3, v3, Lx4/j;->c:Lcom/google/common/collect/d0;

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 21
    invoke-interface {v2}, Lm5/j;->length()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4
    if-ge v7, v6, :cond_9

    .line 22
    invoke-interface {v2, v7, v4, v5}, Lm5/g;->e(IJ)Z

    move-result v9

    if-eqz v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 23
    :cond_9
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    .line 24
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 25
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx4/b;

    iget v5, v5, Lx4/b;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 26
    :cond_a
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    .line 27
    new-instance v4, Lcom/google/android/exoplayer2/upstream/e$a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:Lw4/b;

    .line 28
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 30
    invoke-virtual {v5, v3}, Lw4/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    .line 31
    :goto_6
    move-object v9, v3

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v5, v10, :cond_b

    .line 32
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx4/b;

    iget v9, v9, Lx4/b;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 33
    :cond_b
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v3

    sub-int v3, v2, v3

    .line 34
    invoke-direct {v4, v2, v3, v6, v8}, Lcom/google/android/exoplayer2/upstream/e$a;-><init>(IIII)V

    const/4 v2, 0x2

    .line 35
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/upstream/e$a;->a(I)Z

    move-result v3

    if-nez v3, :cond_c

    .line 36
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/upstream/e$a;->a(I)Z

    move-result v3

    if-nez v3, :cond_c

    return v0

    .line 37
    :cond_c
    check-cast p4, Lcom/google/android/exoplayer2/upstream/d;

    invoke-virtual {p4, v4, p3}, Lcom/google/android/exoplayer2/upstream/d;->a(Lcom/google/android/exoplayer2/upstream/e$a;Lcom/google/android/exoplayer2/upstream/e$c;)Lcom/google/android/exoplayer2/upstream/e$b;

    move-result-object p3

    if-eqz p3, :cond_10

    .line 38
    iget p4, p3, Lcom/google/android/exoplayer2/upstream/e$b;->a:I

    invoke-virtual {v4, p4}, Lcom/google/android/exoplayer2/upstream/e$a;->a(I)Z

    move-result p4

    if-nez p4, :cond_d

    goto :goto_7

    .line 39
    :cond_d
    iget p4, p3, Lcom/google/android/exoplayer2/upstream/e$b;->a:I

    if-ne p4, v2, :cond_e

    .line 40
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lm5/g;

    iget-object p1, p1, Lv4/e;->d:Lcom/google/android/exoplayer2/n;

    .line 41
    invoke-interface {p2, p1}, Lm5/j;->l(Lcom/google/android/exoplayer2/n;)I

    move-result p1

    iget-wide p3, p3, Lcom/google/android/exoplayer2/upstream/e$b;->b:J

    .line 42
    invoke-interface {p2, p1, p3, p4}, Lm5/g;->d(IJ)Z

    move-result v0

    goto :goto_7

    :cond_e
    if-ne p4, v1, :cond_10

    .line 43
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:Lw4/b;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lx4/b;

    iget-wide p3, p3, Lcom/google/android/exoplayer2/upstream/e$b;->b:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, p3

    .line 45
    iget-object p3, p2, Lx4/b;->b:Ljava/lang/String;

    iget-object p4, p1, Lw4/b;->a:Ljava/util/HashMap;

    invoke-static {p3, v2, v3, p4}, Lw4/b;->a(Ljava/lang/Object;JLjava/util/Map;)V

    .line 46
    iget p2, p2, Lx4/b;->c:I

    const/high16 p3, -0x80000000

    if-eq p2, p3, :cond_f

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p1, p1, Lw4/b;->b:Ljava/util/HashMap;

    invoke-static {p2, v2, v3, p1}, Lw4/b;->a(Ljava/lang/Object;JLjava/util/Map;)V

    :cond_f
    const/4 v0, 0x1

    :cond_10
    :goto_7
    return v0
.end method

.method public final g(Lv4/e;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lv4/l;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lv4/l;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lm5/g;

    iget-object v0, v0, Lv4/e;->d:Lcom/google/android/exoplayer2/n;

    invoke-interface {v1, v0}, Lm5/j;->l(Lcom/google/android/exoplayer2/n;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aget-object v2, v1, v0

    .line 5
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lw4/c;

    if-nez v3, :cond_1

    .line 6
    iget-object v9, v2, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lv4/f;

    move-object v3, v9

    check-cast v3, Lv4/d;

    .line 7
    iget-object v3, v3, Lv4/d;->i:Ly3/v;

    instance-of v4, v3, Ly3/c;

    if-eqz v4, :cond_0

    check-cast v3, Ly3/c;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 8
    new-instance v12, Lw4/e;

    iget-object v7, v2, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lx4/j;

    iget-wide v4, v7, Lx4/j;->d:J

    invoke-direct {v12, v3, v4, v5}, Lw4/e;-><init>(Ly3/c;J)V

    .line 9
    new-instance v3, Lcom/google/android/exoplayer2/source/dash/c$b;

    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    iget-object v8, v2, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lx4/b;

    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLx4/j;Lx4/b;Lv4/f;JLw4/c;)V

    .line 10
    aput-object v3, v1, v0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lcom/google/android/exoplayer2/source/dash/d$c;

    if-eqz v0, :cond_4

    .line 12
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/d$c;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-wide v3, p1, Lv4/e;->h:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_3

    .line 13
    :cond_2
    iget-wide v1, p1, Lv4/e;->h:J

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/d$c;->d:J

    .line 14
    :cond_3
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/dash/d$c;->e:Lcom/google/android/exoplayer2/source/dash/d;

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lcom/google/android/exoplayer2/source/dash/d;->h:Z

    :cond_4
    return-void
.end method

.method public final h(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lv4/m;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lm5/g;

    invoke-interface {v0}, Lm5/j;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lm5/g;

    invoke-interface {v0, p1, p2, p3}, Lm5/g;->k(JLjava/util/List;)I

    move-result p1

    return p1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final i(JLv4/e;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lv4/e;",
            "Ljava/util/List<",
            "+",
            "Lv4/m;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lm5/g;

    invoke-interface {v0, p1, p2, p3, p4}, Lm5/g;->m(JLv4/e;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final j(Lx4/c;I)V
    .locals 5

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lx4/c;

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->l:I

    .line 3
    invoke-virtual {p1, p2}, Lx4/c;->e(I)J

    move-result-wide p1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/c;->l()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lm5/g;

    invoke-interface {v2, v1}, Lm5/j;->j(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/j;

    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aget-object v4, v3, v1

    .line 8
    invoke-virtual {v4, p1, p2, v2}, Lcom/google/android/exoplayer2/source/dash/c$b;->a(JLx4/j;)Lcom/google/android/exoplayer2/source/dash/c$b;

    move-result-object v2

    aput-object v2, v3, v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    :cond_0
    return-void
.end method

.method public final k(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lx4/c;

    iget-wide v1, v0, Lx4/c;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/dash/c;->l:I

    .line 3
    invoke-virtual {v0, v3}, Lx4/c;->b(I)Lx4/g;

    move-result-object v0

    iget-wide v3, v0, Lx4/g;->b:J

    add-long/2addr v1, v3

    .line 4
    invoke-static {v1, v2}, Lp5/d0;->M(J)J

    move-result-wide v0

    sub-long v3, p1, v0

    :goto_0
    return-wide v3
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lx4/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lx4/c;

    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->l:I

    invoke-virtual {v0, v1}, Lx4/c;->b(I)Lx4/g;

    move-result-object v0

    iget-object v0, v0, Lx4/g;->c:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->c:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    .line 4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx4/a;

    iget-object v5, v5, Lx4/a;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final m(Lcom/google/android/exoplayer2/source/dash/c$b;Lv4/m;JJJ)J
    .locals 11

    move-object v0, p1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lv4/m;->c()J

    move-result-wide v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lw4/c;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    move-wide v4, p3

    invoke-interface {v1, p3, p4, v2, v3}, Lw4/c;->g(JJ)J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    add-long v5, v1, v3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    .line 3
    invoke-static/range {v5 .. v10}, Lp5/d0;->j(JJJ)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final n(I)Lcom/google/android/exoplayer2/source/dash/c$b;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aget-object v0, v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:Lw4/b;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lx4/j;

    iget-object v2, v2, Lx4/j;->c:Lcom/google/common/collect/d0;

    .line 3
    invoke-virtual {v1, v2}, Lw4/b;->d(Ljava/util/List;)Lx4/b;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 4
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lx4/b;

    invoke-virtual {v7, v1}, Lx4/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/c$b;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lx4/j;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lv4/f;

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lw4/c;

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLx4/j;Lx4/b;Lv4/f;JLw4/c;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aput-object v1, v0, p1

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lv4/f;

    if-eqz v3, :cond_0

    .line 3
    check-cast v3, Lv4/d;

    .line 4
    iget-object v3, v3, Lv4/d;->a:Ly3/h;

    invoke-interface {v3}, Ly3/h;->release()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
