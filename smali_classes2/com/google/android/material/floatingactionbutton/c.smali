.class public Lcom/google/android/material/floatingactionbutton/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/c$a;,
        Lcom/google/android/material/floatingactionbutton/c$c;,
        Lcom/google/android/material/floatingactionbutton/c$b;,
        Lcom/google/android/material/floatingactionbutton/c$e;,
        Lcom/google/android/material/floatingactionbutton/c$f;,
        Lcom/google/android/material/floatingactionbutton/c$d;
    }
.end annotation


# static fields
.field public static final B:Ls0/a;

.field public static final C:[I

.field public static final D:[I

.field public static final E:[I

.field public static final F:[I

.field public static final G:[I

.field public static final H:[I


# instance fields
.field public A:Lf7/a;

.field public a:I

.field public b:Landroid/animation/Animator;

.field public c:Lx6/g;

.field public d:Lx6/g;

.field public e:Lx6/g;

.field public f:Lx6/g;

.field public final g:Lg7/i;

.field public h:Lj7/a;

.field public i:F

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Lg7/a;

.field public m:Landroid/graphics/drawable/LayerDrawable;

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:F

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

.field public final v:Lj7/b;

.field public final w:Landroid/graphics/Rect;

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lx6/a;->c:Ls0/a;

    sput-object v0, Lcom/google/android/material/floatingactionbutton/c;->B:Ls0/a;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/material/floatingactionbutton/c;->C:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/material/floatingactionbutton/c;->D:[I

    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/material/floatingactionbutton/c;->E:[I

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/material/floatingactionbutton/c;->F:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 6
    sput-object v0, Lcom/google/android/material/floatingactionbutton/c;->G:[I

    new-array v0, v2, [I

    .line 7
    sput-object v0, Lcom/google/android/material/floatingactionbutton/c;->H:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/material/internal/VisibilityAwareImageButton;Lj7/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/c;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/c;->r:F

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->w:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->x:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->y:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->z:Landroid/graphics/Matrix;

    .line 8
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    .line 9
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/c;->v:Lj7/b;

    .line 10
    new-instance p2, Lg7/i;

    invoke-direct {p2}, Lg7/i;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/c;->g:Lg7/i;

    .line 11
    sget-object v0, Lcom/google/android/material/floatingactionbutton/c;->C:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/c$c;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/c$c;-><init>(Lcom/google/android/material/floatingactionbutton/c;)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/c;->d(Lcom/google/android/material/floatingactionbutton/c$f;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 13
    invoke-virtual {p2, v0, v1}, Lg7/i;->a([ILandroid/animation/ValueAnimator;)V

    .line 14
    sget-object v0, Lcom/google/android/material/floatingactionbutton/c;->D:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/c$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/c$b;-><init>(Lcom/google/android/material/floatingactionbutton/c;)V

    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/c;->d(Lcom/google/android/material/floatingactionbutton/c$f;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 16
    invoke-virtual {p2, v0, v1}, Lg7/i;->a([ILandroid/animation/ValueAnimator;)V

    .line 17
    sget-object v0, Lcom/google/android/material/floatingactionbutton/c;->E:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/c$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/c$b;-><init>(Lcom/google/android/material/floatingactionbutton/c;)V

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/c;->d(Lcom/google/android/material/floatingactionbutton/c$f;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 19
    invoke-virtual {p2, v0, v1}, Lg7/i;->a([ILandroid/animation/ValueAnimator;)V

    .line 20
    sget-object v0, Lcom/google/android/material/floatingactionbutton/c;->F:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/c$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/c$b;-><init>(Lcom/google/android/material/floatingactionbutton/c;)V

    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/c;->d(Lcom/google/android/material/floatingactionbutton/c$f;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 22
    invoke-virtual {p2, v0, v1}, Lg7/i;->a([ILandroid/animation/ValueAnimator;)V

    .line 23
    sget-object v0, Lcom/google/android/material/floatingactionbutton/c;->G:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/c$e;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/c$e;-><init>(Lcom/google/android/material/floatingactionbutton/c;)V

    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/c;->d(Lcom/google/android/material/floatingactionbutton/c$f;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 25
    invoke-virtual {p2, v0, v1}, Lg7/i;->a([ILandroid/animation/ValueAnimator;)V

    .line 26
    sget-object v0, Lcom/google/android/material/floatingactionbutton/c;->H:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/c$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/c$a;-><init>(Lcom/google/android/material/floatingactionbutton/c;)V

    .line 27
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/c;->d(Lcom/google/android/material/floatingactionbutton/c$f;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 28
    invoke-virtual {p2, v0, v1}, Lg7/i;->a([ILandroid/animation/ValueAnimator;)V

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/c;->i:F

    return-void
.end method


# virtual methods
.method public final a(FLandroid/graphics/Matrix;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/c;->q:I

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/c;->x:Landroid/graphics/RectF;

    .line 5
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/c;->y:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/c;->q:I

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 9
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/c;->q:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method public final b(Lx6/g;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/c;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    .line 3
    invoke-virtual {p1, v1}, Lx6/g;->d(Ljava/lang/String;)Lx6/h;

    move-result-object v1

    invoke-virtual {v1, p2}, Lx6/h;->a(Landroid/animation/Animator;)V

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/c;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    .line 6
    invoke-virtual {p1, v1}, Lx6/g;->d(Ljava/lang/String;)Lx6/h;

    move-result-object v2

    invoke-virtual {v2, p2}, Lx6/h;->a(Landroid/animation/Animator;)V

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/c;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput p3, v4, v5

    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 9
    invoke-virtual {p1, v1}, Lx6/g;->d(Ljava/lang/String;)Lx6/h;

    move-result-object p3

    invoke-virtual {p3, p2}, Lx6/h;->a(Landroid/animation/Animator;)V

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/c;->z:Landroid/graphics/Matrix;

    invoke-virtual {p0, p4, p2}, Lcom/google/android/material/floatingactionbutton/c;->a(FLandroid/graphics/Matrix;)V

    .line 12
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/c;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    new-instance p3, Lx6/e;

    invoke-direct {p3}, Lx6/e;-><init>()V

    new-instance p4, Lx6/f;

    invoke-direct {p4}, Lx6/f;-><init>()V

    new-array v1, v3, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/c;->z:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v5

    .line 13
    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    .line 14
    invoke-virtual {p1, p3}, Lx6/g;->d(Ljava/lang/String;)Lx6/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lx6/h;->a(Landroid/animation/Animator;)V

    .line 15
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->a0(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method public final c(ILandroid/content/res/ColorStateList;)Lg7/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/c;->j()Lg7/a;

    move-result-object v1

    .line 3
    sget v2, Lcom/google/android/material/R$color;->design_fab_stroke_top_outer_color:I

    .line 4
    invoke-static {v0, v2}, La0/a;->b(Landroid/content/Context;I)I

    move-result v2

    sget v3, Lcom/google/android/material/R$color;->design_fab_stroke_top_inner_color:I

    .line 5
    invoke-static {v0, v3}, La0/a;->b(Landroid/content/Context;I)I

    move-result v3

    sget v4, Lcom/google/android/material/R$color;->design_fab_stroke_end_inner_color:I

    .line 6
    invoke-static {v0, v4}, La0/a;->b(Landroid/content/Context;I)I

    move-result v4

    sget v5, Lcom/google/android/material/R$color;->design_fab_stroke_end_outer_color:I

    .line 7
    invoke-static {v0, v5}, La0/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 8
    iput v2, v1, Lg7/a;->f:I

    .line 9
    iput v3, v1, Lg7/a;->g:I

    .line 10
    iput v4, v1, Lg7/a;->h:I

    .line 11
    iput v0, v1, Lg7/a;->i:I

    int-to-float p1, p1

    .line 12
    iget v0, v1, Lg7/a;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 13
    iput p1, v1, Lg7/a;->e:F

    .line 14
    iget-object v0, v1, Lg7/a;->a:Landroid/graphics/Paint;

    const v2, 0x3faaa993    # 1.3333f

    mul-float p1, p1, v2

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, v1, Lg7/a;->l:Z

    .line 16
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    :cond_0
    invoke-virtual {v1, p2}, Lg7/a;->a(Landroid/content/res/ColorStateList;)V

    return-object v1
.end method

.method public final d(Lcom/google/android/material/floatingactionbutton/c$f;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/material/floatingactionbutton/c;->B:Ls0/a;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 6
    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/c;->k()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method public f()F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public g(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/c;->a:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/c;->a:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public i()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public j()Lg7/a;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public k()Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public l()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public m([I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public n(FFF)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public o(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public p(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/c;->r:F

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->z:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/c;->a(FLandroid/graphics/Matrix;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public r(Landroid/content/res/ColorStateList;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    sget-object v1, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->w:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/c;->g(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/c;->o(Landroid/graphics/Rect;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/c;->v:Lj7/b;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 5
    iget-object v5, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v5, v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    iget v5, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    add-int/2addr v2, v5

    add-int/2addr v3, v5

    add-int/2addr v4, v5

    add-int/2addr v0, v5

    .line 8
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
