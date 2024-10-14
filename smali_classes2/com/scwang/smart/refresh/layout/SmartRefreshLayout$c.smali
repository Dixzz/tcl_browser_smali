.class public final Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateRefreshing(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Z)V
    .locals 0

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;->a:Z

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
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S0:J

    .line 3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lba/b;->Refreshing:Lba/b;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Lba/b;)V

    .line 4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s0:Lca/f;

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;->a:Z

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0, p1}, Lca/f;->t(Laa/e;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xbb8

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p(IZLjava/lang/Boolean;)Laa/e;

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Laa/c;

    if-eqz v0, :cond_4

    .line 9
    iget v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:F

    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    iget v2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    :cond_3
    float-to-int v1, v1

    .line 10
    iget v2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:I

    invoke-interface {v0, p1, v2, v1}, Laa/a;->h(Laa/e;II)V

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
