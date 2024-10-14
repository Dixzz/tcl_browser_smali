.class public final Lzb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lzb/d;


# direct methods
.method public constructor <init>(Lzb/d;)V
    .locals 0

    iput-object p1, p0, Lzb/b;->a:Lzb/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzb/b;->a:Lzb/d;

    .line 2
    iget-object v0, p1, Lzb/d;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 3
    iget v0, p1, Lzb/d;->a:I

    .line 4
    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lzb/d;->a()V

    .line 6
    iget-object p1, p0, Lzb/b;->a:Lzb/d;

    .line 7
    iget-object p1, p1, Lzb/d;->d:Landroid/view/View;

    .line 8
    check-cast p1, Lcom/tcl/ff/component/animer/shimmer/FocusedShimmerView;

    .line 9
    invoke-virtual {p1}, Lcom/tcl/ff/component/animer/shimmer/FocusedShimmerView;->getParentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object p1, p1, Lcom/tcl/ff/component/animer/shimmer/FocusedShimmerView;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 11
    :cond_0
    iget-object p1, p0, Lzb/b;->a:Lzb/d;

    const/4 v0, 0x0

    .line 12
    iput v0, p1, Lzb/d;->a:I

    .line 13
    :cond_1
    iget-object p1, p0, Lzb/b;->a:Lzb/d;

    .line 14
    iget v0, p1, Lzb/d;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lzb/d;->a:I

    :cond_2
    return-void
.end method
