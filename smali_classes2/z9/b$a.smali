.class public final Lz9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    iput-object p1, p0, Lz9/b$a;->a:Lz9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz9/b$a;->a:Lz9/b;

    iget-object v0, v0, Lz9/b;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d1:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Laa/b;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->b(IZ)Laa/d;

    :cond_0
    return-void
.end method
