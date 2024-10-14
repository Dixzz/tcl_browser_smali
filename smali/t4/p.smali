.class public final Lt4/p;
.super Lcom/google/android/exoplayer2/e0;
.source "SourceFile"


# static fields
.field public static final o:Ljava/lang/Object;


# instance fields
.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/Object;

.field public final m:Lcom/google/android/exoplayer2/r;

.field public final n:Lcom/google/android/exoplayer2/r$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt4/p;->o:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/r$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/r$c;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    .line 3
    iput-object v1, v0, Lcom/google/android/exoplayer2/r$c;->a:Ljava/lang/String;

    .line 4
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 5
    iput-object v1, v0, Lcom/google/android/exoplayer2/r$c;->b:Landroid/net/Uri;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r$c;->a()Lcom/google/android/exoplayer2/r;

    return-void
.end method

.method public constructor <init>(JJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/r$g;)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e0;-><init>()V

    move-wide v1, p1

    .line 5
    iput-wide v1, v0, Lt4/p;->c:J

    move-wide v1, p3

    .line 6
    iput-wide v1, v0, Lt4/p;->d:J

    move-wide v1, p5

    .line 7
    iput-wide v1, v0, Lt4/p;->e:J

    move-wide v1, p7

    .line 8
    iput-wide v1, v0, Lt4/p;->f:J

    move-wide v1, p9

    .line 9
    iput-wide v1, v0, Lt4/p;->g:J

    move-wide v1, p11

    .line 10
    iput-wide v1, v0, Lt4/p;->h:J

    move/from16 v1, p13

    .line 11
    iput-boolean v1, v0, Lt4/p;->i:Z

    move/from16 v1, p14

    .line 12
    iput-boolean v1, v0, Lt4/p;->j:Z

    move/from16 v1, p15

    .line 13
    iput-boolean v1, v0, Lt4/p;->k:Z

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lt4/p;->l:Ljava/lang/Object;

    .line 15
    invoke-static/range {p17 .. p17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p17

    .line 16
    iput-object v1, v0, Lt4/p;->m:Lcom/google/android/exoplayer2/r;

    move-object/from16 v1, p18

    .line 17
    iput-object v1, v0, Lt4/p;->n:Lcom/google/android/exoplayer2/r$g;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/r;)V
    .locals 19

    if-eqz p11, :cond_0

    move-object/from16 v14, p13

    .line 2
    iget-object v0, v14, Lcom/google/android/exoplayer2/r;->d:Lcom/google/android/exoplayer2/r$g;

    goto :goto_0

    :cond_0
    move-object/from16 v14, p13

    const/4 v0, 0x0

    :goto_0
    move-object/from16 v18, v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    .line 3
    invoke-direct/range {v0 .. v18}, Lt4/p;-><init>(JJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/r$g;)V

    return-void
.end method

.method public constructor <init>(JZZLcom/google/android/exoplayer2/r;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v11, p4

    move-object/from16 v13, p5

    .line 1
    invoke-direct/range {v0 .. v13}, Lt4/p;-><init>(JJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/r;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lt4/p;->o:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final h(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lp5/a;->c(II)I

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Lt4/p;->o:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v1, 0x0

    .line 3
    iget-wide v3, p0, Lt4/p;->e:J

    iget-wide v5, p0, Lt4/p;->g:J

    neg-long v5, v5

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/e0$b;->k(Ljava/lang/Object;Ljava/lang/Object;JJ)Lcom/google/android/exoplayer2/e0$b;

    return-object p2
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lp5/a;->c(II)I

    .line 2
    sget-object p1, Lt4/p;->o:Ljava/lang/Object;

    return-object p1
.end method

.method public final p(ILcom/google/android/exoplayer2/e0$d;J)Lcom/google/android/exoplayer2/e0$d;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    .line 1
    invoke-static {v2, v1}, Lp5/a;->c(II)I

    .line 2
    iget-wide v1, v0, Lt4/p;->h:J

    .line 3
    iget-boolean v14, v0, Lt4/p;->j:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v14, :cond_1

    iget-boolean v5, v0, Lt4/p;->k:Z

    if-nez v5, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v7, p3, v5

    if-eqz v7, :cond_1

    .line 4
    iget-wide v5, v0, Lt4/p;->f:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    add-long v1, v1, p3

    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    :goto_0
    move-wide/from16 v16, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v16, v1

    .line 5
    :goto_1
    sget-object v4, Lcom/google/android/exoplayer2/e0$d;->s:Ljava/lang/Object;

    iget-object v5, v0, Lt4/p;->m:Lcom/google/android/exoplayer2/r;

    iget-object v6, v0, Lt4/p;->l:Ljava/lang/Object;

    iget-wide v7, v0, Lt4/p;->c:J

    iget-wide v9, v0, Lt4/p;->d:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v13, v0, Lt4/p;->i:Z

    iget-object v15, v0, Lt4/p;->n:Lcom/google/android/exoplayer2/r$g;

    iget-wide v1, v0, Lt4/p;->f:J

    move-wide/from16 v18, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-wide v1, v0, Lt4/p;->g:J

    move-wide/from16 v22, v1

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v23}, Lcom/google/android/exoplayer2/e0$d;->e(Ljava/lang/Object;Lcom/google/android/exoplayer2/r;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/r$g;JJIIJ)Lcom/google/android/exoplayer2/e0$d;

    return-object p2
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
