.class public final Lf7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/floatingactionbutton/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/c;)V
    .locals 0

    iput-object p1, p0, Lf7/a;->a:Lcom/google/android/material/floatingactionbutton/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf7/a;->a:Lcom/google/android/material/floatingactionbutton/c;

    .line 2
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/c;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v1

    .line 3
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/c;->i:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 4
    iput v1, v0, Lcom/google/android/material/floatingactionbutton/c;->i:F

    .line 5
    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/c;->h:Lj7/a;

    if-eqz v2, :cond_0

    neg-float v1, v1

    .line 6
    iget v3, v2, Lj7/a;->e:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_0

    .line 7
    iput v1, v2, Lj7/a;->e:F

    .line 8
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/c;->l:Lg7/a;

    if-eqz v1, :cond_1

    .line 10
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/c;->i:F

    neg-float v0, v0

    .line 11
    iget v2, v1, Lg7/a;->m:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1

    .line 12
    iput v0, v1, Lg7/a;->m:F

    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
