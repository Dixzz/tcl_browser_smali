.class public final Lc1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lc1/d$a;

.field public final synthetic b:Lc1/d;


# direct methods
.method public constructor <init>(Lc1/d;Lc1/d$a;)V
    .locals 0

    iput-object p1, p0, Lc1/c;->b:Lc1/d;

    iput-object p2, p0, Lc1/c;->a:Lc1/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/c;->b:Lc1/d;

    iget-object v1, p0, Lc1/c;->a:Lc1/d$a;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lc1/d;->a(FLc1/d$a;Z)V

    .line 2
    iget-object v0, p0, Lc1/c;->a:Lc1/d$a;

    .line 3
    iget v1, v0, Lc1/d$a;->e:F

    iput v1, v0, Lc1/d$a;->k:F

    .line 4
    iget v1, v0, Lc1/d$a;->f:F

    iput v1, v0, Lc1/d$a;->l:F

    .line 5
    iget v1, v0, Lc1/d$a;->g:F

    iput v1, v0, Lc1/d$a;->m:F

    .line 6
    iget v1, v0, Lc1/d$a;->j:I

    add-int/2addr v1, v3

    iget-object v3, v0, Lc1/d$a;->i:[I

    array-length v3, v3

    rem-int/2addr v1, v3

    .line 7
    invoke-virtual {v0, v1}, Lc1/d$a;->a(I)V

    .line 8
    iget-object v0, p0, Lc1/c;->b:Lc1/d;

    iget-boolean v1, v0, Lc1/d;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lc1/d;->g:Z

    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    .line 11
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 12
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 13
    iget-object p1, p0, Lc1/c;->a:Lc1/d$a;

    invoke-virtual {p1, v1}, Lc1/d$a;->b(Z)V

    goto :goto_0

    .line 14
    :cond_0
    iget p1, v0, Lc1/d;->f:F

    add-float/2addr p1, v2

    iput p1, v0, Lc1/d;->f:F

    :goto_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lc1/c;->b:Lc1/d;

    const/4 v0, 0x0

    iput v0, p1, Lc1/d;->f:F

    return-void
.end method
