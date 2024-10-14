.class public final Lcom/airbnb/lottie/LottieAnimationView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieAnimationView;->fromRawRes(I)Lcom/airbnb/lottie/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/airbnb/lottie/o<",
        "Lcom/airbnb/lottie/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$d;->c:Lcom/airbnb/lottie/LottieAnimationView;

    iput p2, p0, Lcom/airbnb/lottie/LottieAnimationView$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$d;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/airbnb/lottie/LottieAnimationView;->access$300(Lcom/airbnb/lottie/LottieAnimationView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$d;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView$d;->a:I

    .line 3
    invoke-static {v0, v1}, Lcom/airbnb/lottie/f;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/f;->e(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/o;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$d;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView$d;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/f;->e(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/o;

    move-result-object v0

    :goto_0
    return-object v0
.end method
