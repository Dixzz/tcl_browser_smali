.class public Lcom/google/android/material/button/MaterialButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"


# instance fields
.field public final d:Lz6/b;

.field public e:I

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->materialButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialButton:[I

    sget v4, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Button:I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lg7/k;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lcom/google/android/material/R$styleable;->MaterialButton_iconPadding:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/button/MaterialButton;->e:I

    .line 7
    sget p2, Lcom/google/android/material/R$styleable;->MaterialButton_iconTintMode:I

    const/4 p3, -0x1

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 9
    invoke-static {p2, v0}, Lg7/l;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/PorterDuff$Mode;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_iconTint:I

    .line 11
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/content/res/ColorStateList;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_icon:I

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->J(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    .line 13
    sget p2, Lcom/google/android/material/R$styleable;->MaterialButton_iconGravity:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    .line 14
    sget p2, Lcom/google/android/material/R$styleable;->MaterialButton_iconSize:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/button/MaterialButton;->i:I

    .line 15
    new-instance p2, Lz6/b;

    invoke-direct {p2, p0}, Lz6/b;-><init>(Lcom/google/android/material/button/MaterialButton;)V

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButton;->d:Lz6/b;

    .line 16
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetLeft:I

    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p2, Lz6/b;->b:I

    .line 18
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetRight:I

    .line 19
    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p2, Lz6/b;->c:I

    .line 20
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetTop:I

    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p2, Lz6/b;->d:I

    .line 21
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetBottom:I

    .line 22
    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p2, Lz6/b;->e:I

    .line 23
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_cornerRadius:I

    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p2, Lz6/b;->f:I

    .line 24
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_strokeWidth:I

    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p2, Lz6/b;->g:I

    .line 25
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_backgroundTintMode:I

    .line 26
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 27
    invoke-static {p3, v0}, Lg7/l;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p2, Lz6/b;->h:Landroid/graphics/PorterDuff$Mode;

    .line 28
    iget-object p3, p2, Lz6/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_backgroundTint:I

    .line 30
    invoke-static {p3, p1, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p2, Lz6/b;->i:Landroid/content/res/ColorStateList;

    .line 31
    iget-object p3, p2, Lz6/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 32
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_strokeColor:I

    .line 33
    invoke-static {p3, p1, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p2, Lz6/b;->j:Landroid/content/res/ColorStateList;

    .line 34
    iget-object p3, p2, Lz6/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 35
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_rippleColor:I

    .line 36
    invoke-static {p3, p1, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p2, Lz6/b;->k:Landroid/content/res/ColorStateList;

    .line 37
    iget-object p3, p2, Lz6/b;->l:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    iget-object p3, p2, Lz6/b;->l:Landroid/graphics/Paint;

    iget v0, p2, Lz6/b;->g:I

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    iget-object p3, p2, Lz6/b;->l:Landroid/graphics/Paint;

    iget-object v0, p2, Lz6/b;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v1, p2, Lz6/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    .line 41
    :cond_0
    invoke-virtual {p3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object p3, p2, Lz6/b;->a:Lcom/google/android/material/button/MaterialButton;

    sget-object v0, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 43
    invoke-virtual {p3}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    .line 44
    iget-object v0, p2, Lz6/b;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 45
    iget-object v1, p2, Lz6/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    .line 47
    iget-object v2, p2, Lz6/b;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 48
    iget-object v3, p2, Lz6/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 49
    invoke-virtual {p2}, Lz6/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    iget-object v3, p2, Lz6/b;->a:Lcom/google/android/material/button/MaterialButton;

    iget v4, p2, Lz6/b;->b:I

    add-int/2addr p3, v4

    iget v4, p2, Lz6/b;->d:I

    add-int/2addr v0, v4

    iget v4, p2, Lz6/b;->c:I

    add-int/2addr v1, v4

    iget p2, p2, Lz6/b;->e:I

    add-int/2addr v2, p2

    .line 52
    invoke-virtual {v3, p3, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 53
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->e:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lz6/b;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lz6/b;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->i:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 9
    :goto_0
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->i:I

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 10
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    const/4 v4, 0x0

    add-int/2addr v0, v3

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lz6/b;

    .line 2
    iget v0, v0, Lz6/b;->f:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconGravity()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    return v0
.end method

.method public getIconPadding()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->e:I

    return v0
.end method

.method public getIconSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->i:I

    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lz6/b;

    .line 2
    iget-object v0, v0, Lz6/b;->k:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lz6/b;

    .line 2
    iget-object v0, v0, Lz6/b;->j:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lz6/b;

    .line 2
    iget v0, v0, Lz6/b;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lz6/b;

    .line 3
    iget-object v0, v0, Lz6/b;->i:Landroid/content/res/ColorStateList;

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lz6/b;

    .line 3
    iget-object v0, v0, Lz6/b;->h:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->d:Lz6/b;

    if-eqz p1, :cond_0

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    .line 3
    iget-object p2, p1, Lz6/b;->o:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p2, :cond_0

    .line 4
    iget p3, p1, Lz6/b;->b:I

    iget v0, p1, Lz6/b;->d:I

    iget v1, p1, Lz6/b;->c:I

    sub-int/2addr p4, v1

    iget p1, p1, Lz6/b;->e:I

    sub-int/2addr p5, p1

    invoke-virtual {p2, p3, v0, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    .line 5
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->i:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p1

    .line 7
    sget-object p1, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v0

    .line 9
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->e:I

    sub-int/2addr v1, p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    sub-int/2addr v1, p1

    .line 11
    div-int/2addr v1, p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    neg-int v1, v1

    .line 13
    :cond_3
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    if-eq p1, v1, :cond_4

    .line 14
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()V

    :cond_4
    :goto_1
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lz6/b;

    .line 3
    iget-object v0, v0, Lz6/b;->m:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const-string v0, "MaterialButton"

    const-string v1, "Setting a custom background is not supported."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lz6/b;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lz6/b;->p:Z

    .line 6
    iget-object v1, v0, Lz6/b;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v2, v0, Lz6/b;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object v1, v0, Lz6/b;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, v0, Lz6/b;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lz6/b;

    .line 3
    iget v1, v0, Lz6/b;->f:I

    if-eq v1, p1, :cond_3

    .line 4
    iput p1, v0, Lz6/b;->f:I

    .line 5
    iget-object v1, v0, Lz6/b;->m:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lz6/b;->n:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lz6/b;->o:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_3

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const v3, 0x3727c5ac    # 1.0E-5f

    if-ne v1, v2, :cond_2

    .line 7
    iget-object v1, v0, Lz6/b;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Lz6/b;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/InsetDrawable;

    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    int-to-float v5, p1

    add-float/2addr v5, v3

    .line 12
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 13
    iget-object v1, v0, Lz6/b;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, v0, Lz6/b;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 15
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/InsetDrawable;

    .line 16
    invoke-virtual {v1}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 18
    :cond_1
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 19
    :cond_2
    iget-object v1, v0, Lz6/b;->m:Landroid/graphics/drawable/GradientDrawable;

    int-to-float p1, p1

    add-float/2addr p1, v3

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 20
    iget-object v1, v0, Lz6/b;->n:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 21
    iget-object v0, v0, Lz6/b;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_3
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()V

    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->e:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->e:I

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->i:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->i:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "iconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()V

    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()V

    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lz6/b;

    .line 3
    iget-object v1, v0, Lz6/b;->k:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 4
    iput-object p1, v0, Lz6/b;->k:Landroid/content/res/ColorStateList;

    .line 5
    iget-object v1, v0, Lz6/b;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lz6/b;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lz6/b;

    .line 3
    iget-object v1, v0, Lz6/b;->j:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    .line 4
    iput-object p1, v0, Lz6/b;->j:Landroid/content/res/ColorStateList;

    .line 5
    iget-object v1, v0, Lz6/b;->l:Landroid/graphics/Paint;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, v0, Lz6/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 7
    :cond_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p1, v0, Lz6/b;->n:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, v0, Lz6/b;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Lz6/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lz6/b;

    .line 3
    iget v1, v0, Lz6/b;->g:I

    if-eq v1, p1, :cond_0

    .line 4
    iput p1, v0, Lz6/b;->g:I

    .line 5
    iget-object v1, v0, Lz6/b;->l:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object p1, v0, Lz6/b;->n:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, v0, Lz6/b;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Lz6/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lz6/b;

    .line 3
    iget-object v1, v0, Lz6/b;->i:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    .line 4
    iput-object p1, v0, Lz6/b;->i:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {v0}, Lz6/b;->b()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lz6/b;

    if-eqz v0, :cond_1

    .line 7
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lz6/b;

    .line 3
    iget-object v1, v0, Lz6/b;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    .line 4
    iput-object p1, v0, Lz6/b;->h:Landroid/graphics/PorterDuff$Mode;

    .line 5
    invoke-virtual {v0}, Lz6/b;->b()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lz6/b;

    if-eqz v0, :cond_1

    .line 7
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method
