.class public final synthetic Ln5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ln5/s;


# direct methods
.method public synthetic constructor <init>(Ln5/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/o;->a:Ln5/s;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Ln5/o;->a:Ln5/s;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v1, v0, Ln5/s;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    :cond_0
    iget-object v1, v0, Ln5/s;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    :cond_1
    iget-object v0, v0, Ln5/s;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method
