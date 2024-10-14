.class public final Lcom/google/android/material/tabs/TabLayout$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$e;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/material/tabs/TabLayout$e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$e;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e$a;->e:Lcom/google/android/material/tabs/TabLayout$e;

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$e$a;->a:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout$e$a;->b:I

    iput p4, p0, Lcom/google/android/material/tabs/TabLayout$e$a;->c:I

    iput p5, p0, Lcom/google/android/material/tabs/TabLayout$e$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e$a;->e:Lcom/google/android/material/tabs/TabLayout$e;

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$e$a;->a:I

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$e$a;->b:I

    .line 3
    sget-object v3, Lx6/a;->a:Landroid/view/animation/LinearInterpolator;

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float v2, v2, p1

    .line 4
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, v1

    .line 5
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$e$a;->c:I

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout$e$a;->d:I

    sub-int/2addr v3, v1

    int-to-float v3, v3

    mul-float p1, p1, v3

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v1

    .line 7
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout$e;->h:I

    if-ne v2, v1, :cond_0

    iget v1, v0, Lcom/google/android/material/tabs/TabLayout$e;->i:I

    if-eq p1, v1, :cond_1

    .line 8
    :cond_0
    iput v2, v0, Lcom/google/android/material/tabs/TabLayout$e;->h:I

    .line 9
    iput p1, v0, Lcom/google/android/material/tabs/TabLayout$e;->i:I

    .line 10
    sget-object p1, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method
