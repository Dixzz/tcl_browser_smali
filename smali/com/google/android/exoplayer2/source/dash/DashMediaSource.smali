.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.super Lcom/google/android/exoplayer2/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    }
.end annotation


# static fields
.field public static final synthetic Q:I


# instance fields
.field public A:Lcom/google/android/exoplayer2/upstream/a;

.field public B:Lcom/google/android/exoplayer2/upstream/Loader;

.field public C:Lo5/s;

.field public D:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

.field public E:Landroid/os/Handler;

.field public F:Lcom/google/android/exoplayer2/r$g;

.field public G:Landroid/net/Uri;

.field public H:Landroid/net/Uri;

.field public I:Lx4/c;

.field public J:Z

.field public K:J

.field public L:J

.field public M:J

.field public N:I

.field public O:J

.field public P:I

.field public final i:Lcom/google/android/exoplayer2/r;

.field public final j:Z

.field public final k:Lcom/google/android/exoplayer2/upstream/a$a;

.field public final l:Lcom/google/android/exoplayer2/source/dash/a$a;

.field public final m:Lmd/z;

.field public final n:Lcom/google/android/exoplayer2/drm/c;

.field public final o:Lcom/google/android/exoplayer2/upstream/e;

.field public final p:Lw4/b;

.field public final q:J

.field public final r:Lcom/google/android/exoplayer2/source/j$a;

.field public final s:Lcom/google/android/exoplayer2/upstream/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/f$a<",
            "+",
            "Lx4/c;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

.field public final u:Ljava/lang/Object;

.field public final v:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/source/dash/b;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroidx/core/widget/d;

.field public final x:Landroidx/core/widget/e;

.field public final y:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

.field public final z:Lo5/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.dash"

    invoke-static {v0}, Lr3/y;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/upstream/f$a;Lcom/google/android/exoplayer2/source/dash/a$a;Lmd/z;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/e;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Lcom/google/android/exoplayer2/r;

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/r;->d:Lcom/google/android/exoplayer2/r$g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lcom/google/android/exoplayer2/r$g;

    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/r$i;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/r$h;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/net/Uri;

    .line 7
    iget-object p1, p1, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/r$i;

    iget-object p1, p1, Lcom/google/android/exoplayer2/r$h;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lx4/c;

    .line 9
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 10
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lcom/google/android/exoplayer2/upstream/f$a;

    .line 11
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 12
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lcom/google/android/exoplayer2/drm/c;

    .line 13
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lcom/google/android/exoplayer2/upstream/e;

    .line 14
    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:J

    .line 15
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lmd/z;

    .line 16
    new-instance p2, Lw4/b;

    invoke-direct {p2}, Lw4/b;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Lw4/b;

    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Z

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->r(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/j$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Lcom/google/android/exoplayer2/source/j$a;

    .line 19
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Ljava/lang/Object;

    .line 20
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Landroid/util/SparseArray;

    .line 21
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:J

    .line 23
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    .line 24
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    .line 25
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lo5/p;

    .line 26
    new-instance p1, Landroidx/core/widget/d;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Landroidx/core/widget/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Landroidx/core/widget/d;

    .line 27
    new-instance p1, Landroidx/core/widget/e;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Landroidx/core/widget/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Landroidx/core/widget/e;

    return-void
.end method

.method public static y(Lx4/g;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lx4/g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lx4/g;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/a;

    iget v2, v2, Lx4/a;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :cond_2
    return v0
.end method


# virtual methods
.method public final A(Lcom/google/android/exoplayer2/upstream/f;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/f<",
            "*>;JJ)V"
        }
    .end annotation

    .line 1
    new-instance p2, Lt4/g;

    iget-wide p3, p1, Lcom/google/android/exoplayer2/upstream/f;->a:J

    .line 2
    iget-object p3, p1, Lcom/google/android/exoplayer2/upstream/f;->d:Lo5/r;

    .line 3
    iget-object p4, p3, Lo5/r;->c:Landroid/net/Uri;

    .line 4
    iget-object p3, p3, Lo5/r;->d:Ljava/util/Map;

    .line 5
    invoke-direct {p2, p3}, Lt4/g;-><init>(Ljava/util/Map;)V

    .line 6
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lcom/google/android/exoplayer2/upstream/e;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Lcom/google/android/exoplayer2/source/j$a;

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/f;->c:I

    invoke-virtual {p3, p2, p1}, Lcom/google/android/exoplayer2/source/j$a;->d(Lt4/g;I)V

    return-void
.end method

.method public final B(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve time offset."

    .line 1
    invoke-static {v0, v1, p1}, Lp5/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D(Z)V

    return-void
.end method

.method public final C(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D(Z)V

    return-void
.end method

.method public final D(Z)V
    .locals 41

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_8

    .line 2
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 3
    iget v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:I

    if-lt v3, v5, :cond_7

    .line 4
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/dash/b;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lx4/c;

    iget v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:I

    sub-int/2addr v3, v7

    .line 5
    iput-object v6, v5, Lcom/google/android/exoplayer2/source/dash/b;->w:Lx4/c;

    .line 6
    iput v3, v5, Lcom/google/android/exoplayer2/source/dash/b;->x:I

    .line 7
    iget-object v7, v5, Lcom/google/android/exoplayer2/source/dash/b;->n:Lcom/google/android/exoplayer2/source/dash/d;

    .line 8
    iput-boolean v1, v7, Lcom/google/android/exoplayer2/source/dash/d;->i:Z

    .line 9
    iput-object v6, v7, Lcom/google/android/exoplayer2/source/dash/d;->g:Lx4/c;

    .line 10
    iget-object v8, v7, Lcom/google/android/exoplayer2/source/dash/d;->f:Ljava/util/TreeMap;

    .line 11
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 12
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 13
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 15
    iget-object v11, v7, Lcom/google/android/exoplayer2/source/dash/d;->g:Lx4/c;

    iget-wide v11, v11, Lx4/c;->h:J

    cmp-long v13, v9, v11

    if-gez v13, :cond_0

    .line 16
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 17
    :cond_1
    iget-object v7, v5, Lcom/google/android/exoplayer2/source/dash/b;->t:[Lv4/h;

    if-eqz v7, :cond_3

    .line 18
    array-length v8, v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    .line 19
    iget-object v10, v10, Lv4/h;->f:Lv4/i;

    .line 20
    check-cast v10, Lcom/google/android/exoplayer2/source/dash/a;

    invoke-interface {v10, v6, v3}, Lcom/google/android/exoplayer2/source/dash/a;->j(Lx4/c;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 21
    :cond_2
    iget-object v7, v5, Lcom/google/android/exoplayer2/source/dash/b;->s:Lcom/google/android/exoplayer2/source/h$a;

    invoke-interface {v7, v5}, Lcom/google/android/exoplayer2/source/q$a;->i(Lcom/google/android/exoplayer2/source/q;)V

    .line 22
    :cond_3
    invoke-virtual {v6, v3}, Lx4/c;->b(I)Lx4/g;

    move-result-object v7

    iget-object v7, v7, Lx4/g;->d:Ljava/util/List;

    iput-object v7, v5, Lcom/google/android/exoplayer2/source/dash/b;->y:Ljava/util/List;

    .line 23
    iget-object v7, v5, Lcom/google/android/exoplayer2/source/dash/b;->u:[Lw4/f;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_7

    aget-object v10, v7, v9

    .line 24
    iget-object v11, v5, Lcom/google/android/exoplayer2/source/dash/b;->y:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx4/f;

    .line 25
    invoke-virtual {v12}, Lx4/f;->a()Ljava/lang/String;

    move-result-object v13

    .line 26
    iget-object v14, v10, Lw4/f;->f:Lx4/f;

    invoke-virtual {v14}, Lx4/f;->a()Ljava/lang/String;

    move-result-object v14

    .line 27
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 28
    invoke-virtual {v6}, Lx4/c;->c()I

    move-result v11

    sub-int/2addr v11, v4

    .line 29
    iget-boolean v13, v6, Lx4/c;->d:Z

    if-eqz v13, :cond_5

    if-ne v3, v11, :cond_5

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v10, v12, v11}, Lw4/f;->c(Lx4/f;Z)V

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 30
    :cond_8
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lx4/c;

    invoke-virtual {v2, v1}, Lx4/c;->b(I)Lx4/g;

    move-result-object v2

    .line 31
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lx4/c;

    invoke-virtual {v3}, Lx4/c;->c()I

    move-result v3

    sub-int/2addr v3, v4

    .line 32
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lx4/c;

    invoke-virtual {v5, v3}, Lx4/c;->b(I)Lx4/g;

    move-result-object v5

    .line 33
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lx4/c;

    invoke-virtual {v6, v3}, Lx4/c;->e(I)J

    move-result-wide v6

    .line 34
    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    invoke-static {v8, v9}, Lp5/d0;->y(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lp5/d0;->M(J)J

    move-result-wide v8

    .line 35
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lx4/c;

    .line 36
    invoke-virtual {v3, v1}, Lx4/c;->e(I)J

    move-result-wide v10

    .line 37
    iget-wide v12, v2, Lx4/g;->b:J

    invoke-static {v12, v13}, Lp5/d0;->M(J)J

    move-result-wide v12

    .line 38
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y(Lx4/g;)Z

    move-result v3

    move-object/from16 v16, v5

    move-wide v4, v12

    const/4 v14, 0x0

    .line 39
    :goto_5
    iget-object v15, v2, Lx4/g;->c:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    const/4 v1, 0x3

    move-wide/from16 v18, v6

    if-ge v14, v15, :cond_e

    .line 40
    iget-object v15, v2, Lx4/g;->c:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx4/a;

    .line 41
    iget-object v6, v15, Lx4/a;->c:Ljava/util/List;

    if-eqz v3, :cond_9

    .line 42
    iget v7, v15, Lx4/a;->b:I

    if-eq v7, v1, :cond_a

    .line 43
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_a
    move-object v7, v2

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    .line 44
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx4/j;

    invoke-virtual {v6}, Lx4/j;->h()Lw4/c;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_6

    .line 45
    :cond_c
    invoke-interface {v6, v10, v11, v8, v9}, Lw4/c;->l(JJ)J

    move-result-wide v22

    const-wide/16 v20, 0x0

    cmp-long v7, v22, v20

    if-nez v7, :cond_d

    :goto_6
    move-object v7, v2

    goto :goto_8

    :cond_d
    move-object v7, v2

    .line 46
    invoke-interface {v6, v10, v11, v8, v9}, Lw4/c;->c(JJ)J

    move-result-wide v1

    .line 47
    invoke-interface {v6, v1, v2}, Lw4/c;->a(J)J

    move-result-wide v1

    add-long/2addr v1, v12

    .line 48
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_7
    add-int/lit8 v14, v14, 0x1

    move-object v2, v7

    move-wide/from16 v6, v18

    const/4 v1, 0x0

    goto :goto_5

    :cond_e
    move-object v7, v2

    move-wide v12, v4

    :goto_8
    move-object/from16 v2, v16

    .line 49
    iget-wide v3, v2, Lx4/g;->b:J

    invoke-static {v3, v4}, Lp5/d0;->M(J)J

    move-result-wide v3

    .line 50
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y(Lx4/g;)Z

    move-result v5

    const-wide v10, 0x7fffffffffffffffL

    const/4 v6, 0x0

    .line 51
    :goto_9
    iget-object v14, v2, Lx4/g;->c:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    const-wide/16 v22, 0x1

    if-ge v6, v14, :cond_14

    .line 52
    iget-object v14, v2, Lx4/g;->c:Ljava/util/List;

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx4/a;

    .line 53
    iget-object v15, v14, Lx4/a;->c:Ljava/util/List;

    if-eqz v5, :cond_f

    .line 54
    iget v14, v14, Lx4/a;->b:I

    if-eq v14, v1, :cond_10

    .line 55
    :cond_f
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_11

    :cond_10
    move-object/from16 v16, v2

    move-wide/from16 v1, v18

    move-wide/from16 v18, v8

    move-object v9, v7

    goto :goto_b

    :cond_11
    const/4 v14, 0x0

    .line 56
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx4/j;

    invoke-virtual {v15}, Lx4/j;->h()Lw4/c;

    move-result-object v14

    if-nez v14, :cond_12

    add-long v3, v3, v18

    move-object/from16 v16, v2

    :goto_a
    move-wide/from16 v18, v8

    move-object v9, v7

    goto :goto_c

    :cond_12
    move-object/from16 v16, v2

    move-wide/from16 v1, v18

    .line 57
    invoke-interface {v14, v1, v2, v8, v9}, Lw4/c;->l(JJ)J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v24, v18, v20

    if-nez v24, :cond_13

    goto :goto_a

    .line 58
    :cond_13
    invoke-interface {v14, v1, v2, v8, v9}, Lw4/c;->c(JJ)J

    move-result-wide v24

    add-long v24, v24, v18

    move-wide/from16 v18, v8

    move-object v9, v7

    sub-long v7, v24, v22

    .line 59
    invoke-interface {v14, v7, v8}, Lw4/c;->a(J)J

    move-result-wide v22

    add-long v22, v22, v3

    .line 60
    invoke-interface {v14, v7, v8, v1, v2}, Lw4/c;->b(JJ)J

    move-result-wide v7

    add-long v7, v7, v22

    .line 61
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    move-wide v10, v7

    :goto_b
    add-int/lit8 v6, v6, 0x1

    move-object v7, v9

    move-wide/from16 v8, v18

    move-wide/from16 v18, v1

    move-object/from16 v2, v16

    const/4 v1, 0x3

    goto :goto_9

    :cond_14
    move-object/from16 v16, v2

    move-wide/from16 v18, v8

    move-object v9, v7

    move-wide v3, v10

    .line 62
    :goto_c
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lx4/c;

    iget-boolean v1, v1, Lx4/c;->d:Z

    if-eqz v1, :cond_18

    move-object/from16 v1, v16

    const/4 v7, 0x0

    .line 63
    :goto_d
    iget-object v2, v1, Lx4/g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_17

    .line 64
    iget-object v2, v1, Lx4/g;->c:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/a;

    iget-object v2, v2, Lx4/a;->c:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/j;

    invoke-virtual {v2}, Lx4/j;->h()Lw4/c;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 65
    invoke-interface {v2}, Lw4/c;->i()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_e

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_16
    :goto_e
    const/4 v15, 0x1

    goto :goto_f

    :cond_17
    const/4 v15, 0x0

    :goto_f
    if-nez v15, :cond_18

    const/4 v15, 0x1

    goto :goto_10

    :cond_18
    const/4 v15, 0x0

    :goto_10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v15, :cond_19

    .line 66
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lx4/c;

    iget-wide v5, v5, Lx4/c;->f:J

    cmp-long v7, v5, v1

    if-eqz v7, :cond_19

    .line 67
    invoke-static {v5, v6}, Lp5/d0;->M(J)J

    move-result-wide v5

    sub-long v5, v3, v5

    .line 68
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    :cond_19
    sub-long v34, v3, v12

    .line 69
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lx4/c;

    iget-boolean v4, v3, Lx4/c;->d:Z

    if-eqz v4, :cond_2e

    .line 70
    iget-wide v3, v3, Lx4/c;->a:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_1a

    const/4 v3, 0x1

    goto :goto_11

    :cond_1a
    const/4 v3, 0x0

    :goto_11
    invoke-static {v3}, Lp5/a;->d(Z)V

    .line 71
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lx4/c;

    iget-wide v3, v3, Lx4/c;->a:J

    .line 72
    invoke-static {v3, v4}, Lp5/d0;->M(J)J

    move-result-wide v3

    sub-long v3, v18, v3

    sub-long/2addr v3, v12

    .line 73
    invoke-static {v3, v4}, Lp5/d0;->Z(J)J

    move-result-wide v5

    .line 74
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Lcom/google/android/exoplayer2/r;

    iget-object v7, v7, Lcom/google/android/exoplayer2/r;->d:Lcom/google/android/exoplayer2/r$g;

    iget-wide v7, v7, Lcom/google/android/exoplayer2/r$g;->d:J

    cmp-long v10, v7, v1

    if-eqz v10, :cond_1b

    .line 75
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_12

    .line 76
    :cond_1b
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lx4/c;

    iget-object v7, v7, Lx4/c;->j:Lx4/l;

    if-eqz v7, :cond_1c

    iget-wide v7, v7, Lx4/l;->c:J

    cmp-long v10, v7, v1

    if-eqz v10, :cond_1c

    .line 77
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_12

    :cond_1c
    move-wide v7, v5

    :goto_12
    sub-long v10, v3, v34

    .line 78
    invoke-static {v10, v11}, Lp5/d0;->Z(J)J

    move-result-wide v10

    const-wide/16 v18, 0x0

    cmp-long v14, v10, v18

    if-gez v14, :cond_1d

    cmp-long v14, v7, v18

    if-lez v14, :cond_1d

    const-wide/16 v10, 0x0

    .line 79
    :cond_1d
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lx4/c;

    move/from16 v16, v15

    iget-wide v14, v14, Lx4/c;->c:J

    cmp-long v18, v14, v1

    if-eqz v18, :cond_1e

    add-long/2addr v10, v14

    .line 80
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    :cond_1e
    move-wide/from16 v26, v10

    .line 81
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Lcom/google/android/exoplayer2/r;

    iget-object v10, v10, Lcom/google/android/exoplayer2/r;->d:Lcom/google/android/exoplayer2/r$g;

    iget-wide v10, v10, Lcom/google/android/exoplayer2/r$g;->c:J

    cmp-long v14, v10, v1

    if-eqz v14, :cond_1f

    move-wide/from16 v24, v10

    move-wide/from16 v28, v5

    .line 82
    invoke-static/range {v24 .. v29}, Lp5/d0;->j(JJJ)J

    move-result-wide v26

    goto :goto_13

    .line 83
    :cond_1f
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lx4/c;

    iget-object v10, v10, Lx4/c;->j:Lx4/l;

    if-eqz v10, :cond_20

    iget-wide v10, v10, Lx4/l;->b:J

    cmp-long v14, v10, v1

    if-eqz v14, :cond_20

    move-wide/from16 v24, v10

    move-wide/from16 v28, v5

    .line 84
    invoke-static/range {v24 .. v29}, Lp5/d0;->j(JJJ)J

    move-result-wide v26

    :cond_20
    :goto_13
    move-wide/from16 v5, v26

    cmp-long v10, v5, v7

    if-lez v10, :cond_21

    move-wide v7, v5

    .line 85
    :cond_21
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lcom/google/android/exoplayer2/r$g;

    iget-wide v10, v10, Lcom/google/android/exoplayer2/r$g;->a:J

    cmp-long v14, v10, v1

    if-eqz v14, :cond_22

    goto :goto_14

    .line 86
    :cond_22
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lx4/c;

    iget-object v11, v10, Lx4/c;->j:Lx4/l;

    if-eqz v11, :cond_23

    iget-wide v14, v11, Lx4/l;->a:J

    cmp-long v11, v14, v1

    if-eqz v11, :cond_23

    move-wide v10, v14

    goto :goto_14

    .line 87
    :cond_23
    iget-wide v10, v10, Lx4/c;->g:J

    cmp-long v14, v10, v1

    if-eqz v14, :cond_24

    goto :goto_14

    .line 88
    :cond_24
    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:J

    :goto_14
    cmp-long v14, v10, v5

    if-gez v14, :cond_25

    move-wide v10, v5

    :cond_25
    const-wide/32 v14, 0x4c4b40

    const-wide/16 v18, 0x2

    cmp-long v24, v10, v7

    if-lez v24, :cond_26

    .line 89
    div-long v10, v34, v18

    .line 90
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    sub-long v10, v3, v10

    .line 91
    invoke-static {v10, v11}, Lp5/d0;->Z(J)J

    move-result-wide v28

    move-wide/from16 v30, v5

    move-wide/from16 v32, v7

    .line 92
    invoke-static/range {v28 .. v33}, Lp5/d0;->j(JJJ)J

    move-result-wide v10

    .line 93
    :cond_26
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Lcom/google/android/exoplayer2/r;

    iget-object v14, v14, Lcom/google/android/exoplayer2/r;->d:Lcom/google/android/exoplayer2/r$g;

    iget v15, v14, Lcom/google/android/exoplayer2/r$g;->e:F

    const v26, -0x800001

    cmpl-float v27, v15, v26

    if-eqz v27, :cond_27

    goto :goto_15

    .line 94
    :cond_27
    iget-object v15, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lx4/c;

    iget-object v15, v15, Lx4/c;->j:Lx4/l;

    if-eqz v15, :cond_28

    .line 95
    iget v15, v15, Lx4/l;->d:F

    goto :goto_15

    :cond_28
    const v15, -0x800001

    .line 96
    :goto_15
    iget v14, v14, Lcom/google/android/exoplayer2/r$g;->f:F

    cmpl-float v27, v14, v26

    if-eqz v27, :cond_29

    goto :goto_16

    .line 97
    :cond_29
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lx4/c;

    iget-object v14, v14, Lx4/c;->j:Lx4/l;

    if-eqz v14, :cond_2a

    .line 98
    iget v14, v14, Lx4/l;->e:F

    goto :goto_16

    :cond_2a
    const v14, -0x800001

    :goto_16
    const/high16 v27, 0x3f800000    # 1.0f

    cmpl-float v28, v15, v26

    if-nez v28, :cond_2c

    cmpl-float v26, v14, v26

    if-nez v26, :cond_2c

    .line 99
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lx4/c;

    iget-object v1, v1, Lx4/c;->j:Lx4/l;

    if-eqz v1, :cond_2b

    iget-wide v1, v1, Lx4/l;->a:J

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v26, v1, v28

    if-nez v26, :cond_2c

    :cond_2b
    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    .line 100
    :cond_2c
    new-instance v1, Lcom/google/android/exoplayer2/r$g$a;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/r$g$a;-><init>()V

    .line 101
    iput-wide v10, v1, Lcom/google/android/exoplayer2/r$g$a;->a:J

    .line 102
    iput-wide v5, v1, Lcom/google/android/exoplayer2/r$g$a;->b:J

    .line 103
    iput-wide v7, v1, Lcom/google/android/exoplayer2/r$g$a;->c:J

    .line 104
    iput v15, v1, Lcom/google/android/exoplayer2/r$g$a;->d:F

    .line 105
    iput v14, v1, Lcom/google/android/exoplayer2/r$g$a;->e:F

    .line 106
    new-instance v2, Lcom/google/android/exoplayer2/r$g;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/r$g;-><init>(Lcom/google/android/exoplayer2/r$g$a;)V

    .line 107
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lcom/google/android/exoplayer2/r$g;

    .line 108
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lx4/c;

    iget-wide v1, v1, Lx4/c;->a:J

    .line 109
    invoke-static {v12, v13}, Lp5/d0;->Z(J)J

    move-result-wide v5

    add-long/2addr v5, v1

    .line 110
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lcom/google/android/exoplayer2/r$g;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/r$g;->a:J

    invoke-static {v1, v2}, Lp5/d0;->M(J)J

    move-result-wide v1

    sub-long/2addr v3, v1

    .line 111
    div-long v1, v34, v18

    const-wide/32 v7, 0x4c4b40

    .line 112
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    cmp-long v7, v3, v1

    if-gez v7, :cond_2d

    goto :goto_17

    :cond_2d
    move-wide v1, v3

    :goto_17
    move-wide/from16 v36, v1

    move-wide/from16 v27, v5

    goto :goto_18

    :cond_2e
    move/from16 v16, v15

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v36, 0x0

    .line 113
    :goto_18
    iget-wide v1, v9, Lx4/g;->b:J

    invoke-static {v1, v2}, Lp5/d0;->M(J)J

    move-result-wide v1

    sub-long v32, v12, v1

    .line 114
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lx4/c;

    iget-wide v3, v2, Lx4/c;->a:J

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    iget v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:I

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Lcom/google/android/exoplayer2/r;

    .line 115
    iget-boolean v9, v2, Lx4/c;->d:Z

    if-eqz v9, :cond_2f

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lcom/google/android/exoplayer2/r$g;

    goto :goto_19

    :cond_2f
    const/4 v9, 0x0

    :goto_19
    move-object/from16 v40, v9

    move-object/from16 v24, v1

    move-wide/from16 v25, v3

    move-wide/from16 v29, v5

    move/from16 v31, v7

    move-object/from16 v38, v2

    move-object/from16 v39, v8

    invoke-direct/range {v24 .. v40}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;-><init>(JJJIJJJLx4/c;Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/r$g;)V

    .line 116
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/a;->w(Lcom/google/android/exoplayer2/e0;)V

    .line 117
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Z

    if-nez v1, :cond_40

    .line 118
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Landroidx/core/widget/e;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x1388

    if-eqz v16, :cond_3d

    .line 119
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/os/Handler;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Landroidx/core/widget/e;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lx4/c;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    .line 120
    invoke-static {v6, v7}, Lp5/d0;->y(J)J

    move-result-wide v6

    .line 121
    invoke-virtual {v5}, Lx4/c;->c()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    .line 122
    invoke-virtual {v5, v8}, Lx4/c;->b(I)Lx4/g;

    move-result-object v9

    .line 123
    iget-wide v10, v9, Lx4/g;->b:J

    invoke-static {v10, v11}, Lp5/d0;->M(J)J

    move-result-wide v10

    .line 124
    invoke-virtual {v5, v8}, Lx4/c;->e(I)J

    move-result-wide v12

    .line 125
    invoke-static {v6, v7}, Lp5/d0;->M(J)J

    move-result-wide v6

    .line 126
    iget-wide v14, v5, Lx4/c;->a:J

    invoke-static {v14, v15}, Lp5/d0;->M(J)J

    move-result-wide v14

    .line 127
    invoke-static {v1, v2}, Lp5/d0;->M(J)J

    move-result-wide v18

    const/4 v5, 0x0

    .line 128
    :goto_1a
    iget-object v8, v9, Lx4/g;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_33

    .line 129
    iget-object v8, v9, Lx4/g;->c:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx4/a;

    iget-object v8, v8, Lx4/a;->c:Ljava/util/List;

    .line 130
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_30

    const/4 v1, 0x0

    goto :goto_1b

    :cond_30
    const/4 v1, 0x0

    .line 131
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/j;

    invoke-virtual {v2}, Lx4/j;->h()Lw4/c;

    move-result-object v2

    if-eqz v2, :cond_32

    add-long v26, v14, v10

    .line 132
    invoke-interface {v2, v12, v13, v6, v7}, Lw4/c;->d(JJ)J

    move-result-wide v28

    add-long v28, v28, v26

    sub-long v28, v28, v6

    const-wide/32 v26, 0x186a0

    sub-long v30, v18, v26

    cmp-long v2, v28, v30

    if-ltz v2, :cond_31

    cmp-long v2, v28, v18

    if-lez v2, :cond_32

    add-long v26, v18, v26

    cmp-long v2, v28, v26

    if-gez v2, :cond_32

    :cond_31
    move-wide/from16 v18, v28

    :cond_32
    :goto_1b
    add-int/lit8 v5, v5, 0x1

    const-wide/16 v1, 0x1388

    goto :goto_1a

    :cond_33
    const/4 v1, 0x0

    const-wide/16 v5, 0x3e8

    .line 133
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 134
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    div-long v7, v18, v5

    mul-long v9, v7, v5

    sub-long v9, v18, v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_34

    goto :goto_21

    :cond_34
    xor-long v11, v18, v5

    const/16 v14, 0x3f

    shr-long/2addr v11, v14

    long-to-int v12, v11

    const/16 v17, 0x1

    or-int/lit8 v11, v12, 0x1

    .line 136
    sget-object v12, Lo7/c;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v12, v12, v14

    packed-switch v12, :pswitch_data_0

    .line 137
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 138
    :pswitch_0
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    .line 139
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long/2addr v5, v9

    sub-long/2addr v9, v5

    const-wide/16 v5, 0x0

    cmp-long v12, v9, v5

    if-nez v12, :cond_38

    .line 140
    sget-object v9, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-ne v2, v9, :cond_35

    const/4 v9, 0x1

    goto :goto_1c

    :cond_35
    const/4 v9, 0x0

    :goto_1c
    sget-object v10, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne v2, v10, :cond_36

    const/4 v2, 0x1

    goto :goto_1d

    :cond_36
    const/4 v2, 0x0

    :goto_1d
    and-long v12, v7, v22

    cmp-long v10, v12, v5

    if-eqz v10, :cond_37

    const/4 v1, 0x1

    :cond_37
    and-int/2addr v1, v2

    or-int/2addr v1, v9

    goto :goto_20

    :cond_38
    if-lez v12, :cond_3a

    goto :goto_1e

    :pswitch_1
    if-lez v11, :cond_3a

    goto :goto_1e

    :pswitch_2
    if-gez v11, :cond_3a

    :goto_1e
    :pswitch_3
    const/4 v1, 0x1

    goto :goto_20

    :pswitch_4
    if-nez v13, :cond_39

    goto :goto_1f

    :cond_39
    const/16 v17, 0x0

    :goto_1f
    if-eqz v17, :cond_3c

    :cond_3a
    :goto_20
    :pswitch_5
    if-eqz v1, :cond_3b

    int-to-long v1, v11

    add-long/2addr v7, v1

    .line 141
    :cond_3b
    :goto_21
    invoke-virtual {v3, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_22

    .line 142
    :cond_3c
    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v2, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 143
    :cond_3d
    :goto_22
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Z

    if-eqz v1, :cond_3e

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G()V

    goto :goto_23

    :cond_3e
    if-eqz p1, :cond_40

    .line 145
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lx4/c;

    iget-boolean v2, v1, Lx4/c;->d:Z

    if-eqz v2, :cond_40

    iget-wide v1, v1, Lx4/c;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_40

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_3f

    const-wide/16 v1, 0x1388

    .line 146
    :cond_3f
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    add-long/2addr v5, v1

    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 148
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/os/Handler;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Landroidx/core/widget/d;

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_40
    :goto_23
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Lp1/i;Lcom/google/android/exoplayer2/upstream/f$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/i;",
            "Lcom/google/android/exoplayer2/upstream/f$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/a;

    iget-object p1, p1, Lp1/i;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/google/android/exoplayer2/upstream/f;-><init>(Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/f$a;)V

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F(Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/Loader$a;I)V

    return-void
.end method

.method public final F(Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/Loader$a;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/exoplayer2/upstream/f<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/upstream/Loader$a<",
            "Lcom/google/android/exoplayer2/upstream/f<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/Loader;->g(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide v5

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Lcom/google/android/exoplayer2/source/j$a;

    new-instance p3, Lt4/g;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/f;->a:J

    iget-object v4, p1, Lcom/google/android/exoplayer2/upstream/f;->b:Lo5/i;

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lt4/g;-><init>(JLo5/i;J)V

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/f;->c:I

    invoke-virtual {p2, p3, p1}, Lcom/google/android/exoplayer2/source/j$a;->m(Lt4/g;I)V

    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Landroidx/core/widget/d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Z

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/net/Uri;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Z

    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/upstream/f;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lcom/google/android/exoplayer2/upstream/f$a;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/google/android/exoplayer2/upstream/f;-><init>(Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/f$a;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lcom/google/android/exoplayer2/upstream/e;

    .line 10
    check-cast v2, Lcom/google/android/exoplayer2/upstream/d;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/upstream/d;->b(I)I

    move-result v2

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F(Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/Loader$a;I)V

    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(Lcom/google/android/exoplayer2/source/i$b;Lo5/b;J)Lcom/google/android/exoplayer2/source/h;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v16, p2

    .line 1
    iget-object v2, v1, Lt4/i;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:I

    sub-int v3, v2, v3

    move v6, v3

    .line 2
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lx4/c;

    .line 3
    invoke-virtual {v2, v3}, Lx4/c;->b(I)Lx4/g;

    move-result-object v2

    iget-wide v4, v2, Lx4/g;->b:J

    .line 4
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/source/j$a;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v1, v4, v5}, Lcom/google/android/exoplayer2/source/j$a;->r(ILcom/google/android/exoplayer2/source/i$b;J)Lcom/google/android/exoplayer2/source/j$a;

    move-result-object v12

    .line 5
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/a;->q(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/drm/b$a;

    move-result-object v10

    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/b;

    move-object v2, v1

    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:I

    add-int v15, v4, v3

    move v3, v15

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lx4/c;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Lw4/b;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Lcom/google/android/exoplayer2/source/dash/a$a;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Lo5/s;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lcom/google/android/exoplayer2/drm/c;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lcom/google/android/exoplayer2/upstream/e;

    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    move/from16 p1, v15

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lo5/p;

    move/from16 v20, p1

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lmd/z;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    move-object/from16 v18, v1

    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/a;->h:Ls3/h0;

    move-object/from16 v19, v1

    invoke-static {v1}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-direct/range {v2 .. v19}, Lcom/google/android/exoplayer2/source/dash/b;-><init>(ILx4/c;Lw4/b;ILcom/google/android/exoplayer2/source/dash/a$a;Lo5/s;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/source/j$a;JLo5/p;Lo5/b;Lmd/z;Lcom/google/android/exoplayer2/source/dash/d$b;Ls3/h0;)V

    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Landroid/util/SparseArray;

    move-object/from16 v2, p1

    move/from16 v4, v20

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final f()Lcom/google/android/exoplayer2/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Lcom/google/android/exoplayer2/r;

    return-object v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lo5/p;

    invoke-interface {v0}, Lo5/p;->a()V

    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/source/h;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/b;

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/b;->n:Lcom/google/android/exoplayer2/source/dash/d;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/d;->j:Z

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/d;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/b;->t:[Lv4/h;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 6
    invoke-virtual {v4, p1}, Lv4/h;->B(Lv4/h$b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-object v1, p1, Lcom/google/android/exoplayer2/source/dash/b;->s:Lcom/google/android/exoplayer2/source/h$a;

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Landroid/util/SparseArray;

    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/b;->a:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final v(Lo5/s;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Lo5/s;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/c;->prepare()V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lcom/google/android/exoplayer2/drm/c;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->h:Ls3/h0;

    invoke-static {v1}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/c;->b(Landroid/os/Looper;Ls3/h0;)V

    .line 6
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D(Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Lcom/google/android/exoplayer2/upstream/a$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/a$a;->a()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/a;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v0, "DashMediaSource"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lp5/d0;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/os/Handler;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G()V

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Z

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/a;

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->f(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    .line 5
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    :cond_0
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    .line 7
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    .line 8
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lx4/c;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lx4/c;

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Landroid/net/Uri;

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/net/Uri;

    .line 10
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/os/Handler;

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/os/Handler;

    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:I

    .line 16
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:J

    .line 17
    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:I

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Lw4/b;

    .line 20
    iget-object v1, v0, Lw4/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 21
    iget-object v1, v0, Lw4/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 22
    iget-object v0, v0, Lw4/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/c;->release()V

    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    .line 2
    sget-object v2, Lp5/v;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    sget-boolean v3, Lp5/v;->c:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->a()V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v2, "SntpClient"

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 6
    :cond_1
    new-instance v2, Lp5/v$c;

    invoke-direct {v2}, Lp5/v$c;-><init>()V

    new-instance v3, Lp5/v$b;

    invoke-direct {v3, v1}, Lp5/v$b;-><init>(Lp5/v$a;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->g(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
