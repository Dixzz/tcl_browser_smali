.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityManager;

.field public final c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout$a;

.field public d:Ll7/b;

.field public e:Ll7/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lcom/google/android/material/R$styleable;->SnackbarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    sget v0, Lcom/google/android/material/R$styleable;->SnackbarLayout_elevation:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    .line 5
    sget-object v1, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const-string p2, "accessibility"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 9
    new-instance p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout$a;

    invoke-direct {p2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout$a;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;)V

    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout$a;

    .line 10
    new-instance v0, Lm0/c;

    invoke-direct {v0, p2}, Lm0/c;-><init>(Lm0/b;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 11
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setClickableOrFocusableBasedOnAccessibility(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setClickableOrFocusableBasedOnAccessibility(Z)V

    return-void
.end method

.method private setClickableOrFocusableBasedOnAccessibility(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->e:Ll7/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ll7/a;->b()V

    .line 4
    :cond_0
    sget-object v0, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->e:Ll7/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ll7/a;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->a:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout$a;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v2, Lm0/c;

    invoke-direct {v2, v1}, Lm0/c;-><init>(Lm0/b;)V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->d:Ll7/b;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ll7/b;->a()V

    :cond_0
    return-void
.end method

.method public setOnAttachStateChangeListener(Ll7/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->e:Ll7/a;

    return-void
.end method

.method public setOnLayoutChangeListener(Ll7/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->d:Ll7/b;

    return-void
.end method
