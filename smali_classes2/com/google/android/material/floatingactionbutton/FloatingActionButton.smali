.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Lcom/google/android/material/internal/VisibilityAwareImageButton;
.source "SourceFile"

# interfaces
.implements Le7/a;


# annotations
.annotation runtime Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;
    }
.end annotation


# instance fields
.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:I

.field public h:Landroid/content/res/ColorStateList;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroidx/appcompat/widget/g;

.field public final q:Le7/b;

.field public r:Lf7/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->floatingActionButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/VisibilityAwareImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Landroid/graphics/Rect;

    .line 6
    sget-object v3, Lcom/google/android/material/R$styleable;->FloatingActionButton:[I

    sget v5, Lcom/google/android/material/R$style;->Widget_Design_FloatingActionButton:I

    const/4 v0, 0x0

    new-array v6, v0, [I

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 7
    invoke-static/range {v1 .. v6}, Lg7/k;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 8
    sget v2, Lcom/google/android/material/R$styleable;->FloatingActionButton_backgroundTint:I

    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/content/res/ColorStateList;

    .line 10
    sget v2, Lcom/google/android/material/R$styleable;->FloatingActionButton_backgroundTintMode:I

    const/4 v3, -0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v4, 0x0

    .line 12
    invoke-static {v2, v4}, Lg7/l;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/graphics/PorterDuff$Mode;

    .line 13
    sget v2, Lcom/google/android/material/R$styleable;->FloatingActionButton_rippleColor:I

    .line 14
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/content/res/ColorStateList;

    .line 15
    sget v2, Lcom/google/android/material/R$styleable;->FloatingActionButton_fabSize:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    .line 16
    sget v2, Lcom/google/android/material/R$styleable;->FloatingActionButton_fabCustomSize:I

    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    .line 18
    sget v2, Lcom/google/android/material/R$styleable;->FloatingActionButton_borderWidth:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:I

    .line 19
    sget v2, Lcom/google/android/material/R$styleable;->FloatingActionButton_elevation:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 20
    sget v4, Lcom/google/android/material/R$styleable;->FloatingActionButton_hoveredFocusedTranslationZ:I

    .line 21
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 22
    sget v5, Lcom/google/android/material/R$styleable;->FloatingActionButton_pressedTranslationZ:I

    .line 23
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 24
    sget v5, Lcom/google/android/material/R$styleable;->FloatingActionButton_useCompatPadding:I

    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Z

    .line 25
    sget v5, Lcom/google/android/material/R$styleable;->FloatingActionButton_maxImageSize:I

    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:I

    .line 26
    sget v0, Lcom/google/android/material/R$styleable;->FloatingActionButton_showMotionSpec:I

    .line 27
    invoke-static {p1, v1, v0}, Lx6/g;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lx6/g;

    move-result-object v0

    .line 28
    sget v5, Lcom/google/android/material/R$styleable;->FloatingActionButton_hideMotionSpec:I

    .line 29
    invoke-static {p1, v1, v5}, Lx6/g;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lx6/g;

    move-result-object p1

    .line 30
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    new-instance v1, Landroidx/appcompat/widget/g;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/g;-><init>(Landroid/widget/ImageView;)V

    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Landroidx/appcompat/widget/g;

    .line 32
    invoke-virtual {v1, p2, p3}, Landroidx/appcompat/widget/g;->b(Landroid/util/AttributeSet;I)V

    .line 33
    new-instance p2, Le7/b;

    invoke-direct {p2, p0}, Le7/b;-><init>(Le7/a;)V

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Le7/b;

    .line 34
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/c;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/graphics/PorterDuff$Mode;

    iget-object v5, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/content/res/ColorStateList;

    iget v6, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:I

    invoke-virtual {p2, p3, v1, v5, v6}, Lcom/google/android/material/floatingactionbutton/c;->p(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V

    .line 35
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/c;

    move-result-object p2

    .line 36
    iget p3, p2, Lcom/google/android/material/floatingactionbutton/c;->n:F

    cmpl-float p3, p3, v2

    if-eqz p3, :cond_0

    .line 37
    iput v2, p2, Lcom/google/android/material/floatingactionbutton/c;->n:F

    .line 38
    iget p3, p2, Lcom/google/android/material/floatingactionbutton/c;->o:F

    iget v1, p2, Lcom/google/android/material/floatingactionbutton/c;->p:F

    invoke-virtual {p2, v2, p3, v1}, Lcom/google/android/material/floatingactionbutton/c;->n(FFF)V

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/c;

    move-result-object p2

    .line 40
    iget p3, p2, Lcom/google/android/material/floatingactionbutton/c;->o:F

    cmpl-float p3, p3, v4

    if-eqz p3, :cond_1

    .line 41
    iput v4, p2, Lcom/google/android/material/floatingactionbutton/c;->o:F

    .line 42
    iget p3, p2, Lcom/google/android/material/floatingactionbutton/c;->n:F

    iget v1, p2, Lcom/google/android/material/floatingactionbutton/c;->p:F

    invoke-virtual {p2, p3, v4, v1}, Lcom/google/android/material/floatingactionbutton/c;->n(FFF)V

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/c;

    move-result-object p2

    .line 44
    iget p3, p2, Lcom/google/android/material/floatingactionbutton/c;->p:F

    cmpl-float p3, p3, v3

    if-eqz p3, :cond_2

    .line 45
    iput v3, p2, Lcom/google/android/material/floatingactionbutton/c;->p:F

    .line 46
    iget p3, p2, Lcom/google/android/material/floatingactionbutton/c;->n:F

    iget v1, p2, Lcom/google/android/material/floatingactionbutton/c;->o:F

    invoke-virtual {p2, p3, v1, v3}, Lcom/google/android/material/floatingactionbutton/c;->n(FFF)V

    .line 47
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/c;

    move-result-object p2

    iget p3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:I

    .line 48
    iget v1, p2, Lcom/google/android/material/floatingactionbutton/c;->q:I

    if-eq v1, p3, :cond_3

    .line 49
    iput p3, p2, Lcom/google/android/material/floatingactionbutton/c;->q:I

    .line 50
    iget p3, p2, Lcom/google/android/material/floatingactionbutton/c;->r:F

    invoke-virtual {p2, p3}, Lcom/google/android/material/floatingactionbutton/c;->q(F)V

    .line 51
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/c;

    move-result-object p2

    .line 52
    iput-object v0, p2, Lcom/google/android/material/floatingactionbutton/c;->c:Lx6/g;

    .line 53
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/c;

    move-result-object p2

    .line 54
    iput-object p1, p2, Lcom/google/android/material/floatingactionbutton/c;->d:Lx6/g;

    .line 55
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private getImpl()Lcom/google/android/material/floatingactionbutton/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r:Lf7/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf7/b;

    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Lf7/b;-><init>(Lcom/google/android/material/internal/VisibilityAwareImageButton;Lj7/b;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r:Lf7/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r:Lf7/b;

    return-object v0
.end method

.method public static n(II)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_2

    const/high16 p0, 0x40000000    # 2.0f

    if-ne v0, p0, :cond_0

    move p0, p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Le7/b;

    .line 2
    iget-boolean v0, v0, Le7/b;->b:Z

    return v0
.end method

.method public final d(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/c;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/c;->t:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/c;->t:Ljava/util/ArrayList;

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/c;->m([I)V

    return-void
.end method

.method public final e(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/c;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/c;->s:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/c;->s:Ljava/util/ArrayList;

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/c;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Landroid/graphics/Rect;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final g(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    .line 3
    sget p1, Lcom/google/android/material/R$dimen;->design_fab_size_normal:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    .line 4
    :cond_1
    sget p1, Lcom/google/android/material/R$dimen;->design_fab_size_mini:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    .line 5
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x1d6

    if-ge p1, v0, :cond_3

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(I)I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getCompatElevation()F
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/c;->f()F

    move-result v0

    return v0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/c;

    move-result-object v0

    .line 2
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/c;->o:F

    return v0
.end method

.method public getCompatPressedTranslationZ()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/c;

    move-result-object v0

    .line 2
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/c;->p:F

    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/c;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/c;->m:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method public getCustomSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    return v0
.end method

.method public getExpandedComponentIdHint()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Le7/b;

    .line 2
    iget v0, v0, Le7/b;->c:I

    return v0
.end method

.method public getHideMotionSpec()Lx6/g;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/c;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/c;->d:Lx6/g;

    return-object v0
.end method

.method public getRippleColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShowMotionSpec()Lx6/g;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/c;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/c;->c:Lx6/g;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    return v0
.end method

.method public getSizeDimension()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(I)I

    move-result v0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Z

    return v0
.end method

.method public final h(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/c;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/c;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/c;->a:I

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/c;->a:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_4

    .line 5
    :cond_2
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/c;->b:Landroid/animation/Animator;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 7
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/c;->s()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 8
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/c;->d:Lx6/g;

    if-eqz v1, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/c;->f:Lx6/g;

    if-nez v1, :cond_5

    .line 10
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/c;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$animator;->design_fab_hide_motion_spec:I

    invoke-static {v1, v2}, Lx6/g;->b(Landroid/content/Context;I)Lx6/g;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/c;->f:Lx6/g;

    .line 12
    :cond_5
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/c;->f:Lx6/g;

    :goto_1
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/google/android/material/floatingactionbutton/c;->b(Lx6/g;FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/google/android/material/floatingactionbutton/a;

    invoke-direct {v2, v0, p1}, Lcom/google/android/material/floatingactionbutton/a;-><init>(Lcom/google/android/material/floatingactionbutton/c;Z)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    iget-object p1, v0, Lcom/google/android/material/floatingactionbutton/c;->t:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 17
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    .line 18
    :cond_6
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_4

    .line 19
    :cond_7
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/c;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    if-eqz p1, :cond_8

    const/16 v1, 0x8

    goto :goto_3

    :cond_8
    const/4 v1, 0x4

    :goto_3
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->b(IZ)V

    :goto_4
    return-void
.end method

.method public hide(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(Z)V

    return-void
.end method

.method public final i()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/c;->h()Z

    move-result v0

    return v0
.end method

.method public final j(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 3
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 4
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->jumpDrawablesToCurrentState()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/c;->i()V

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_1

    .line 3
    invoke-static {v0}, Le0/a;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    if-nez v2, :cond_2

    .line 6
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    invoke-static {v1, v2}, Landroidx/appcompat/widget/f;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final l(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/c;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/c;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final m(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/c;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/c;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final o(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/c;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/c;->b:Landroid/animation/Animator;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/c;->s()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_6

    .line 6
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/c;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/c;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 8
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/c;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 9
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/c;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 10
    invoke-virtual {v0, v3}, Lcom/google/android/material/floatingactionbutton/c;->q(F)V

    .line 11
    :cond_2
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/c;->c:Lx6/g;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/c;->e:Lx6/g;

    if-nez v1, :cond_4

    .line 13
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/c;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/google/android/material/R$animator;->design_fab_show_motion_spec:I

    invoke-static {v1, v3}, Lx6/g;->b(Landroid/content/Context;I)Lx6/g;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/c;->e:Lx6/g;

    .line 15
    :cond_4
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/c;->e:Lx6/g;

    .line 16
    :goto_0
    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/google/android/material/floatingactionbutton/c;->b(Lx6/g;FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/material/floatingactionbutton/b;

    invoke-direct {v2, v0, p1}, Lcom/google/android/material/floatingactionbutton/b;-><init>(Lcom/google/android/material/floatingactionbutton/c;Z)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    iget-object p1, v0, Lcom/google/android/material/floatingactionbutton/c;->s:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 20
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    .line 22
    :cond_6
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/c;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->b(IZ)V

    .line 23
    iget-object p1, v0, Lcom/google/android/material/floatingactionbutton/c;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 24
    iget-object p1, v0, Lcom/google/android/material/floatingactionbutton/c;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 25
    iget-object p1, v0, Lcom/google/android/material/floatingactionbutton/c;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/c;->q(F)V

    :goto_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lf7/b;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/c;->A:Lf7/a;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lf7/a;

    invoke-direct {v1, v0}, Lf7/a;-><init>(Lcom/google/android/material/floatingactionbutton/c;)V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/c;->A:Lf7/a;

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/c;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/c;->A:Lf7/a;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/c;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/c;->A:Lf7/a;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/c;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/c;->A:Lf7/a;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/c;->A:Lf7/a;

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/c;->t()V

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n(II)I

    move-result p1

    .line 5
    invoke-static {v0, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n(II)I

    move-result p2

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 7
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iget v1, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    .line 4
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    .line 5
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Le7/b;

    iget-object p1, p1, Lcom/google/android/material/stateful/ExtendableSavedState;->d:Ln/i;

    const/4 v1, 0x0

    const-string v2, "expandableWidgetHelper"

    .line 7
    invoke-virtual {p1, v2, v1}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Landroid/os/Bundle;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "expanded"

    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Le7/b;->b:Z

    const-string v2, "expandedComponentIdHint"

    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Le7/b;->c:I

    .line 12
    iget-boolean p1, v0, Le7/b;->b:Z

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, v0, Le7/b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 14
    instance-of v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_1

    .line 15
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, v0, Le7/b;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/stateful/ExtendableSavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, v1, Lcom/google/android/material/stateful/ExtendableSavedState;->d:Ln/i;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Le7/b;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-boolean v4, v2, Le7/b;->b:Z

    const-string v5, "expanded"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget v2, v2, Le7/b;->c:I

    const-string v4, "expandedComponentIdHint"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "expandableWidgetHelper"

    .line 8
    invoke-virtual {v0, v2, v3}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/content/res/ColorStateList;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/c;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/c;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/c;->l:Lg7/a;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lg7/a;->a(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/c;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/c;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/c;

    move-result-object v0

    .line 2
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/c;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 3
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/c;->n:F

    .line 4
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/c;->o:F

    iget v2, v0, Lcom/google/android/material/floatingactionbutton/c;->p:F

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/material/floatingactionbutton/c;->n(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/c;

    move-result-object v0

    .line 2
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/c;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 3
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/c;->o:F

    .line 4
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/c;->n:F

    iget v2, v0, Lcom/google/android/material/floatingactionbutton/c;->p:F

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/material/floatingactionbutton/c;->n(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatHoveredFocusedTranslationZ(F)V

    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/c;

    move-result-object v0

    .line 2
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/c;->p:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 3
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/c;->p:F

    .line 4
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/c;->n:F

    iget v2, v0, Lcom/google/android/material/floatingactionbutton/c;->o:F

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/floatingactionbutton/c;->n(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatPressedTranslationZ(F)V

    return-void
.end method

.method public setCustomSize(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Custom size must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Le7/b;

    .line 2
    iput p1, v0, Le7/b;->c:I

    return-void
.end method

.method public setHideMotionSpec(Lx6/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/c;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/c;->d:Lx6/g;

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lx6/g;->b(Landroid/content/Context;I)Lx6/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpec(Lx6/g;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/c;

    move-result-object p1

    .line 3
    iget v0, p1, Lcom/google/android/material/floatingactionbutton/c;->r:F

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/c;->q(F)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Landroidx/appcompat/widget/g;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/g;->c(I)V

    return-void
.end method

.method public setRippleColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/content/res/ColorStateList;

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/c;->r(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setShowMotionSpec(Lx6/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/c;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/c;->c:Lx6/g;

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lx6/g;->b(Landroid/content/Context;I)Lx6/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpec(Lx6/g;)V

    return-void
.end method

.method public setSize(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    if-eq p1, v0, :cond_0

    .line 3
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k()V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k()V

    :cond_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/c;->l()V

    :cond_0
    return-void
.end method

.method public show(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o(Z)V

    return-void
.end method
