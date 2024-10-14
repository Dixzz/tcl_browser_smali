.class public final Ln5/s$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/s;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln5/s;


# direct methods
.method public constructor <init>(Ln5/s;)V
    .locals 0

    iput-object p1, p0, Ln5/s$h;->a:Ln5/s;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln5/s$h;->a:Ln5/s;

    .line 2
    iget-object p1, p1, Ln5/s;->f:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ln5/s$h;->a:Ln5/s;

    .line 2
    iget-object p1, p1, Ln5/s;->h:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Ln5/s$h;->a:Ln5/s;

    .line 5
    iget-object p1, p1, Ln5/s;->h:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    iget-object p1, p0, Ln5/s$h;->a:Ln5/s;

    .line 8
    iget-object p1, p1, Ln5/s;->h:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void
.end method
