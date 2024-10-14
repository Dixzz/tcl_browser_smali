.class public final Lyb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/b$b;,
        Lyb/b$a;
    }
.end annotation


# static fields
.field public static final h:Lyb/c;


# instance fields
.field public a:Lo9/a;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation
.end field

.field public b:Landroid/animation/ObjectAnimator;

.field public c:Landroid/animation/ObjectAnimator;

.field public d:Landroid/animation/AnimatorSet;

.field public e:Landroid/animation/ObjectAnimator;

.field public f:Landroid/animation/ObjectAnimator;

.field public g:Landroid/animation/AnimatorSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyb/c;

    const v1, 0x3e6147ae    # 0.22f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3eb851ec    # 0.36f

    invoke-direct {v0, v1, v2, v3, v2}, Lyb/c;-><init>(FFFF)V

    sput-object v0, Lyb/b;->h:Lyb/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/b;->a:Lo9/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo9/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyb/b;->a:Lo9/a;

    invoke-virtual {v0}, Lo9/a;->b()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyb/b;->d:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    iput-object v1, p0, Lyb/b;->d:Landroid/animation/AnimatorSet;

    .line 4
    :cond_0
    iget-object v0, p0, Lyb/b;->b:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    iput-object v1, p0, Lyb/b;->b:Landroid/animation/ObjectAnimator;

    .line 7
    :cond_1
    iget-object v0, p0, Lyb/b;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    iput-object v1, p0, Lyb/b;->c:Landroid/animation/ObjectAnimator;

    .line 10
    :cond_2
    iget-object v0, p0, Lyb/b;->g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 12
    iput-object v1, p0, Lyb/b;->g:Landroid/animation/AnimatorSet;

    .line 13
    :cond_3
    iget-object v0, p0, Lyb/b;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    iput-object v1, p0, Lyb/b;->e:Landroid/animation/ObjectAnimator;

    .line 16
    :cond_4
    iget-object v0, p0, Lyb/b;->f:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 18
    iput-object v1, p0, Lyb/b;->f:Landroid/animation/ObjectAnimator;

    :cond_5
    return-void
.end method

.method public final c(Landroid/view/View;FFLyb/c;Lyb/b$a;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 v3, 0x1

    aput p3, v1, v3

    const-string v4, "scaleX"

    .line 1
    invoke-static {p1, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lyb/b;->b:Landroid/animation/ObjectAnimator;

    new-array v1, v0, [F

    aput p2, v1, v2

    aput p3, v1, v3

    const-string v5, "scaleY"

    .line 2
    invoke-static {p1, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lyb/b;->c:Landroid/animation/ObjectAnimator;

    .line 3
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lyb/b;->d:Landroid/animation/AnimatorSet;

    new-array v6, v0, [Landroid/animation/Animator;

    .line 4
    iget-object v7, p0, Lyb/b;->b:Landroid/animation/ObjectAnimator;

    aput-object v7, v6, v2

    iget-object v7, p0, Lyb/b;->c:Landroid/animation/ObjectAnimator;

    aput-object v7, v6, v3

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5
    iget-object v1, p0, Lyb/b;->d:Landroid/animation/AnimatorSet;

    const/16 v6, 0x190

    int-to-long v6, v6

    invoke-virtual {v1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6
    iget-object v1, p0, Lyb/b;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, p4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p5, :cond_0

    .line 7
    iget-object p4, p0, Lyb/b;->d:Landroid/animation/AnimatorSet;

    new-instance v1, Lyb/a;

    invoke-direct {v1, p5}, Lyb/a;-><init>(Lyb/b$a;)V

    invoke-virtual {p4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    new-array p4, v0, [F

    aput p3, p4, v2

    aput p2, p4, v3

    .line 8
    invoke-static {p1, v4, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    iput-object p4, p0, Lyb/b;->e:Landroid/animation/ObjectAnimator;

    new-array p4, v0, [F

    aput p3, p4, v2

    aput p2, p4, v3

    .line 9
    invoke-static {p1, v5, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lyb/b;->f:Landroid/animation/ObjectAnimator;

    .line 10
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lyb/b;->g:Landroid/animation/AnimatorSet;

    new-array p2, v0, [Landroid/animation/Animator;

    .line 11
    iget-object p3, p0, Lyb/b;->e:Landroid/animation/ObjectAnimator;

    aput-object p3, p2, v2

    iget-object p3, p0, Lyb/b;->f:Landroid/animation/ObjectAnimator;

    aput-object p3, p2, v3

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 12
    iget-object p1, p0, Lyb/b;->g:Landroid/animation/AnimatorSet;

    const-wide/16 p2, 0xfa

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 13
    iget-object p1, p0, Lyb/b;->g:Landroid/animation/AnimatorSet;

    sget-object p2, Lyb/b;->h:Lyb/c;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final d(Landroid/view/View;FFLyb/b$a;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    new-instance v0, Lo9/a;

    invoke-static {p2, p3}, Lo9/a;->t(FF)Lo9/a$f;

    move-result-object p2

    sget-object p3, Lo9/a;->n:Lo9/a$d;

    invoke-direct {v0, p1, p2}, Lo9/a;-><init>(Ljava/lang/Object;Lo9/a$f;)V

    iput-object v0, p0, Lyb/b;->a:Lo9/a;

    if-eqz p4, :cond_0

    .line 2
    new-instance p1, Lm3/m;

    const/16 p2, 0xb

    invoke-direct {p1, p4, p2}, Lm3/m;-><init>(Ljava/lang/Object;I)V

    .line 3
    iput-object p1, v0, Lo9/a;->l:Lo9/a$g;

    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/b;->a:Lo9/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lo9/a;->j(F)V

    :cond_0
    return-void
.end method

.method public final f(F)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/b;->a:Lo9/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lo9/a;->k(F)V

    :cond_0
    return-void
.end method

.method public final g(Lyb/b$b;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lyb/b;->a:Lo9/a;

    if-eqz v0, :cond_2

    .line 3
    new-instance v1, Lm3/l;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lm3/l;-><init>(Ljava/lang/Object;I)V

    .line 4
    iput-object v1, v0, Lo9/a;->k:Lo9/a$i;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lyb/b;->b:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Ln5/m;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Ln5/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lyb/b;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 8
    new-instance v1, Lxa/i;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lxa/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyb/b;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyb/b;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lyb/b;->g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lyb/b;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    cmpl-float v0, p1, p2

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lyb/b;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyb/b;->b:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lyb/b;->c:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 v4, 0x1

    aput p2, v2, v4

    .line 6
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 7
    iget-object v0, p0, Lyb/b;->c:Landroid/animation/ObjectAnimator;

    new-array v1, v1, [F

    aput p1, v1, v3

    aput p2, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 8
    iget-object p1, p0, Lyb/b;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    return-void
.end method

.method public final i(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyb/b;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyb/b;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lyb/b;->g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lyb/b;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v1, p0, Lyb/b;->g:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lyb/b;->e:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lyb/b;->f:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const/4 v5, 0x1

    aput v0, v3, v5

    .line 6
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 7
    iget-object v1, p0, Lyb/b;->f:Landroid/animation/ObjectAnimator;

    new-array v2, v2, [F

    aput p1, v2, v4

    aput v0, v2, v5

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 8
    iget-object p1, p0, Lyb/b;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    return-void
.end method

.method public final j(FF)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/b;->a:Lo9/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lo9/a;->t(FF)Lo9/a$f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo9/a;->o(Lo9/a$f;)V

    :cond_0
    return-void
.end method
