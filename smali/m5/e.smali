.class public final Lm5/e;
.super Lm5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/e$b;,
        Lm5/e$f;,
        Lm5/e$a;,
        Lm5/e$h;,
        Lm5/e$g;,
        Lm5/e$e;,
        Lm5/e$c;,
        Lm5/e$d;
    }
.end annotation


# static fields
.field public static final e:Lcom/google/common/collect/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/o1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/google/common/collect/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/o1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lm5/g$b;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lm5/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La5/e;->f:La5/e;

    .line 2
    invoke-static {v0}, Lcom/google/common/collect/o1;->from(Ljava/util/Comparator;)Lcom/google/common/collect/o1;

    move-result-object v0

    sput-object v0, Lm5/e;->e:Lcom/google/common/collect/o1;

    .line 3
    sget-object v0, Lw4/a;->d:Lw4/a;

    invoke-static {v0}, Lcom/google/common/collect/o1;->from(Ljava/util/Comparator;)Lcom/google/common/collect/o1;

    move-result-object v0

    sput-object v0, Lm5/e;->f:Lcom/google/common/collect/o1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lm5/a$b;

    invoke-direct {v0}, Lm5/a$b;-><init>()V

    .line 2
    sget-object v1, Lm5/e$c;->Q:Lm5/e$c;

    .line 3
    new-instance v1, Lm5/e$d;

    invoke-direct {v1, p1}, Lm5/e$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lm5/e$d;->g()Lm5/e$c;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lm5/i;-><init>()V

    .line 5
    iput-object v0, p0, Lm5/e;->c:Lm5/g$b;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lm5/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static e(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static f(Lcom/google/android/exoplayer2/n;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lm5/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/n;->d:Ljava/lang/String;

    invoke-static {p0}, Lm5/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget p2, Lp5/d0;->a:I

    const-string p2, "-"

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 7
    aget-object p0, p0, v0

    .line 8
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 9
    aget-object p1, p1, v0

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public static g(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

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

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Lm5/m;
    .locals 1

    iget-object v0, p0, Lm5/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/e$c;

    return-object v0
.end method

.method public final d(Lm5/m;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lm5/e$c;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lm5/e$c;

    invoke-virtual {p0, v0}, Lm5/e;->k(Lm5/e$c;)V

    .line 3
    :cond_0
    new-instance v0, Lm5/e$d;

    iget-object v1, p0, Lm5/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm5/e$c;

    invoke-direct {v0, v1}, Lm5/e$d;-><init>(Lm5/e$c;)V

    .line 5
    invoke-virtual {v0, p1}, Lm5/m$a;->b(Lm5/m;)V

    .line 6
    new-instance p1, Lm5/e$c;

    invoke-direct {p1, v0}, Lm5/e$c;-><init>(Lm5/e$d;)V

    .line 7
    invoke-virtual {p0, p1}, Lm5/e;->k(Lm5/e$c;)V

    return-void
.end method

.method public final h(Landroid/util/SparseArray;Lm5/l$c;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/util/Pair<",
            "Lm5/l$c;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lm5/l$c;",
            "I)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lm5/l$c;->a()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lm5/l$c;

    iget-object v1, v1, Lm5/l$c;->c:Lcom/google/common/collect/d0;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final j(ILm5/i$a;[[[ILm5/e$g$a;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lm5/e$g<",
            "TT;>;>(I",
            "Lm5/i$a;",
            "[[[I",
            "Lm5/e$g$a<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Landroid/util/Pair<",
            "Lm5/g$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget v2, v0, Lm5/i$a;->a:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    .line 3
    iget-object v5, v0, Lm5/i$a;->b:[I

    aget v5, v5, v4

    move/from16 v6, p1

    if-ne v6, v5, :cond_6

    .line 4
    iget-object v5, v0, Lm5/i$a;->c:[Lt4/s;

    aget-object v5, v5, v4

    const/4 v7, 0x0

    .line 5
    :goto_1
    iget v8, v5, Lt4/s;->a:I

    if-ge v7, v8, :cond_6

    .line 6
    invoke-virtual {v5, v7}, Lt4/s;->a(I)Lt4/r;

    move-result-object v8

    .line 7
    aget-object v9, p3, v4

    aget-object v9, v9, v7

    move-object/from16 v10, p4

    .line 8
    invoke-interface {v10, v4, v8, v9}, Lm5/e$g$a;->a(ILt4/r;[I)Ljava/util/List;

    move-result-object v9

    .line 9
    iget v11, v8, Lt4/r;->a:I

    new-array v11, v11, [Z

    const/4 v12, 0x0

    .line 10
    :goto_2
    iget v13, v8, Lt4/r;->a:I

    if-ge v12, v13, :cond_5

    .line 11
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm5/e$g;

    .line 12
    invoke-virtual {v13}, Lm5/e$g;->b()I

    move-result v14

    .line 13
    aget-boolean v15, v11, v12

    if-nez v15, :cond_4

    if-nez v14, :cond_0

    goto :goto_6

    :cond_0
    const/4 v15, 0x1

    if-ne v14, v15, :cond_1

    .line 14
    invoke-static {v13}, Lcom/google/common/collect/d0;->of(Ljava/lang/Object;)Lcom/google/common/collect/d0;

    move-result-object v13

    move/from16 v17, v2

    goto :goto_5

    .line 15
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v12, 0x1

    move/from16 v3, v16

    .line 17
    :goto_3
    iget v15, v8, Lt4/r;->a:I

    if-ge v3, v15, :cond_3

    .line 18
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lm5/e$g;

    .line 19
    invoke-virtual {v15}, Lm5/e$g;->b()I

    move-result v0

    move/from16 v17, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 20
    invoke-virtual {v13, v15}, Lm5/e$g;->c(Lm5/e$g;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 22
    aput-boolean v0, v11, v3

    goto :goto_4

    :cond_2
    const/4 v0, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v17

    goto :goto_3

    :cond_3
    move/from16 v17, v2

    move-object v13, v14

    .line 23
    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_4
    :goto_6
    move/from16 v17, v2

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v17

    goto :goto_2

    :cond_5
    move/from16 v17, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p2

    goto/16 :goto_1

    :cond_6
    move-object/from16 v10, p4

    move/from16 v17, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v17

    goto/16 :goto_0

    .line 24
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p5

    .line 25
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 27
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm5/e$g;

    iget v3, v3, Lm5/e$g;->d:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/e$g;

    .line 30
    new-instance v2, Lm5/g$a;

    iget-object v3, v0, Lm5/e$g;->c:Lt4/r;

    invoke-direct {v2, v3, v1}, Lm5/g$a;-><init>(Lt4/r;[I)V

    iget v0, v0, Lm5/e$g;->a:I

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 32
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lm5/e$c;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lm5/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/e$c;

    invoke-virtual {v0, p1}, Lm5/e$c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lm5/o;->a:Lm5/o$a;

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Lcom/google/android/exoplayer2/m;

    .line 5
    iget-object p1, p1, Lcom/google/android/exoplayer2/m;->i:Lp5/j;

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Lp5/j;->j(I)Z

    :cond_0
    return-void
.end method
