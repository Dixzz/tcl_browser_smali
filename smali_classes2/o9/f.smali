.class public final Lo9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public a:F

.field public final synthetic b:Lo9/a;


# direct methods
.method public constructor <init>(Lo9/a;)V
    .locals 0

    iput-object p1, p0, Lo9/f;->b:Lo9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    iget v1, p0, Lo9/f;->a:F

    sub-float v1, v0, v1

    .line 3
    iget-object v2, p0, Lo9/f;->b:Lo9/a;

    const-string v3, "Start"

    invoke-virtual {v2, v3}, Lo9/a;->d(Ljava/lang/String;)F

    move-result v2

    sub-float v2, v0, v2

    iget-object v4, p0, Lo9/f;->b:Lo9/a;

    const-string v5, "End"

    invoke-virtual {v4, v5}, Lo9/a;->d(Ljava/lang/String;)F

    move-result v4

    iget-object v5, p0, Lo9/f;->b:Lo9/a;

    invoke-virtual {v5, v3}, Lo9/a;->d(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v4, v3

    div-float/2addr v2, v4

    .line 4
    iget-object v3, p0, Lo9/f;->b:Lo9/a;

    .line 5
    invoke-virtual {v3, v0, v1, v2}, Lo9/a;->w(FFF)V

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lo9/f;->a:F

    return-void
.end method
