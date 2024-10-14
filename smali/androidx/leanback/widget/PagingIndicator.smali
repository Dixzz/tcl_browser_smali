.class public Landroidx/leanback/widget/PagingIndicator;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/PagingIndicator$d;
    }
.end annotation


# static fields
.field public static final A:Landroidx/leanback/widget/PagingIndicator$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/leanback/widget/PagingIndicator$d;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Landroid/view/animation/DecelerateInterpolator;

.field public static final y:Landroidx/leanback/widget/PagingIndicator$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/leanback/widget/PagingIndicator$d;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Landroidx/leanback/widget/PagingIndicator$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/leanback/widget/PagingIndicator$d;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:[Landroidx/leanback/widget/PagingIndicator$d;

.field public k:[I

.field public l:[I

.field public m:[I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final r:Landroid/graphics/Paint;

.field public final s:Landroid/graphics/Paint;

.field public t:Landroid/graphics/Bitmap;

.field public u:Landroid/graphics/Paint;

.field public final v:Landroid/graphics/Rect;

.field public final w:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->x:Landroid/view/animation/DecelerateInterpolator;

    .line 2
    new-instance v0, Landroidx/leanback/widget/PagingIndicator$a;

    invoke-direct {v0}, Landroidx/leanback/widget/PagingIndicator$a;-><init>()V

    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->y:Landroidx/leanback/widget/PagingIndicator$a;

    .line 3
    new-instance v0, Landroidx/leanback/widget/PagingIndicator$b;

    invoke-direct {v0}, Landroidx/leanback/widget/PagingIndicator$b;-><init>()V

    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->z:Landroidx/leanback/widget/PagingIndicator$b;

    .line 4
    new-instance v0, Landroidx/leanback/widget/PagingIndicator$c;

    invoke-direct {v0}, Landroidx/leanback/widget/PagingIndicator$c;-><init>()V

    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->A:Landroidx/leanback/widget/PagingIndicator$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/leanback/widget/PagingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/PagingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 6
    sget-object v4, Landroidx/leanback/R$styleable;->PagingIndicator:[I

    const/4 v9, 0x0

    invoke-virtual {p1, p2, v4, p3, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v10

    move v7, p3

    .line 7
    invoke-static/range {v2 .. v8}, Ll0/t;->t(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 8
    sget p1, Landroidx/leanback/R$styleable;->PagingIndicator_lbDotRadius:I

    sget p2, Landroidx/leanback/R$dimen;->lb_page_indicator_dot_radius:I

    invoke-virtual {p0, v10, p1, p2}, Landroidx/leanback/widget/PagingIndicator;->f(Landroid/content/res/TypedArray;II)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/PagingIndicator;->d:I

    const/4 p2, 0x2

    mul-int/lit8 p1, p1, 0x2

    .line 9
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator;->c:I

    .line 10
    sget p3, Landroidx/leanback/R$styleable;->PagingIndicator_arrowRadius:I

    sget v2, Landroidx/leanback/R$dimen;->lb_page_indicator_arrow_radius:I

    invoke-virtual {p0, v10, p3, v2}, Landroidx/leanback/widget/PagingIndicator;->f(Landroid/content/res/TypedArray;II)I

    move-result p3

    iput p3, p0, Landroidx/leanback/widget/PagingIndicator;->g:I

    mul-int/lit8 p3, p3, 0x2

    .line 11
    iput p3, p0, Landroidx/leanback/widget/PagingIndicator;->f:I

    .line 12
    sget v2, Landroidx/leanback/R$styleable;->PagingIndicator_dotToDotGap:I

    sget v3, Landroidx/leanback/R$dimen;->lb_page_indicator_dot_gap:I

    invoke-virtual {p0, v10, v2, v3}, Landroidx/leanback/widget/PagingIndicator;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroidx/leanback/widget/PagingIndicator;->e:I

    .line 13
    sget v2, Landroidx/leanback/R$styleable;->PagingIndicator_dotToArrowGap:I

    sget v3, Landroidx/leanback/R$dimen;->lb_page_indicator_arrow_gap:I

    invoke-virtual {p0, v10, v2, v3}, Landroidx/leanback/widget/PagingIndicator;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroidx/leanback/widget/PagingIndicator;->h:I

    .line 14
    sget v2, Landroidx/leanback/R$styleable;->PagingIndicator_dotBgColor:I

    sget v3, Landroidx/leanback/R$color;->lb_page_indicator_dot:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v10, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 16
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Landroidx/leanback/widget/PagingIndicator;->r:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    sget v2, Landroidx/leanback/R$styleable;->PagingIndicator_arrowBgColor:I

    sget v3, Landroidx/leanback/R$color;->lb_page_indicator_arrow_background:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v10, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 20
    iput v2, p0, Landroidx/leanback/widget/PagingIndicator;->q:I

    .line 21
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->u:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    sget v2, Landroidx/leanback/R$styleable;->PagingIndicator_arrowColor:I

    invoke-virtual {v10, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {v10, v2, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/PagingIndicator;->setArrowColor(I)V

    .line 23
    :cond_0
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Landroidx/leanback/widget/PagingIndicator;->a:Z

    .line 25
    sget v2, Landroidx/leanback/R$color;->lb_page_indicator_arrow_shadow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 26
    sget v3, Landroidx/leanback/R$dimen;->lb_page_indicator_arrow_shadow_radius:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Landroidx/leanback/widget/PagingIndicator;->i:I

    .line 27
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, Landroidx/leanback/widget/PagingIndicator;->s:Landroid/graphics/Paint;

    .line 28
    sget v6, Landroidx/leanback/R$dimen;->lb_page_indicator_arrow_shadow_offset:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v3, v3

    int-to-float v1, v1

    .line 29
    invoke-virtual {v5, v3, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 30
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->g()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->t:Landroid/graphics/Bitmap;

    .line 31
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Landroidx/leanback/widget/PagingIndicator;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v9, v9, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->v:Landroid/graphics/Rect;

    .line 32
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float p3, p3

    div-float/2addr v1, p3

    iput v1, p0, Landroidx/leanback/widget/PagingIndicator;->w:F

    .line 33
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x3

    new-array v3, v2, [Landroid/animation/Animator;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 34
    invoke-virtual {p0, v5, v6}, Landroidx/leanback/widget/PagingIndicator;->c(FF)Landroid/animation/Animator;

    move-result-object v7

    aput-object v7, v3, v9

    int-to-float p1, p1

    .line 35
    invoke-virtual {p0, p1, p3}, Landroidx/leanback/widget/PagingIndicator;->d(FF)Landroid/animation/Animator;

    move-result-object v7

    aput-object v7, v3, v4

    .line 36
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->e()Landroid/animation/Animator;

    move-result-object v7

    aput-object v7, v3, p2

    .line 37
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 38
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v2, [Landroid/animation/Animator;

    .line 39
    invoke-virtual {p0, v6, v5}, Landroidx/leanback/widget/PagingIndicator;->c(FF)Landroid/animation/Animator;

    move-result-object v5

    aput-object v5, v2, v9

    .line 40
    invoke-virtual {p0, p3, p1}, Landroidx/leanback/widget/PagingIndicator;->d(FF)Landroid/animation/Animator;

    move-result-object p1

    aput-object p1, v2, v4

    .line 41
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->e()Landroid/animation/Animator;

    move-result-object p1

    aput-object p1, v2, p2

    .line 42
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array p1, p2, [Landroid/animation/Animator;

    aput-object v1, p1, v9

    aput-object v3, p1, v4

    .line 43
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, v4, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private getDesiredHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->f:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->i:I

    add-int/2addr v1, v0

    return v1
.end method

.method private getDesiredWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getRequiredWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method private getRequiredWidth()I
    .locals 3

    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->d:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->h:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->o:I

    add-int/lit8 v0, v0, -0x3

    iget v2, p0, Landroidx/leanback/widget/PagingIndicator;->e:I

    mul-int v0, v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method private setSelectedPage(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->p:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator;->p:I

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->p:I

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->j:[Landroidx/leanback/widget/PagingIndicator$d;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/leanback/widget/PagingIndicator$d;->b()V

    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->j:[Landroidx/leanback/widget/PagingIndicator$d;

    aget-object v4, v1, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    iput v2, v4, Landroidx/leanback/widget/PagingIndicator$d;->h:F

    .line 4
    aget-object v1, v1, v0

    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->l:[I

    aget v2, v2, v0

    int-to-float v2, v2

    iput v2, v1, Landroidx/leanback/widget/PagingIndicator$d;->d:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->j:[Landroidx/leanback/widget/PagingIndicator$d;

    aget-object v0, v0, v1

    const/4 v1, 0x0

    .line 6
    iput v1, v0, Landroidx/leanback/widget/PagingIndicator$d;->c:F

    .line 7
    iput v1, v0, Landroidx/leanback/widget/PagingIndicator$d;->d:F

    .line 8
    iget-object v1, v0, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    iget v4, v1, Landroidx/leanback/widget/PagingIndicator;->f:I

    int-to-float v4, v4

    iput v4, v0, Landroidx/leanback/widget/PagingIndicator$d;->e:F

    .line 9
    iget v4, v1, Landroidx/leanback/widget/PagingIndicator;->g:I

    int-to-float v4, v4

    iput v4, v0, Landroidx/leanback/widget/PagingIndicator$d;->f:F

    .line 10
    iget v1, v1, Landroidx/leanback/widget/PagingIndicator;->w:F

    mul-float v4, v4, v1

    iput v4, v0, Landroidx/leanback/widget/PagingIndicator$d;->g:F

    .line 11
    iput v3, v0, Landroidx/leanback/widget/PagingIndicator$d;->a:F

    .line 12
    invoke-virtual {v0}, Landroidx/leanback/widget/PagingIndicator$d;->a()V

    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->j:[Landroidx/leanback/widget/PagingIndicator$d;

    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->p:I

    aget-object v4, v0, v1

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2
    iput v2, v4, Landroidx/leanback/widget/PagingIndicator$d;->h:F

    .line 14
    aget-object v0, v0, v1

    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->k:[I

    aget v2, v2, v1

    int-to-float v2, v2

    iput v2, v0, Landroidx/leanback/widget/PagingIndicator$d;->d:F

    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 15
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->o:I

    if-ge v1, v0, :cond_3

    .line 16
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->j:[Landroidx/leanback/widget/PagingIndicator$d;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/leanback/widget/PagingIndicator$d;->b()V

    .line 17
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->j:[Landroidx/leanback/widget/PagingIndicator$d;

    aget-object v2, v0, v1

    iput v3, v2, Landroidx/leanback/widget/PagingIndicator$d;->h:F

    .line 18
    aget-object v0, v0, v1

    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->m:[I

    aget v2, v2, v1

    int-to-float v2, v2

    iput v2, v0, Landroidx/leanback/widget/PagingIndicator$d;->d:F

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 4
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getRequiredWidth()I

    move-result v3

    add-int/2addr v0, v2

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    iget v2, p0, Landroidx/leanback/widget/PagingIndicator;->o:I

    new-array v4, v2, [I

    iput-object v4, p0, Landroidx/leanback/widget/PagingIndicator;->k:[I

    .line 7
    new-array v5, v2, [I

    iput-object v5, p0, Landroidx/leanback/widget/PagingIndicator;->l:[I

    .line 8
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->m:[I

    .line 9
    iget-boolean v6, p0, Landroidx/leanback/widget/PagingIndicator;->a:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    .line 10
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    .line 11
    iget v3, p0, Landroidx/leanback/widget/PagingIndicator;->d:I

    add-int v6, v0, v3

    iget v9, p0, Landroidx/leanback/widget/PagingIndicator;->e:I

    sub-int/2addr v6, v9

    iget v10, p0, Landroidx/leanback/widget/PagingIndicator;->h:I

    add-int/2addr v6, v10

    aput v6, v4, v8

    add-int v4, v0, v3

    .line 12
    aput v4, v5, v8

    add-int/2addr v0, v3

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v0, v9

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v0

    .line 13
    aput v10, v2, v8

    .line 14
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->o:I

    if-ge v7, v0, :cond_1

    .line 15
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->k:[I

    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->l:[I

    add-int/lit8 v3, v7, -0x1

    aget v4, v2, v3

    iget v5, p0, Landroidx/leanback/widget/PagingIndicator;->h:I

    add-int/2addr v4, v5

    aput v4, v0, v7

    .line 16
    aget v4, v2, v3

    iget v6, p0, Landroidx/leanback/widget/PagingIndicator;->e:I

    add-int/2addr v4, v6

    aput v4, v2, v7

    .line 17
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->m:[I

    aget v0, v0, v3

    add-int/2addr v0, v5

    aput v0, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 18
    :cond_0
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    .line 19
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->d:I

    sub-int v6, v3, v0

    iget v9, p0, Landroidx/leanback/widget/PagingIndicator;->e:I

    add-int/2addr v6, v9

    iget v10, p0, Landroidx/leanback/widget/PagingIndicator;->h:I

    sub-int/2addr v6, v10

    aput v6, v4, v8

    sub-int v4, v3, v0

    .line 20
    aput v4, v5, v8

    sub-int/2addr v3, v0

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v3

    mul-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    .line 21
    aput v9, v2, v8

    .line 22
    :goto_1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->o:I

    if-ge v7, v0, :cond_1

    .line 23
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->k:[I

    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->l:[I

    add-int/lit8 v3, v7, -0x1

    aget v4, v2, v3

    iget v5, p0, Landroidx/leanback/widget/PagingIndicator;->h:I

    sub-int/2addr v4, v5

    aput v4, v0, v7

    .line 24
    aget v4, v2, v3

    iget v6, p0, Landroidx/leanback/widget/PagingIndicator;->e:I

    sub-int/2addr v4, v6

    aput v4, v2, v7

    .line 25
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->m:[I

    aget v0, v0, v3

    sub-int/2addr v0, v5

    aput v0, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 26
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/leanback/widget/PagingIndicator;->n:I

    .line 27
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->a()V

    return-void
.end method

.method public final c(FF)Landroid/animation/Animator;
    .locals 3

    .line 1
    sget-object v0, Landroidx/leanback/widget/PagingIndicator;->y:Landroidx/leanback/widget/PagingIndicator$a;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xa7

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    sget-object p2, Landroidx/leanback/widget/PagingIndicator;->x:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method public final d(FF)Landroid/animation/Animator;
    .locals 3

    .line 1
    sget-object v0, Landroidx/leanback/widget/PagingIndicator;->z:Landroidx/leanback/widget/PagingIndicator$b;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1a1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    sget-object p2, Landroidx/leanback/widget/PagingIndicator;->x:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method public final e()Landroid/animation/Animator;
    .locals 4

    .line 1
    sget-object v0, Landroidx/leanback/widget/PagingIndicator;->A:Landroidx/leanback/widget/PagingIndicator$c;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Landroidx/leanback/widget/PagingIndicator;->h:I

    neg-int v2, v2

    iget v3, p0, Landroidx/leanback/widget/PagingIndicator;->e:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1a1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    sget-object v1, Landroidx/leanback/widget/PagingIndicator;->x:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public final f(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    return p1
.end method

.method public final g()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/leanback/R$drawable;->lb_ic_nav_arrow:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/PagingIndicator;->a:Z

    if-eqz v0, :cond_0

    return-object v2

    .line 3
    :cond_0
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getDotSelectedLeftX()[I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->l:[I

    return-object v0
.end method

.method public getDotSelectedRightX()[I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->m:[I

    return-object v0
.end method

.method public getDotSelectedX()[I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->k:[I

    return-object v0
.end method

.method public getPageCount()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->o:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->o:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->j:[Landroidx/leanback/widget/PagingIndicator$d;

    aget-object v1, v1, v0

    .line 3
    iget v2, v1, Landroidx/leanback/widget/PagingIndicator$d;->d:F

    iget v3, v1, Landroidx/leanback/widget/PagingIndicator$d;->c:F

    add-float/2addr v2, v3

    .line 4
    iget-object v3, v1, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    iget v4, v3, Landroidx/leanback/widget/PagingIndicator;->n:I

    int-to-float v4, v4

    iget v5, v1, Landroidx/leanback/widget/PagingIndicator$d;->f:F

    iget-object v3, v3, Landroidx/leanback/widget/PagingIndicator;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5
    iget v3, v1, Landroidx/leanback/widget/PagingIndicator$d;->a:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 6
    iget-object v3, v1, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    iget-object v3, v3, Landroidx/leanback/widget/PagingIndicator;->s:Landroid/graphics/Paint;

    iget v4, v1, Landroidx/leanback/widget/PagingIndicator$d;->b:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v3, v1, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    iget v4, v3, Landroidx/leanback/widget/PagingIndicator;->n:I

    int-to-float v4, v4

    iget v5, v1, Landroidx/leanback/widget/PagingIndicator$d;->f:F

    iget-object v3, v3, Landroidx/leanback/widget/PagingIndicator;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    iget-object v3, v1, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    iget-object v4, v3, Landroidx/leanback/widget/PagingIndicator;->t:Landroid/graphics/Bitmap;

    iget-object v3, v3, Landroidx/leanback/widget/PagingIndicator;->v:Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/Rect;

    iget v6, v1, Landroidx/leanback/widget/PagingIndicator$d;->g:F

    sub-float v7, v2, v6

    float-to-int v7, v7

    iget-object v8, v1, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    iget v8, v8, Landroidx/leanback/widget/PagingIndicator;->n:I

    int-to-float v8, v8

    sub-float v9, v8, v6

    float-to-int v9, v9

    add-float/2addr v2, v6

    float-to-int v2, v2

    add-float/2addr v8, v6

    float-to-int v6, v8

    invoke-direct {v5, v7, v9, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, v1, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    iget-object v1, v1, Landroidx/leanback/widget/PagingIndicator;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getDesiredHeight()I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getDesiredWidth()I

    move-result p2

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 9
    :goto_1
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-boolean v1, p0, Landroidx/leanback/widget/PagingIndicator;->a:Z

    if-eq v1, p1, :cond_3

    .line 3
    iput-boolean p1, p0, Landroidx/leanback/widget/PagingIndicator;->a:Z

    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->g()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->t:Landroid/graphics/Bitmap;

    .line 5
    iget-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->j:[Landroidx/leanback/widget/PagingIndicator$d;

    if-eqz p1, :cond_2

    .line 6
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 7
    iget-object v3, v2, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    iget-boolean v3, v3, Landroidx/leanback/widget/PagingIndicator;->a:Z

    if-eqz v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    :goto_2
    iput v3, v2, Landroidx/leanback/widget/PagingIndicator$d;->i:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->b()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->b()V

    return-void
.end method

.method public setArrowBackgroundColor(I)V
    .locals 0

    iput p1, p0, Landroidx/leanback/widget/PagingIndicator;->q:I

    return-void
.end method

.method public setArrowColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->u:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->u:Landroid/graphics/Paint;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->u:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setDotBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setPageCount(I)V
    .locals 3

    if-lez p1, :cond_1

    .line 1
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator;->o:I

    .line 2
    new-array p1, p1, [Landroidx/leanback/widget/PagingIndicator$d;

    iput-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->j:[Landroidx/leanback/widget/PagingIndicator$d;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->o:I

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->j:[Landroidx/leanback/widget/PagingIndicator$d;

    new-instance v2, Landroidx/leanback/widget/PagingIndicator$d;

    invoke-direct {v2, p0}, Landroidx/leanback/widget/PagingIndicator$d;-><init>(Landroidx/leanback/widget/PagingIndicator;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->b()V

    .line 6
    invoke-direct {p0, p1}, Landroidx/leanback/widget/PagingIndicator;->setSelectedPage(I)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The page count should be a positive integer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
