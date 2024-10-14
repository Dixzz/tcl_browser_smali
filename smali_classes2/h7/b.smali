.class public final Lh7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Landroid/content/res/ColorStateList;

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:I

.field public k:Z

.field public l:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh7/b;->k:Z

    .line 3
    sget-object v1, Lcom/google/android/material/R$styleable;->TextAppearance:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    sget v1, Lcom/google/android/material/R$styleable;->TextAppearance_android_textSize:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lh7/b;->a:F

    .line 5
    sget v1, Lcom/google/android/material/R$styleable;->TextAppearance_android_textColor:I

    .line 6
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lh7/b;->b:Landroid/content/res/ColorStateList;

    .line 7
    sget v1, Lcom/google/android/material/R$styleable;->TextAppearance_android_textColorHint:I

    .line 8
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 9
    sget v1, Lcom/google/android/material/R$styleable;->TextAppearance_android_textColorLink:I

    .line 10
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 11
    sget v1, Lcom/google/android/material/R$styleable;->TextAppearance_android_textStyle:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lh7/b;->c:I

    .line 12
    sget v1, Lcom/google/android/material/R$styleable;->TextAppearance_android_typeface:I

    const/4 v3, 0x1

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lh7/b;->d:I

    .line 13
    sget v1, Lcom/google/android/material/R$styleable;->TextAppearance_fontFamily:I

    sget v3, Lcom/google/android/material/R$styleable;->TextAppearance_android_fontFamily:I

    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 15
    :goto_0
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lh7/b;->j:I

    .line 16
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lh7/b;->e:Ljava/lang/String;

    .line 17
    sget v1, Lcom/google/android/material/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 18
    sget v0, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowColor:I

    .line 19
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lh7/b;->f:Landroid/content/res/ColorStateList;

    .line 20
    sget p1, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowDx:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lh7/b;->g:F

    .line 21
    sget p1, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowDy:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lh7/b;->h:F

    .line 22
    sget p1, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowRadius:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lh7/b;->i:F

    .line 23
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh7/b;->l:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh7/b;->e:Ljava/lang/String;

    iget v1, p0, Lh7/b;->c:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lh7/b;->l:Landroid/graphics/Typeface;

    .line 3
    :cond_0
    iget-object v0, p0, Lh7/b;->l:Landroid/graphics/Typeface;

    if-nez v0, :cond_4

    .line 4
    iget v0, p0, Lh7/b;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 5
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lh7/b;->l:Landroid/graphics/Typeface;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Lh7/b;->l:Landroid/graphics/Typeface;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lh7/b;->l:Landroid/graphics/Typeface;

    goto :goto_0

    .line 8
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lh7/b;->l:Landroid/graphics/Typeface;

    .line 9
    :goto_0
    iget-object v0, p0, Lh7/b;->l:Landroid/graphics/Typeface;

    if-eqz v0, :cond_4

    .line 10
    iget v1, p0, Lh7/b;->c:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lh7/b;->l:Landroid/graphics/Typeface;

    :cond_4
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/text/TextPaint;Lc0/e$c;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lh7/b;->c(Landroid/content/Context;Landroid/text/TextPaint;Lc0/e$c;)V

    .line 2
    iget-object p1, p0, Lh7/b;->b:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 3
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    .line 4
    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget p1, p0, Lh7/b;->i:F

    iget p3, p0, Lh7/b;->g:F

    iget v0, p0, Lh7/b;->h:F

    iget-object v1, p0, Lh7/b;->f:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v2, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 6
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/text/TextPaint;Lc0/e$c;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh7/b;->k:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lh7/b;->l:Landroid/graphics/Typeface;

    invoke-virtual {p0, p2, p1}, Lh7/b;->d(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lh7/b;->a()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lh7/b;->k:Z

    .line 6
    iget-object p1, p0, Lh7/b;->l:Landroid/graphics/Typeface;

    invoke-virtual {p0, p2, p1}, Lh7/b;->d(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 7
    :cond_1
    :try_start_0
    iget v0, p0, Lh7/b;->j:I

    new-instance v1, Lh7/a;

    invoke-direct {v1, p0, p2, p3}, Lh7/a;-><init>(Lh7/b;Landroid/text/TextPaint;Lc0/e$c;)V

    invoke-static {p1, v0, v1}, Lc0/e;->c(Landroid/content/Context;ILc0/e$c;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "Error loading font "

    .line 8
    invoke-static {p3}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 9
    iget-object v0, p0, Lh7/b;->e:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "TextAppearance"

    invoke-static {v0, p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    nop

    .line 10
    :goto_0
    iget-boolean p1, p0, Lh7/b;->k:Z

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lh7/b;->l:Landroid/graphics/Typeface;

    invoke-virtual {p0, p2, p1}, Lh7/b;->d(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    :cond_2
    return-void
.end method

.method public final d(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget v0, p0, Lh7/b;->c:I

    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result p2

    not-int p2, p2

    and-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/high16 p2, -0x41800000    # -0.25f

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 4
    :goto_1
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 5
    iget p2, p0, Lh7/b;->a:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method
