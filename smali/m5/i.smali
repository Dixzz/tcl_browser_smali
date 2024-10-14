.class public abstract Lm5/i;
.super Lm5/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm5/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lm5/i$a;

    return-void
.end method

.method public final c([Lr3/i0;Lt4/s;)Lm5/p;
    .locals 35

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    array-length v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [I

    .line 2
    array-length v4, v0

    add-int/2addr v4, v3

    new-array v5, v4, [[Lt4/r;

    .line 3
    array-length v6, v0

    add-int/2addr v6, v3

    new-array v6, v6, [[[I

    const/4 v13, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    .line 4
    iget v8, v1, Lt4/s;->a:I

    new-array v9, v8, [Lt4/r;

    aput-object v9, v5, v7

    .line 5
    new-array v8, v8, [[I

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 6
    :cond_0
    array-length v4, v0

    new-array v14, v4, [I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_1

    .line 7
    aget-object v8, v0, v7

    invoke-interface {v8}, Lr3/i0;->r()I

    move-result v8

    aput v8, v14, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 8
    :goto_2
    iget v7, v1, Lt4/s;->a:I

    if-ge v4, v7, :cond_a

    .line 9
    invoke-virtual {v1, v4}, Lt4/s;->a(I)Lt4/r;

    move-result-object v7

    .line 10
    iget-object v8, v7, Lt4/r;->d:[Lcom/google/android/exoplayer2/n;

    aget-object v8, v8, v13

    .line 11
    iget-object v8, v8, Lcom/google/android/exoplayer2/n;->m:Ljava/lang/String;

    invoke-static {v8}, Lp5/q;->i(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    .line 12
    :goto_3
    array-length v9, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 13
    :goto_4
    array-length v15, v0

    if-ge v10, v15, :cond_7

    .line 14
    aget-object v15, v0, v10

    const/4 v3, 0x0

    .line 15
    :goto_5
    iget v1, v7, Lt4/r;->a:I

    if-ge v13, v1, :cond_3

    .line 16
    iget-object v1, v7, Lt4/r;->d:[Lcom/google/android/exoplayer2/n;

    aget-object v1, v1, v13

    .line 17
    invoke-interface {v15, v1}, Lr3/i0;->a(Lcom/google/android/exoplayer2/n;)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 18
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 19
    :cond_3
    aget v1, v2, v10

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    :goto_6
    if-gt v3, v11, :cond_5

    if-ne v3, v11, :cond_6

    if-eqz v8, :cond_6

    if-nez v12, :cond_6

    if-eqz v1, :cond_6

    :cond_5
    move v12, v1

    move v11, v3

    move v9, v10

    :cond_6
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p2

    const/4 v3, 0x1

    const/4 v13, 0x0

    goto :goto_4

    .line 20
    :cond_7
    array-length v1, v0

    if-ne v9, v1, :cond_8

    .line 21
    iget v1, v7, Lt4/r;->a:I

    new-array v1, v1, [I

    goto :goto_8

    .line 22
    :cond_8
    aget-object v1, v0, v9

    .line 23
    iget v3, v7, Lt4/r;->a:I

    new-array v3, v3, [I

    const/4 v8, 0x0

    .line 24
    :goto_7
    iget v10, v7, Lt4/r;->a:I

    if-ge v8, v10, :cond_9

    .line 25
    iget-object v10, v7, Lt4/r;->d:[Lcom/google/android/exoplayer2/n;

    aget-object v10, v10, v8

    .line 26
    invoke-interface {v1, v10}, Lr3/i0;->a(Lcom/google/android/exoplayer2/n;)I

    move-result v10

    aput v10, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_9
    move-object v1, v3

    .line 27
    :goto_8
    aget v3, v2, v9

    .line 28
    aget-object v8, v5, v9

    aput-object v7, v8, v3

    .line 29
    aget-object v7, v6, v9

    aput-object v1, v7, v3

    .line 30
    aget v1, v2, v9

    const/4 v3, 0x1

    add-int/2addr v1, v3

    aput v1, v2, v9

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p2

    const/4 v3, 0x1

    const/4 v13, 0x0

    goto/16 :goto_2

    .line 31
    :cond_a
    array-length v1, v0

    new-array v9, v1, [Lt4/s;

    .line 32
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    .line 33
    array-length v3, v0

    new-array v8, v3, [I

    const/4 v3, 0x0

    .line 34
    :goto_9
    array-length v4, v0

    if-ge v3, v4, :cond_b

    .line 35
    aget v4, v2, v3

    .line 36
    new-instance v7, Lt4/s;

    aget-object v10, v5, v3

    .line 37
    invoke-static {v10, v4}, Lp5/d0;->O([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lt4/r;

    invoke-direct {v7, v10}, Lt4/s;-><init>([Lt4/r;)V

    aput-object v7, v9, v3

    .line 38
    aget-object v7, v6, v3

    .line 39
    invoke-static {v7, v4}, Lp5/d0;->O([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    aput-object v4, v6, v3

    .line 40
    aget-object v4, v0, v3

    invoke-interface {v4}, Lr3/i0;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 41
    aget-object v4, v0, v3

    check-cast v4, Lcom/google/android/exoplayer2/e;

    .line 42
    iget v4, v4, Lcom/google/android/exoplayer2/e;->a:I

    .line 43
    aput v4, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 44
    :cond_b
    array-length v1, v0

    aget v1, v2, v1

    .line 45
    new-instance v12, Lt4/s;

    array-length v0, v0

    aget-object v0, v5, v0

    .line 46
    invoke-static {v0, v1}, Lp5/d0;->O([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt4/r;

    invoke-direct {v12, v0}, Lt4/s;-><init>([Lt4/r;)V

    .line 47
    new-instance v0, Lm5/i$a;

    move-object v7, v0

    move-object v10, v14

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, Lm5/i$a;-><init>([I[Lt4/s;[I[[[ILt4/s;)V

    .line 48
    move-object/from16 v1, p0

    check-cast v1, Lm5/e;

    .line 49
    iget-object v2, v1, Lm5/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm5/e$c;

    .line 50
    iget v3, v0, Lm5/i$a;->a:I

    .line 51
    new-array v4, v3, [Lm5/g$a;

    .line 52
    new-instance v11, Lm3/k;

    const/4 v5, 0x4

    invoke-direct {v11, v2, v14, v5}, Lm3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, Lm5/b;->d:Lm5/b;

    const/4 v8, 0x2

    move-object v7, v1

    move-object v9, v0

    move-object v10, v6

    invoke-virtual/range {v7 .. v12}, Lm5/e;->j(ILm5/i$a;[[[ILm5/e$g$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 53
    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lm5/g$a;

    aput-object v5, v4, v7

    :cond_c
    const/4 v5, 0x0

    .line 54
    :goto_a
    iget v7, v0, Lm5/i$a;->a:I

    const/4 v13, 0x2

    if-ge v5, v7, :cond_e

    .line 55
    iget-object v7, v0, Lm5/i$a;->b:[I

    aget v7, v7, v5

    if-ne v13, v7, :cond_d

    .line 56
    iget-object v7, v0, Lm5/i$a;->c:[Lt4/s;

    aget-object v7, v7, v5

    .line 57
    iget v7, v7, Lt4/s;->a:I

    if-lez v7, :cond_d

    const/4 v5, 0x1

    goto :goto_b

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    :goto_b
    const/4 v8, 0x1

    .line 58
    new-instance v11, Lm5/d;

    invoke-direct {v11, v2, v5}, Lm5/d;-><init>(Lm5/e$c;Z)V

    sget-object v12, Lq4/a;->d:Lq4/a;

    move-object v7, v1

    move-object v9, v0

    move-object v10, v6

    invoke-virtual/range {v7 .. v12}, Lm5/e;->j(ILm5/i$a;[[[ILm5/e$g$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 59
    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lm5/g$a;

    aput-object v8, v4, v7

    :cond_f
    if-nez v5, :cond_10

    const/4 v5, 0x0

    goto :goto_c

    .line 60
    :cond_10
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lm5/g$a;

    iget-object v7, v5, Lm5/g$a;->a:Lt4/r;

    iget-object v5, v5, Lm5/g$a;->b:[I

    const/4 v8, 0x0

    aget v5, v5, v8

    .line 61
    iget-object v7, v7, Lt4/r;->d:[Lcom/google/android/exoplayer2/n;

    aget-object v5, v7, v5

    .line 62
    iget-object v5, v5, Lcom/google/android/exoplayer2/n;->d:Ljava/lang/String;

    .line 63
    :goto_c
    new-instance v11, Lm3/p;

    invoke-direct {v11, v2, v5}, Lm3/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, Lq4/a;->c:Lq4/a;

    const/4 v8, 0x3

    move-object v7, v1

    move-object v9, v0

    move-object v10, v6

    invoke-virtual/range {v7 .. v12}, Lm5/e;->j(ILm5/i$a;[[[ILm5/e$g$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 64
    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lm5/g$a;

    aput-object v5, v4, v7

    :cond_11
    const/4 v5, 0x0

    :goto_d
    if-ge v5, v3, :cond_19

    .line 65
    iget-object v7, v0, Lm5/i$a;->b:[I

    aget v7, v7, v5

    if-eq v7, v13, :cond_18

    const/4 v8, 0x1

    if-eq v7, v8, :cond_18

    const/4 v8, 0x3

    if-eq v7, v8, :cond_18

    .line 66
    iget-object v7, v0, Lm5/i$a;->c:[Lt4/s;

    aget-object v7, v7, v5

    .line 67
    aget-object v8, v6, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 68
    :goto_e
    iget v15, v7, Lt4/s;->a:I

    if-ge v9, v15, :cond_16

    .line 69
    invoke-virtual {v7, v9}, Lt4/s;->a(I)Lt4/r;

    move-result-object v15

    .line 70
    aget-object v16, v8, v9

    const/4 v13, 0x0

    .line 71
    :goto_f
    iget v14, v15, Lt4/r;->a:I

    if-ge v13, v14, :cond_15

    .line 72
    aget v14, v16, v13

    move-object/from16 v17, v7

    iget-boolean v7, v2, Lm5/e$c;->L:Z

    invoke-static {v14, v7}, Lm5/e;->g(IZ)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 73
    iget-object v7, v15, Lt4/r;->d:[Lcom/google/android/exoplayer2/n;

    aget-object v7, v7, v13

    .line 74
    new-instance v14, Lm5/e$b;

    move-object/from16 v18, v8

    aget v8, v16, v13

    invoke-direct {v14, v7, v8}, Lm5/e$b;-><init>(Lcom/google/android/exoplayer2/n;I)V

    if-eqz v12, :cond_12

    .line 75
    invoke-virtual {v14, v12}, Lm5/e$b;->a(Lm5/e$b;)I

    move-result v7

    if-lez v7, :cond_14

    :cond_12
    move v10, v13

    move-object v12, v14

    move-object v11, v15

    goto :goto_10

    :cond_13
    move-object/from16 v18, v8

    :cond_14
    :goto_10
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    goto :goto_f

    :cond_15
    move-object/from16 v17, v7

    move-object/from16 v18, v8

    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x2

    goto :goto_e

    :cond_16
    if-nez v11, :cond_17

    const/4 v7, 0x0

    goto :goto_11

    .line 76
    :cond_17
    new-instance v7, Lm5/g$a;

    const/4 v8, 0x1

    new-array v9, v8, [I

    const/4 v8, 0x0

    aput v10, v9, v8

    invoke-direct {v7, v11, v9}, Lm5/g$a;-><init>(Lt4/r;[I)V

    .line 77
    :goto_11
    aput-object v7, v4, v5

    :cond_18
    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x2

    goto :goto_d

    .line 78
    :cond_19
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 79
    iget v7, v0, Lm5/i$a;->a:I

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v7, :cond_1b

    .line 80
    iget-object v9, v0, Lm5/i$a;->c:[Lt4/s;

    aget-object v9, v9, v8

    const/4 v10, 0x0

    .line 81
    :goto_13
    iget v11, v9, Lt4/s;->a:I

    if-ge v10, v11, :cond_1a

    .line 82
    iget-object v11, v2, Lm5/m;->y:Lm5/l;

    .line 83
    invoke-virtual {v9, v10}, Lt4/s;->a(I)Lt4/r;

    move-result-object v12

    invoke-virtual {v11, v12}, Lm5/l;->b(Lt4/r;)Lm5/l$c;

    move-result-object v11

    .line 84
    invoke-virtual {v1, v5, v11, v8}, Lm5/e;->h(Landroid/util/SparseArray;Lm5/l$c;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_1a
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    .line 85
    :cond_1b
    iget-object v7, v0, Lm5/i$a;->f:Lt4/s;

    const/4 v8, 0x0

    .line 86
    :goto_14
    iget v9, v7, Lt4/s;->a:I

    const/4 v10, -0x1

    if-ge v8, v9, :cond_1c

    .line 87
    iget-object v9, v2, Lm5/m;->y:Lm5/l;

    .line 88
    invoke-virtual {v7, v8}, Lt4/s;->a(I)Lt4/r;

    move-result-object v11

    invoke-virtual {v9, v11}, Lm5/l;->b(Lt4/r;)Lm5/l$c;

    move-result-object v9

    .line 89
    invoke-virtual {v1, v5, v9, v10}, Lm5/e;->h(Landroid/util/SparseArray;Lm5/l$c;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_1c
    const/4 v7, 0x0

    .line 90
    :goto_15
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_20

    .line 91
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    .line 92
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lm5/l$c;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    .line 93
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v12, 0x0

    :goto_16
    if-ge v12, v3, :cond_1f

    if-ne v8, v12, :cond_1d

    .line 94
    new-instance v13, Lm5/g$a;

    iget-object v14, v11, Lm5/l$c;->a:Lt4/r;

    iget-object v15, v11, Lm5/l$c;->c:Lcom/google/common/collect/d0;

    .line 95
    invoke-static {v15}, Lp7/a;->f0(Ljava/util/Collection;)[I

    move-result-object v15

    invoke-direct {v13, v14, v15}, Lm5/g$a;-><init>(Lt4/r;[I)V

    aput-object v13, v4, v12

    goto :goto_17

    .line 96
    :cond_1d
    iget-object v13, v0, Lm5/i$a;->b:[I

    aget v13, v13, v12

    if-ne v13, v9, :cond_1e

    const/4 v13, 0x0

    .line 97
    aput-object v13, v4, v12

    :cond_1e
    :goto_17
    add-int/lit8 v12, v12, 0x1

    goto :goto_16

    :cond_1f
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_20
    const/4 v5, 0x0

    :goto_18
    if-ge v5, v3, :cond_25

    .line 98
    iget-object v7, v0, Lm5/i$a;->c:[Lt4/s;

    aget-object v7, v7, v5

    .line 99
    iget-object v8, v2, Lm5/e$c;->O:Landroid/util/SparseArray;

    .line 100
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_21

    .line 101
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    const/4 v7, 0x1

    goto :goto_19

    :cond_21
    const/4 v7, 0x0

    :goto_19
    if-eqz v7, :cond_24

    .line 102
    iget-object v7, v0, Lm5/i$a;->c:[Lt4/s;

    aget-object v7, v7, v5

    .line 103
    iget-object v8, v2, Lm5/e$c;->O:Landroid/util/SparseArray;

    .line 104
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_22

    .line 105
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm5/e$e;

    goto :goto_1a

    :cond_22
    const/4 v8, 0x0

    :goto_1a
    if-nez v8, :cond_23

    const/4 v9, 0x0

    goto :goto_1b

    .line 106
    :cond_23
    new-instance v9, Lm5/g$a;

    iget v11, v8, Lm5/e$e;->a:I

    .line 107
    invoke-virtual {v7, v11}, Lt4/s;->a(I)Lt4/r;

    move-result-object v7

    iget-object v11, v8, Lm5/e$e;->c:[I

    iget v8, v8, Lm5/e$e;->d:I

    invoke-direct {v9, v7, v11, v8}, Lm5/g$a;-><init>(Lt4/r;[II)V

    .line 108
    :goto_1b
    aput-object v9, v4, v5

    :cond_24
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_25
    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v3, :cond_29

    .line 109
    iget-object v7, v0, Lm5/i$a;->b:[I

    aget v7, v7, v5

    .line 110
    iget-object v8, v2, Lm5/e$c;->P:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    if-nez v8, :cond_27

    .line 111
    iget-object v8, v2, Lm5/m;->z:Lcom/google/common/collect/n0;

    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/google/common/collect/b0;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    goto :goto_1d

    :cond_26
    const/4 v7, 0x0

    goto :goto_1e

    :cond_27
    :goto_1d
    const/4 v7, 0x1

    :goto_1e
    if-eqz v7, :cond_28

    const/4 v7, 0x0

    .line 113
    aput-object v7, v4, v5

    :cond_28
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    .line 114
    :cond_29
    iget-object v5, v1, Lm5/e;->c:Lm5/g$b;

    .line 115
    iget-object v1, v1, Lm5/o;->b:Lo5/d;

    .line 116
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    check-cast v5, Lm5/a$b;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_1f
    const-wide/16 v8, 0x0

    if-ge v7, v3, :cond_2b

    .line 119
    aget-object v11, v4, v7

    if-eqz v11, :cond_2a

    aget-object v11, v4, v7

    iget-object v11, v11, Lm5/g$a;->b:[I

    array-length v11, v11

    const/4 v12, 0x1

    if-le v11, v12, :cond_2a

    .line 120
    invoke-static {}, Lcom/google/common/collect/d0;->builder()Lcom/google/common/collect/d0$a;

    move-result-object v11

    .line 121
    new-instance v12, Lm5/a$a;

    invoke-direct {v12, v8, v9, v8, v9}, Lm5/a$a;-><init>(JJ)V

    .line 122
    invoke-virtual {v11, v12}, Lcom/google/common/collect/b0$a;->c(Ljava/lang/Object;)Lcom/google/common/collect/b0$a;

    .line 123
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    goto :goto_20

    :cond_2a
    const/4 v13, 0x0

    .line 124
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_20
    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_2b
    const/4 v13, 0x0

    .line 125
    new-array v7, v3, [[J

    const/4 v11, 0x0

    :goto_21
    if-ge v11, v3, :cond_2e

    .line 126
    aget-object v12, v4, v11

    if-nez v12, :cond_2c

    const/4 v14, 0x0

    new-array v12, v14, [J

    .line 127
    aput-object v12, v7, v11

    move v15, v11

    goto :goto_23

    .line 128
    :cond_2c
    iget-object v14, v12, Lm5/g$a;->b:[I

    array-length v14, v14

    new-array v14, v14, [J

    aput-object v14, v7, v11

    const/4 v14, 0x0

    .line 129
    :goto_22
    iget-object v15, v12, Lm5/g$a;->b:[I

    array-length v8, v15

    if-ge v14, v8, :cond_2d

    .line 130
    aget-object v8, v7, v11

    iget-object v9, v12, Lm5/g$a;->a:Lt4/r;

    aget v15, v15, v14

    .line 131
    iget-object v9, v9, Lt4/r;->d:[Lcom/google/android/exoplayer2/n;

    aget-object v9, v9, v15

    .line 132
    iget v9, v9, Lcom/google/android/exoplayer2/n;->i:I

    move v15, v11

    int-to-long v10, v9

    aput-wide v10, v8, v14

    add-int/lit8 v14, v14, 0x1

    move v11, v15

    const-wide/16 v8, 0x0

    const/4 v10, -0x1

    goto :goto_22

    :cond_2d
    move v15, v11

    .line 133
    aget-object v8, v7, v15

    invoke-static {v8}, Ljava/util/Arrays;->sort([J)V

    :goto_23
    add-int/lit8 v11, v15, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, -0x1

    goto :goto_21

    .line 134
    :cond_2e
    new-array v8, v3, [I

    .line 135
    new-array v9, v3, [J

    const/4 v10, 0x0

    :goto_24
    if-ge v10, v3, :cond_30

    .line 136
    aget-object v11, v7, v10

    array-length v11, v11

    if-nez v11, :cond_2f

    const-wide/16 v14, 0x0

    goto :goto_25

    :cond_2f
    aget-object v11, v7, v10

    const/4 v12, 0x0

    aget-wide v14, v11, v12

    :goto_25
    aput-wide v14, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_24

    .line 137
    :cond_30
    invoke-static {v5, v9}, Lm5/a;->v(Ljava/util/List;[J)V

    .line 138
    invoke-static {}, Lcom/google/common/collect/o1;->natural()Lcom/google/common/collect/o1;

    move-result-object v10

    .line 139
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "expectedValuesPerKey"

    const/4 v12, 0x2

    .line 140
    invoke-static {v12, v11}, Lae/a;->j(ILjava/lang/String;)I

    .line 141
    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 142
    new-instance v10, Lcom/google/common/collect/d1;

    invoke-direct {v10, v12}, Lcom/google/common/collect/d1;-><init>(I)V

    .line 143
    new-instance v12, Lcom/google/common/collect/e1;

    invoke-direct {v12, v11, v10}, Lcom/google/common/collect/e1;-><init>(Ljava/util/Map;Ln7/s;)V

    const/4 v10, 0x0

    :goto_26
    if-ge v10, v3, :cond_36

    .line 144
    aget-object v11, v7, v10

    array-length v11, v11

    const/4 v14, 0x1

    if-gt v11, v14, :cond_31

    move-object/from16 v33, v0

    move-object/from16 v34, v1

    goto/16 :goto_2b

    .line 145
    :cond_31
    aget-object v11, v7, v10

    array-length v11, v11

    new-array v14, v11, [D

    const/4 v15, 0x0

    .line 146
    :goto_27
    aget-object v13, v7, v10

    array-length v13, v13

    const-wide/16 v16, 0x0

    if-ge v15, v13, :cond_33

    .line 147
    aget-object v13, v7, v10

    aget-wide v18, v13, v15

    const-wide/16 v20, -0x1

    cmp-long v13, v18, v20

    if-nez v13, :cond_32

    move-object/from16 v33, v0

    move-object/from16 v34, v1

    goto :goto_28

    :cond_32
    aget-object v13, v7, v10

    move-object/from16 v33, v0

    move-object/from16 v34, v1

    aget-wide v0, v13, v15

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    :goto_28
    aput-wide v16, v14, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    goto :goto_27

    :cond_33
    move-object/from16 v33, v0

    move-object/from16 v34, v1

    add-int/lit8 v11, v11, -0x1

    .line 148
    aget-wide v0, v14, v11

    const/4 v13, 0x0

    aget-wide v18, v14, v13

    sub-double v0, v0, v18

    const/4 v13, 0x0

    :goto_29
    if-ge v13, v11, :cond_35

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 149
    aget-wide v20, v14, v13

    add-int/lit8 v13, v13, 0x1

    aget-wide v22, v14, v13

    add-double v20, v20, v22

    mul-double v20, v20, v18

    cmpl-double v15, v0, v16

    if-nez v15, :cond_34

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    goto :goto_2a

    :cond_34
    const/4 v15, 0x0

    .line 150
    aget-wide v18, v14, v15

    sub-double v20, v20, v18

    div-double v18, v20, v0

    .line 151
    :goto_2a
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    move-wide/from16 v18, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v15, v0}, Lcom/google/common/collect/c1;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-wide/from16 v0, v18

    goto :goto_29

    :cond_35
    :goto_2b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    const/4 v13, 0x0

    goto/16 :goto_26

    :cond_36
    move-object/from16 v33, v0

    move-object/from16 v34, v1

    .line 152
    invoke-interface {v12}, Lcom/google/common/collect/c1;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/d0;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/d0;

    move-result-object v0

    const/4 v1, 0x0

    .line 153
    :goto_2c
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v1, v10, :cond_37

    .line 154
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 155
    aget v11, v8, v10

    const/4 v12, 0x1

    add-int/2addr v11, v12

    aput v11, v8, v10

    .line 156
    aget-object v12, v7, v10

    aget-wide v11, v12, v11

    aput-wide v11, v9, v10

    .line 157
    invoke-static {v5, v9}, Lm5/a;->v(Ljava/util/List;[J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    :cond_37
    const/4 v0, 0x0

    :goto_2d
    if-ge v0, v3, :cond_39

    .line 158
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_38

    .line 159
    aget-wide v7, v9, v0

    const-wide/16 v10, 0x2

    mul-long v7, v7, v10

    aput-wide v7, v9, v0

    :cond_38
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    .line 160
    :cond_39
    invoke-static {v5, v9}, Lm5/a;->v(Ljava/util/List;[J)V

    .line 161
    invoke-static {}, Lcom/google/common/collect/d0;->builder()Lcom/google/common/collect/d0$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 162
    :goto_2e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_3b

    .line 163
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/common/collect/d0$a;

    if-nez v7, :cond_3a

    .line 164
    invoke-static {}, Lcom/google/common/collect/d0;->of()Lcom/google/common/collect/d0;

    move-result-object v7

    goto :goto_2f

    :cond_3a
    invoke-virtual {v7}, Lcom/google/common/collect/d0$a;->f()Lcom/google/common/collect/d0;

    move-result-object v7

    .line 165
    :goto_2f
    invoke-virtual {v0, v7}, Lcom/google/common/collect/b0$a;->c(Ljava/lang/Object;)Lcom/google/common/collect/b0$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    .line 166
    :cond_3b
    invoke-virtual {v0}, Lcom/google/common/collect/d0$a;->f()Lcom/google/common/collect/d0;

    move-result-object v0

    .line 167
    new-array v1, v3, [Lm5/g;

    const/4 v8, 0x0

    :goto_30
    if-ge v8, v3, :cond_3f

    .line 168
    aget-object v5, v4, v8

    if-eqz v5, :cond_3e

    .line 169
    iget-object v7, v5, Lm5/g$a;->b:[I

    array-length v9, v7

    if-nez v9, :cond_3c

    goto :goto_32

    .line 170
    :cond_3c
    array-length v9, v7

    const/4 v10, 0x1

    if-ne v9, v10, :cond_3d

    .line 171
    new-instance v9, Lm5/h;

    iget-object v10, v5, Lm5/g$a;->a:Lt4/r;

    const/4 v11, 0x0

    aget v7, v7, v11

    iget v5, v5, Lm5/g$a;->c:I

    invoke-direct {v9, v10, v7, v5}, Lm5/h;-><init>(Lt4/r;II)V

    goto :goto_31

    .line 172
    :cond_3d
    iget-object v9, v5, Lm5/g$a;->a:Lt4/r;

    move-object/from16 v17, v9

    iget v5, v5, Lm5/g$a;->c:I

    move/from16 v19, v5

    .line 173
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v31, v5

    check-cast v31, Lcom/google/common/collect/d0;

    .line 174
    new-instance v9, Lm5/a;

    move-object/from16 v16, v9

    const/16 v5, 0x2710

    int-to-long v10, v5

    move-wide/from16 v21, v10

    const/16 v5, 0x61a8

    int-to-long v10, v5

    move-wide/from16 v23, v10

    move-wide/from16 v25, v10

    const/16 v27, 0x4ff

    const/16 v28, 0x2cf

    const v29, 0x3f333333    # 0.7f

    const/high16 v30, 0x3f400000    # 0.75f

    sget-object v32, Lp5/c;->a:Lp5/x;

    move-object/from16 v18, v7

    move-object/from16 v20, v34

    invoke-direct/range {v16 .. v32}, Lm5/a;-><init>(Lt4/r;[IILo5/d;JJJIIFFLjava/util/List;Lp5/c;)V

    .line 175
    :goto_31
    aput-object v9, v1, v8

    :cond_3e
    :goto_32
    add-int/lit8 v8, v8, 0x1

    goto :goto_30

    .line 176
    :cond_3f
    new-array v0, v3, [Lr3/j0;

    const/4 v8, 0x0

    :goto_33
    if-ge v8, v3, :cond_45

    move-object/from16 v4, v33

    .line 177
    iget-object v5, v4, Lm5/i$a;->b:[I

    aget v5, v5, v8

    .line 178
    iget-object v7, v2, Lm5/e$c;->P:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-nez v7, :cond_41

    .line 179
    iget-object v7, v2, Lm5/m;->z:Lcom/google/common/collect/n0;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/google/common/collect/b0;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    goto :goto_34

    :cond_40
    const/4 v5, 0x0

    goto :goto_35

    :cond_41
    :goto_34
    const/4 v5, 0x1

    :goto_35
    if-nez v5, :cond_43

    .line 180
    iget-object v5, v4, Lm5/i$a;->b:[I

    aget v5, v5, v8

    const/4 v7, -0x2

    if-eq v5, v7, :cond_42

    .line 181
    aget-object v5, v1, v8

    if-eqz v5, :cond_43

    :cond_42
    const/4 v5, 0x1

    goto :goto_36

    :cond_43
    const/4 v5, 0x0

    :goto_36
    if-eqz v5, :cond_44

    .line 182
    sget-object v13, Lr3/j0;->b:Lr3/j0;

    goto :goto_37

    :cond_44
    const/4 v13, 0x0

    :goto_37
    aput-object v13, v0, v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v33, v4

    goto :goto_33

    :cond_45
    move-object/from16 v4, v33

    .line 183
    iget-boolean v2, v2, Lm5/e$c;->M:Z

    if-eqz v2, :cond_4f

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v8, 0x0

    .line 184
    :goto_38
    iget v5, v4, Lm5/i$a;->a:I

    if-ge v8, v5, :cond_4d

    .line 185
    iget-object v5, v4, Lm5/i$a;->b:[I

    aget v5, v5, v8

    .line 186
    aget-object v7, v1, v8

    const/4 v9, 0x1

    if-eq v5, v9, :cond_47

    const/4 v9, 0x2

    if-ne v5, v9, :cond_46

    goto :goto_39

    :cond_46
    const/4 v5, -0x1

    goto :goto_3d

    :cond_47
    const/4 v9, 0x2

    :goto_39
    if-eqz v7, :cond_46

    .line 187
    aget-object v10, v6, v8

    .line 188
    iget-object v11, v4, Lm5/i$a;->c:[Lt4/s;

    aget-object v11, v11, v8

    .line 189
    invoke-interface {v7}, Lm5/j;->b()Lt4/r;

    move-result-object v12

    invoke-virtual {v11, v12}, Lt4/s;->b(Lt4/r;)I

    move-result v11

    const/4 v12, 0x0

    .line 190
    :goto_3a
    invoke-interface {v7}, Lm5/j;->length()I

    move-result v13

    if-ge v12, v13, :cond_49

    .line 191
    aget-object v13, v10, v11

    invoke-interface {v7, v12}, Lm5/j;->j(I)I

    move-result v14

    aget v13, v13, v14

    const/16 v14, 0x20

    and-int/2addr v13, v14

    if-eq v13, v14, :cond_48

    const/4 v7, 0x0

    goto :goto_3b

    :cond_48
    add-int/lit8 v12, v12, 0x1

    goto :goto_3a

    :cond_49
    const/4 v7, 0x1

    :goto_3b
    if-eqz v7, :cond_46

    const/4 v7, 0x1

    if-ne v5, v7, :cond_4b

    const/4 v5, -0x1

    if-eq v3, v5, :cond_4a

    goto :goto_3c

    :cond_4a
    move v3, v8

    goto :goto_3d

    :cond_4b
    const/4 v5, -0x1

    if-eq v2, v5, :cond_4c

    :goto_3c
    const/4 v6, 0x0

    goto :goto_3e

    :cond_4c
    move v2, v8

    :goto_3d
    add-int/lit8 v8, v8, 0x1

    goto :goto_38

    :cond_4d
    const/4 v5, -0x1

    const/4 v6, 0x1

    :goto_3e
    if-eq v3, v5, :cond_4e

    if-eq v2, v5, :cond_4e

    const/4 v5, 0x1

    goto :goto_3f

    :cond_4e
    const/4 v5, 0x0

    :goto_3f
    and-int/2addr v5, v6

    if-eqz v5, :cond_4f

    .line 192
    new-instance v5, Lr3/j0;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lr3/j0;-><init>(Z)V

    .line 193
    aput-object v5, v0, v3

    .line 194
    aput-object v5, v0, v2

    goto :goto_40

    :cond_4f
    const/4 v6, 0x1

    .line 195
    :goto_40
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 196
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lm5/j;

    .line 197
    new-instance v2, Lcom/google/common/collect/d0$a;

    invoke-direct {v2}, Lcom/google/common/collect/d0$a;-><init>()V

    const/4 v8, 0x0

    .line 198
    :goto_41
    iget v3, v4, Lm5/i$a;->a:I

    if-ge v8, v3, :cond_54

    .line 199
    iget-object v3, v4, Lm5/i$a;->c:[Lt4/s;

    aget-object v3, v3, v8

    .line 200
    aget-object v5, v1, v8

    const/4 v7, 0x0

    .line 201
    :goto_42
    iget v9, v3, Lt4/s;->a:I

    if-ge v7, v9, :cond_53

    .line 202
    invoke-virtual {v3, v7}, Lt4/s;->a(I)Lt4/r;

    move-result-object v9

    .line 203
    iget v10, v9, Lt4/r;->a:I

    new-array v11, v10, [I

    .line 204
    new-array v10, v10, [Z

    const/4 v12, 0x0

    .line 205
    :goto_43
    iget v13, v9, Lt4/r;->a:I

    if-ge v12, v13, :cond_52

    .line 206
    invoke-virtual {v4, v8, v7, v12}, Lm5/i$a;->a(III)I

    move-result v13

    aput v13, v11, v12

    if-eqz v5, :cond_50

    .line 207
    invoke-interface {v5}, Lm5/j;->b()Lt4/r;

    move-result-object v13

    invoke-virtual {v13, v9}, Lt4/r;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_50

    .line 208
    invoke-interface {v5, v12}, Lm5/j;->u(I)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_51

    const/4 v13, 0x1

    goto :goto_44

    :cond_50
    const/4 v14, -0x1

    :cond_51
    const/4 v13, 0x0

    .line 209
    :goto_44
    aput-boolean v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_43

    :cond_52
    const/4 v14, -0x1

    .line 210
    iget-object v12, v4, Lm5/i$a;->b:[I

    aget v12, v12, v8

    .line 211
    new-instance v13, Lcom/google/android/exoplayer2/f0$a;

    invoke-direct {v13, v9, v11, v12, v10}, Lcom/google/android/exoplayer2/f0$a;-><init>(Lt4/r;[II[Z)V

    .line 212
    invoke-virtual {v2, v13}, Lcom/google/common/collect/b0$a;->c(Ljava/lang/Object;)Lcom/google/common/collect/b0$a;

    add-int/lit8 v7, v7, 0x1

    goto :goto_42

    :cond_53
    const/4 v14, -0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_41

    .line 213
    :cond_54
    iget-object v1, v4, Lm5/i$a;->f:Lt4/s;

    const/4 v8, 0x0

    .line 214
    :goto_45
    iget v3, v1, Lt4/s;->a:I

    if-ge v8, v3, :cond_55

    .line 215
    invoke-virtual {v1, v8}, Lt4/s;->a(I)Lt4/r;

    move-result-object v3

    .line 216
    iget v5, v3, Lt4/r;->a:I

    new-array v5, v5, [I

    const/4 v6, 0x0

    .line 217
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    .line 218
    iget-object v7, v3, Lt4/r;->d:[Lcom/google/android/exoplayer2/n;

    aget-object v7, v7, v6

    .line 219
    iget-object v7, v7, Lcom/google/android/exoplayer2/n;->m:Ljava/lang/String;

    invoke-static {v7}, Lp5/q;->i(Ljava/lang/String;)I

    move-result v7

    .line 220
    iget v9, v3, Lt4/r;->a:I

    new-array v9, v9, [Z

    .line 221
    new-instance v10, Lcom/google/android/exoplayer2/f0$a;

    invoke-direct {v10, v3, v5, v7, v9}, Lcom/google/android/exoplayer2/f0$a;-><init>(Lt4/r;[II[Z)V

    .line 222
    invoke-virtual {v2, v10}, Lcom/google/common/collect/b0$a;->c(Ljava/lang/Object;)Lcom/google/common/collect/b0$a;

    add-int/lit8 v8, v8, 0x1

    goto :goto_45

    .line 223
    :cond_55
    new-instance v1, Lcom/google/android/exoplayer2/f0;

    invoke-virtual {v2}, Lcom/google/common/collect/d0$a;->f()Lcom/google/common/collect/d0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/f0;-><init>(Ljava/util/List;)V

    .line 224
    new-instance v2, Lm5/p;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [Lr3/j0;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lm5/g;

    invoke-direct {v2, v3, v0, v1, v4}, Lm5/p;-><init>([Lr3/j0;[Lm5/g;Lcom/google/android/exoplayer2/f0;Ljava/lang/Object;)V

    return-object v2
.end method
