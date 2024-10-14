.class public final Lcom/google/android/exoplayer2/source/s;
.super Lcom/google/android/exoplayer2/source/a;
.source "SourceFile"


# instance fields
.field public final i:Lo5/i;

.field public final j:Lcom/google/android/exoplayer2/upstream/a$a;

.field public final k:Lcom/google/android/exoplayer2/n;

.field public final l:J

.field public final m:Lcom/google/android/exoplayer2/upstream/e;

.field public final n:Z

.field public final o:Lt4/p;

.field public final p:Lcom/google/android/exoplayer2/r;

.field public q:Lo5/s;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/r$k;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/upstream/e;Z)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    move-object/from16 v2, p2

    .line 2
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/s;->j:Lcom/google/android/exoplayer2/upstream/a$a;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/s;->l:J

    move-object/from16 v2, p3

    .line 4
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/s;->m:Lcom/google/android/exoplayer2/upstream/e;

    move/from16 v2, p4

    .line 5
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/s;->n:Z

    .line 6
    new-instance v2, Lcom/google/android/exoplayer2/r$c;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/r$c;-><init>()V

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 7
    iput-object v3, v2, Lcom/google/android/exoplayer2/r$c;->b:Landroid/net/Uri;

    .line 8
    iget-object v3, v1, Lcom/google/android/exoplayer2/r$k;->a:Landroid/net/Uri;

    .line 9
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object v3, v2, Lcom/google/android/exoplayer2/r$c;->a:Ljava/lang/String;

    .line 12
    invoke-static/range {p1 .. p1}, Lcom/google/common/collect/d0;->of(Ljava/lang/Object;)Lcom/google/common/collect/d0;

    move-result-object v3

    .line 13
    invoke-static {v3}, Lcom/google/common/collect/d0;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/d0;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/exoplayer2/r$c;->h:Lcom/google/common/collect/d0;

    const/4 v3, 0x0

    .line 14
    iput-object v3, v2, Lcom/google/android/exoplayer2/r$c;->j:Ljava/lang/Object;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/r$c;->a()Lcom/google/android/exoplayer2/r;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/exoplayer2/source/s;->p:Lcom/google/android/exoplayer2/r;

    .line 16
    new-instance v2, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    iget-object v4, v1, Lcom/google/android/exoplayer2/r$k;->b:Ljava/lang/String;

    const-string v5, "text/x-unknown"

    .line 17
    invoke-static {v4, v5}, Ln7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 18
    iput-object v4, v2, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 19
    iget-object v4, v1, Lcom/google/android/exoplayer2/r$k;->c:Ljava/lang/String;

    .line 20
    iput-object v4, v2, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 21
    iget v4, v1, Lcom/google/android/exoplayer2/r$k;->d:I

    .line 22
    iput v4, v2, Lcom/google/android/exoplayer2/n$a;->d:I

    .line 23
    iget v4, v1, Lcom/google/android/exoplayer2/r$k;->e:I

    .line 24
    iput v4, v2, Lcom/google/android/exoplayer2/n$a;->e:I

    .line 25
    iget-object v4, v1, Lcom/google/android/exoplayer2/r$k;->f:Ljava/lang/String;

    .line 26
    iput-object v4, v2, Lcom/google/android/exoplayer2/n$a;->b:Ljava/lang/String;

    .line 27
    iget-object v4, v1, Lcom/google/android/exoplayer2/r$k;->g:Ljava/lang/String;

    if-eqz v4, :cond_0

    move-object v3, v4

    .line 28
    :cond_0
    iput-object v3, v2, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 29
    new-instance v3, Lcom/google/android/exoplayer2/n;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 30
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/s;->k:Lcom/google/android/exoplayer2/n;

    const/16 v23, 0x0

    const/16 v21, 0x0

    const-wide/16 v17, 0x0

    const/4 v15, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v16

    const-wide/16 v19, -0x1

    .line 32
    iget-object v11, v1, Lcom/google/android/exoplayer2/r$k;->a:Landroid/net/Uri;

    const/16 v22, 0x1

    const-string v1, "The uri must be set."

    .line 33
    invoke-static {v11, v1}, Lp5/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v1, Lo5/i;

    move-object v10, v1

    .line 35
    invoke-direct/range {v10 .. v23}, Lo5/i;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 36
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/s;->i:Lo5/i;

    .line 37
    new-instance v1, Lt4/p;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lt4/p;-><init>(JZZLcom/google/android/exoplayer2/r;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/s;->o:Lt4/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/i$b;Lo5/b;J)Lcom/google/android/exoplayer2/source/h;
    .locals 10

    .line 1
    new-instance p2, Lcom/google/android/exoplayer2/source/r;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/s;->i:Lo5/i;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/s;->j:Lcom/google/android/exoplayer2/upstream/a$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/s;->q:Lo5/s;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/s;->k:Lcom/google/android/exoplayer2/n;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/s;->l:J

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/s;->m:Lcom/google/android/exoplayer2/upstream/e;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->r(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/j$a;

    move-result-object v8

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/s;->n:Z

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/r;-><init>(Lo5/i;Lcom/google/android/exoplayer2/upstream/a$a;Lo5/s;Lcom/google/android/exoplayer2/n;JLcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/source/j$a;Z)V

    return-object p2
.end method

.method public final f()Lcom/google/android/exoplayer2/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->p:Lcom/google/android/exoplayer2/r;

    return-object v0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/source/h;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/r;

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/r;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->f(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    return-void
.end method

.method public final v(Lo5/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s;->q:Lo5/s;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->o:Lt4/p;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->w(Lcom/google/android/exoplayer2/e0;)V

    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method
