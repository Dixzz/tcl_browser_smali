.class public final Landroidx/recyclerview/widget/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/i;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/i$a;->a:Landroidx/recyclerview/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i$a;->a:Landroidx/recyclerview/widget/i;

    .line 2
    iget v1, v0, Landroidx/recyclerview/widget/i;->A:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/i;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v1, 0x3

    .line 4
    iput v1, v0, Landroidx/recyclerview/widget/i;->A:I

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/i;->z:Landroid/animation/ValueAnimator;

    new-array v2, v2, [F

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aput v5, v2, v4

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/i;->z:Landroid/animation/ValueAnimator;

    const/16 v2, 0x1f4

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/i;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method
