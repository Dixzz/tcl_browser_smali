.class public final Lcom/google/android/material/bottomappbar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Lcom/google/android/material/bottomappbar/f;

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 4
    iput p1, v0, Lcom/google/android/material/bottomappbar/f;->s:F

    .line 5
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 6
    iget-object p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:Lk7/a;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
