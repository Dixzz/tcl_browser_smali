.class public final Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public a:I

.field public c:F

.field public d:J

.field public e:J

.field public final synthetic f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;F)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->d:J

    .line 3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->e:J

    .line 4
    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->c:F

    .line 5
    iget p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c1:Ljava/lang/Runnable;

    if-ne v1, p0, :cond_7

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Lba/b;

    iget-boolean v0, v0, Lba/b;->isFinishing:Z

    if-nez v0, :cond_7

    .line 2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->e:J

    sub-long v2, v0, v2

    .line 4
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->c:F

    float-to-double v4, v4

    const v6, 0x3f7ae148    # 0.98f

    float-to-double v6, v6

    iget-wide v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->d:J

    sub-long v8, v0, v8

    long-to-float v8, v8

    const/16 v9, 0xa

    int-to-float v10, v9

    const/high16 v11, 0x447a0000    # 1000.0f

    div-float v10, v11, v10

    div-float/2addr v8, v10

    float-to-double v12, v8

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double v6, v6, v4

    double-to-float v4, v6

    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->c:F

    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    div-float/2addr v2, v11

    mul-float v2, v2, v4

    .line 5
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v3, v4, v3

    if-lez v3, :cond_6

    .line 6
    iput-wide v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->e:J

    .line 7
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->a:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->a:I

    .line 8
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    mul-int v3, v3, v0

    const/4 v4, 0x1

    if-lez v3, :cond_0

    .line 9
    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    invoke-virtual {v1, v0, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->b(IZ)Laa/d;

    .line 10
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/os/Handler;

    int-to-long v1, v9

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 11
    :cond_0
    iput-object v5, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c1:Ljava/lang/Runnable;

    .line 12
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->b(IZ)Laa/d;

    .line 13
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lfa/a;

    .line 14
    iget-object v0, v0, Lfa/a;->c:Landroid/view/View;

    .line 15
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->c:F

    neg-float v3, v3

    float-to-int v3, v3

    sget v4, Lea/b;->a:F

    .line 16
    instance-of v4, v0, Landroid/widget/ScrollView;

    if-eqz v4, :cond_1

    .line 17
    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->fling(I)V

    goto :goto_0

    .line 18
    :cond_1
    instance-of v4, v0, Landroid/widget/AbsListView;

    if-eqz v4, :cond_2

    .line 19
    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->fling(I)V

    goto :goto_0

    .line 20
    :cond_2
    instance-of v4, v0, Landroid/webkit/WebView;

    if-eqz v4, :cond_3

    .line 21
    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->flingScroll(II)V

    goto :goto_0

    .line 22
    :cond_3
    instance-of v4, v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v4, :cond_4

    .line 23
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->p(I)V

    goto :goto_0

    .line 24
    :cond_4
    instance-of v4, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_5

    .line 25
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 26
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    .line 27
    iput-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Z

    goto :goto_1

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c1:Ljava/lang/Runnable;

    :cond_7
    :goto_1
    return-void
.end method
