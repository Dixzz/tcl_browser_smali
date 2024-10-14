.class public abstract Lq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/e$a;,
        Lq/e$b;
    }
.end annotation


# instance fields
.field public a:Lq/e$a;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq/e;->c:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lq/e;->d:Ljava/lang/String;

    .line 4
    iput v0, p0, Lq/e;->e:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/e;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 10

    .line 1
    iget-object v0, p0, Lq/e;->a:Lq/e$a;

    .line 2
    iget-object v1, v0, Lq/e$a;->g:Lq/b;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    float-to-double v5, p1

    .line 3
    iget-object v7, v0, Lq/e$a;->h:[D

    invoke-virtual {v1, v5, v6, v7}, Lq/b;->c(D[D)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lq/e$a;->h:[D

    iget-object v5, v0, Lq/e$a;->e:[F

    aget v5, v5, v4

    float-to-double v5, v5

    aput-wide v5, v1, v4

    .line 5
    iget-object v5, v0, Lq/e$a;->f:[F

    aget v5, v5, v4

    float-to-double v5, v5

    aput-wide v5, v1, v3

    .line 6
    iget-object v5, v0, Lq/e$a;->b:[F

    aget v5, v5, v4

    float-to-double v5, v5

    aput-wide v5, v1, v2

    .line 7
    :goto_0
    iget-object v1, v0, Lq/e$a;->h:[D

    aget-wide v4, v1, v4

    .line 8
    aget-wide v6, v1, v3

    .line 9
    iget-object v1, v0, Lq/e$a;->a:Lq/h;

    float-to-double v8, p1

    invoke-virtual {v1, v8, v9, v6, v7}, Lq/h;->c(DD)D

    move-result-wide v6

    .line 10
    iget-object p1, v0, Lq/e$a;->h:[D

    aget-wide v0, p1, v2

    mul-double v6, v6, v0

    add-double/2addr v6, v4

    double-to-float p1, v6

    return p1
.end method

.method public final b(F)F
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lq/e;->a:Lq/e$a;

    .line 2
    iget-object v3, v2, Lq/e$a;->g:Lq/b;

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    float-to-double v9, v1

    .line 3
    iget-object v11, v2, Lq/e$a;->i:[D

    invoke-virtual {v3, v9, v10, v11}, Lq/b;->f(D[D)V

    .line 4
    iget-object v3, v2, Lq/e$a;->g:Lq/b;

    iget-object v11, v2, Lq/e$a;->h:[D

    invoke-virtual {v3, v9, v10, v11}, Lq/b;->c(D[D)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, v2, Lq/e$a;->i:[D

    aput-wide v5, v3, v8

    .line 6
    aput-wide v5, v3, v7

    .line 7
    aput-wide v5, v3, v4

    .line 8
    :goto_0
    iget-object v3, v2, Lq/e$a;->a:Lq/h;

    float-to-double v9, v1

    iget-object v1, v2, Lq/e$a;->h:[D

    aget-wide v11, v1, v7

    invoke-virtual {v3, v9, v10, v11, v12}, Lq/h;->c(DD)D

    move-result-wide v11

    .line 9
    iget-object v1, v2, Lq/e$a;->a:Lq/h;

    iget-object v3, v2, Lq/e$a;->h:[D

    aget-wide v13, v3, v7

    iget-object v3, v2, Lq/e$a;->i:[D

    aget-wide v15, v3, v7

    .line 10
    invoke-virtual {v1, v9, v10}, Lq/h;->b(D)D

    move-result-wide v17

    add-double v17, v17, v13

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v9, v5

    if-gtz v3, :cond_1

    const-wide v9, 0x3ee4f8b588e368f1L    # 1.0E-5

    goto :goto_1

    :cond_1
    cmpl-double v3, v9, v13

    if-ltz v3, :cond_2

    const-wide v9, 0x3feffffde7210be9L    # 0.999999

    .line 11
    :cond_2
    :goto_1
    iget-object v3, v1, Lq/h;->b:[D

    invoke-static {v3, v9, v10}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    neg-int v3, v3

    add-int/lit8 v3, v3, -0x1

    .line 12
    iget-object v7, v1, Lq/h;->a:[F

    aget v19, v7, v3

    add-int/lit8 v20, v3, -0x1

    aget v21, v7, v20

    sub-float v5, v19, v21

    float-to-double v5, v5

    iget-object v4, v1, Lq/h;->b:[D

    aget-wide v22, v4, v3

    aget-wide v24, v4, v20

    sub-double v22, v22, v24

    div-double v5, v5, v22

    mul-double v9, v9, v5

    .line 13
    aget v3, v7, v20

    float-to-double v13, v3

    aget-wide v3, v4, v20

    mul-double v5, v5, v3

    sub-double/2addr v13, v5

    add-double/2addr v13, v9

    goto :goto_3

    :cond_4
    :goto_2
    const-wide/16 v13, 0x0

    :goto_3
    add-double/2addr v13, v15

    .line 14
    iget v3, v1, Lq/h;->e:I

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    packed-switch v3, :pswitch_data_0

    mul-double v13, v13, v4

    mul-double v17, v17, v4

    .line 15
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    goto :goto_4

    .line 16
    :pswitch_0
    iget-object v1, v1, Lq/h;->d:Lq/g;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    rem-double v3, v17, v3

    invoke-virtual {v1, v3, v4}, Lq/g;->e(D)D

    move-result-wide v5

    goto :goto_5

    :pswitch_1
    mul-double v13, v13, v9

    mul-double v17, v17, v9

    add-double v17, v17, v6

    rem-double v17, v17, v9

    sub-double v17, v17, v6

    goto :goto_4

    :pswitch_2
    const-wide v6, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    mul-double v13, v13, v6

    mul-double v17, v17, v4

    .line 17
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    goto :goto_4

    :pswitch_3
    neg-double v3, v13

    mul-double v5, v3, v6

    goto :goto_5

    :pswitch_4
    mul-double v5, v13, v6

    goto :goto_5

    :pswitch_5
    mul-double v13, v13, v9

    mul-double v17, v17, v9

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    add-double v17, v17, v3

    rem-double v17, v17, v9

    sub-double v17, v17, v6

    .line 18
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->signum(D)D

    move-result-wide v17

    goto :goto_4

    :pswitch_6
    const-wide/16 v5, 0x0

    goto :goto_5

    :goto_4
    mul-double v5, v13, v17

    .line 19
    :goto_5
    iget-object v1, v2, Lq/e$a;->i:[D

    aget-wide v3, v1, v8

    const/4 v7, 0x2

    aget-wide v8, v1, v7

    mul-double v11, v11, v8

    add-double/2addr v11, v3

    iget-object v1, v2, Lq/e$a;->h:[D

    aget-wide v2, v1, v7

    mul-double v5, v5, v2

    add-double/2addr v5, v11

    double-to-float v1, v5

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    const-class v1, D

    iget-object v2, v0, Lq/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v3, v0, Lq/e;->f:Ljava/util/ArrayList;

    new-instance v4, Lq/d;

    invoke-direct {v4}, Lq/d;-><init>()V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    new-array v3, v2, [D

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v6, 0x1

    const/4 v7, 0x3

    aput v7, v5, v6

    const/4 v8, 0x0

    aput v2, v5, v8

    .line 4
    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    .line 5
    new-instance v9, Lq/e$a;

    iget v10, v0, Lq/e;->c:I

    iget-object v11, v0, Lq/e;->d:Ljava/lang/String;

    invoke-direct {v9, v10, v11, v2}, Lq/e$a;-><init>(ILjava/lang/String;I)V

    iput-object v9, v0, Lq/e;->a:Lq/e$a;

    .line 6
    iget-object v2, v0, Lq/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq/e$b;

    .line 7
    iget v11, v10, Lq/e$b;->d:F

    float-to-double v12, v11

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    mul-double v12, v12, v14

    aput-wide v12, v3, v9

    .line 8
    aget-object v12, v5, v9

    iget v13, v10, Lq/e$b;->b:F

    float-to-double v14, v13

    aput-wide v14, v12, v8

    .line 9
    aget-object v12, v5, v9

    iget v14, v10, Lq/e$b;->c:F

    float-to-double v7, v14

    aput-wide v7, v12, v6

    .line 10
    aget-object v7, v5, v9

    iget v8, v10, Lq/e$b;->e:F

    move-object/from16 v16, v2

    move-object v12, v3

    float-to-double v2, v8

    aput-wide v2, v7, v4

    .line 11
    iget-object v2, v0, Lq/e;->a:Lq/e$a;

    iget v3, v10, Lq/e$b;->a:I

    .line 12
    iget-object v7, v2, Lq/e$a;->c:[D

    move-object/from16 v17, v5

    int-to-double v4, v3

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    div-double v4, v4, v18

    aput-wide v4, v7, v9

    .line 13
    iget-object v3, v2, Lq/e$a;->d:[F

    aput v11, v3, v9

    .line 14
    iget-object v3, v2, Lq/e$a;->e:[F

    aput v14, v3, v9

    .line 15
    iget-object v3, v2, Lq/e$a;->f:[F

    aput v8, v3, v9

    .line 16
    iget-object v2, v2, Lq/e$a;->b:[F

    aput v13, v2, v9

    add-int/2addr v9, v6

    move-object v3, v12

    move-object/from16 v2, v16

    move-object/from16 v5, v17

    const/4 v4, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move-object v12, v3

    move-object/from16 v17, v5

    .line 17
    iget-object v2, v0, Lq/e;->a:Lq/e$a;

    .line 18
    iget-object v3, v2, Lq/e$a;->c:[D

    array-length v3, v3

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v7, 0x3

    aput v7, v5, v6

    const/4 v7, 0x0

    aput v3, v5, v7

    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    .line 19
    iget-object v3, v2, Lq/e$a;->b:[F

    array-length v5, v3

    add-int/2addr v5, v4

    new-array v5, v5, [D

    iput-object v5, v2, Lq/e$a;->h:[D

    .line 20
    array-length v3, v3

    add-int/2addr v3, v4

    new-array v3, v3, [D

    iput-object v3, v2, Lq/e$a;->i:[D

    .line 21
    iget-object v3, v2, Lq/e$a;->c:[D

    const/4 v4, 0x0

    aget-wide v7, v3, v4

    const-wide/16 v13, 0x0

    cmpl-double v3, v7, v13

    if-lez v3, :cond_2

    .line 22
    iget-object v3, v2, Lq/e$a;->a:Lq/h;

    iget-object v5, v2, Lq/e$a;->d:[F

    aget v5, v5, v4

    invoke-virtual {v3, v13, v14, v5}, Lq/h;->a(DF)V

    .line 23
    :cond_2
    iget-object v3, v2, Lq/e$a;->c:[D

    array-length v4, v3

    sub-int/2addr v4, v6

    .line 24
    aget-wide v7, v3, v4

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v7, v10

    if-gez v5, :cond_3

    .line 25
    iget-object v5, v2, Lq/e$a;->a:Lq/h;

    iget-object v7, v2, Lq/e$a;->d:[F

    aget v4, v7, v4

    invoke-virtual {v5, v10, v11, v4}, Lq/h;->a(DF)V

    :cond_3
    const/4 v4, 0x0

    .line 26
    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_4

    .line 27
    aget-object v5, v1, v4

    iget-object v7, v2, Lq/e$a;->e:[F

    aget v7, v7, v4

    float-to-double v7, v7

    const/4 v9, 0x0

    aput-wide v7, v5, v9

    .line 28
    aget-object v5, v1, v4

    iget-object v7, v2, Lq/e$a;->f:[F

    aget v7, v7, v4

    float-to-double v7, v7

    aput-wide v7, v5, v6

    .line 29
    aget-object v5, v1, v4

    iget-object v7, v2, Lq/e$a;->b:[F

    aget v7, v7, v4

    float-to-double v7, v7

    const/4 v3, 0x2

    aput-wide v7, v5, v3

    .line 30
    iget-object v5, v2, Lq/e$a;->a:Lq/h;

    iget-object v7, v2, Lq/e$a;->c:[D

    aget-wide v8, v7, v4

    iget-object v7, v2, Lq/e$a;->d:[F

    aget v7, v7, v4

    invoke-virtual {v5, v8, v9, v7}, Lq/h;->a(DF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 31
    :cond_4
    iget-object v3, v2, Lq/e$a;->a:Lq/h;

    move-wide v7, v13

    const/4 v4, 0x0

    .line 32
    :goto_2
    iget-object v5, v3, Lq/h;->a:[F

    array-length v9, v5

    if-ge v4, v9, :cond_5

    .line 33
    aget v5, v5, v4

    float-to-double v9, v5

    add-double/2addr v7, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    move-wide v9, v13

    const/4 v4, 0x1

    .line 34
    :goto_3
    iget-object v5, v3, Lq/h;->a:[F

    array-length v11, v5

    const/high16 v15, 0x40000000    # 2.0f

    if-ge v4, v11, :cond_6

    add-int/lit8 v11, v4, -0x1

    .line 35
    aget v16, v5, v11

    aget v5, v5, v4

    add-float v16, v16, v5

    div-float v5, v16, v15

    .line 36
    iget-object v15, v3, Lq/h;->b:[D

    aget-wide v18, v15, v4

    aget-wide v20, v15, v11

    sub-double v18, v18, v20

    float-to-double v13, v5

    mul-double v18, v18, v13

    add-double v9, v18, v9

    add-int/lit8 v4, v4, 0x1

    const-wide/16 v13, 0x0

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 37
    :goto_4
    iget-object v5, v3, Lq/h;->a:[F

    array-length v11, v5

    if-ge v4, v11, :cond_7

    .line 38
    aget v11, v5, v4

    float-to-double v13, v11

    div-double v18, v7, v9

    mul-double v13, v13, v18

    double-to-float v11, v13

    aput v11, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 39
    :cond_7
    iget-object v4, v3, Lq/h;->c:[D

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    aput-wide v7, v4, v5

    const/4 v4, 0x1

    .line 40
    :goto_5
    iget-object v5, v3, Lq/h;->a:[F

    array-length v7, v5

    if-ge v4, v7, :cond_8

    add-int/lit8 v7, v4, -0x1

    .line 41
    aget v8, v5, v7

    aget v5, v5, v4

    add-float/2addr v8, v5

    div-float/2addr v8, v15

    .line 42
    iget-object v5, v3, Lq/h;->b:[D

    aget-wide v9, v5, v4

    aget-wide v13, v5, v7

    sub-double/2addr v9, v13

    .line 43
    iget-object v5, v3, Lq/h;->c:[D

    aget-wide v13, v5, v7

    float-to-double v7, v8

    mul-double v9, v9, v7

    add-double/2addr v9, v13

    aput-wide v9, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 44
    :cond_8
    iget-object v3, v2, Lq/e$a;->c:[D

    array-length v4, v3

    if-le v4, v6, :cond_9

    const/4 v4, 0x0

    .line 45
    invoke-static {v4, v3, v1}, Lq/b;->a(I[D[[D)Lq/b;

    move-result-object v1

    iput-object v1, v2, Lq/e$a;->g:Lq/b;

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 46
    iput-object v1, v2, Lq/e$a;->g:Lq/b;

    :goto_6
    move-object/from16 v5, v17

    .line 47
    invoke-static {v4, v12, v5}, Lq/b;->a(I[D[[D)Lq/b;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lq/e;->b:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lq/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/e$b;

    const-string v4, "["

    .line 4
    invoke-static {v0, v4}, La8/l;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget v4, v3, Lq/e$b;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lq/e$b;->b:F

    float-to-double v3, v3

    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method
