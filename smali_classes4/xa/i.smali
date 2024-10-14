.class public final synthetic Lxa/i;
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

    iput p2, p0, Lxa/i;->a:I

    iput-object p1, p0, Lxa/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lxa/i;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lxa/i;->b:Ljava/lang/Object;

    check-cast v0, Lxa/m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v1, v0, Lxa/m;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    :cond_0
    iget-object v1, v0, Lxa/m;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    :cond_1
    iget-object v0, v0, Lxa/m;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Lxa/i;->b:Ljava/lang/Object;

    check-cast v0, Lyb/b$b;

    sget-object v1, Lyb/b;->h:Lyb/c;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    invoke-interface {v0}, Lyb/b$b;->a()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
