.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$d;,
        Lcom/google/android/material/textfield/TextInputLayout$SavedState;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Landroid/graphics/drawable/Drawable;

.field public final D:Landroid/graphics/Rect;

.field public final E:Landroid/graphics/RectF;

.field public F:Landroid/graphics/Typeface;

.field public G:Z

.field public H:Landroid/graphics/drawable/Drawable;

.field public I:Ljava/lang/CharSequence;

.field public J:Lcom/google/android/material/internal/CheckableImageButton;

.field public K:Z

.field public L:Landroid/graphics/drawable/ColorDrawable;

.field public M:Landroid/graphics/drawable/Drawable;

.field public N:Landroid/content/res/ColorStateList;

.field public O:Z

.field public P:Landroid/graphics/PorterDuff$Mode;

.field public Q:Z

.field public R:Landroid/content/res/ColorStateList;

.field public S:Landroid/content/res/ColorStateList;

.field public final T:I

.field public final U:I

.field public V:I

.field public final W:I

.field public final a:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/EditText;

.field public d:Ljava/lang/CharSequence;

.field public final e:Lcom/google/android/material/textfield/b;

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:I

.field public final k:I

.field public l:Z

.field public m:Ljava/lang/CharSequence;

.field public n:Z

.field public o:Landroid/graphics/drawable/GradientDrawable;

.field public final p:I

.field public final q:I

.field public q0:Z

.field public r:I

.field public final r0:Lg7/c;

.field public final s:I

.field public s0:Z

.field public t:F

.field public t0:Landroid/animation/ValueAnimator;

.field public u:F

.field public u0:Z

.field public v:F

.field public v0:Z

.field public w:F

.field public w0:Z

.field public x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->textInputStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lcom/google/android/material/textfield/b;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Lg7/c;

    invoke-direct {v0, p0}, Lg7/c;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lg7/c;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 11
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 13
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    sget-object v3, Lx6/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 15
    iput-object v3, v0, Lg7/c;->G:Landroid/animation/TimeInterpolator;

    .line 16
    invoke-virtual {v0}, Lg7/c;->l()V

    .line 17
    iput-object v3, v0, Lg7/c;->F:Landroid/animation/TimeInterpolator;

    .line 18
    invoke-virtual {v0}, Lg7/c;->l()V

    const v3, 0x800033

    .line 19
    invoke-virtual {v0, v3}, Lg7/c;->p(I)V

    .line 20
    sget-object v6, Lcom/google/android/material/R$styleable;->TextInputLayout:[I

    sget v8, Lcom/google/android/material/R$style;->Widget_Design_TextInputLayout:I

    new-array v9, v2, [I

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    .line 21
    invoke-static/range {v4 .. v9}, Lg7/k;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/k0;

    move-result-object p2

    .line 22
    sget p3, Lcom/google/android/material/R$styleable;->TextInputLayout_hintEnabled:I

    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/widget/k0;->a(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 23
    sget p3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_hint:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/k0;->p(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 24
    sget p3, Lcom/google/android/material/R$styleable;->TextInputLayout_hintAnimationEnabled:I

    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/widget/k0;->a(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Z

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/google/android/material/R$dimen;->mtrl_textinput_box_bottom_offset:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/google/android/material/R$dimen;->mtrl_textinput_box_label_cutout_padding:I

    .line 27
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 28
    sget p3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCollapsedPaddingTop:I

    .line 29
    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/k0;->e(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 30
    sget p3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusTopStart:I

    .line 31
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/k0;->d(I)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:F

    .line 32
    sget p3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusTopEnd:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/k0;->d(I)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:F

    .line 33
    sget p3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusBottomEnd:I

    .line 34
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/k0;->d(I)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:F

    .line 35
    sget p3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusBottomStart:I

    .line 36
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/k0;->d(I)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:F

    .line 37
    sget p3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxBackgroundColor:I

    .line 38
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/k0;->b(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 39
    sget p3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeColor:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/k0;->b(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/google/android/material/R$dimen;->mtrl_textinput_box_stroke_width_default:I

    .line 41
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/material/R$dimen;->mtrl_textinput_box_stroke_width_focused:I

    .line 43
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 44
    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 45
    sget p3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxBackgroundMode:I

    .line 46
    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/k0;->k(II)I

    move-result p3

    .line 47
    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 48
    sget p3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_textColorHint:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/k0;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/k0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    .line 50
    :cond_0
    sget p3, Lcom/google/android/material/R$color;->mtrl_textinput_default_box_stroke_color:I

    .line 51
    invoke-static {p1, p3}, La0/a;->b(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 52
    sget p3, Lcom/google/android/material/R$color;->mtrl_textinput_disabled_color:I

    invoke-static {p1, p3}, La0/a;->b(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 53
    sget p3, Lcom/google/android/material/R$color;->mtrl_textinput_hovered_box_stroke_color:I

    .line 54
    invoke-static {p1, p3}, La0/a;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 55
    sget p1, Lcom/google/android/material/R$styleable;->TextInputLayout_hintTextAppearance:I

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/k0;->n(II)I

    move-result v0

    if-eq v0, p3, :cond_1

    .line 56
    invoke-virtual {p2, p1, v2}, Landroidx/appcompat/widget/k0;->n(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 57
    :cond_1
    sget p1, Lcom/google/android/material/R$styleable;->TextInputLayout_errorTextAppearance:I

    .line 58
    invoke-virtual {p2, p1, v2}, Landroidx/appcompat/widget/k0;->n(II)I

    move-result p1

    .line 59
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_errorEnabled:I

    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/k0;->a(IZ)Z

    move-result v0

    .line 60
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextTextAppearance:I

    .line 61
    invoke-virtual {p2, v3, v2}, Landroidx/appcompat/widget/k0;->n(II)I

    move-result v3

    .line 62
    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextEnabled:I

    .line 63
    invoke-virtual {p2, v4, v2}, Landroidx/appcompat/widget/k0;->a(IZ)Z

    move-result v4

    .line 64
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_helperText:I

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/k0;->p(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 65
    sget v6, Lcom/google/android/material/R$styleable;->TextInputLayout_counterEnabled:I

    invoke-virtual {p2, v6, v2}, Landroidx/appcompat/widget/k0;->a(IZ)Z

    move-result v6

    .line 66
    sget v7, Lcom/google/android/material/R$styleable;->TextInputLayout_counterMaxLength:I

    invoke-virtual {p2, v7, p3}, Landroidx/appcompat/widget/k0;->k(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 67
    sget v7, Lcom/google/android/material/R$styleable;->TextInputLayout_counterTextAppearance:I

    invoke-virtual {p2, v7, v2}, Landroidx/appcompat/widget/k0;->n(II)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 68
    sget v7, Lcom/google/android/material/R$styleable;->TextInputLayout_counterOverflowTextAppearance:I

    .line 69
    invoke-virtual {p2, v7, v2}, Landroidx/appcompat/widget/k0;->n(II)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 70
    sget v7, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {p2, v7, v2}, Landroidx/appcompat/widget/k0;->a(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    .line 71
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleDrawable:I

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/k0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 72
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleContentDescription:I

    .line 73
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/k0;->p(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    .line 74
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTint:I

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/k0;->q(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 75
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 76
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/k0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/content/res/ColorStateList;

    .line 77
    :cond_2
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTintMode:I

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/k0;->q(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 78
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    .line 79
    invoke-virtual {p2, v2, p3}, Landroidx/appcompat/widget/k0;->k(II)I

    move-result p3

    const/4 v1, 0x0

    .line 80
    invoke-static {p3, v1}, Lg7/l;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/graphics/PorterDuff$Mode;

    .line 81
    :cond_3
    invoke-virtual {p2}, Landroidx/appcompat/widget/k0;->u()V

    .line 82
    invoke-virtual {p0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 83
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 86
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 87
    invoke-virtual {p0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    const/4 p1, 0x2

    .line 89
    sget-object p2, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 90
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private getBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method private getCornerRadiiAsArray()[F
    .locals 10

    .line 1
    invoke-static {p0}, Lg7/l;->a(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    if-nez v0, :cond_0

    new-array v0, v9, [F

    .line 2
    iget v9, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:F

    aput v9, v0, v8

    aput v9, v0, v7

    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:F

    aput v7, v0, v6

    aput v7, v0, v5

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:F

    aput v5, v0, v4

    aput v5, v0, v3

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:F

    aput v3, v0, v2

    aput v3, v0, v1

    return-object v0

    :cond_0
    new-array v0, v9, [F

    .line 3
    iget v9, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:F

    aput v9, v0, v8

    aput v9, v0, v7

    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:F

    aput v7, v0, v6

    aput v7, v0, v5

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:F

    aput v5, v0, v4

    aput v5, v0, v3

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:F

    aput v3, v0, v2

    aput v3, v0, v1

    return-object v0
.end method

.method public static j(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->j(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-nez v0, :cond_7

    .line 2
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_0

    const-string v0, "TextInputLayout"

    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()V

    .line 6
    new-instance p1, Lcom/google/android/material/textfield/TextInputLayout$d;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$d;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$d;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lg7/c;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 9
    iput-object v0, p1, Lg7/c;->t:Landroid/graphics/Typeface;

    iput-object v0, p1, Lg7/c;->s:Landroid/graphics/Typeface;

    .line 10
    invoke-virtual {p1}, Lg7/c;->l()V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lg7/c;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    .line 12
    iget v1, p1, Lg7/c;->i:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_2

    .line 13
    iput v0, p1, Lg7/c;->i:F

    .line 14
    invoke-virtual {p1}, Lg7/c;->l()V

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lg7/c;

    and-int/lit8 v1, p1, -0x71

    or-int/lit8 v1, v1, 0x30

    invoke-virtual {v0, v1}, Lg7/c;->p(I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lg7/c;

    invoke-virtual {v0, p1}, Lg7/c;->t(I)V

    .line 18
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    .line 21
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 26
    :cond_4
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_6

    .line 28
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->l(I)V

    .line 29
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/b;->b()V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->o(ZZ)V

    return-void

    .line 32
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "We already have an EditText, can only have one"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lg7/c;

    invoke-virtual {v0, p1}, Lg7/c;->x(Ljava/lang/CharSequence;)V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Z

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lg7/c;

    .line 2
    iget v0, v0, Lg7/c;->c:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/animation/ValueAnimator;

    .line 5
    sget-object v1, Lx6/a;->b:Ls0/b;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$c;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lg7/c;

    .line 9
    iget v3, v3, Lg7/c;->c:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    .line 10
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 7
    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    .line 6
    invoke-virtual {v0, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 8
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    if-ne v3, v1, :cond_5

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/graphics/drawable/Drawable;

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    sget-object v3, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    .line 14
    sget-object v2, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_7

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    if-eqz v1, :cond_7

    .line 17
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getCornerRadiiAsArray()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    if-eqz v1, :cond_3

    .line 2
    :cond_0
    invoke-static {v0}, Le0/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lg7/c;

    invoke-virtual {v0}, Lg7/c;->g()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lg7/c;

    invoke-virtual {v0}, Lg7/c;->g()F

    move-result v0

    goto :goto_0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    return-void

    :catchall_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    throw p1

    .line 11
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Z

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lg7/c;

    invoke-virtual {v0, p1}, Lg7/c;->f(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 5
    sget-object v2, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->o(ZZ)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lg7/c;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, v1}, Lg7/c;->w([I)Z

    move-result v0

    or-int/2addr v0, v3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    :cond_3
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    instance-of v0, v0, Lcom/google/android/material/textfield/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    instance-of v0, v0, Lcom/google/android/material/textfield/a;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/android/material/textfield/a;

    invoke-direct {v0}, Lcom/google/android/material/textfield/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    return-void
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:F

    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:F

    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:F

    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:F

    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/material/textfield/b;->l:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/b;->k:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/b;->g()I

    move-result v0

    return v0
.end method

.method public final getErrorTextCurrentColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/b;->g()I

    move-result v0

    return v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/material/textfield/b;->p:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/b;->o:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/textfield/b;->q:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lg7/c;

    invoke-virtual {v0}, Lg7/c;->g()F

    move-result v0

    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lg7/c;

    invoke-virtual {v0}, Lg7/c;->h()I

    move-result v0

    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final h()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lg7/c;

    .line 4
    iget-object v2, v1, Lg7/c;->v:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lg7/c;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 5
    iget-object v3, v1, Lg7/c;->e:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    goto :goto_0

    :cond_1
    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    .line 6
    invoke-virtual {v1}, Lg7/c;->b()F

    move-result v4

    sub-float/2addr v3, v4

    :goto_0
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 7
    iget-object v4, v1, Lg7/c;->e:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iput v5, v0, Landroid/graphics/RectF;->top:F

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {v1}, Lg7/c;->b()F

    move-result v2

    add-float/2addr v2, v3

    goto :goto_1

    :cond_2
    iget v2, v4, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    :goto_1
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 9
    iget-object v2, v1, Lg7/c;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1}, Lg7/c;->g()F

    move-result v1

    add-float/2addr v1, v2

    .line 10
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 11
    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 12
    iget v2, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v3

    .line 13
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    check-cast v1, Lcom/google/android/material/textfield/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/material/textfield/a;->a(FFFF)V

    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return-void
.end method

.method public final k(Landroid/widget/TextView;I)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Landroidx/core/widget/h;->f(Landroid/widget/TextView;I)V

    .line 2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p2, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, -0xff01

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    sget p2, Lcom/google/android/material/R$style;->TextAppearance_AppCompat_Caption:I

    invoke-static {p1, p2}, Landroidx/core/widget/h;->f(Landroid/widget/TextView;I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/google/android/material/R$color;->design_error:I

    invoke-static {p2, v0}, La0/a;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final l(I)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    .line 2
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    goto :goto_2

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v3, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 8
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 10
    :cond_1
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    if-le p1, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    if-eq v0, v1, :cond_4

    .line 11
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    :goto_1
    invoke-virtual {p0, v4, v1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/widget/TextView;I)V

    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/google/android/material/R$string;->character_counter_pattern:I

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/google/android/material/R$string;->character_counter_content_description:I

    new-array v6, v6, [Ljava/lang/Object;

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    if-eq v0, p1, :cond_5

    .line 23
    invoke-virtual {p0, v2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->o(ZZ)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    :cond_5
    return-void
.end method

.method public final m()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-eq v1, v2, :cond_2

    const/16 v2, 0x16

    if-eq v1, v2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Z

    if-nez v2, :cond_7

    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 7
    instance-of v3, v1, Landroid/graphics/drawable/DrawableContainer;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    .line 8
    check-cast v1, Landroid/graphics/drawable/DrawableContainer;

    .line 9
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    .line 10
    sget-boolean v5, Lg7/e;->b:Z

    const-string v6, "DrawableUtils"

    const/4 v7, 0x0

    if-nez v5, :cond_4

    .line 11
    :try_start_0
    const-class v5, Landroid/graphics/drawable/DrawableContainer;

    const-string v8, "setConstantState"

    new-array v9, v4, [Ljava/lang/Class;

    const-class v10, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    aput-object v10, v9, v7

    .line 12
    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lg7/e;->a:Ljava/lang/reflect/Method;

    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v5, "Could not fetch setConstantState(). Oh well."

    .line 14
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :goto_0
    sput-boolean v4, Lg7/e;->b:Z

    .line 16
    :cond_4
    sget-object v5, Lg7/e;->a:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_5

    :try_start_1
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v3, v8, v7

    .line 17
    invoke-virtual {v5, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x1

    goto :goto_1

    :catch_1
    const-string v1, "Could not invoke setConstantState(). Oh well."

    .line 18
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_5
    :goto_1
    iput-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Z

    .line 20
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Z

    if-nez v1, :cond_7

    .line 21
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    sget-object v3, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Z

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()V

    .line 25
    :cond_7
    :goto_2
    invoke-static {v0}, Landroidx/appcompat/widget/t;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 27
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/b;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 28
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/material/textfield/b;->g()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 30
    invoke-static {v1, v2}, Landroidx/appcompat/widget/f;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_3

    .line 32
    :cond_9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_a

    .line 33
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34
    invoke-static {v1, v2}, Landroidx/appcompat/widget/f;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_3

    .line 36
    :cond_a
    invoke-static {v0}, Le0/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    :goto_3
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()I

    move-result v1

    .line 3
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_0

    .line 4
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final o(ZZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    invoke-virtual {v5}, Lcom/google/android/material/textfield/b;->e()Z

    move-result v5

    .line 5
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_2

    .line 6
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lg7/c;

    invoke-virtual {v7, v6}, Lg7/c;->o(Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lg7/c;

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v7}, Lg7/c;->s(Landroid/content/res/ColorStateList;)V

    :cond_2
    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lg7/c;

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v0, v6}, Lg7/c;->o(Landroid/content/res/ColorStateList;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lg7/c;

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v0, v6}, Lg7/c;->s(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_3
    if-eqz v5, :cond_5

    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lg7/c;

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    .line 11
    iget-object v6, v6, Lcom/google/android/material/textfield/b;->m:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v6

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 12
    :goto_2
    invoke-virtual {v0, v6}, Lg7/c;->o(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    .line 13
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_6

    .line 14
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lg7/c;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Lg7/c;->o(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_7

    .line 16
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lg7/c;

    invoke-virtual {v6, v0}, Lg7/c;->o(Landroid/content/res/ColorStateList;)V

    :cond_7
    :goto_3
    if-nez v1, :cond_d

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v4, :cond_d

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    if-nez p2, :cond_9

    .line 18
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Z

    if-nez p2, :cond_11

    .line 19
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 20
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_a
    const/4 p2, 0x0

    if-eqz p1, :cond_b

    .line 21
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Z

    if-eqz p1, :cond_b

    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    goto :goto_4

    .line 23
    :cond_b
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lg7/c;

    invoke-virtual {p1, p2}, Lg7/c;->u(F)V

    .line 24
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    check-cast p1, Lcom/google/android/material/textfield/a;

    .line 25
    iget-object p1, p1, Lcom/google/android/material/textfield/a;->b:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_c

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 27
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    check-cast p1, Lcom/google/android/material/textfield/a;

    .line 28
    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/google/android/material/textfield/a;->a(FFFF)V

    .line 29
    :cond_c
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Z

    goto :goto_7

    :cond_d
    :goto_5
    if-nez p2, :cond_e

    .line 30
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Z

    if-eqz p2, :cond_11

    .line 31
    :cond_e
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 32
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_f
    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_10

    .line 33
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Z

    if-eqz p1, :cond_10

    .line 34
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    goto :goto_6

    .line 35
    :cond_10
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lg7/c;

    invoke-virtual {p1, p2}, Lg7/c;->u(F)V

    .line 36
    :goto_6
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Z

    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    :cond_11
    :goto_7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    .line 5
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/graphics/Rect;

    .line 6
    invoke-static {p0, p1, p2}, Lg7/d;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result p4

    add-int/2addr p4, p1

    .line 8
    iget p1, p2, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 9
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    add-int/2addr v0, v1

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lg7/c;

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 14
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v3

    add-int/2addr v3, v2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 15
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr p2, v2

    .line 16
    invoke-virtual {v1, p4, v3, p1, p2}, Lg7/c;->q(IIII)V

    .line 17
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lg7/c;

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p2, p4, v0, p1, p5}, Lg7/c;->m(IIII)V

    .line 18
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lg7/c;

    invoke-virtual {p1}, Lg7/c;->l()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Z

    if-nez p1, :cond_3

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 4
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    .line 5
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 7
    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->e:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->i(Z)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->d:Ljava/lang/CharSequence;

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->e:Z

    return-object v1
.end method

.method public final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_7

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v5, Lcom/google/android/material/R$layout;->design_text_input_password_icon:I

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v0, v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v5, Lcom/google/android/material/textfield/TextInputLayout$b;

    invoke-direct {v5, p0}, Lcom/google/android/material/textfield/TextInputLayout$b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    sget-object v5, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    if-gtz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    move-result v5

    .line 14
    invoke-virtual {v0, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    invoke-virtual {v0, v5}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_5

    .line 18
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/graphics/drawable/ColorDrawable;

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/graphics/drawable/ColorDrawable;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v0, v1, v1, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 22
    aget-object v5, v0, v4

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/graphics/drawable/ColorDrawable;

    if-eq v5, v6, :cond_6

    .line 23
    aget-object v4, v0, v4

    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 24
    :cond_6
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    aget-object v1, v0, v1

    aget-object v2, v0, v2

    aget-object v0, v0, v3

    .line 25
    invoke-virtual {v4, v1, v2, v6, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 31
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 32
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 33
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_9

    .line 35
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 37
    aget-object v4, v0, v4

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/graphics/drawable/ColorDrawable;

    if-ne v4, v5, :cond_9

    .line 38
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    aget-object v1, v0, v1

    aget-object v2, v0, v2

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v3

    .line 39
    invoke-virtual {v4, v1, v2, v5, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/graphics/drawable/ColorDrawable;

    :cond_9
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    if-eq v4, v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 9
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    add-int/2addr v4, v5

    .line 10
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    if-ne v5, v3, :cond_4

    .line 11
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    div-int/lit8 v6, v5, 0x2

    add-int/2addr v0, v6

    .line 12
    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v2, v6

    .line 13
    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v1, v6

    .line 14
    div-int/2addr v5, v3

    add-int/2addr v4, v5

    .line 15
    :cond_4
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5, v0, v2, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-nez v0, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 19
    :cond_6
    invoke-static {v0}, Landroidx/appcompat/widget/t;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 21
    :cond_7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-static {p0, v2, v1}, Lg7/d;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 24
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    if-eq v2, v4, :cond_8

    .line 25
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 27
    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    .line 28
    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v5

    .line 29
    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    .line 4
    :cond_2
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    goto :goto_1

    .line 7
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/b;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/b;->g()I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    goto :goto_1

    .line 9
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 11
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    .line 12
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    goto :goto_1

    .line 13
    :cond_7
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    :goto_1
    if-nez v1, :cond_8

    if-eqz v0, :cond_9

    .line 14
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    goto :goto_2

    .line 16
    :cond_9
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 17
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    :cond_a
    :goto_3
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La0/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()V

    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    :cond_0
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    if-eq v0, p1, :cond_3

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    .line 2
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    sget v2, Lcom/google/android/material/R$id;->textinput_counter:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroidx/appcompat/widget/AppCompatTextView;

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/widget/TextView;I)V

    .line 8
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/textfield/b;->a(Landroid/widget/TextView;I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->l(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->l(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/textfield/b;->i(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    :cond_3
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    if-eq v0, p1, :cond_2

    if-lez p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 4
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->l(I)V

    :cond_2
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/content/res/ColorStateList;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->o(ZZ)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->j(Landroid/view/ViewGroup;Z)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/material/textfield/b;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/textfield/b;->c()V

    .line 8
    iput-object p1, v0, Lcom/google/android/material/textfield/b;->k:Ljava/lang/CharSequence;

    .line 9
    iget-object v2, v0, Lcom/google/android/material/textfield/b;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget v2, v0, Lcom/google/android/material/textfield/b;->i:I

    if-eq v2, v1, :cond_2

    .line 11
    iput v1, v0, Lcom/google/android/material/textfield/b;->j:I

    .line 12
    :cond_2
    iget v1, v0, Lcom/google/android/material/textfield/b;->j:I

    iget-object v3, v0, Lcom/google/android/material/textfield/b;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    invoke-virtual {v0, v3, p1}, Lcom/google/android/material/textfield/b;->j(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 14
    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/material/textfield/b;->k(IIZ)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/b;->h()V

    :goto_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/material/textfield/b;->l:Z

    if-ne v1, p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/textfield/b;->c()V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 4
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, v0, Lcom/google/android/material/textfield/b;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/b;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    sget v3, Lcom/google/android/material/R$id;->textinput_error:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 6
    iget-object v2, v0, Lcom/google/android/material/textfield/b;->s:Landroid/graphics/Typeface;

    if-eqz v2, :cond_1

    .line 7
    iget-object v3, v0, Lcom/google/android/material/textfield/b;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    :cond_1
    iget v2, v0, Lcom/google/android/material/textfield/b;->n:I

    .line 9
    iput v2, v0, Lcom/google/android/material/textfield/b;->n:I

    .line 10
    iget-object v3, v0, Lcom/google/android/material/textfield/b;->m:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_2

    .line 11
    iget-object v4, v0, Lcom/google/android/material/textfield/b;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4, v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/widget/TextView;I)V

    .line 12
    :cond_2
    iget-object v2, v0, Lcom/google/android/material/textfield/b;->m:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v2, v0, Lcom/google/android/material/textfield/b;->m:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x1

    sget-object v4, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 15
    iget-object v2, v0, Lcom/google/android/material/textfield/b;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/textfield/b;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/b;->h()V

    .line 17
    iget-object v2, v0, Lcom/google/android/material/textfield/b;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/textfield/b;->i(Landroid/widget/TextView;I)V

    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lcom/google/android/material/textfield/b;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    iget-object v1, v0, Lcom/google/android/material/textfield/b;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    .line 20
    iget-object v1, v0, Lcom/google/android/material/textfield/b;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 21
    :goto_0
    iput-boolean p1, v0, Lcom/google/android/material/textfield/b;->l:Z

    :goto_1
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    .line 2
    iput p1, v0, Lcom/google/android/material/textfield/b;->n:I

    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/b;->m:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/android/material/textfield/b;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/textfield/b;->m:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    .line 3
    iget-boolean p1, p1, Lcom/google/android/material/textfield/b;->p:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/material/textfield/b;->p:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/textfield/b;->c()V

    .line 10
    iput-object p1, v0, Lcom/google/android/material/textfield/b;->o:Ljava/lang/CharSequence;

    .line 11
    iget-object v1, v0, Lcom/google/android/material/textfield/b;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget v1, v0, Lcom/google/android/material/textfield/b;->i:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 13
    iput v2, v0, Lcom/google/android/material/textfield/b;->j:I

    .line 14
    :cond_2
    iget v2, v0, Lcom/google/android/material/textfield/b;->j:I

    iget-object v3, v0, Lcom/google/android/material/textfield/b;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    invoke-virtual {v0, v3, p1}, Lcom/google/android/material/textfield/b;->j(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/textfield/b;->k(IIZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/textfield/b;->q:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/material/textfield/b;->p:Z

    if-ne v1, p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/textfield/b;->c()V

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 4
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, v0, Lcom/google/android/material/textfield/b;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/b;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    sget v3, Lcom/google/android/material/R$id;->textinput_helper_text:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 6
    iget-object v2, v0, Lcom/google/android/material/textfield/b;->s:Landroid/graphics/Typeface;

    if-eqz v2, :cond_1

    .line 7
    iget-object v3, v0, Lcom/google/android/material/textfield/b;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    :cond_1
    iget-object v2, v0, Lcom/google/android/material/textfield/b;->q:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v2, v0, Lcom/google/android/material/textfield/b;->q:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v3, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 11
    iget v2, v0, Lcom/google/android/material/textfield/b;->r:I

    .line 12
    iput v2, v0, Lcom/google/android/material/textfield/b;->r:I

    .line 13
    iget-object v3, v0, Lcom/google/android/material/textfield/b;->q:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_2

    .line 14
    invoke-static {v3, v2}, Landroidx/core/widget/h;->f(Landroid/widget/TextView;I)V

    .line 15
    :cond_2
    iget-object v2, v0, Lcom/google/android/material/textfield/b;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/textfield/b;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/b;->c()V

    .line 17
    iget v2, v0, Lcom/google/android/material/textfield/b;->i:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    const/4 v3, 0x0

    .line 18
    iput v3, v0, Lcom/google/android/material/textfield/b;->j:I

    .line 19
    :cond_4
    iget v3, v0, Lcom/google/android/material/textfield/b;->j:I

    iget-object v4, v0, Lcom/google/android/material/textfield/b;->q:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x0

    .line 20
    invoke-virtual {v0, v4, v5}, Lcom/google/android/material/textfield/b;->j(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v4

    .line 21
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/material/textfield/b;->k(IIZ)V

    .line 22
    iget-object v2, v0, Lcom/google/android/material/textfield/b;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/textfield/b;->i(Landroid/widget/TextView;I)V

    .line 23
    iput-object v5, v0, Lcom/google/android/material/textfield/b;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    iget-object v1, v0, Lcom/google/android/material/textfield/b;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    .line 25
    iget-object v1, v0, Lcom/google/android/material/textfield/b;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 26
    :goto_0
    iput-boolean p1, v0, Lcom/google/android/material/textfield/b;->p:Z

    :goto_1
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    .line 2
    iput p1, v0, Lcom/google/android/material/textfield/b;->r:I

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/b;->q:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0, p1}, Landroidx/core/widget/h;->f(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eq p1, v0, :cond_4

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lg7/c;

    invoke-virtual {v0, p1}, Lg7/c;->n(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lg7/c;

    .line 3
    iget-object p1, p1, Lg7/c;->l:Landroid/content/res/ColorStateList;

    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/content/res/ColorStateList;

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->o(ZZ)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    :cond_0
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    if-nez p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    :cond_1
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Ll0/t;->u(Landroid/view/View;Ll0/a;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_2

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/graphics/Typeface;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lg7/c;

    .line 4
    iput-object p1, v0, Lg7/c;->t:Landroid/graphics/Typeface;

    iput-object p1, v0, Lg7/c;->s:Landroid/graphics/Typeface;

    .line 5
    invoke-virtual {v0}, Lg7/c;->l()V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/b;

    .line 7
    iget-object v1, v0, Lcom/google/android/material/textfield/b;->s:Landroid/graphics/Typeface;

    if-eq p1, v1, :cond_1

    .line 8
    iput-object p1, v0, Lcom/google/android/material/textfield/b;->s:Landroid/graphics/Typeface;

    .line 9
    iget-object v1, v0, Lcom/google/android/material/textfield/b;->m:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/textfield/b;->q:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    return-void
.end method
