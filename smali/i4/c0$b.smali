.class public final Li4/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ly3/z;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Li4/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Li4/c0;


# direct methods
.method public constructor <init>(Li4/c0;I)V
    .locals 3

    .line 1
    iput-object p1, p0, Li4/c0$b;->e:Li4/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ly3/z;

    const/4 v0, 0x5

    new-array v0, v0, [B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Ly3/z;-><init>([BILa8/l;)V

    iput-object p1, p0, Li4/c0$b;->a:Ly3/z;

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Li4/c0$b;->b:Landroid/util/SparseArray;

    .line 4
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Li4/c0$b;->c:Landroid/util/SparseIntArray;

    .line 5
    iput p2, p0, Li4/c0$b;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lp5/t;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lp5/t;->t()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Li4/c0$b;->e:Li4/c0;

    .line 3
    iget v4, v2, Li4/c0;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    if-eq v4, v3, :cond_2

    .line 4
    iget v4, v2, Li4/c0;->m:I

    if-ne v4, v6, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v4, Lp5/a0;

    .line 6
    iget-object v2, v2, Li4/c0;->c:Ljava/util/List;

    .line 7
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp5/a0;

    invoke-virtual {v2}, Lp5/a0;->c()J

    move-result-wide v7

    invoke-direct {v4, v7, v8}, Lp5/a0;-><init>(J)V

    .line 8
    iget-object v2, v0, Li4/c0$b;->e:Li4/c0;

    .line 9
    iget-object v2, v2, Li4/c0;->c:Ljava/util/List;

    .line 10
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    iget-object v2, v2, Li4/c0;->c:Ljava/util/List;

    .line 12
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lp5/a0;

    .line 13
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lp5/t;->t()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_3

    return-void

    .line 14
    :cond_3
    invoke-virtual {v1, v6}, Lp5/t;->E(I)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lp5/t;->y()I

    move-result v2

    const/4 v7, 0x3

    .line 16
    invoke-virtual {v1, v7}, Lp5/t;->E(I)V

    .line 17
    iget-object v8, v0, Li4/c0$b;->a:Ly3/z;

    invoke-virtual {v1, v8, v3}, Lp5/t;->c(Ly3/z;I)V

    .line 18
    iget-object v8, v0, Li4/c0$b;->a:Ly3/z;

    invoke-virtual {v8, v7}, Ly3/z;->m(I)V

    .line 19
    iget-object v8, v0, Li4/c0$b;->e:Li4/c0;

    iget-object v9, v0, Li4/c0$b;->a:Ly3/z;

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Ly3/z;->g(I)I

    move-result v9

    .line 20
    iput v9, v8, Li4/c0;->s:I

    .line 21
    iget-object v8, v0, Li4/c0$b;->a:Ly3/z;

    invoke-virtual {v1, v8, v3}, Lp5/t;->c(Ly3/z;I)V

    .line 22
    iget-object v8, v0, Li4/c0$b;->a:Ly3/z;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Ly3/z;->m(I)V

    .line 23
    iget-object v8, v0, Li4/c0$b;->a:Ly3/z;

    const/16 v11, 0xc

    invoke-virtual {v8, v11}, Ly3/z;->g(I)I

    move-result v8

    .line 24
    invoke-virtual {v1, v8}, Lp5/t;->E(I)V

    .line 25
    iget-object v8, v0, Li4/c0$b;->e:Li4/c0;

    .line 26
    iget v12, v8, Li4/c0;->a:I

    const/16 v13, 0x15

    const/4 v14, 0x0

    const/16 v15, 0x2000

    if-ne v12, v3, :cond_4

    .line 27
    iget-object v8, v8, Li4/c0;->q:Li4/d0;

    if-nez v8, :cond_4

    .line 28
    new-instance v8, Li4/d0$b;

    sget-object v12, Lp5/d0;->f:[B

    invoke-direct {v8, v13, v14, v14, v12}, Li4/d0$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 29
    iget-object v12, v0, Li4/c0$b;->e:Li4/c0;

    .line 30
    iget-object v14, v12, Li4/c0;->f:Li4/d0$c;

    .line 31
    invoke-interface {v14, v13, v8}, Li4/d0$c;->a(ILi4/d0$b;)Li4/d0;

    move-result-object v8

    .line 32
    iput-object v8, v12, Li4/c0;->q:Li4/d0;

    .line 33
    iget-object v8, v0, Li4/c0$b;->e:Li4/c0;

    .line 34
    iget-object v12, v8, Li4/c0;->q:Li4/d0;

    if-eqz v12, :cond_4

    .line 35
    iget-object v8, v8, Li4/c0;->l:Ly3/j;

    .line 36
    new-instance v14, Li4/d0$d;

    invoke-direct {v14, v2, v13, v15}, Li4/d0$d;-><init>(III)V

    .line 37
    invoke-interface {v12, v4, v8, v14}, Li4/d0;->b(Lp5/a0;Ly3/j;Li4/d0$d;)V

    .line 38
    :cond_4
    iget-object v8, v0, Li4/c0$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 39
    iget-object v8, v0, Li4/c0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 40
    iget v8, v1, Lp5/t;->c:I

    iget v12, v1, Lp5/t;->b:I

    sub-int/2addr v8, v12

    :goto_2
    if-lez v8, :cond_1c

    .line 41
    iget-object v14, v0, Li4/c0$b;->a:Ly3/z;

    const/4 v12, 0x5

    invoke-virtual {v1, v14, v12}, Lp5/t;->c(Ly3/z;I)V

    .line 42
    iget-object v14, v0, Li4/c0$b;->a:Ly3/z;

    const/16 v6, 0x8

    invoke-virtual {v14, v6}, Ly3/z;->g(I)I

    move-result v6

    .line 43
    iget-object v14, v0, Li4/c0$b;->a:Ly3/z;

    invoke-virtual {v14, v7}, Ly3/z;->m(I)V

    .line 44
    iget-object v14, v0, Li4/c0$b;->a:Ly3/z;

    invoke-virtual {v14, v10}, Ly3/z;->g(I)I

    move-result v14

    .line 45
    iget-object v10, v0, Li4/c0$b;->a:Ly3/z;

    invoke-virtual {v10, v9}, Ly3/z;->m(I)V

    .line 46
    iget-object v10, v0, Li4/c0$b;->a:Ly3/z;

    invoke-virtual {v10, v11}, Ly3/z;->g(I)I

    move-result v10

    .line 47
    iget v11, v1, Lp5/t;->b:I

    add-int v15, v10, v11

    const/4 v3, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 48
    :goto_3
    iget v5, v1, Lp5/t;->b:I

    if-ge v5, v15, :cond_13

    .line 49
    invoke-virtual/range {p1 .. p1}, Lp5/t;->t()I

    move-result v5

    .line 50
    invoke-virtual/range {p1 .. p1}, Lp5/t;->t()I

    move-result v16

    .line 51
    iget v9, v1, Lp5/t;->b:I

    add-int v9, v9, v16

    if-le v9, v15, :cond_5

    goto/16 :goto_b

    :cond_5
    const/16 v7, 0x59

    if-ne v5, v12, :cond_9

    .line 52
    invoke-virtual/range {p1 .. p1}, Lp5/t;->u()J

    move-result-wide v19

    const-wide/32 v21, 0x41432d33

    cmp-long v5, v19, v21

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    const-wide/32 v21, 0x45414333

    cmp-long v5, v19, v21

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    const-wide/32 v21, 0x41432d34

    cmp-long v5, v19, v21

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    const-wide/32 v21, 0x48455643

    cmp-long v5, v19, v21

    if-nez v5, :cond_a

    const/16 v3, 0x24

    goto :goto_5

    :cond_9
    const/16 v12, 0x6a

    if-ne v5, v12, :cond_b

    :goto_4
    const/16 v3, 0x81

    :cond_a
    :goto_5
    const/4 v12, 0x3

    goto :goto_8

    :cond_b
    const/16 v12, 0x7a

    if-ne v5, v12, :cond_c

    :goto_6
    const/16 v3, 0x87

    goto :goto_5

    :cond_c
    const/16 v12, 0x7f

    if-ne v5, v12, :cond_d

    .line 53
    invoke-virtual/range {p1 .. p1}, Lp5/t;->t()I

    move-result v5

    if-ne v5, v13, :cond_a

    :goto_7
    const/16 v3, 0xac

    goto :goto_5

    :cond_d
    const/16 v12, 0x7b

    if-ne v5, v12, :cond_e

    const/16 v3, 0x8a

    goto :goto_5

    :cond_e
    const/16 v12, 0xa

    if-ne v5, v12, :cond_f

    const/4 v12, 0x3

    .line 54
    invoke-virtual {v1, v12}, Lp5/t;->q(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v17

    :goto_8
    const/4 v7, 0x4

    goto :goto_a

    :cond_f
    const/4 v12, 0x3

    if-ne v5, v7, :cond_11

    .line 55
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    :goto_9
    iget v5, v1, Lp5/t;->b:I

    if-ge v5, v9, :cond_10

    .line 57
    invoke-virtual {v1, v12}, Lp5/t;->q(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-virtual/range {p1 .. p1}, Lp5/t;->t()I

    const/4 v7, 0x4

    new-array v12, v7, [B

    const/4 v13, 0x0

    .line 59
    invoke-virtual {v1, v12, v13, v7}, Lp5/t;->d([BII)V

    .line 60
    new-instance v13, Li4/d0$a;

    invoke-direct {v13, v5, v12}, Li4/d0$a;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x59

    const/4 v12, 0x3

    const/16 v13, 0x15

    goto :goto_9

    :cond_10
    const/4 v7, 0x4

    move-object/from16 v18, v3

    const/16 v3, 0x59

    goto :goto_a

    :cond_11
    const/4 v7, 0x4

    const/16 v12, 0x6f

    if-ne v5, v12, :cond_12

    const/16 v3, 0x101

    .line 61
    :cond_12
    :goto_a
    iget v5, v1, Lp5/t;->b:I

    sub-int/2addr v9, v5

    .line 62
    invoke-virtual {v1, v9}, Lp5/t;->E(I)V

    const/4 v7, 0x3

    const/4 v9, 0x4

    const/4 v12, 0x5

    const/16 v13, 0x15

    goto/16 :goto_3

    :cond_13
    :goto_b
    const/4 v7, 0x4

    .line 63
    invoke-virtual {v1, v15}, Lp5/t;->D(I)V

    .line 64
    new-instance v5, Li4/d0$b;

    .line 65
    iget-object v9, v1, Lp5/t;->a:[B

    .line 66
    invoke-static {v9, v11, v15}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    invoke-direct {v5, v3, v11, v12, v9}, Li4/d0$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    const/4 v9, 0x6

    if-eq v6, v9, :cond_14

    const/4 v9, 0x5

    if-ne v6, v9, :cond_15

    :cond_14
    move v6, v3

    :cond_15
    add-int/lit8 v10, v10, 0x5

    sub-int/2addr v8, v10

    .line 67
    iget-object v3, v0, Li4/c0$b;->e:Li4/c0;

    .line 68
    iget v9, v3, Li4/c0;->a:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_16

    move v9, v6

    goto :goto_c

    :cond_16
    move v9, v14

    .line 69
    :goto_c
    iget-object v3, v3, Li4/c0;->h:Landroid/util/SparseBooleanArray;

    .line 70
    invoke-virtual {v3, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_17

    const/16 v11, 0x15

    goto :goto_e

    .line 71
    :cond_17
    iget-object v3, v0, Li4/c0$b;->e:Li4/c0;

    .line 72
    iget v11, v3, Li4/c0;->a:I

    if-ne v11, v10, :cond_18

    const/16 v11, 0x15

    if-ne v6, v11, :cond_19

    .line 73
    iget-object v3, v3, Li4/c0;->q:Li4/d0;

    goto :goto_d

    :cond_18
    const/16 v11, 0x15

    .line 74
    :cond_19
    iget-object v3, v3, Li4/c0;->f:Li4/d0$c;

    .line 75
    invoke-interface {v3, v6, v5}, Li4/d0$c;->a(ILi4/d0$b;)Li4/d0;

    move-result-object v3

    .line 76
    :goto_d
    iget-object v5, v0, Li4/c0$b;->e:Li4/c0;

    .line 77
    iget v5, v5, Li4/c0;->a:I

    if-ne v5, v10, :cond_1a

    .line 78
    iget-object v5, v0, Li4/c0$b;->c:Landroid/util/SparseIntArray;

    const/16 v6, 0x2000

    .line 79
    invoke-virtual {v5, v9, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    if-ge v14, v5, :cond_1b

    .line 80
    :cond_1a
    iget-object v5, v0, Li4/c0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v9, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 81
    iget-object v5, v0, Li4/c0$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1b
    :goto_e
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v9, 0x4

    const/16 v10, 0xd

    const/16 v11, 0xc

    const/16 v13, 0x15

    const/16 v15, 0x2000

    goto/16 :goto_2

    .line 82
    :cond_1c
    iget-object v1, v0, Li4/c0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v1, :cond_1f

    .line 83
    iget-object v3, v0, Li4/c0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v13}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 84
    iget-object v5, v0, Li4/c0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v13}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    .line 85
    iget-object v6, v0, Li4/c0$b;->e:Li4/c0;

    .line 86
    iget-object v6, v6, Li4/c0;->h:Landroid/util/SparseBooleanArray;

    const/4 v7, 0x1

    .line 87
    invoke-virtual {v6, v3, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 88
    iget-object v6, v0, Li4/c0$b;->e:Li4/c0;

    .line 89
    iget-object v6, v6, Li4/c0;->i:Landroid/util/SparseBooleanArray;

    .line 90
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 91
    iget-object v6, v0, Li4/c0$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li4/d0;

    if-eqz v6, :cond_1e

    .line 92
    iget-object v7, v0, Li4/c0$b;->e:Li4/c0;

    .line 93
    iget-object v8, v7, Li4/c0;->q:Li4/d0;

    if-eq v6, v8, :cond_1d

    .line 94
    iget-object v7, v7, Li4/c0;->l:Ly3/j;

    .line 95
    new-instance v8, Li4/d0$d;

    const/16 v9, 0x2000

    invoke-direct {v8, v2, v3, v9}, Li4/d0$d;-><init>(III)V

    .line 96
    invoke-interface {v6, v4, v7, v8}, Li4/d0;->b(Lp5/a0;Ly3/j;Li4/d0$d;)V

    goto :goto_10

    :cond_1d
    const/16 v9, 0x2000

    .line 97
    :goto_10
    iget-object v3, v0, Li4/c0$b;->e:Li4/c0;

    .line 98
    iget-object v3, v3, Li4/c0;->g:Landroid/util/SparseArray;

    .line 99
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_11

    :cond_1e
    const/16 v9, 0x2000

    :goto_11
    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    .line 100
    :cond_1f
    iget-object v1, v0, Li4/c0$b;->e:Li4/c0;

    .line 101
    iget v2, v1, Li4/c0;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_20

    .line 102
    iget-boolean v2, v1, Li4/c0;->n:Z

    if-nez v2, :cond_22

    .line 103
    iget-object v1, v1, Li4/c0;->l:Ly3/j;

    .line 104
    invoke-interface {v1}, Ly3/j;->a()V

    .line 105
    iget-object v1, v0, Li4/c0$b;->e:Li4/c0;

    const/4 v2, 0x0

    .line 106
    iput v2, v1, Li4/c0;->m:I

    const/4 v3, 0x1

    .line 107
    iput-boolean v3, v1, Li4/c0;->n:Z

    goto :goto_13

    :cond_20
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 108
    iget-object v1, v1, Li4/c0;->g:Landroid/util/SparseArray;

    .line 109
    iget v4, v0, Li4/c0$b;->d:I

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 110
    iget-object v1, v0, Li4/c0$b;->e:Li4/c0;

    .line 111
    iget v4, v1, Li4/c0;->a:I

    if-ne v4, v3, :cond_21

    const/4 v5, 0x0

    goto :goto_12

    .line 112
    :cond_21
    iget v2, v1, Li4/c0;->m:I

    const/4 v4, -0x1

    add-int/lit8 v5, v2, -0x1

    .line 113
    :goto_12
    iput v5, v1, Li4/c0;->m:I

    if-nez v5, :cond_22

    .line 114
    iget-object v1, v1, Li4/c0;->l:Ly3/j;

    .line 115
    invoke-interface {v1}, Ly3/j;->a()V

    .line 116
    iget-object v1, v0, Li4/c0$b;->e:Li4/c0;

    .line 117
    iput-boolean v3, v1, Li4/c0;->n:Z

    :cond_22
    :goto_13
    return-void
.end method

.method public final b(Lp5/a0;Ly3/j;Li4/d0$d;)V
    .locals 0

    return-void
.end method
