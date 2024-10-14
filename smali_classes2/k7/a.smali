.class public final Lk7/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Le0/b;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:[Landroid/graphics/Matrix;

.field public final e:[Lk7/b;

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/PointF;

.field public final i:Lk7/b;

.field public final j:Landroid/graphics/Region;

.field public final k:Landroid/graphics/Region;

.field public final l:[F

.field public final m:[F

.field public n:Lk7/c;

.field public o:Z

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:Landroid/graphics/Paint$Style;

.field public w:Landroid/graphics/PorterDuffColorFilter;

.field public x:Landroid/graphics/PorterDuff$Mode;

.field public y:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Lk7/c;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lk7/a;->a:Landroid/graphics/Paint;

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 3
    iput-object v1, p0, Lk7/a;->c:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 4
    iput-object v1, p0, Lk7/a;->d:[Landroid/graphics/Matrix;

    new-array v1, v0, [Lk7/b;

    .line 5
    iput-object v1, p0, Lk7/a;->e:[Lk7/b;

    .line 6
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lk7/a;->f:Landroid/graphics/Matrix;

    .line 7
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lk7/a;->g:Landroid/graphics/Path;

    .line 8
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lk7/a;->h:Landroid/graphics/PointF;

    .line 9
    new-instance v1, Lk7/b;

    invoke-direct {v1}, Lk7/b;-><init>()V

    iput-object v1, p0, Lk7/a;->i:Lk7/b;

    .line 10
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lk7/a;->j:Landroid/graphics/Region;

    .line 11
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lk7/a;->k:Landroid/graphics/Region;

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 12
    iput-object v2, p0, Lk7/a;->l:[F

    new-array v1, v1, [F

    .line 13
    iput-object v1, p0, Lk7/a;->m:[F

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lk7/a;->n:Lk7/c;

    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lk7/a;->o:Z

    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    iput v3, p0, Lk7/a;->p:F

    const/high16 v4, -0x1000000

    .line 17
    iput v4, p0, Lk7/a;->q:I

    const/4 v4, 0x5

    .line 18
    iput v4, p0, Lk7/a;->r:I

    const/16 v4, 0xa

    .line 19
    iput v4, p0, Lk7/a;->s:I

    const/16 v4, 0xff

    .line 20
    iput v4, p0, Lk7/a;->t:I

    .line 21
    iput v3, p0, Lk7/a;->u:F

    .line 22
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v3, p0, Lk7/a;->v:Landroid/graphics/Paint$Style;

    .line 23
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, p0, Lk7/a;->x:Landroid/graphics/PorterDuff$Mode;

    .line 24
    iput-object v1, p0, Lk7/a;->y:Landroid/content/res/ColorStateList;

    .line 25
    iput-object p1, p0, Lk7/a;->n:Lk7/c;

    :goto_0
    if-ge v2, v0, :cond_0

    .line 26
    iget-object p1, p0, Lk7/a;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    aput-object v1, p1, v2

    .line 27
    iget-object p1, p0, Lk7/a;->d:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    aput-object v1, p1, v2

    .line 28
    iget-object p1, p0, Lk7/a;->e:[Lk7/b;

    new-instance v1, Lk7/b;

    invoke-direct {v1}, Lk7/b;-><init>()V

    aput-object v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(III)F
    .locals 3

    add-int/lit8 v0, p1, 0x1

    .line 1
    rem-int/lit8 v0, v0, 0x4

    .line 2
    iget-object v1, p0, Lk7/a;->h:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2, p3, v1}, Lk7/a;->b(IIILandroid/graphics/PointF;)V

    .line 3
    iget-object p1, p0, Lk7/a;->h:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 4
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 5
    invoke-virtual {p0, v0, p2, p3, p1}, Lk7/a;->b(IIILandroid/graphics/PointF;)V

    .line 6
    iget-object p1, p0, Lk7/a;->h:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 7
    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v1

    sub-float/2addr p1, v2

    float-to-double v0, p1

    float-to-double p1, p2

    .line 8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public final b(IIILandroid/graphics/PointF;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 1
    invoke-virtual {p4, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_0
    int-to-float p1, p3

    .line 2
    invoke-virtual {p4, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_1
    int-to-float p1, p2

    int-to-float p2, p3

    .line 3
    invoke-virtual {p4, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_2
    int-to-float p1, p2

    .line 4
    invoke-virtual {p4, p1, v1}, Landroid/graphics/PointF;->set(FF)V

    :goto_0
    return-void
.end method

.method public final c(IILandroid/graphics/Path;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Path;->rewind()V

    .line 2
    iget-object v4, v0, Lk7/a;->n:Lk7/c;

    if-nez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x4

    if-ge v6, v9, :cond_4

    .line 3
    iget-object v10, v0, Lk7/a;->h:Landroid/graphics/PointF;

    invoke-virtual {v0, v6, v1, v2, v10}, Lk7/a;->b(IIILandroid/graphics/PointF;)V

    add-int/lit8 v10, v6, -0x1

    add-int/2addr v10, v9

    .line 4
    rem-int/2addr v10, v9

    iget-object v9, v0, Lk7/a;->h:Landroid/graphics/PointF;

    invoke-virtual {v0, v10, v1, v2, v9}, Lk7/a;->b(IIILandroid/graphics/PointF;)V

    .line 5
    iget-object v9, v0, Lk7/a;->h:Landroid/graphics/PointF;

    iget v11, v9, Landroid/graphics/PointF;->x:F

    .line 6
    iget v12, v9, Landroid/graphics/PointF;->y:F

    add-int/lit8 v13, v6, 0x1

    .line 7
    rem-int/lit8 v14, v13, 0x4

    invoke-virtual {v0, v14, v1, v2, v9}, Lk7/a;->b(IIILandroid/graphics/PointF;)V

    .line 8
    iget-object v9, v0, Lk7/a;->h:Landroid/graphics/PointF;

    iget v14, v9, Landroid/graphics/PointF;->x:F

    .line 9
    iget v15, v9, Landroid/graphics/PointF;->y:F

    .line 10
    invoke-virtual {v0, v6, v1, v2, v9}, Lk7/a;->b(IIILandroid/graphics/PointF;)V

    .line 11
    iget-object v9, v0, Lk7/a;->h:Landroid/graphics/PointF;

    iget v4, v9, Landroid/graphics/PointF;->x:F

    .line 12
    iget v9, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v4

    sub-float/2addr v12, v9

    sub-float/2addr v14, v4

    sub-float/2addr v15, v9

    move/from16 v16, v6

    float-to-double v5, v12

    float-to-double v11, v11

    .line 13
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    float-to-double v5, v15

    float-to-double v11, v14

    .line 14
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move/from16 v5, v16

    if-eq v5, v8, :cond_3

    const/4 v4, 0x2

    if-eq v5, v4, :cond_2

    if-eq v5, v7, :cond_1

    .line 15
    iget-object v6, v0, Lk7/a;->n:Lk7/c;

    .line 16
    iget-object v6, v6, Lk7/c;->a:Ls7/b;

    goto :goto_1

    .line 17
    :cond_1
    iget-object v6, v0, Lk7/a;->n:Lk7/c;

    .line 18
    iget-object v6, v6, Lk7/c;->d:Ls7/b;

    goto :goto_1

    .line 19
    :cond_2
    iget-object v6, v0, Lk7/a;->n:Lk7/c;

    .line 20
    iget-object v6, v6, Lk7/c;->c:Ls7/b;

    goto :goto_1

    .line 21
    :cond_3
    iget-object v6, v0, Lk7/a;->n:Lk7/c;

    .line 22
    iget-object v6, v6, Lk7/c;->b:Ls7/b;

    .line 23
    :goto_1
    iget-object v7, v0, Lk7/a;->e:[Lk7/b;

    aget-object v7, v7, v5

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, v10, v1, v2}, Lk7/a;->a(III)F

    move-result v6

    const v7, 0x3fc90fdb

    add-float/2addr v6, v7

    .line 25
    iget-object v7, v0, Lk7/a;->c:[Landroid/graphics/Matrix;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 26
    iget-object v7, v0, Lk7/a;->c:[Landroid/graphics/Matrix;

    aget-object v7, v7, v5

    iget-object v9, v0, Lk7/a;->h:Landroid/graphics/PointF;

    iget v10, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v10, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 27
    iget-object v7, v0, Lk7/a;->c:[Landroid/graphics/Matrix;

    aget-object v7, v7, v5

    float-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    double-to-float v6, v9

    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 28
    iget-object v6, v0, Lk7/a;->l:[F

    iget-object v7, v0, Lk7/a;->e:[Lk7/b;

    aget-object v9, v7, v5

    iget v9, v9, Lk7/b;->c:F

    const/4 v10, 0x0

    aput v9, v6, v10

    .line 29
    aget-object v7, v7, v5

    iget v7, v7, Lk7/b;->d:F

    aput v7, v6, v8

    .line 30
    iget-object v7, v0, Lk7/a;->c:[Landroid/graphics/Matrix;

    aget-object v7, v7, v5

    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 31
    invoke-virtual {v0, v5, v1, v2}, Lk7/a;->a(III)F

    move-result v6

    .line 32
    iget-object v7, v0, Lk7/a;->d:[Landroid/graphics/Matrix;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 33
    iget-object v7, v0, Lk7/a;->d:[Landroid/graphics/Matrix;

    aget-object v7, v7, v5

    iget-object v9, v0, Lk7/a;->l:[F

    const/4 v10, 0x0

    aget v11, v9, v10

    aget v8, v9, v8

    invoke-virtual {v7, v11, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 34
    iget-object v7, v0, Lk7/a;->d:[Landroid/graphics/Matrix;

    aget-object v5, v7, v5

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    move v6, v13

    goto/16 :goto_0

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_9

    .line 35
    iget-object v5, v0, Lk7/a;->l:[F

    iget-object v6, v0, Lk7/a;->e:[Lk7/b;

    aget-object v11, v6, v10

    iget v11, v11, Lk7/b;->a:F

    const/4 v12, 0x0

    aput v11, v5, v12

    .line 36
    aget-object v6, v6, v10

    iget v6, v6, Lk7/b;->b:F

    aput v6, v5, v8

    .line 37
    iget-object v6, v0, Lk7/a;->c:[Landroid/graphics/Matrix;

    aget-object v6, v6, v10

    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v10, :cond_5

    .line 38
    iget-object v5, v0, Lk7/a;->l:[F

    aget v6, v5, v12

    aget v5, v5, v8

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_3

    .line 39
    :cond_5
    iget-object v5, v0, Lk7/a;->l:[F

    aget v6, v5, v12

    aget v5, v5, v8

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    :goto_3
    iget-object v5, v0, Lk7/a;->e:[Lk7/b;

    aget-object v5, v5, v10

    iget-object v6, v0, Lk7/a;->c:[Landroid/graphics/Matrix;

    aget-object v6, v6, v10

    invoke-virtual {v5, v6, v3}, Lk7/b;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v5, v10, 0x1

    .line 41
    rem-int/lit8 v6, v5, 0x4

    .line 42
    iget-object v11, v0, Lk7/a;->l:[F

    iget-object v12, v0, Lk7/a;->e:[Lk7/b;

    aget-object v13, v12, v10

    iget v13, v13, Lk7/b;->c:F

    const/4 v14, 0x0

    aput v13, v11, v14

    .line 43
    aget-object v12, v12, v10

    iget v12, v12, Lk7/b;->d:F

    aput v12, v11, v8

    .line 44
    iget-object v12, v0, Lk7/a;->c:[Landroid/graphics/Matrix;

    aget-object v12, v12, v10

    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 45
    iget-object v11, v0, Lk7/a;->m:[F

    iget-object v12, v0, Lk7/a;->e:[Lk7/b;

    aget-object v13, v12, v6

    iget v13, v13, Lk7/b;->a:F

    aput v13, v11, v14

    .line 46
    aget-object v12, v12, v6

    iget v12, v12, Lk7/b;->b:F

    aput v12, v11, v8

    .line 47
    iget-object v12, v0, Lk7/a;->c:[Landroid/graphics/Matrix;

    aget-object v6, v12, v6

    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 48
    iget-object v6, v0, Lk7/a;->l:[F

    aget v11, v6, v14

    iget-object v12, v0, Lk7/a;->m:[F

    aget v13, v12, v14

    sub-float/2addr v11, v13

    move v15, v5

    float-to-double v4, v11

    aget v6, v6, v8

    aget v11, v12, v8

    sub-float/2addr v6, v11

    float-to-double v11, v6

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v5, v4

    .line 49
    iget-object v4, v0, Lk7/a;->i:Lk7/b;

    const/4 v6, 0x0

    .line 50
    iput v6, v4, Lk7/b;->a:F

    .line 51
    iput v6, v4, Lk7/b;->b:F

    .line 52
    iput v6, v4, Lk7/b;->c:F

    .line 53
    iput v6, v4, Lk7/b;->d:F

    .line 54
    iget-object v4, v4, Lk7/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-eq v10, v8, :cond_8

    const/4 v4, 0x2

    if-eq v10, v4, :cond_7

    if-eq v10, v7, :cond_6

    .line 55
    iget-object v6, v0, Lk7/a;->n:Lk7/c;

    .line 56
    iget-object v6, v6, Lk7/c;->e:Lcom/google/android/gms/internal/mlkit_common/a0;

    goto :goto_4

    .line 57
    :cond_6
    iget-object v6, v0, Lk7/a;->n:Lk7/c;

    .line 58
    iget-object v6, v6, Lk7/c;->h:Lcom/google/android/gms/internal/mlkit_common/a0;

    goto :goto_4

    .line 59
    :cond_7
    iget-object v6, v0, Lk7/a;->n:Lk7/c;

    .line 60
    iget-object v6, v6, Lk7/c;->g:Lcom/google/android/gms/internal/mlkit_common/a0;

    goto :goto_4

    .line 61
    :cond_8
    iget-object v6, v0, Lk7/a;->n:Lk7/c;

    .line 62
    iget-object v6, v6, Lk7/c;->f:Lcom/google/android/gms/internal/mlkit_common/a0;

    .line 63
    :goto_4
    iget v11, v0, Lk7/a;->p:F

    iget-object v12, v0, Lk7/a;->i:Lk7/b;

    invoke-virtual {v6, v5, v11, v12}, Lcom/google/android/gms/internal/mlkit_common/a0;->y(FFLk7/b;)V

    .line 64
    iget-object v5, v0, Lk7/a;->i:Lk7/b;

    iget-object v6, v0, Lk7/a;->d:[Landroid/graphics/Matrix;

    aget-object v6, v6, v10

    invoke-virtual {v5, v6, v3}, Lk7/b;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    move v10, v15

    goto/16 :goto_2

    .line 65
    :cond_9
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Path;->close()V

    .line 66
    :goto_5
    iget v5, v0, Lk7/a;->u:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_a

    return-void

    .line 67
    :cond_a
    iget-object v5, v0, Lk7/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 68
    iget-object v5, v0, Lk7/a;->f:Landroid/graphics/Matrix;

    iget v6, v0, Lk7/a;->u:F

    const/4 v4, 0x2

    div-int/2addr v1, v4

    int-to-float v1, v1

    div-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v5, v6, v6, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 69
    iget-object v1, v0, Lk7/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk7/a;->y:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lk7/a;->x:Landroid/graphics/PorterDuff$Mode;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 3
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lk7/a;->x:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lk7/a;->w:Landroid/graphics/PorterDuffColorFilter;

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lk7/a;->w:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lk7/a;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lk7/a;->w:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    iget-object v0, p0, Lk7/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 3
    iget-object v1, p0, Lk7/a;->a:Landroid/graphics/Paint;

    iget v2, p0, Lk7/a;->t:I

    ushr-int/lit8 v3, v2, 0x7

    add-int/2addr v2, v3

    mul-int v2, v2, v0

    ushr-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v1, p0, Lk7/a;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v1, p0, Lk7/a;->a:Landroid/graphics/Paint;

    iget-object v3, p0, Lk7/a;->v:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget v1, p0, Lk7/a;->r:I

    if-lez v1, :cond_0

    iget-boolean v3, p0, Lk7/a;->o:Z

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, p0, Lk7/a;->a:Landroid/graphics/Paint;

    iget v4, p0, Lk7/a;->s:I

    int-to-float v4, v4

    int-to-float v1, v1

    iget v5, p0, Lk7/a;->q:I

    invoke-virtual {v3, v4, v2, v1, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 8
    :cond_0
    iget-object v1, p0, Lk7/a;->n:Lk7/c;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    iget-object v3, p0, Lk7/a;->g:Landroid/graphics/Path;

    invoke-virtual {p0, v1, v2, v3}, Lk7/a;->c(IILandroid/graphics/Path;)V

    .line 10
    iget-object v1, p0, Lk7/a;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lk7/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v6, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v7, v1

    iget-object v8, p0, Lk7/a;->a:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lk7/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lk7/a;->j:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v2, p0, Lk7/a;->g:Landroid/graphics/Path;

    invoke-virtual {p0, v1, v0, v2}, Lk7/a;->c(IILandroid/graphics/Path;)V

    .line 4
    iget-object v0, p0, Lk7/a;->k:Landroid/graphics/Region;

    iget-object v1, p0, Lk7/a;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lk7/a;->j:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 5
    iget-object v0, p0, Lk7/a;->j:Landroid/graphics/Region;

    iget-object v1, p0, Lk7/a;->k:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 6
    iget-object v0, p0, Lk7/a;->j:Landroid/graphics/Region;

    return-object v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk7/a;->t:I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk7/a;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7/a;->y:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Lk7/a;->d()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7/a;->x:Landroid/graphics/PorterDuff$Mode;

    .line 2
    invoke-virtual {p0}, Lk7/a;->d()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
