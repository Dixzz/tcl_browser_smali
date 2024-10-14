.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/smoothstreaming/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;,
        Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;
    }
.end annotation


# instance fields
.field public final a:Lo5/p;

.field public final b:I

.field public final c:[Lv4/f;

.field public final d:Lcom/google/android/exoplayer2/upstream/a;

.field public e:Lm5/g;

.field public f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

.field public g:I

.field public h:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;


# direct methods
.method public constructor <init>(Lo5/p;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;ILm5/g;Lcom/google/android/exoplayer2/upstream/a;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:Lo5/p;

    .line 3
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 4
    iput v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    .line 5
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lm5/g;

    move-object/from16 v4, p5

    .line 6
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 7
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    aget-object v2, v4, v2

    .line 8
    invoke-interface/range {p4 .. p4}, Lm5/j;->length()I

    move-result v4

    new-array v4, v4, [Lv4/f;

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[Lv4/f;

    const/4 v5, 0x0

    .line 9
    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[Lv4/f;

    array-length v6, v6

    if-ge v5, v6, :cond_2

    .line 10
    invoke-interface {v3, v5}, Lm5/j;->j(I)I

    move-result v8

    .line 11
    iget-object v6, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->j:[Lcom/google/android/exoplayer2/n;

    aget-object v6, v6, v8

    .line 12
    iget-object v7, v6, Lcom/google/android/exoplayer2/n;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v14, 0x0

    if-eqz v7, :cond_0

    .line 13
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->e:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$a;

    .line 14
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$a;->c:[Lf4/k;

    move-object/from16 v18, v7

    goto :goto_1

    :cond_0
    move-object/from16 v18, v14

    .line 16
    :goto_1
    iget v9, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a:I

    const/4 v7, 0x2

    if-ne v9, v7, :cond_1

    const/4 v7, 0x4

    const/16 v19, 0x4

    goto :goto_2

    :cond_1
    const/16 v19, 0x0

    .line 17
    :goto_2
    new-instance v15, Lf4/j;

    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->c:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 p3, v5

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->g:J

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v15

    move-object/from16 v22, v15

    move-wide v14, v4

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v21}, Lf4/j;-><init>(IIJJJLcom/google/android/exoplayer2/n;I[Lf4/k;I[J[J)V

    .line 18
    new-instance v4, Lf4/e;

    const/4 v5, 0x3

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    move-object/from16 v8, v22

    const/4 v9, 0x0

    invoke-direct {v4, v5, v9, v8, v7}, Lf4/e;-><init>(ILp5/a0;Lf4/j;Ljava/util/List;)V

    .line 20
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[Lv4/f;

    new-instance v7, Lv4/d;

    iget v8, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a:I

    invoke-direct {v7, v4, v8, v6}, Lv4/d;-><init>(Ly3/h;ILcom/google/android/exoplayer2/n;)V

    aput-object v7, v5, p3

    add-int/lit8 v5, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:Lo5/p;

    invoke-interface {v0}, Lo5/p;->a()V

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public final b(JLr3/l0;)J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    aget-object v0, v0, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->c(J)I

    move-result v1

    .line 3
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->o:[J

    aget-wide v6, v2, v1

    cmp-long v3, v6, p1

    if-gez v3, :cond_0

    .line 4
    iget v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 5
    aget-wide v0, v2, v1

    move-wide v8, v0

    goto :goto_0

    :cond_0
    move-wide v8, v6

    :goto_0
    move-object v3, p3

    move-wide v4, p1

    .line 6
    invoke-virtual/range {v3 .. v9}, Lr3/l0;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(Lm5/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lm5/g;

    return-void
.end method

.method public final d(JJLjava/util/List;Lv4/g;)V
    .locals 40
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

    move-object/from16 v0, p0

    move-wide/from16 v10, p3

    move-object/from16 v12, p6

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    iget v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    aget-object v13, v2, v3

    .line 3
    iget v2, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    const/4 v14, 0x1

    if-nez v2, :cond_1

    .line 4
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->d:Z

    xor-int/2addr v1, v14

    iput-boolean v1, v12, Lv4/g;->b:Z

    return-void

    .line 5
    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v13, v10, v11}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->c(J)I

    move-result v1

    move-object/from16 v15, p5

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v14

    move-object/from16 v15, p5

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/m;

    invoke-virtual {v1}, Lv4/m;->c()J

    move-result-wide v1

    iget v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    long-to-int v1, v1

    if-gez v1, :cond_3

    .line 8
    new-instance v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    return-void

    :cond_3
    :goto_0
    move v9, v1

    .line 9
    iget v1, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    if-lt v9, v1, :cond_4

    .line 10
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->d:Z

    xor-int/2addr v1, v14

    iput-boolean v1, v12, Lv4/g;->b:Z

    return-void

    :cond_4
    sub-long v4, v10, p1

    .line 11
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->d:Z

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_5

    move-wide/from16 v6, v16

    goto :goto_1

    .line 12
    :cond_5
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    iget v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    aget-object v1, v1, v2

    .line 13
    iget v2, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    add-int/lit8 v2, v2, -0x1

    .line 14
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->o:[J

    aget-wide v6, v3, v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->b(I)J

    move-result-wide v1

    add-long/2addr v1, v6

    sub-long v1, v1, p1

    move-wide v6, v1

    .line 16
    :goto_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lm5/g;

    invoke-interface {v1}, Lm5/j;->length()I

    move-result v1

    new-array v8, v1, [Lv4/n;

    const/16 v18, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_6

    .line 17
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lm5/g;

    invoke-interface {v3, v2}, Lm5/j;->j(I)I

    .line 18
    new-instance v3, Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;

    invoke-direct {v3, v13, v9}, Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;I)V

    aput-object v3, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 19
    :cond_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lm5/g;

    move-wide/from16 v2, p1

    move-object/from16 v19, v8

    move-object/from16 v8, p5

    move v14, v9

    move-object/from16 v9, v19

    invoke-interface/range {v1 .. v9}, Lm5/g;->a(JJJLjava/util/List;[Lv4/n;)V

    .line 20
    iget-object v1, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->o:[J

    aget-wide v37, v1, v14

    .line 21
    invoke-virtual {v13, v14}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->b(I)J

    move-result-wide v1

    add-long v28, v1, v37

    .line 22
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    move-wide/from16 v30, v10

    goto :goto_3

    :cond_7
    move-wide/from16 v30, v16

    .line 23
    :goto_3
    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    add-int v9, v14, v1

    .line 24
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lm5/g;

    invoke-interface {v1}, Lm5/g;->c()I

    move-result v1

    .line 25
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[Lv4/f;

    aget-object v39, v2, v1

    .line 26
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lm5/g;

    invoke-interface {v2, v1}, Lm5/j;->j(I)I

    move-result v1

    .line 27
    iget-object v2, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->j:[Lcom/google/android/exoplayer2/n;

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Lp5/a;->d(Z)V

    .line 28
    iget-object v2, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->n:Ljava/util/List;

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Lp5/a;->d(Z)V

    .line 29
    iget-object v2, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v14, v2, :cond_a

    const/16 v18, 0x1

    :cond_a
    invoke-static/range {v18 .. v18}, Lp5/a;->d(Z)V

    .line 30
    iget-object v2, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->j:[Lcom/google/android/exoplayer2/n;

    aget-object v1, v2, v1

    iget v1, v1, Lcom/google/android/exoplayer2/n;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 31
    iget-object v2, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->n:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32
    iget-object v3, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->m:Ljava/lang/String;

    const-string v4, "{bitrate}"

    .line 33
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{Bitrate}"

    .line 34
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "{start time}"

    .line 35
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "{start_time}"

    .line 36
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 37
    iget-object v2, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->l:Ljava/lang/String;

    invoke-static {v2, v1}, Lp5/b0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 38
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lm5/g;

    .line 39
    invoke-interface {v2}, Lm5/g;->o()Lcom/google/android/exoplayer2/n;

    move-result-object v23

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->d:Lcom/google/android/exoplayer2/upstream/a;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lm5/g;

    .line 40
    invoke-interface {v2}, Lm5/g;->p()I

    move-result v24

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lm5/g;

    .line 41
    invoke-interface {v2}, Lm5/g;->r()Ljava/lang/Object;

    move-result-object v25

    .line 42
    new-instance v2, Lo5/i;

    move-object/from16 v22, v2

    invoke-direct {v2, v1}, Lo5/i;-><init>(Landroid/net/Uri;)V

    .line 43
    new-instance v1, Lv4/j;

    move-object/from16 v20, v1

    int-to-long v2, v9

    move-wide/from16 v34, v2

    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v36, 0x1

    move-wide/from16 v26, v37

    invoke-direct/range {v20 .. v39}, Lv4/j;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lo5/i;Lcom/google/android/exoplayer2/n;ILjava/lang/Object;JJJJJIJLv4/f;)V

    .line 44
    iput-object v1, v12, Lv4/g;->a:Lv4/e;

    return-void
.end method

.method public final e(Lv4/e;ZLcom/google/android/exoplayer2/upstream/e$c;Lcom/google/android/exoplayer2/upstream/e;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lm5/g;

    .line 2
    invoke-static {v0}, Lm5/n;->a(Lm5/g;)Lcom/google/android/exoplayer2/upstream/e$a;

    move-result-object v0

    .line 3
    check-cast p4, Lcom/google/android/exoplayer2/upstream/d;

    invoke-virtual {p4, v0, p3}, Lcom/google/android/exoplayer2/upstream/d;->a(Lcom/google/android/exoplayer2/upstream/e$a;Lcom/google/android/exoplayer2/upstream/e$c;)Lcom/google/android/exoplayer2/upstream/e$b;

    move-result-object p3

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 4
    iget p2, p3, Lcom/google/android/exoplayer2/upstream/e$b;->a:I

    const/4 p4, 0x2

    if-ne p2, p4, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lm5/g;

    iget-object p1, p1, Lv4/e;->d:Lcom/google/android/exoplayer2/n;

    .line 5
    invoke-interface {p2, p1}, Lm5/j;->l(Lcom/google/android/exoplayer2/n;)I

    move-result p1

    iget-wide p3, p3, Lcom/google/android/exoplayer2/upstream/e$b;->b:J

    .line 6
    invoke-interface {p2, p1, p3, p4}, Lm5/g;->d(IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    aget-object v0, v0, v1

    .line 2
    iget v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    .line 3
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    aget-object v1, v3, v1

    if-eqz v2, :cond_2

    .line 4
    iget v3, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v2, -0x1

    .line 5
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->o:[J

    aget-wide v5, v4, v3

    .line 6
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->b(I)J

    move-result-wide v3

    add-long/2addr v3, v5

    const/4 v5, 0x0

    .line 7
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->o:[J

    aget-wide v5, v1, v5

    cmp-long v1, v3, v5

    if-gtz v1, :cond_1

    .line 8
    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    goto :goto_1

    .line 9
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    invoke-virtual {v0, v5, v6}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->c(J)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    .line 11
    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    return-void
.end method

.method public final g(Lv4/e;)V
    .locals 0

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lm5/g;

    invoke-interface {v0}, Lm5/j;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lm5/g;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lm5/g;

    invoke-interface {v0, p1, p2, p3, p4}, Lm5/g;->m(JLv4/e;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[Lv4/f;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    check-cast v3, Lv4/d;

    .line 3
    iget-object v3, v3, Lv4/d;->a:Ly3/h;

    invoke-interface {v3}, Ly3/h;->release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
