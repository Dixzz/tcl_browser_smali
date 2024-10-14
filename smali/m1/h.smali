.class public final Lm1/h;
.super Lm1/a;
.source "SourceFile"


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Ln/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/f<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ln/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/f<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroid/graphics/RectF;

.field public final t:I

.field public final u:I

.field public final v:Ln1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/a<",
            "Lr1/c;",
            "Lr1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ln1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ln1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ln1/p;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/j;Ls1/b;Lr1/e;)V
    .locals 11

    .line 1
    iget-object v0, p3, Lr1/e;->h:Lr1/o$b;

    .line 2
    invoke-virtual {v0}, Lr1/o$b;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 3
    iget-object v0, p3, Lr1/e;->i:Lr1/o$c;

    .line 4
    invoke-virtual {v0}, Lr1/o$c;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    .line 5
    iget v6, p3, Lr1/e;->j:F

    .line 6
    iget-object v7, p3, Lr1/e;->d:Lq1/d;

    .line 7
    iget-object v8, p3, Lr1/e;->g:Lq1/b;

    .line 8
    iget-object v9, p3, Lr1/e;->k:Ljava/util/List;

    .line 9
    iget-object v10, p3, Lr1/e;->l:Lq1/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v10}, Lm1/a;-><init>(Lcom/airbnb/lottie/j;Ls1/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLq1/d;Lq1/b;Ljava/util/List;Lq1/b;)V

    .line 11
    new-instance v0, Ln/f;

    invoke-direct {v0}, Ln/f;-><init>()V

    iput-object v0, p0, Lm1/h;->q:Ln/f;

    .line 12
    new-instance v0, Ln/f;

    invoke-direct {v0}, Ln/f;-><init>()V

    iput-object v0, p0, Lm1/h;->r:Ln/f;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lm1/h;->s:Landroid/graphics/RectF;

    .line 14
    iget-object v0, p3, Lr1/e;->a:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lm1/h;->o:Ljava/lang/String;

    .line 16
    iget v0, p3, Lr1/e;->b:I

    .line 17
    iput v0, p0, Lm1/h;->t:I

    .line 18
    iget-boolean v0, p3, Lr1/e;->m:Z

    .line 19
    iput-boolean v0, p0, Lm1/h;->p:Z

    .line 20
    iget-object p1, p1, Lcom/airbnb/lottie/j;->c:Lcom/airbnb/lottie/e;

    .line 21
    invoke-virtual {p1}, Lcom/airbnb/lottie/e;->b()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lm1/h;->u:I

    .line 22
    iget-object p1, p3, Lr1/e;->c:Lq1/c;

    .line 23
    invoke-virtual {p1}, Lq1/c;->d()Ln1/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ln1/f;

    iput-object v0, p0, Lm1/h;->v:Ln1/f;

    .line 24
    invoke-virtual {p1, p0}, Ln1/a;->a(Ln1/a$a;)V

    .line 25
    invoke-virtual {p2, p1}, Ls1/b;->d(Ln1/a;)V

    .line 26
    iget-object p1, p3, Lr1/e;->e:Lcom/google/android/gms/internal/mlkit_language_id_common/s9;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/s9;->d()Ln1/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ln1/j;

    iput-object v0, p0, Lm1/h;->w:Ln1/j;

    .line 28
    invoke-virtual {p1, p0}, Ln1/a;->a(Ln1/a$a;)V

    .line 29
    invoke-virtual {p2, p1}, Ls1/b;->d(Ln1/a;)V

    .line 30
    iget-object p1, p3, Lr1/e;->f:Lcom/google/android/gms/internal/mlkit_language_id_common/s9;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/s9;->d()Ln1/a;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Ln1/j;

    iput-object p3, p0, Lm1/h;->x:Ln1/j;

    .line 32
    invoke-virtual {p1, p0}, Ln1/a;->a(Ln1/a$a;)V

    .line 33
    invoke-virtual {p2, p1}, Ls1/b;->d(Ln1/a;)V

    return-void
.end method


# virtual methods
.method public final d([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lm1/h;->y:Ln1/p;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ln1/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 3
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 4
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 5
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    .line 7
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 8
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-boolean v2, v0, Lm1/h;->p:Z

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Lm1/h;->s:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lm1/a;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 3
    iget v2, v0, Lm1/h;->t:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lm1/h;->i()I

    move-result v2

    .line 5
    iget-object v3, v0, Lm1/h;->q:Ln/f;

    int-to-long v5, v2

    .line 6
    invoke-virtual {v3, v5, v6, v4}, Ln/f;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Landroid/graphics/LinearGradient;

    if-eqz v2, :cond_1

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object v2, v0, Lm1/h;->w:Ln1/j;

    invoke-virtual {v2}, Ln1/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 9
    iget-object v3, v0, Lm1/h;->x:Ln1/j;

    invoke-virtual {v3}, Ln1/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 10
    iget-object v4, v0, Lm1/h;->v:Ln1/f;

    invoke-virtual {v4}, Ln1/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr1/c;

    .line 11
    iget-object v7, v4, Lr1/c;->b:[I

    .line 12
    invoke-virtual {v0, v7}, Lm1/h;->d([I)[I

    move-result-object v13

    .line 13
    iget-object v14, v4, Lr1/c;->a:[F

    .line 14
    iget v9, v2, Landroid/graphics/PointF;->x:F

    .line 15
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 16
    iget v11, v3, Landroid/graphics/PointF;->x:F

    .line 17
    iget v12, v3, Landroid/graphics/PointF;->y:F

    .line 18
    new-instance v2, Landroid/graphics/LinearGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 19
    iget-object v3, v0, Lm1/h;->q:Ln/f;

    invoke-virtual {v3, v5, v6, v2}, Ln/f;->h(JLjava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lm1/h;->i()I

    move-result v2

    .line 21
    iget-object v3, v0, Lm1/h;->r:Ln/f;

    int-to-long v5, v2

    .line 22
    invoke-virtual {v3, v5, v6, v4}, Ln/f;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Landroid/graphics/RadialGradient;

    if-eqz v2, :cond_3

    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, v0, Lm1/h;->w:Ln1/j;

    invoke-virtual {v2}, Ln1/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 25
    iget-object v3, v0, Lm1/h;->x:Ln1/j;

    invoke-virtual {v3}, Ln1/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 26
    iget-object v4, v0, Lm1/h;->v:Ln1/f;

    invoke-virtual {v4}, Ln1/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr1/c;

    .line 27
    iget-object v7, v4, Lr1/c;->b:[I

    .line 28
    invoke-virtual {v0, v7}, Lm1/h;->d([I)[I

    move-result-object v12

    .line 29
    iget-object v13, v4, Lr1/c;->a:[F

    .line 30
    iget v9, v2, Landroid/graphics/PointF;->x:F

    .line 31
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 32
    iget v2, v3, Landroid/graphics/PointF;->x:F

    .line 33
    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v9

    float-to-double v7, v2

    sub-float/2addr v3, v10

    float-to-double v2, v3

    .line 34
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v11, v2

    .line 35
    new-instance v2, Landroid/graphics/RadialGradient;

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 36
    iget-object v3, v0, Lm1/h;->r:Ln/f;

    invoke-virtual {v3, v5, v6, v2}, Ln/f;->h(JLjava/lang/Object;)V

    .line 37
    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 38
    iget-object v3, v0, Lm1/a;->i:Ll1/a;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 39
    invoke-super/range {p0 .. p3}, Lm1/a;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm1/h;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Lx1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lx1/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lm1/a;->h(Ljava/lang/Object;Lx1/c;)V

    .line 2
    sget-object v0, Lcom/airbnb/lottie/n;->F:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lm1/h;->y:Ln1/p;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lm1/a;->f:Ls1/b;

    invoke-virtual {v0, p1}, Ls1/b;->o(Ln1/a;)V

    :cond_0
    const/4 p1, 0x0

    if-nez p2, :cond_1

    .line 5
    iput-object p1, p0, Lm1/h;->y:Ln1/p;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ln1/p;

    .line 7
    invoke-direct {v0, p2, p1}, Ln1/p;-><init>(Lx1/c;Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Lm1/h;->y:Ln1/p;

    .line 9
    invoke-virtual {v0, p0}, Ln1/a;->a(Ln1/a$a;)V

    .line 10
    iget-object p1, p0, Lm1/a;->f:Ls1/b;

    iget-object p2, p0, Lm1/h;->y:Ln1/p;

    invoke-virtual {p1, p2}, Ls1/b;->d(Ln1/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i()I
    .locals 4

    .line 1
    iget-object v0, p0, Lm1/h;->w:Ln1/j;

    .line 2
    iget v0, v0, Ln1/a;->d:F

    .line 3
    iget v1, p0, Lm1/h;->u:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 4
    iget-object v1, p0, Lm1/h;->x:Ln1/j;

    .line 5
    iget v1, v1, Ln1/a;->d:F

    .line 6
    iget v2, p0, Lm1/h;->u:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 7
    iget-object v2, p0, Lm1/h;->v:Ln1/f;

    .line 8
    iget v2, v2, Ln1/a;->d:F

    .line 9
    iget v3, p0, Lm1/h;->u:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    mul-int/lit16 v0, v0, 0x20f

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int v0, v0, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int v0, v0, v2

    :cond_2
    return v0
.end method
