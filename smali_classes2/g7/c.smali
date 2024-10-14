.class public final Lg7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:[I

.field public C:Z

.field public final D:Landroid/text/TextPaint;

.field public final E:Landroid/text/TextPaint;

.field public F:Landroid/animation/TimeInterpolator;

.field public G:Landroid/animation/TimeInterpolator;

.field public H:F

.field public I:F

.field public J:F

.field public K:I

.field public L:F

.field public M:F

.field public N:F

.field public O:I

.field public final a:Landroid/view/View;

.field public b:Z

.field public c:F

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/RectF;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Landroid/graphics/Typeface;

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/graphics/Typeface;

.field public v:Ljava/lang/CharSequence;

.field public w:Ljava/lang/CharSequence;

.field public x:Z

.field public y:Landroid/graphics/Bitmap;

.field public z:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Lg7/c;->g:I

    .line 3
    iput v0, p0, Lg7/c;->h:I

    const/high16 v0, 0x41700000    # 15.0f

    .line 4
    iput v0, p0, Lg7/c;->i:F

    .line 5
    iput v0, p0, Lg7/c;->j:F

    .line 6
    iput-object p1, p0, Lg7/c;->a:Landroid/view/View;

    .line 7
    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lg7/c;->D:Landroid/text/TextPaint;

    .line 8
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lg7/c;->E:Landroid/text/TextPaint;

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lg7/c;->e:Landroid/graphics/Rect;

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lg7/c;->d:Landroid/graphics/Rect;

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lg7/c;->f:Landroid/graphics/RectF;

    return-void
.end method

.method public static a(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v2, v1

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v3, v1

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v4, v1

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p1, p0

    float-to-int p0, v2

    float-to-int p2, v3

    float-to-int v0, v4

    float-to-int p1, p1

    .line 5
    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static i(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    .line 2
    :cond_0
    sget-object p3, Lx6/a;->a:Landroid/view/animation/LinearInterpolator;

    invoke-static {p1, p0, p2, p0}, Landroid/support/v4/media/b;->c(FFFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()F
    .locals 4

    .line 1
    iget-object v0, p0, Lg7/c;->v:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lg7/c;->E:Landroid/text/TextPaint;

    .line 3
    iget v1, p0, Lg7/c;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget-object v1, p0, Lg7/c;->s:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    iget-object v0, p0, Lg7/c;->E:Landroid/text/TextPaint;

    iget-object v1, p0, Lg7/c;->v:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/c;->a:Landroid/view/View;

    .line 2
    sget-object v1, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    sget-object v0, Lj0/d;->d:Lj0/d$d;

    goto :goto_1

    :cond_1
    sget-object v0, Lj0/d;->c:Lj0/d$d;

    .line 5
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lj0/d$c;->b(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public final d(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg7/c;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lg7/c;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lg7/c;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lg7/c;->F:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-static {v1, v2, p1, v3}, Lg7/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 3
    iget-object v0, p0, Lg7/c;->f:Landroid/graphics/RectF;

    iget v1, p0, Lg7/c;->m:F

    iget v2, p0, Lg7/c;->n:F

    iget-object v3, p0, Lg7/c;->F:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lg7/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 4
    iget-object v0, p0, Lg7/c;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lg7/c;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lg7/c;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lg7/c;->F:Landroid/animation/TimeInterpolator;

    .line 5
    invoke-static {v1, v2, p1, v3}, Lg7/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 6
    iget-object v0, p0, Lg7/c;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lg7/c;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lg7/c;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lg7/c;->F:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-static {v1, v2, p1, v3}, Lg7/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 8
    iget v0, p0, Lg7/c;->o:F

    iget v1, p0, Lg7/c;->p:F

    iget-object v2, p0, Lg7/c;->F:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lg7/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lg7/c;->q:F

    .line 9
    iget v0, p0, Lg7/c;->m:F

    iget v1, p0, Lg7/c;->n:F

    iget-object v2, p0, Lg7/c;->F:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lg7/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lg7/c;->r:F

    .line 10
    iget v0, p0, Lg7/c;->i:F

    iget v1, p0, Lg7/c;->j:F

    iget-object v2, p0, Lg7/c;->G:Landroid/animation/TimeInterpolator;

    .line 11
    invoke-static {v0, v1, p1, v2}, Lg7/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lg7/c;->v(F)V

    .line 13
    iget-object v0, p0, Lg7/c;->l:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lg7/c;->k:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Lg7/c;->D:Landroid/text/TextPaint;

    .line 15
    iget-object v2, p0, Lg7/c;->B:[I

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 18
    :goto_0
    invoke-virtual {p0}, Lg7/c;->h()I

    move-result v2

    invoke-static {v1, v2, p1}, Lg7/c;->a(IIF)I

    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lg7/c;->D:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lg7/c;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    :goto_1
    iget-object v0, p0, Lg7/c;->D:Landroid/text/TextPaint;

    iget v1, p0, Lg7/c;->L:F

    iget v2, p0, Lg7/c;->H:F

    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v2, p1, v3}, Lg7/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iget v2, p0, Lg7/c;->M:F

    iget v4, p0, Lg7/c;->I:F

    .line 23
    invoke-static {v2, v4, p1, v3}, Lg7/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iget v4, p0, Lg7/c;->N:F

    iget v5, p0, Lg7/c;->J:F

    .line 24
    invoke-static {v4, v5, p1, v3}, Lg7/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iget v4, p0, Lg7/c;->O:I

    iget v5, p0, Lg7/c;->K:I

    .line 25
    invoke-static {v4, v5, p1}, Lg7/c;->a(IIF)I

    move-result p1

    .line 26
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 27
    iget-object p1, p0, Lg7/c;->a:Landroid/view/View;

    sget-object v0, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final e(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lg7/c;->v:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg7/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Lg7/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 4
    iget v2, p0, Lg7/c;->j:F

    sub-float v2, p1, v2

    .line 5
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    .line 6
    iget p1, p0, Lg7/c;->j:F

    .line 7
    iput v6, p0, Lg7/c;->z:F

    .line 8
    iget-object v1, p0, Lg7/c;->u:Landroid/graphics/Typeface;

    iget-object v2, p0, Lg7/c;->s:Landroid/graphics/Typeface;

    if-eq v1, v2, :cond_2

    .line 9
    iput-object v2, p0, Lg7/c;->u:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    goto :goto_5

    :cond_2
    const/4 v1, 0x0

    goto :goto_5

    .line 10
    :cond_3
    iget v2, p0, Lg7/c;->i:F

    .line 11
    iget-object v7, p0, Lg7/c;->u:Landroid/graphics/Typeface;

    iget-object v8, p0, Lg7/c;->t:Landroid/graphics/Typeface;

    if-eq v7, v8, :cond_4

    .line 12
    iput-object v8, p0, Lg7/c;->u:Landroid/graphics/Typeface;

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    sub-float v8, p1, v2

    .line 13
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v3, v8, v3

    if-gez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    .line 14
    iput v6, p0, Lg7/c;->z:F

    goto :goto_3

    .line 15
    :cond_6
    iget v3, p0, Lg7/c;->i:F

    div-float/2addr p1, v3

    iput p1, p0, Lg7/c;->z:F

    .line 16
    :goto_3
    iget p1, p0, Lg7/c;->j:F

    iget v3, p0, Lg7/c;->i:F

    div-float/2addr p1, v3

    mul-float v3, v1, p1

    cmpl-float v3, v3, v0

    if-lez v3, :cond_7

    div-float/2addr v0, p1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    move p1, v2

    move v1, v7

    :goto_5
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_a

    .line 18
    iget v2, p0, Lg7/c;->A:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_9

    iget-boolean v2, p0, Lg7/c;->C:Z

    if-nez v2, :cond_9

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v1, 0x1

    .line 19
    :goto_7
    iput p1, p0, Lg7/c;->A:F

    .line 20
    iput-boolean v5, p0, Lg7/c;->C:Z

    .line 21
    :cond_a
    iget-object p1, p0, Lg7/c;->w:Ljava/lang/CharSequence;

    if-eqz p1, :cond_b

    if-eqz v1, :cond_d

    .line 22
    :cond_b
    iget-object p1, p0, Lg7/c;->D:Landroid/text/TextPaint;

    iget v1, p0, Lg7/c;->A:F

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    iget-object p1, p0, Lg7/c;->D:Landroid/text/TextPaint;

    iget-object v1, p0, Lg7/c;->u:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    iget-object p1, p0, Lg7/c;->D:Landroid/text/TextPaint;

    iget v1, p0, Lg7/c;->z:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 25
    iget-object p1, p0, Lg7/c;->v:Ljava/lang/CharSequence;

    iget-object v1, p0, Lg7/c;->D:Landroid/text/TextPaint;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 26
    invoke-static {p1, v1, v0, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lg7/c;->w:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 28
    iput-object p1, p0, Lg7/c;->w:Ljava/lang/CharSequence;

    .line 29
    invoke-virtual {p0, p1}, Lg7/c;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lg7/c;->x:Z

    :cond_d
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    iget-object v1, p0, Lg7/c;->w:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lg7/c;->b:Z

    if-eqz v1, :cond_1

    .line 3
    iget v6, p0, Lg7/c;->q:F

    .line 4
    iget v7, p0, Lg7/c;->r:F

    .line 5
    iget-object v1, p0, Lg7/c;->D:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 6
    iget-object v1, p0, Lg7/c;->D:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    iget v1, p0, Lg7/c;->z:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p1, v1, v1, v6, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 8
    :cond_0
    iget-object v3, p0, Lg7/c;->w:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v8, p0, Lg7/c;->D:Landroid/text/TextPaint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 9
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final g()F
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/c;->E:Landroid/text/TextPaint;

    .line 2
    iget v1, p0, Lg7/c;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v1, p0, Lg7/c;->s:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    iget-object v0, p0, Lg7/c;->E:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public final h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/c;->B:[I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lg7/c;->l:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lg7/c;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/c;->e:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lg7/c;->e:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lg7/c;->d:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lg7/c;->d:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lg7/c;->b:Z

    return-void
.end method

.method public final k(I)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    iget-object v0, p0, Lg7/c;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10103ac

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public final l()V
    .locals 11

    .line 1
    iget-object v0, p0, Lg7/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lg7/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_b

    .line 2
    iget v0, p0, Lg7/c;->A:F

    .line 3
    iget v1, p0, Lg7/c;->j:F

    invoke-virtual {p0, v1}, Lg7/c;->e(F)V

    .line 4
    iget-object v1, p0, Lg7/c;->w:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, p0, Lg7/c;->D:Landroid/text/TextPaint;

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v4, p0, Lg7/c;->h:I

    iget-boolean v5, p0, Lg7/c;->x:Z

    .line 7
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v5, v4, 0x70

    const/16 v6, 0x50

    const/16 v7, 0x30

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_1

    .line 8
    iget-object v5, p0, Lg7/c;->D:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v5

    iget-object v9, p0, Lg7/c;->D:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    div-float/2addr v5, v8

    .line 9
    iget-object v9, p0, Lg7/c;->D:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->descent()F

    move-result v9

    sub-float/2addr v5, v9

    .line 10
    iget-object v9, p0, Lg7/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v5

    iput v9, p0, Lg7/c;->n:F

    goto :goto_1

    .line 11
    :cond_1
    iget-object v5, p0, Lg7/c;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iput v5, p0, Lg7/c;->n:F

    goto :goto_1

    .line 12
    :cond_2
    iget-object v5, p0, Lg7/c;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v9, p0, Lg7/c;->D:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    iput v5, p0, Lg7/c;->n:F

    :goto_1
    const v5, 0x800007

    and-int/2addr v4, v5

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    .line 13
    iget-object v1, p0, Lg7/c;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lg7/c;->p:F

    goto :goto_2

    .line 14
    :cond_3
    iget-object v4, p0, Lg7/c;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iput v4, p0, Lg7/c;->p:F

    goto :goto_2

    .line 15
    :cond_4
    iget-object v4, p0, Lg7/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v8

    sub-float/2addr v4, v1

    iput v4, p0, Lg7/c;->p:F

    .line 16
    :goto_2
    iget v1, p0, Lg7/c;->i:F

    invoke-virtual {p0, v1}, Lg7/c;->e(F)V

    .line 17
    iget-object v1, p0, Lg7/c;->w:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-object v3, p0, Lg7/c;->D:Landroid/text/TextPaint;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v3, v1, v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    .line 18
    :cond_5
    iget v1, p0, Lg7/c;->g:I

    iget-boolean v2, p0, Lg7/c;->x:Z

    .line 19
    invoke-static {v1, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v2, v1, 0x70

    if-eq v2, v7, :cond_7

    if-eq v2, v6, :cond_6

    .line 20
    iget-object v2, p0, Lg7/c;->D:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v4, p0, Lg7/c;->D:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    sub-float/2addr v2, v4

    div-float/2addr v2, v8

    .line 21
    iget-object v4, p0, Lg7/c;->D:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    sub-float/2addr v2, v4

    .line 22
    iget-object v4, p0, Lg7/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    iput v4, p0, Lg7/c;->m:F

    goto :goto_3

    .line 23
    :cond_6
    iget-object v2, p0, Lg7/c;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, p0, Lg7/c;->m:F

    goto :goto_3

    .line 24
    :cond_7
    iget-object v2, p0, Lg7/c;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v4, p0, Lg7/c;->D:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    sub-float/2addr v2, v4

    iput v2, p0, Lg7/c;->m:F

    :goto_3
    and-int/2addr v1, v5

    if-eq v1, v10, :cond_9

    if-eq v1, v9, :cond_8

    .line 25
    iget-object v1, p0, Lg7/c;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lg7/c;->o:F

    goto :goto_4

    .line 26
    :cond_8
    iget-object v1, p0, Lg7/c;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v3

    iput v1, p0, Lg7/c;->o:F

    goto :goto_4

    .line 27
    :cond_9
    iget-object v1, p0, Lg7/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v8

    sub-float/2addr v1, v3

    iput v1, p0, Lg7/c;->o:F

    .line 28
    :goto_4
    iget-object v1, p0, Lg7/c;->y:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_a

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lg7/c;->y:Landroid/graphics/Bitmap;

    .line 31
    :cond_a
    invoke-virtual {p0, v0}, Lg7/c;->e(F)V

    .line 32
    iget-object v0, p0, Lg7/c;->a:Landroid/view/View;

    sget-object v1, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 34
    iget v0, p0, Lg7/c;->c:F

    invoke-virtual {p0, v0}, Lg7/c;->d(F)V

    :cond_b
    return-void
.end method

.method public final m(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/c;->e:Landroid/graphics/Rect;

    .line 2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x1

    if-ne v1, p1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ne v1, p2, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-ne v1, p3, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v1, p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    iput-boolean v2, p0, Lg7/c;->C:Z

    .line 5
    invoke-virtual {p0}, Lg7/c;->j()V

    :cond_1
    return-void
.end method

.method public final n(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/c;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 3
    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/k0;->r(Landroid/content/Context;I[I)Landroidx/appcompat/widget/k0;

    move-result-object v0

    .line 4
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/k0;->q(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/k0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lg7/c;->l:Landroid/content/res/ColorStateList;

    .line 6
    :cond_0
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/k0;->q(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget v2, p0, Lg7/c;->j:F

    float-to-int v2, v2

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/k0;->f(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lg7/c;->j:F

    .line 9
    :cond_1
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowColor:I

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/k0;->k(II)I

    move-result v1

    iput v1, p0, Lg7/c;->K:I

    .line 11
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowDx:I

    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/k0;->i(I)F

    move-result v1

    iput v1, p0, Lg7/c;->I:F

    .line 13
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowDy:I

    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/k0;->i(I)F

    move-result v1

    iput v1, p0, Lg7/c;->J:F

    .line 15
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowRadius:I

    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/k0;->i(I)F

    move-result v1

    iput v1, p0, Lg7/c;->H:F

    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/k0;->u()V

    .line 18
    invoke-virtual {p0, p1}, Lg7/c;->k(I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lg7/c;->s:Landroid/graphics/Typeface;

    .line 19
    invoke-virtual {p0}, Lg7/c;->l()V

    return-void
.end method

.method public final o(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/c;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lg7/c;->l:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lg7/c;->l()V

    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget v0, p0, Lg7/c;->h:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lg7/c;->h:I

    .line 3
    invoke-virtual {p0}, Lg7/c;->l()V

    :cond_0
    return-void
.end method

.method public final q(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/c;->d:Landroid/graphics/Rect;

    .line 2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x1

    if-ne v1, p1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ne v1, p2, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-ne v1, p3, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v1, p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    iput-boolean v2, p0, Lg7/c;->C:Z

    .line 5
    invoke-virtual {p0}, Lg7/c;->j()V

    :cond_1
    return-void
.end method

.method public final r(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/c;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 3
    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/k0;->r(Landroid/content/Context;I[I)Landroidx/appcompat/widget/k0;

    move-result-object v0

    .line 4
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/k0;->q(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/k0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lg7/c;->k:Landroid/content/res/ColorStateList;

    .line 6
    :cond_0
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/k0;->q(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget v2, p0, Lg7/c;->i:F

    float-to-int v2, v2

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/k0;->f(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lg7/c;->i:F

    .line 9
    :cond_1
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowColor:I

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/k0;->k(II)I

    move-result v1

    iput v1, p0, Lg7/c;->O:I

    .line 11
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowDx:I

    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/k0;->i(I)F

    move-result v1

    iput v1, p0, Lg7/c;->M:F

    .line 13
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowDy:I

    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/k0;->i(I)F

    move-result v1

    iput v1, p0, Lg7/c;->N:F

    .line 15
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowRadius:I

    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/k0;->i(I)F

    move-result v1

    iput v1, p0, Lg7/c;->L:F

    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/k0;->u()V

    .line 18
    invoke-virtual {p0, p1}, Lg7/c;->k(I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lg7/c;->t:Landroid/graphics/Typeface;

    .line 19
    invoke-virtual {p0}, Lg7/c;->l()V

    return-void
.end method

.method public final s(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/c;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lg7/c;->k:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lg7/c;->l()V

    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget v0, p0, Lg7/c;->g:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lg7/c;->g:I

    .line 3
    invoke-virtual {p0}, Lg7/c;->l()V

    :cond_0
    return-void
.end method

.method public final u(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :cond_1
    :goto_0
    iget v0, p0, Lg7/c;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    .line 2
    iput p1, p0, Lg7/c;->c:F

    .line 3
    invoke-virtual {p0, p1}, Lg7/c;->d(F)V

    :cond_2
    return-void
.end method

.method public final v(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lg7/c;->e(F)V

    .line 2
    iget-object p1, p0, Lg7/c;->a:Landroid/view/View;

    sget-object v0, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final w([I)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lg7/c;->B:[I

    .line 2
    iget-object p1, p0, Lg7/c;->l:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lg7/c;->k:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lg7/c;->l()V

    return v1

    :cond_3
    return v0
.end method

.method public final x(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lg7/c;->v:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iput-object p1, p0, Lg7/c;->v:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lg7/c;->w:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, p0, Lg7/c;->y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    iput-object p1, p0, Lg7/c;->y:Landroid/graphics/Bitmap;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lg7/c;->l()V

    :cond_2
    return-void
.end method
