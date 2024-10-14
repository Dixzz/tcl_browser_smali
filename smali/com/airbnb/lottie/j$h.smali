.class public final Lcom/airbnb/lottie/j$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/j;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/j;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/j$h;->a:Lcom/airbnb/lottie/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/j$h;->a:Lcom/airbnb/lottie/j;

    .line 2
    iget-object v0, p1, Lcom/airbnb/lottie/j;->p:Ls1/c;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/airbnb/lottie/j;->d:Lw1/d;

    .line 4
    invoke-virtual {p1}, Lw1/d;->f()F

    move-result p1

    invoke-virtual {v0, p1}, Ls1/c;->r(F)V

    :cond_0
    return-void
.end method
