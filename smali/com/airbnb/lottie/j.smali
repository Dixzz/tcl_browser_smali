.class public final Lcom/airbnb/lottie/j;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/j$q;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public c:Lcom/airbnb/lottie/e;

.field public final d:Lw1/d;

.field public e:F

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/j$q;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/airbnb/lottie/j$h;

.field public k:Lo1/b;

.field public l:Ljava/lang/String;

.field public m:Lcom/airbnb/lottie/b;

.field public n:Lo1/a;

.field public o:Z

.field public p:Ls1/c;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/j;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Lw1/d;

    invoke-direct {v0}, Lw1/d;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/j;->d:Lw1/d;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, p0, Lcom/airbnb/lottie/j;->e:F

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/airbnb/lottie/j;->f:Z

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lcom/airbnb/lottie/j;->g:Z

    .line 7
    iput-boolean v2, p0, Lcom/airbnb/lottie/j;->h:Z

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/j;->i:Ljava/util/ArrayList;

    .line 9
    new-instance v3, Lcom/airbnb/lottie/j$h;

    invoke-direct {v3, p0}, Lcom/airbnb/lottie/j$h;-><init>(Lcom/airbnb/lottie/j;)V

    iput-object v3, p0, Lcom/airbnb/lottie/j;->j:Lcom/airbnb/lottie/j$h;

    const/16 v4, 0xff

    .line 10
    iput v4, p0, Lcom/airbnb/lottie/j;->q:I

    .line 11
    iput-boolean v1, p0, Lcom/airbnb/lottie/j;->u:Z

    .line 12
    iput-boolean v2, p0, Lcom/airbnb/lottie/j;->v:Z

    .line 13
    invoke-virtual {v0, v3}, Lw1/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/j;->d:Lw1/d;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public final a(Lp1/e;Ljava/lang/Object;Lx1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp1/e;",
            "TT;",
            "Lx1/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/j;->p:Ls1/c;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/j;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/j$g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/j$g;-><init>(Lcom/airbnb/lottie/j;Lp1/e;Ljava/lang/Object;Lx1/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    sget-object v1, Lp1/e;->c:Lp1/e;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 4
    invoke-virtual {v0, p2, p3}, Ls1/c;->h(Ljava/lang/Object;Lx1/c;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p1, Lp1/e;->b:Lp1/f;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p2, p3}, Lp1/f;->h(Ljava/lang/Object;Lx1/c;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/j;->m(Lp1/e;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/e;

    .line 10
    iget-object v1, v1, Lp1/e;->b:Lp1/f;

    .line 11
    invoke-interface {v1, p2, p3}, Lp1/f;->h(Ljava/lang/Object;Lx1/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_1
    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/airbnb/lottie/j;->invalidateSelf()V

    .line 14
    sget-object p1, Lcom/airbnb/lottie/n;->C:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/airbnb/lottie/j;->i()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/j;->z(F)V

    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/j;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/lottie/j;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ls1/c;

    iget-object v2, v0, Lcom/airbnb/lottie/j;->c:Lcom/airbnb/lottie/e;

    move-object v4, v2

    .line 2
    sget-object v3, Lu1/o;->a:Lv1/c$a;

    .line 3
    iget-object v5, v2, Lcom/airbnb/lottie/e;->j:Landroid/graphics/Rect;

    .line 4
    new-instance v15, Ls1/e;

    move-object v2, v15

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v6, Lq1/g;

    move-object v13, v6

    invoke-direct {v6}, Lq1/g;-><init>()V

    .line 7
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v19

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v20

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v23

    const-string v5, "__container"

    const-wide/16 v6, -0x1

    const/4 v8, 0x1

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move/from16 v16, v17

    move-object/from16 v27, v15

    move/from16 v15, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v2 .. v26}, Ls1/e;-><init>(Ljava/util/List;Lcom/airbnb/lottie/e;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lq1/g;IIIFFIILq1/c;Lq1/f;Ljava/util/List;ILq1/b;Z)V

    .line 8
    iget-object v2, v0, Lcom/airbnb/lottie/j;->c:Lcom/airbnb/lottie/e;

    .line 9
    iget-object v3, v2, Lcom/airbnb/lottie/e;->i:Ljava/util/List;

    move-object/from16 v4, v27

    .line 10
    invoke-direct {v1, v0, v4, v3, v2}, Ls1/c;-><init>(Lcom/airbnb/lottie/j;Ls1/e;Ljava/util/List;Lcom/airbnb/lottie/e;)V

    iput-object v1, v0, Lcom/airbnb/lottie/j;->p:Ls1/c;

    .line 11
    iget-boolean v2, v0, Lcom/airbnb/lottie/j;->s:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Ls1/c;->q(Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/j;->d:Lw1/d;

    .line 2
    iget-boolean v1, v0, Lw1/d;->l:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lw1/d;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/airbnb/lottie/j;->c:Lcom/airbnb/lottie/e;

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/j;->p:Ls1/c;

    .line 6
    iput-object v0, p0, Lcom/airbnb/lottie/j;->k:Lo1/b;

    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/j;->d:Lw1/d;

    .line 8
    iput-object v0, v1, Lw1/d;->k:Lcom/airbnb/lottie/e;

    const/high16 v0, -0x31000000

    .line 9
    iput v0, v1, Lw1/d;->i:F

    const/high16 v0, 0x4f000000

    .line 10
    iput v0, v1, Lw1/d;->j:F

    .line 11
    invoke-virtual {p0}, Lcom/airbnb/lottie/j;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/j;->v:Z

    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/j;->h:Z

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/j;->e(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    sget-object p1, Lw1/c;->a:Lw1/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/j;->e(Landroid/graphics/Canvas;)V

    .line 6
    :goto_0
    invoke-static {}, Lcom/airbnb/lottie/d;->j()V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/j;->c:Lcom/airbnb/lottie/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 5
    iget-object v0, v0, Lcom/airbnb/lottie/e;->j:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    cmpl-float v0, v3, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_6

    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/j;->p:Ls1/c;

    if-nez v1, :cond_3

    goto/16 :goto_3

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/airbnb/lottie/j;->c:Lcom/airbnb/lottie/e;

    .line 10
    iget-object v5, v5, Lcom/airbnb/lottie/e;->j:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/airbnb/lottie/j;->c:Lcom/airbnb/lottie/e;

    .line 13
    iget-object v6, v6, Lcom/airbnb/lottie/e;->j:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 15
    iget-boolean v6, p0, Lcom/airbnb/lottie/j;->u:Z

    if-eqz v6, :cond_5

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    cmpg-float v7, v6, v3

    if-gez v7, :cond_4

    div-float v7, v3, v6

    div-float/2addr v4, v7

    div-float/2addr v5, v7

    goto :goto_1

    :cond_4
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_1
    cmpl-float v3, v7, v3

    if-lez v3, :cond_5

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    mul-float v0, v3, v6

    mul-float v6, v6, v1

    sub-float/2addr v3, v0

    sub-float/2addr v1, v6

    .line 20
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    invoke-virtual {p1, v7, v7, v0, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/j;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 23
    iget-object v0, p0, Lcom/airbnb/lottie/j;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/j;->p:Ls1/c;

    iget-object v1, p0, Lcom/airbnb/lottie/j;->a:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/airbnb/lottie/j;->q:I

    invoke-virtual {v0, p1, v1, v3}, Ls1/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v2, :cond_a

    .line 25
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_3

    .line 26
    :cond_6
    iget-object v1, p0, Lcom/airbnb/lottie/j;->p:Ls1/c;

    if-nez v1, :cond_7

    goto :goto_3

    .line 27
    :cond_7
    iget v1, p0, Lcom/airbnb/lottie/j;->e:F

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/airbnb/lottie/j;->c:Lcom/airbnb/lottie/e;

    .line 29
    iget-object v5, v5, Lcom/airbnb/lottie/e;->j:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/airbnb/lottie/j;->c:Lcom/airbnb/lottie/e;

    .line 32
    iget-object v6, v6, Lcom/airbnb/lottie/e;->j:Landroid/graphics/Rect;

    .line 33
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    cmpl-float v5, v1, v4

    if-lez v5, :cond_8

    .line 35
    iget v1, p0, Lcom/airbnb/lottie/j;->e:F

    div-float/2addr v1, v4

    goto :goto_2

    :cond_8
    move v4, v1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    cmpl-float v3, v1, v3

    if-lez v3, :cond_9

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 37
    iget-object v3, p0, Lcom/airbnb/lottie/j;->c:Lcom/airbnb/lottie/e;

    .line 38
    iget-object v3, v3, Lcom/airbnb/lottie/e;->j:Landroid/graphics/Rect;

    .line 39
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    .line 40
    iget-object v5, p0, Lcom/airbnb/lottie/j;->c:Lcom/airbnb/lottie/e;

    .line 41
    iget-object v5, v5, Lcom/airbnb/lottie/e;->j:Landroid/graphics/Rect;

    .line 42
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v0

    mul-float v0, v3, v4

    mul-float v6, v5, v4

    .line 43
    iget v7, p0, Lcom/airbnb/lottie/j;->e:F

    mul-float v3, v3, v7

    sub-float/2addr v3, v0

    mul-float v7, v7, v5

    sub-float/2addr v7, v6

    .line 44
    invoke-virtual {p1, v3, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    invoke-virtual {p1, v1, v1, v0, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 46
    :cond_9
    iget-object v0, p0, Lcom/airbnb/lottie/j;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 47
    iget-object v0, p0, Lcom/airbnb/lottie/j;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 48
    iget-object v0, p0, Lcom/airbnb/lottie/j;->p:Ls1/c;

    iget-object v1, p0, Lcom/airbnb/lottie/j;->a:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/airbnb/lottie/j;->q:I

    invoke-virtual {v0, p1, v1, v3}, Ls1/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v2, :cond_a

    .line 49
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final f()Lo1/b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/j;->k:Lo1/b;

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v1

    goto :goto_0

    .line 4
    :cond_2
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    .line 6
    iget-object v3, v0, Lo1/b;->a:Landroid/content/Context;

    if-eqz v3, :cond_4

    :cond_3
    iget-object v0, v0, Lo1/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    .line 7
    iput-object v1, p0, Lcom/airbnb/lottie/j;->k:Lo1/b;

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/j;->k:Lo1/b;

    if-nez v0, :cond_7

    .line 9
    new-instance v0, Lo1/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/j;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/lottie/j;->m:Lcom/airbnb/lottie/b;

    iget-object v4, p0, Lcom/airbnb/lottie/j;->c:Lcom/airbnb/lottie/e;

    .line 10
    iget-object v4, v4, Lcom/airbnb/lottie/e;->d:Ljava/util/Map;

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lo1/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/b;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/j;->k:Lo1/b;

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/airbnb/lottie/j;->k:Lo1/b;

    return-object v0
.end method

.method public final g()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/j;->d:Lw1/d;

    invoke-virtual {v0}, Lw1/d;->g()F

    move-result v0

    return v0
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/j;->q:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/j;->c:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/e;->j:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/airbnb/lottie/j;->e:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/j;->c:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/e;->j:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/airbnb/lottie/j;->e:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/j;->d:Lw1/d;

    invoke-virtual {v0}, Lw1/d;->h()F

    move-result v0

    return v0
.end method

.method public final i()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/j;->d:Lw1/d;

    invoke-virtual {v0}, Lw1/d;->f()F

    move-result v0

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/j;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/j;->v:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/j;->k()Z

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/j;->d:Lw1/d;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/j;->d:Lw1/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, v0, Lw1/d;->l:Z

    return v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/j;->p:Ls1/c;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/j;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/j$i;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/j$i;-><init>(Lcom/airbnb/lottie/j;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/j;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/j;->j()I

    move-result v0

    if-nez v0, :cond_3

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/j;->d:Lw1/d;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lw1/d;->l:Z

    .line 6
    invoke-virtual {v0}, Lw1/d;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lw1/a;->b(Z)V

    .line 7
    invoke-virtual {v0}, Lw1/d;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lw1/d;->g()F

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lw1/d;->h()F

    move-result v1

    :goto_0
    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lw1/d;->m(F)V

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, v0, Lw1/d;->f:J

    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lw1/d;->h:I

    .line 10
    invoke-virtual {v0}, Lw1/d;->j()V

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/j;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/j;->d:Lw1/d;

    .line 13
    iget v0, v0, Lw1/d;->d:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/airbnb/lottie/j;->h()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/j;->g()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/j;->o(I)V

    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/j;->d:Lw1/d;

    invoke-virtual {v0}, Lw1/d;->e()V

    :cond_5
    return-void
.end method

.method public final m(Lp1/e;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/e;",
            ")",
            "Ljava/util/List<",
            "Lp1/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/j;->p:Ls1/c;

    if-nez v0, :cond_0

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 2
    invoke-static {p1}, Lw1/c;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/j;->p:Ls1/c;

    new-instance v2, Lp1/e;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, Lp1/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Ls1/b;->e(Lp1/e;ILjava/util/List;Lp1/e;)V

    return-object v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/j;->p:Ls1/c;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/j;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/j$j;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/j$j;-><init>(Lcom/airbnb/lottie/j;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/j;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/j;->j()I

    move-result v0

    if-nez v0, :cond_3

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/j;->d:Lw1/d;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lw1/d;->l:Z

    .line 6
    invoke-virtual {v0}, Lw1/d;->j()V

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, v0, Lw1/d;->f:J

    .line 8
    invoke-virtual {v0}, Lw1/d;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget v1, v0, Lw1/d;->g:F

    .line 10
    invoke-virtual {v0}, Lw1/d;->h()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {v0}, Lw1/d;->g()F

    move-result v1

    iput v1, v0, Lw1/d;->g:F

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lw1/d;->i()Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    iget v1, v0, Lw1/d;->g:F

    .line 14
    invoke-virtual {v0}, Lw1/d;->g()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 15
    invoke-virtual {v0}, Lw1/d;->h()F

    move-result v1

    iput v1, v0, Lw1/d;->g:F

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/j;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/j;->d:Lw1/d;

    .line 18
    iget v0, v0, Lw1/d;->d:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 19
    invoke-virtual {p0}, Lcom/airbnb/lottie/j;->h()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/j;->g()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/j;->o(I)V

    .line 20
    iget-object v0, p0, Lcom/airbnb/lottie/j;->d:Lw1/d;

    invoke-virtual {v0}, Lw1/d;->e()V

    :cond_5
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/j;->c:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/j;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/j$e;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/j$e;-><init>(Lcom/airbnb/lottie/j;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/j;->d:Lw1/d;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lw1/d;->m(F)V

    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/j;->c:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/j;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/j$m;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/j$m;-><init>(Lcom/airbnb/lottie/j;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/j;->d:Lw1/d;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    .line 4
    iget v1, v0, Lw1/d;->i:F

    invoke-virtual {v0, v1, p1}, Lw1/d;->n(FF)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/j;->c:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/j;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/j$p;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/j$p;-><init>(Lcom/airbnb/lottie/j;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e;->c(Ljava/lang/String;)Lp1/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Lp1/h;->b:F

    iget v0, v0, Lp1/h;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/j;->p(I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    .line 6
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/j;->c:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/j;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/j$n;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/j$n;-><init>(Lcom/airbnb/lottie/j;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget v1, v0, Lcom/airbnb/lottie/e;->k:F

    .line 4
    iget v0, v0, Lcom/airbnb/lottie/e;->l:F

    .line 5
    sget-object v2, Lw1/f;->a:Landroid/graphics/PointF;

    invoke-static {v0, v1, p1, v1}, Landroid/support/v4/media/b;->c(FFFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/j;->p(I)V

    return-void
.end method

.method public final s(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/j;->c:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/j;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/j$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/j$c;-><init>(Lcom/airbnb/lottie/j;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/j;->d:Lw1/d;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lw1/d;->n(FF)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/j;->q:I

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/j;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Use addColorFilter instead."

    invoke-static {p1}, Lw1/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/j;->l()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/j;->d:Lw1/d;

    invoke-virtual {v0}, Lw1/d;->e()V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/j;->c:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/j;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/j$a;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/j$a;-><init>(Lcom/airbnb/lottie/j;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e;->c(Ljava/lang/String;)Lp1/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Lp1/h;->b:F

    float-to-int p1, p1

    .line 5
    iget v0, v0, Lp1/h;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/j;->s(II)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    .line 7
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/j;->c:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/j;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/j$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/j$b;-><init>(Lcom/airbnb/lottie/j;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e;->c(Ljava/lang/String;)Lp1/h;

    move-result-object v0

    const-string v1, "."

    const-string v2, "Cannot find marker with name "

    if-eqz v0, :cond_3

    .line 4
    iget p1, v0, Lp1/h;->b:F

    float-to-int p1, p1

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/j;->c:Lcom/airbnb/lottie/e;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/e;->c(Ljava/lang/String;)Lp1/h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget p2, v0, Lp1/h;->b:F

    if-eqz p3, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    add-float/2addr p2, p3

    float-to-int p2, p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/j;->s(II)V

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-static {v2, p2, v1}, Landroid/support/v4/media/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-static {v2, p1, v1}, Landroid/support/v4/media/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/j;->c:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/j;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/j$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/j$d;-><init>(Lcom/airbnb/lottie/j;FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget v1, v0, Lcom/airbnb/lottie/e;->k:F

    .line 4
    iget v0, v0, Lcom/airbnb/lottie/e;->l:F

    .line 5
    sget-object v2, Lw1/f;->a:Landroid/graphics/PointF;

    sub-float/2addr v0, v1

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    mul-float v0, v0, p2

    add-float/2addr v0, v1

    float-to-int p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/j;->s(II)V

    return-void
.end method

.method public final w(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/j;->c:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/j;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/j$k;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/j$k;-><init>(Lcom/airbnb/lottie/j;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/j;->d:Lw1/d;

    int-to-float p1, p1

    .line 4
    iget v1, v0, Lw1/d;->j:F

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Lw1/d;->n(FF)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/j;->c:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/j;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/j$o;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/j$o;-><init>(Lcom/airbnb/lottie/j;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e;->c(Ljava/lang/String;)Lp1/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Lp1/h;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/j;->w(I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    .line 6
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/j;->c:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/j;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/j$l;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/j$l;-><init>(Lcom/airbnb/lottie/j;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget v1, v0, Lcom/airbnb/lottie/e;->k:F

    .line 4
    iget v0, v0, Lcom/airbnb/lottie/e;->l:F

    .line 5
    sget-object v2, Lw1/f;->a:Landroid/graphics/PointF;

    invoke-static {v0, v1, p1, v1}, Landroid/support/v4/media/b;->c(FFFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/j;->w(I)V

    return-void
.end method

.method public final z(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/j;->c:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/j;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/j$f;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/j$f;-><init>(Lcom/airbnb/lottie/j;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/j;->d:Lw1/d;

    .line 4
    iget v2, v0, Lcom/airbnb/lottie/e;->k:F

    .line 5
    iget v0, v0, Lcom/airbnb/lottie/e;->l:F

    .line 6
    sget-object v3, Lw1/f;->a:Landroid/graphics/PointF;

    sub-float/2addr v0, v2

    mul-float v0, v0, p1

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lw1/d;->m(F)V

    .line 7
    invoke-static {}, Lcom/airbnb/lottie/d;->j()V

    return-void
.end method
