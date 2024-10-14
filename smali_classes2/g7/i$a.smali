.class public final Lg7/i$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg7/i;


# direct methods
.method public constructor <init>(Lg7/i;)V
    .locals 0

    iput-object p1, p0, Lg7/i$a;->a:Lg7/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/i$a;->a:Lg7/i;

    iget-object v1, v0, Lg7/i;->c:Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, v0, Lg7/i;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
