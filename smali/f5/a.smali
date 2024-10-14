.class public final Lf5/a;
.super Lc5/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/a$a;
    }
.end annotation


# instance fields
.field public final m:Lp5/t;

.field public final n:Lp5/t;

.field public final o:Lf5/a$a;

.field public p:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc5/e;-><init>()V

    .line 2
    new-instance v0, Lp5/t;

    invoke-direct {v0}, Lp5/t;-><init>()V

    iput-object v0, p0, Lf5/a;->m:Lp5/t;

    .line 3
    new-instance v0, Lp5/t;

    invoke-direct {v0}, Lp5/t;-><init>()V

    iput-object v0, p0, Lf5/a;->n:Lp5/t;

    .line 4
    new-instance v0, Lf5/a$a;

    invoke-direct {v0}, Lf5/a$a;-><init>()V

    iput-object v0, p0, Lf5/a;->o:Lf5/a$a;

    return-void
.end method


# virtual methods
.method public final j([BIZ)Lc5/f;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lf5/a;->m:Lp5/t;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lp5/t;->B([BI)V

    .line 2
    iget-object v1, v0, Lf5/a;->m:Lp5/t;

    .line 3
    iget v2, v1, Lp5/t;->c:I

    iget v3, v1, Lp5/t;->b:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lp5/t;->b()I

    move-result v2

    const/16 v3, 0x78

    if-ne v2, v3, :cond_1

    .line 5
    iget-object v2, v0, Lf5/a;->p:Ljava/util/zip/Inflater;

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v2, v0, Lf5/a;->p:Ljava/util/zip/Inflater;

    .line 7
    :cond_0
    iget-object v2, v0, Lf5/a;->n:Lp5/t;

    iget-object v3, v0, Lf5/a;->p:Ljava/util/zip/Inflater;

    invoke-static {v1, v2, v3}, Lp5/d0;->I(Lp5/t;Lp5/t;Ljava/util/zip/Inflater;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, v0, Lf5/a;->n:Lp5/t;

    .line 9
    iget-object v3, v2, Lp5/t;->a:[B

    .line 10
    iget v2, v2, Lp5/t;->c:I

    .line 11
    invoke-virtual {v1, v3, v2}, Lp5/t;->B([BI)V

    .line 12
    :cond_1
    iget-object v1, v0, Lf5/a;->o:Lf5/a$a;

    invoke-virtual {v1}, Lf5/a$a;->a()V

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :goto_0
    iget-object v2, v0, Lf5/a;->m:Lp5/t;

    .line 15
    iget v3, v2, Lp5/t;->c:I

    iget v4, v2, Lp5/t;->b:I

    sub-int v4, v3, v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-lt v4, v5, :cond_15

    .line 16
    iget-object v4, v0, Lf5/a;->o:Lf5/a$a;

    .line 17
    invoke-virtual {v2}, Lp5/t;->t()I

    move-result v7

    .line 18
    invoke-virtual {v2}, Lp5/t;->y()I

    move-result v8

    .line 19
    iget v9, v2, Lp5/t;->b:I

    add-int/2addr v9, v8

    if-le v9, v3, :cond_2

    .line 20
    invoke-virtual {v2, v3}, Lp5/t;->D(I)V

    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_2
    const/16 v3, 0x80

    if-eq v7, v3, :cond_c

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_2

    .line 21
    :pswitch_0
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x13

    if-ge v8, v3, :cond_3

    goto/16 :goto_2

    .line 22
    :cond_3
    invoke-virtual {v2}, Lp5/t;->y()I

    move-result v3

    iput v3, v4, Lf5/a$a;->d:I

    .line 23
    invoke-virtual {v2}, Lp5/t;->y()I

    move-result v3

    iput v3, v4, Lf5/a$a;->e:I

    const/16 v3, 0xb

    .line 24
    invoke-virtual {v2, v3}, Lp5/t;->E(I)V

    .line 25
    invoke-virtual {v2}, Lp5/t;->y()I

    move-result v3

    iput v3, v4, Lf5/a$a;->f:I

    .line 26
    invoke-virtual {v2}, Lp5/t;->y()I

    move-result v3

    iput v3, v4, Lf5/a$a;->g:I

    goto/16 :goto_2

    .line 27
    :pswitch_1
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    if-ge v8, v7, :cond_4

    goto/16 :goto_2

    .line 28
    :cond_4
    invoke-virtual {v2, v5}, Lp5/t;->E(I)V

    .line 29
    invoke-virtual {v2}, Lp5/t;->t()I

    move-result v5

    and-int/2addr v3, v5

    if-eqz v3, :cond_5

    const/4 v6, 0x1

    :cond_5
    add-int/lit8 v8, v8, -0x4

    if-eqz v6, :cond_8

    const/4 v3, 0x7

    if-ge v8, v3, :cond_6

    goto/16 :goto_2

    .line 30
    :cond_6
    invoke-virtual {v2}, Lp5/t;->v()I

    move-result v3

    if-ge v3, v7, :cond_7

    goto/16 :goto_2

    .line 31
    :cond_7
    invoke-virtual {v2}, Lp5/t;->y()I

    move-result v5

    iput v5, v4, Lf5/a$a;->h:I

    .line 32
    invoke-virtual {v2}, Lp5/t;->y()I

    move-result v5

    iput v5, v4, Lf5/a$a;->i:I

    .line 33
    iget-object v5, v4, Lf5/a$a;->a:Lp5/t;

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v5, v3}, Lp5/t;->A(I)V

    add-int/lit8 v8, v8, -0x7

    .line 34
    :cond_8
    iget-object v3, v4, Lf5/a$a;->a:Lp5/t;

    .line 35
    iget v5, v3, Lp5/t;->b:I

    .line 36
    iget v3, v3, Lp5/t;->c:I

    if-ge v5, v3, :cond_b

    if-lez v8, :cond_b

    sub-int/2addr v3, v5

    .line 37
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 38
    iget-object v6, v4, Lf5/a$a;->a:Lp5/t;

    .line 39
    iget-object v6, v6, Lp5/t;->a:[B

    .line 40
    invoke-virtual {v2, v6, v5, v3}, Lp5/t;->d([BII)V

    .line 41
    iget-object v4, v4, Lf5/a$a;->a:Lp5/t;

    add-int/2addr v5, v3

    invoke-virtual {v4, v5}, Lp5/t;->D(I)V

    goto/16 :goto_2

    .line 42
    :pswitch_2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    rem-int/lit8 v3, v8, 0x5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_9

    goto/16 :goto_2

    .line 44
    :cond_9
    invoke-virtual {v2, v5}, Lp5/t;->E(I)V

    .line 45
    iget-object v3, v4, Lf5/a$a;->b:[I

    invoke-static {v3, v6}, Ljava/util/Arrays;->fill([II)V

    .line 46
    div-int/lit8 v8, v8, 0x5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v8, :cond_a

    .line 47
    invoke-virtual {v2}, Lp5/t;->t()I

    move-result v5

    .line 48
    invoke-virtual {v2}, Lp5/t;->t()I

    move-result v7

    .line 49
    invoke-virtual {v2}, Lp5/t;->t()I

    move-result v12

    .line 50
    invoke-virtual {v2}, Lp5/t;->t()I

    move-result v13

    .line 51
    invoke-virtual {v2}, Lp5/t;->t()I

    move-result v14

    int-to-double v10, v7

    const-wide v15, 0x3ff66e978d4fdf3bL    # 1.402

    add-int/lit8 v12, v12, -0x80

    int-to-double v6, v12

    mul-double v15, v15, v6

    move-object v12, v1

    add-double v0, v15, v10

    double-to-int v0, v0

    const-wide v15, 0x3fd60663c74fb54aL    # 0.34414

    add-int/lit8 v13, v13, -0x80

    move-object v1, v12

    int-to-double v12, v13

    mul-double v15, v15, v12

    sub-double v15, v10, v15

    const-wide v17, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v6, v6, v17

    sub-double v6, v15, v6

    double-to-int v6, v6

    const-wide v15, 0x3ffc5a1cac083127L    # 1.772

    mul-double v12, v12, v15

    add-double/2addr v12, v10

    double-to-int v7, v12

    .line 52
    iget-object v10, v4, Lf5/a$a;->b:[I

    shl-int/lit8 v11, v14, 0x18

    const/16 v12, 0xff

    const/4 v13, 0x0

    .line 53
    invoke-static {v0, v13, v12}, Lp5/d0;->i(III)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v11

    .line 54
    invoke-static {v6, v13, v12}, Lp5/d0;->i(III)I

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v0, v6

    .line 55
    invoke-static {v7, v13, v12}, Lp5/d0;->i(III)I

    move-result v6

    or-int/2addr v0, v6

    aput v0, v10, v5

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_a
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v4, Lf5/a$a;->c:Z

    :cond_b
    :goto_2
    const/4 v10, 0x0

    goto/16 :goto_9

    .line 57
    :cond_c
    iget v0, v4, Lf5/a$a;->d:I

    if-eqz v0, :cond_13

    iget v0, v4, Lf5/a$a;->e:I

    if-eqz v0, :cond_13

    iget v0, v4, Lf5/a$a;->h:I

    if-eqz v0, :cond_13

    iget v0, v4, Lf5/a$a;->i:I

    if-eqz v0, :cond_13

    iget-object v0, v4, Lf5/a$a;->a:Lp5/t;

    .line 58
    iget v3, v0, Lp5/t;->c:I

    if-eqz v3, :cond_13

    .line 59
    iget v5, v0, Lp5/t;->b:I

    if-ne v5, v3, :cond_13

    .line 60
    iget-boolean v3, v4, Lf5/a$a;->c:Z

    if-nez v3, :cond_d

    goto/16 :goto_7

    :cond_d
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v0, v3}, Lp5/t;->D(I)V

    .line 62
    iget v0, v4, Lf5/a$a;->h:I

    iget v3, v4, Lf5/a$a;->i:I

    mul-int v0, v0, v3

    new-array v3, v0, [I

    const/4 v13, 0x0

    :cond_e
    :goto_3
    if-ge v13, v0, :cond_12

    .line 63
    iget-object v5, v4, Lf5/a$a;->a:Lp5/t;

    invoke-virtual {v5}, Lp5/t;->t()I

    move-result v5

    if-eqz v5, :cond_f

    add-int/lit8 v6, v13, 0x1

    .line 64
    iget-object v7, v4, Lf5/a$a;->b:[I

    aget v5, v7, v5

    aput v5, v3, v13

    :goto_4
    move v13, v6

    goto :goto_3

    .line 65
    :cond_f
    iget-object v5, v4, Lf5/a$a;->a:Lp5/t;

    invoke-virtual {v5}, Lp5/t;->t()I

    move-result v5

    if-eqz v5, :cond_e

    and-int/lit8 v6, v5, 0x40

    if-nez v6, :cond_10

    and-int/lit8 v6, v5, 0x3f

    goto :goto_5

    :cond_10
    and-int/lit8 v6, v5, 0x3f

    shl-int/lit8 v6, v6, 0x8

    .line 66
    iget-object v7, v4, Lf5/a$a;->a:Lp5/t;

    invoke-virtual {v7}, Lp5/t;->t()I

    move-result v7

    or-int/2addr v6, v7

    :goto_5
    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_11

    const/4 v5, 0x0

    goto :goto_6

    .line 67
    :cond_11
    iget-object v5, v4, Lf5/a$a;->b:[I

    iget-object v7, v4, Lf5/a$a;->a:Lp5/t;

    invoke-virtual {v7}, Lp5/t;->t()I

    move-result v7

    aget v5, v5, v7

    :goto_6
    add-int/2addr v6, v13

    .line 68
    invoke-static {v3, v13, v6, v5}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_4

    .line 69
    :cond_12
    iget v0, v4, Lf5/a$a;->h:I

    iget v5, v4, Lf5/a$a;->i:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 70
    invoke-static {v3, v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    const/16 v27, 0x0

    const/4 v12, 0x0

    move-object v11, v12

    move-object v13, v12

    const v21, -0x800001

    const/high16 v20, -0x80000000

    move/from16 v26, v20

    const/16 v24, 0x0

    const/high16 v25, -0x1000000

    .line 71
    iget v0, v4, Lf5/a$a;->f:I

    int-to-float v0, v0

    iget v3, v4, Lf5/a$a;->d:I

    int-to-float v3, v3

    div-float v18, v0, v3

    const/16 v19, 0x0

    .line 72
    iget v0, v4, Lf5/a$a;->g:I

    int-to-float v0, v0

    iget v5, v4, Lf5/a$a;->e:I

    int-to-float v5, v5

    div-float v15, v0, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 73
    iget v0, v4, Lf5/a$a;->h:I

    int-to-float v0, v0

    div-float v22, v0, v3

    .line 74
    iget v0, v4, Lf5/a$a;->i:I

    int-to-float v0, v0

    div-float v23, v0, v5

    .line 75
    new-instance v0, Lc5/a;

    move-object v10, v0

    invoke-direct/range {v10 .. v27}, Lc5/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    goto :goto_8

    :cond_13
    :goto_7
    const/4 v10, 0x0

    .line 76
    :goto_8
    invoke-virtual {v4}, Lf5/a$a;->a()V

    .line 77
    :goto_9
    invoke-virtual {v2, v9}, Lp5/t;->D(I)V

    :goto_a
    move-object v0, v1

    if-eqz v10, :cond_14

    .line 78
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_15
    move-object v0, v1

    .line 79
    new-instance v1, Lf5/b;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lf5/b;-><init>(Ljava/util/List;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
