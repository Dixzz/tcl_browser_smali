.class public final synthetic Lxa/j;
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

    iput p2, p0, Lxa/j;->a:I

    iput-object p1, p0, Lxa/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lxa/j;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lxa/j;->b:Ljava/lang/Object;

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
    :goto_0
    iget-object v0, p0, Lxa/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/ff/component/animer/glow/view/border/Border;

    .line 3
    iget v1, v0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->t:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->p:I

    .line 5
    iget p1, v0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->x:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    .line 6
    iget-boolean v1, v0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->y:Z

    invoke-virtual {v0, p1, v1}, Lcom/tcl/ff/component/animer/glow/view/border/Border;->d(FZ)V

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput p1, v0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->t:I

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    :cond_1
    iget p1, v0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->t:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/tcl/ff/component/animer/glow/view/border/Border;->t:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
