.class public final Lxa/m$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/m;-><init>(Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxa/m;


# direct methods
.method public constructor <init>(Lxa/m;)V
    .locals 0

    iput-object p1, p0, Lxa/m$b;->a:Lxa/m;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxa/m$b;->a:Lxa/m;

    .line 2
    iget-object p1, p1, Lxa/m;->b:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lxa/m$b;->a:Lxa/m;

    .line 5
    iget-object p1, p1, Lxa/m;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object p1, p0, Lxa/m$b;->a:Lxa/m;

    .line 8
    iget-object v1, p1, Lxa/m;->e:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 9
    iget-boolean p1, p1, Lxa/m;->A:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    .line 10
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_3
    iget-object p1, p0, Lxa/m$b;->a:Lxa/m;

    .line 12
    iget-object v0, p1, Lxa/m;->j:Landroid/view/View;

    .line 13
    instance-of v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    if-eqz v1, :cond_4

    .line 14
    iget-boolean p1, p1, Lxa/m;->A:Z

    if-nez p1, :cond_4

    .line 15
    check-cast v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h()V

    :cond_4
    return-void
.end method
