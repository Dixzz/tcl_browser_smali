.class public final synthetic Lu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lu/a;->a:I

    iput-object p1, p0, Lu/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lu/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lu/a;->c:Ljava/lang/Object;

    check-cast v0, Lxa/m;

    .line 1
    iget-object v0, v0, Lxa/m;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lu/a;->c:Ljava/lang/Object;

    check-cast v0, Ln5/s;

    .line 3
    iget-object v1, v0, Ln5/s;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 4
    iget-object v1, v0, Ln5/s;->u:Lcom/browsehere/ad/event/a;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ln5/s;->g(Ljava/lang/Runnable;J)V

    return-void

    .line 5
    :pswitch_2
    iget-object v0, p0, Lu/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;

    sget v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w0:I

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lu/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/helper/widget/Carousel;

    .line 6
    iget-object v1, v0, Landroidx/constraintlayout/helper/widget/Carousel;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v0, Landroidx/constraintlayout/helper/widget/Carousel;->E:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionDuration(I)V

    .line 7
    iget v1, v0, Landroidx/constraintlayout/helper/widget/Carousel;->D:I

    iget v2, v0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    if-ge v1, v2, :cond_0

    .line 8
    iget-object v1, v0, Landroidx/constraintlayout/helper/widget/Carousel;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v0, Landroidx/constraintlayout/helper/widget/Carousel;->w:I

    iget v0, v0, Landroidx/constraintlayout/helper/widget/Carousel;->E:I

    invoke-virtual {v1, v2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L(II)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/helper/widget/Carousel;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v0, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    iget v0, v0, Landroidx/constraintlayout/helper/widget/Carousel;->E:I

    invoke-virtual {v1, v2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L(II)V

    :goto_0
    return-void

    .line 10
    :goto_1
    iget-object v0, p0, Lu/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    sget v1, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->u:I

    const-string v1, "this$0"

    .line 11
    invoke-static {v0, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
