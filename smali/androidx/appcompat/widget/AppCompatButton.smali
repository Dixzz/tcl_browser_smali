.class public Landroidx/appcompat/widget/AppCompatButton;
.super Landroid/widget/Button;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/b;
.implements Landroidx/core/widget/j;


# instance fields
.field public final a:Landroidx/appcompat/widget/d;

.field public final c:Landroidx/appcompat/widget/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Landroidx/appcompat/R$attr;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-static {p1}, Landroidx/appcompat/widget/h0;->a(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/f0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 5
    new-instance p1, Landroidx/appcompat/widget/d;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Landroidx/appcompat/widget/d;

    .line 6
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/d;->d(Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Landroidx/appcompat/widget/o;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/o;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->c:Landroidx/appcompat/widget/o;

    .line 8
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/o;->f(Landroid/util/AttributeSet;I)V

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/o;->b()V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->c:Landroidx/appcompat/widget/o;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/o;->b()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/core/widget/b;->a0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->c:Landroidx/appcompat/widget/o;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/o;->i:Landroidx/appcompat/widget/q;

    .line 5
    iget v0, v0, Landroidx/appcompat/widget/q;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/core/widget/b;->a0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->c:Landroidx/appcompat/widget/o;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/o;->i:Landroidx/appcompat/widget/q;

    .line 5
    iget v0, v0, Landroidx/appcompat/widget/q;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/core/widget/b;->a0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->c:Landroidx/appcompat/widget/o;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/o;->i:Landroidx/appcompat/widget/q;

    .line 5
    iget v0, v0, Landroidx/appcompat/widget/q;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/core/widget/b;->a0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->c:Landroidx/appcompat/widget/o;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/o;->i:Landroidx/appcompat/widget/q;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/q;->f:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/core/widget/b;->a0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->c:Landroidx/appcompat/widget/o;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/o;->i:Landroidx/appcompat/widget/q;

    .line 5
    iget v0, v0, Landroidx/appcompat/widget/q;->a:I

    return v0

    :cond_2
    return v1
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->c:Landroidx/appcompat/widget/o;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/o;->h:Landroidx/appcompat/widget/i0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/i0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->c:Landroidx/appcompat/widget/o;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/o;->h:Landroidx/appcompat/widget/i0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/i0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->c:Landroidx/appcompat/widget/o;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-boolean p2, Landroidx/core/widget/b;->a0:Z

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/widget/o;->c()V

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->c:Landroidx/appcompat/widget/o;

    if-eqz p1, :cond_0

    sget-boolean p2, Landroidx/core/widget/b;->a0:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/o;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->c:Landroidx/appcompat/widget/o;

    invoke-virtual {p1}, Landroidx/appcompat/widget/o;->c()V

    :cond_0
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/core/widget/b;->a0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->c:Landroidx/appcompat/widget/o;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/o;->j(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/core/widget/b;->a0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->c:Landroidx/appcompat/widget/o;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/o;->k([II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/core/widget/b;->a0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->c:Landroidx/appcompat/widget/o;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o;->l(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Landroidx/appcompat/widget/d;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/d;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->f(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/widget/h;->h(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->c:Landroidx/appcompat/widget/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o;->i(Z)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->c:Landroidx/appcompat/widget/o;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o;->m(Landroid/content/res/ColorStateList;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->c:Landroidx/appcompat/widget/o;

    invoke-virtual {p1}, Landroidx/appcompat/widget/o;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->c:Landroidx/appcompat/widget/o;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o;->n(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->c:Landroidx/appcompat/widget/o;

    invoke-virtual {p1}, Landroidx/appcompat/widget/o;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->c:Landroidx/appcompat/widget/o;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/o;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/core/widget/b;->a0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatButton;->c:Landroidx/appcompat/widget/o;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/widget/o;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, v1, Landroidx/appcompat/widget/o;->i:Landroidx/appcompat/widget/q;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/q;->f(IF)V

    :cond_1
    :goto_0
    return-void
.end method
