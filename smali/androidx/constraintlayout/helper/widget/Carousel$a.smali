.class public final Landroidx/constraintlayout/helper/widget/Carousel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/helper/widget/Carousel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/helper/widget/Carousel;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/helper/widget/Carousel;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 2
    iget-object v0, v0, Landroidx/constraintlayout/helper/widget/Carousel;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->x()V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 7
    iget-object v0, v0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$b;

    .line 8
    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$b;->b()V

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 10
    iget-object v0, v0, Landroidx/constraintlayout/helper/widget/Carousel;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 13
    iget v2, v1, Landroidx/constraintlayout/helper/widget/Carousel;->B:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 14
    iget v2, v1, Landroidx/constraintlayout/helper/widget/Carousel;->C:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    .line 15
    iget v2, v1, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    .line 16
    iget-object v1, v1, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$b;

    .line 17
    invoke-interface {v1}, Landroidx/constraintlayout/helper/widget/Carousel$b;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_2

    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 19
    iget v2, v1, Landroidx/constraintlayout/helper/widget/Carousel;->y:F

    mul-float v0, v0, v2

    .line 20
    iget v2, v1, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    if-nez v2, :cond_0

    .line 21
    iget v3, v1, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    if-le v3, v2, :cond_0

    return-void

    .line 22
    :cond_0
    iget-object v1, v1, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$b;

    .line 23
    invoke-interface {v1}, Landroidx/constraintlayout/helper/widget/Carousel$b;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 24
    iget v2, v1, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    .line 25
    iget v1, v1, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    if-ge v2, v1, :cond_1

    return-void

    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 27
    iget-object v1, v1, Landroidx/constraintlayout/helper/widget/Carousel;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 28
    new-instance v2, Landroidx/constraintlayout/helper/widget/Carousel$a$a;

    invoke-direct {v2, p0, v0}, Landroidx/constraintlayout/helper/widget/Carousel$a$a;-><init>(Landroidx/constraintlayout/helper/widget/Carousel$a;F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
