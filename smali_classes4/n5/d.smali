.class public final synthetic Ln5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ln5/d;->a:I

    iput-object p1, p0, Ln5/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Ln5/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ln5/d;->b:Ljava/lang/Object;

    check-cast v0, Lxa/m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lxa/m;->b(F)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Ln5/d;->b:Ljava/lang/Object;

    check-cast v0, Ln5/s;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Ln5/s;->b(F)V

    return-void

    .line 4
    :pswitch_2
    iget-object v0, p0, Ln5/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    sget v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->Q:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->G:F

    .line 6
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void

    .line 7
    :goto_0
    iget-object v0, p0, Ln5/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/ff/component/animer/glow/view/border/Border;

    sget v1, Lcom/tcl/ff/component/animer/glow/view/border/Border;->E:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iput p1, v0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->x:F

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, v0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->y:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
