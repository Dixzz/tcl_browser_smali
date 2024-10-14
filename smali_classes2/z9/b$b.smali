.class public final Lz9/b$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz9/b;


# direct methods
.method public constructor <init>(Lz9/b;)V
    .locals 0

    iput-object p1, p0, Lz9/b$b;->a:Lz9/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz9/b$b;->a:Lz9/b;

    iget-object v1, v0, Lz9/b;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    iget-boolean v0, v0, Lz9/b;->d:Z

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v2, 0x0

    iput-object v2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d1:Landroid/animation/ValueAnimator;

    .line 4
    iget-object v2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Laa/b;

    if-eqz v2, :cond_2

    .line 5
    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Lba/b;

    sget-object v2, Lba/b;->ReleaseToLoad:Lba/b;

    if-eq p1, v2, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->c(Lba/b;)V

    .line 7
    :cond_1
    iget-object p1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateLoading(Z)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lba/b;->None:Lba/b;

    invoke-virtual {v1, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->c(Lba/b;)V

    :goto_0
    return-void
.end method
