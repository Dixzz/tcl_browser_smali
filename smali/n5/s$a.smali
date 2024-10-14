.class public final Ln5/s$a;
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

    iput-object p1, p0, Ln5/s$a;->a:Ln5/s;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln5/s$a;->a:Ln5/s;

    .line 2
    iget-object p1, p1, Ln5/s;->b:Landroid/view/View;

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Ln5/s$a;->a:Ln5/s;

    .line 5
    iget-object p1, p1, Ln5/s;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object p1, p0, Ln5/s$a;->a:Ln5/s;

    .line 8
    iget-object p1, p1, Ln5/s;->e:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ln5/s$a;->a:Ln5/s;

    .line 2
    iget-object v0, p1, Ln5/s;->j:Landroid/view/View;

    .line 3
    instance-of v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    if-eqz v1, :cond_0

    .line 4
    iget-boolean p1, p1, Ln5/s;->A:Z

    if-nez p1, :cond_0

    .line 5
    check-cast v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c()V

    :cond_0
    return-void
.end method
