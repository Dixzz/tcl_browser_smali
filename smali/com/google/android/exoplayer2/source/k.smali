.class public final Lcom/google/android/exoplayer2/source/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/h;
.implements Lcom/google/android/exoplayer2/source/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/k$a;,
        Lcom/google/android/exoplayer2/source/k$c;,
        Lcom/google/android/exoplayer2/source/k$b;
    }
.end annotation


# instance fields
.field public final a:[Lcom/google/android/exoplayer2/source/h;

.field public final c:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lt4/n;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lmd/z;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lt4/r;",
            "Lt4/r;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/google/android/exoplayer2/source/h$a;

.field public h:Lt4/s;

.field public i:[Lcom/google/android/exoplayer2/source/h;

.field public j:Lc9/c;


# direct methods
.method public varargs constructor <init>(Lmd/z;[J[Lcom/google/android/exoplayer2/source/h;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->d:Lmd/z;

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/k;->a:[Lcom/google/android/exoplayer2/source/h;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/k;->e:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/k;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/exoplayer2/source/q;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lc9/c;

    invoke-direct {p1, v1}, Lc9/c;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->j:Lc9/c;

    .line 9
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->c:Ljava/util/IdentityHashMap;

    new-array p1, v0, [Lcom/google/android/exoplayer2/source/h;

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->i:[Lcom/google/android/exoplayer2/source/h;

    .line 11
    :goto_0
    array-length p1, p3

    if-ge v0, p1, :cond_1

    .line 12
    aget-wide v1, p2, v0

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->a:[Lcom/google/android/exoplayer2/source/h;

    new-instance v1, Lcom/google/android/exoplayer2/source/k$b;

    aget-object v2, p3, v0

    aget-wide v3, p2, v0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/k$b;-><init>(Lcom/google/android/exoplayer2/source/h;J)V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(JLr3/l0;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->i:[Lcom/google/android/exoplayer2/source/h;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->a:[Lcom/google/android/exoplayer2/source/h;

    aget-object v0, v0, v2

    .line 2
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/h;->b(JLr3/l0;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->j:Lc9/c;

    invoke-virtual {v0}, Lc9/c;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v3, p1, p2}, Lcom/google/android/exoplayer2/source/h;->d(J)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->j:Lc9/c;

    invoke-virtual {v0, p1, p2}, Lc9/c;->d(J)Z

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->j:Lc9/c;

    invoke-virtual {v0}, Lc9/c;->e()Z

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->j:Lc9/c;

    invoke-virtual {v0}, Lc9/c;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->j:Lc9/c;

    invoke-virtual {v0, p1, p2}, Lc9/c;->h(J)V

    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/source/q;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/h;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->g:Lcom/google/android/exoplayer2/source/h$a;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/q$a;->i(Lcom/google/android/exoplayer2/source/q;)V

    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/source/h;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->a:[Lcom/google/android/exoplayer2/source/h;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    .line 4
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/h;->r()Lt4/s;

    move-result-object v3

    iget v3, v3, Lt4/s;->a:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-array p1, v2, [Lt4/r;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/k;->a:[Lcom/google/android/exoplayer2/source/h;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 7
    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/h;->r()Lt4/s;

    move-result-object v2

    .line 8
    iget v3, v2, Lt4/s;->a:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_2

    .line 9
    invoke-virtual {v2, v4}, Lt4/s;->a(I)Lt4/r;

    move-result-object v5

    .line 10
    iget-object v6, v5, Lt4/r;->c:Ljava/lang/String;

    const/16 v7, 0xc

    .line 11
    invoke-static {v6, v7}, La8/k;->d(Ljava/lang/String;I)I

    move-result v7

    .line 12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 13
    new-instance v7, Lt4/r;

    iget-object v8, v5, Lt4/r;->d:[Lcom/google/android/exoplayer2/n;

    invoke-direct {v7, v6, v8}, Lt4/r;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    .line 14
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/k;->f:Ljava/util/HashMap;

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v1, 0x1

    .line 15
    aput-object v7, p1, v1

    add-int/lit8 v4, v4, 0x1

    move v1, v5

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_3
    new-instance v0, Lt4/s;

    invoke-direct {v0, p1}, Lt4/s;-><init>([Lt4/r;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/k;->h:Lt4/s;

    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->g:Lcom/google/android/exoplayer2/source/h$a;

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/h$a;->j(Lcom/google/android/exoplayer2/source/h;)V

    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->a:[Lcom/google/android/exoplayer2/source/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/h;->m()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->i:[Lcom/google/android/exoplayer2/source/h;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->n(J)J

    move-result-wide p1

    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k;->i:[Lcom/google/android/exoplayer2/source/h;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/source/h;->n(J)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected child seekToUs result."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-wide p1
.end method

.method public final p()J
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/k;->i:[Lcom/google/android/exoplayer2/source/h;

    array-length v2, v1

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_8

    aget-object v9, v1, v6

    .line 2
    invoke-interface {v9}, Lcom/google/android/exoplayer2/source/h;->p()J

    move-result-wide v10

    const-string v12, "Unexpected child seekToUs result."

    cmp-long v13, v10, v4

    if-eqz v13, :cond_5

    cmp-long v13, v7, v4

    if-nez v13, :cond_3

    .line 3
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/k;->i:[Lcom/google/android/exoplayer2/source/h;

    array-length v8, v7

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_2

    aget-object v14, v7, v13

    if-ne v14, v9, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-interface {v14, v10, v11}, Lcom/google/android/exoplayer2/source/h;->n(J)J

    move-result-wide v14

    cmp-long v16, v14, v10

    if-nez v16, :cond_1

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_2
    move-wide v7, v10

    goto :goto_3

    :cond_3
    cmp-long v9, v10, v7

    if-nez v9, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Conflicting discontinuities."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    cmp-long v10, v7, v4

    if-eqz v10, :cond_7

    .line 7
    invoke-interface {v9, v7, v8}, Lcom/google/android/exoplayer2/source/h;->n(J)J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-nez v11, :cond_6

    goto :goto_3

    .line 8
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    return-wide v7
.end method

.method public final q(Lcom/google/android/exoplayer2/source/h$a;J)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->g:Lcom/google/android/exoplayer2/source/h$a;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->a:[Lcom/google/android/exoplayer2/source/h;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->a:[Lcom/google/android/exoplayer2/source/h;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-interface {v2, p0, p2, p3}, Lcom/google/android/exoplayer2/source/h;->q(Lcom/google/android/exoplayer2/source/h$a;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r()Lt4/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->h:Lt4/s;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final t([Lm5/g;[Z[Lt4/n;[ZJ)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    array-length v3, v1

    new-array v3, v3, [I

    .line 2
    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    .line 3
    :goto_0
    array-length v7, v1

    const/4 v8, 0x0

    if-ge v6, v7, :cond_4

    .line 4
    aget-object v7, v2, v6

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/k;->c:Ljava/util/IdentityHashMap;

    aget-object v8, v2, v6

    invoke-virtual {v7, v8}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Integer;

    :goto_1
    const/4 v7, -0x1

    if-nez v8, :cond_1

    const/4 v8, -0x1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    aput v8, v3, v6

    .line 6
    aput v7, v4, v6

    .line 7
    aget-object v8, v1, v6

    if-eqz v8, :cond_3

    .line 8
    aget-object v8, v1, v6

    invoke-interface {v8}, Lm5/j;->b()Lt4/r;

    move-result-object v8

    .line 9
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/k;->f:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt4/r;

    .line 11
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    .line 12
    :goto_3
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/k;->a:[Lcom/google/android/exoplayer2/source/h;

    array-length v11, v10

    if-ge v9, v11, :cond_3

    .line 13
    aget-object v10, v10, v9

    invoke-interface {v10}, Lcom/google/android/exoplayer2/source/h;->r()Lt4/s;

    move-result-object v10

    invoke-virtual {v10, v8}, Lt4/s;->b(Lt4/r;)I

    move-result v10

    if-eq v10, v7, :cond_2

    .line 14
    aput v9, v4, v6

    goto :goto_4

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 15
    :cond_4
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/k;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 16
    array-length v6, v1

    new-array v7, v6, [Lt4/n;

    .line 17
    array-length v9, v1

    new-array v9, v9, [Lt4/n;

    .line 18
    array-length v10, v1

    new-array v15, v10, [Lm5/g;

    .line 19
    new-instance v14, Ljava/util/ArrayList;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/k;->a:[Lcom/google/android/exoplayer2/source/h;

    array-length v10, v10

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v17, p5

    const/4 v13, 0x0

    .line 20
    :goto_5
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/k;->a:[Lcom/google/android/exoplayer2/source/h;

    array-length v10, v10

    if-ge v13, v10, :cond_f

    const/4 v10, 0x0

    .line 21
    :goto_6
    array-length v11, v1

    if-ge v10, v11, :cond_7

    .line 22
    aget v11, v3, v10

    if-ne v11, v13, :cond_5

    aget-object v11, v2, v10

    goto :goto_7

    :cond_5
    move-object v11, v8

    :goto_7
    aput-object v11, v9, v10

    .line 23
    aget v11, v4, v10

    if-ne v11, v13, :cond_6

    .line 24
    aget-object v11, v1, v10

    .line 25
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {v11}, Lm5/j;->b()Lt4/r;

    move-result-object v12

    .line 27
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/k;->f:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt4/r;

    .line 29
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v12, Lcom/google/android/exoplayer2/source/k$a;

    invoke-direct {v12, v11, v5}, Lcom/google/android/exoplayer2/source/k$a;-><init>(Lm5/g;Lt4/r;)V

    aput-object v12, v15, v10

    goto :goto_8

    .line 31
    :cond_6
    aput-object v8, v15, v10

    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 32
    :cond_7
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/k;->a:[Lcom/google/android/exoplayer2/source/h;

    aget-object v10, v5, v13

    move-object v11, v15

    move-object/from16 v12, p2

    move v5, v13

    move-object v13, v9

    move-object v8, v14

    move-object/from16 v14, p4

    move-object/from16 v19, v15

    move-wide/from16 v15, v17

    .line 33
    invoke-interface/range {v10 .. v16}, Lcom/google/android/exoplayer2/source/h;->t([Lm5/g;[Z[Lt4/n;[ZJ)J

    move-result-wide v10

    if-nez v5, :cond_8

    move-wide/from16 v17, v10

    goto :goto_9

    :cond_8
    cmp-long v12, v10, v17

    if-nez v12, :cond_e

    :goto_9
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 34
    :goto_a
    array-length v12, v1

    if-ge v10, v12, :cond_c

    .line 35
    aget v12, v4, v10

    const/4 v13, 0x1

    if-ne v12, v5, :cond_9

    .line 36
    aget-object v11, v9, v10

    .line 37
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    aget-object v12, v9, v10

    aput-object v12, v7, v10

    .line 39
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/k;->c:Ljava/util/IdentityHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v11, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_c

    .line 40
    :cond_9
    aget v12, v3, v10

    if-ne v12, v5, :cond_b

    .line 41
    aget-object v12, v9, v10

    if-nez v12, :cond_a

    goto :goto_b

    :cond_a
    const/4 v13, 0x0

    :goto_b
    invoke-static {v13}, Lp5/a;->d(Z)V

    :cond_b
    :goto_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_c
    if-eqz v11, :cond_d

    .line 42
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/k;->a:[Lcom/google/android/exoplayer2/source/h;

    aget-object v10, v10, v5

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v13, v5, 0x1

    move-object v14, v8

    move-object/from16 v15, v19

    const/4 v8, 0x0

    goto/16 :goto_5

    .line 43
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Children enabled at different positions."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object v8, v14

    const/4 v1, 0x0

    .line 44
    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v1, [Lcom/google/android/exoplayer2/source/h;

    .line 45
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/source/h;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/k;->i:[Lcom/google/android/exoplayer2/source/h;

    .line 46
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/k;->d:Lmd/z;

    .line 47
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v2, Lc9/c;

    invoke-direct {v2, v1}, Lc9/c;-><init>(Ljava/lang/Object;)V

    .line 49
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/k;->j:Lc9/c;

    return-wide v17
.end method

.method public final u(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->i:[Lcom/google/android/exoplayer2/source/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/h;->u(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
