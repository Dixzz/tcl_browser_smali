.class public final Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d1:Landroid/animation/ValueAnimator;

    .line 3
    iget v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Lba/b;

    sget-object v1, Lba/b;->None:Lba/b;

    if-eq v0, v1, :cond_1

    iget-boolean v2, v0, Lba/b;->isOpening:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lba/b;->isDragging:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Lba/b;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Lba/b;

    iget-object v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Lba/b;

    if-eq v0, v1, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lba/b;)V

    :cond_2
    :goto_0
    return-void
.end method
