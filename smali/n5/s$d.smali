.class public final Ln5/s$d;
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
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

.field public final synthetic b:Ln5/s;


# direct methods
.method public constructor <init>(Ln5/s;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    iput-object p1, p0, Ln5/s$d;->b:Ln5/s;

    iput-object p2, p0, Ln5/s$d;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln5/s$d;->b:Ln5/s;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Ln5/s;->k(I)V

    .line 3
    iget-object p1, p0, Ln5/s$d;->b:Ln5/s;

    .line 4
    iget-boolean v0, p1, Ln5/s;->B:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ln5/s$d;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 6
    iget-object p1, p1, Ln5/s;->s:Ln5/r;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    iget-object p1, p0, Ln5/s$d;->b:Ln5/s;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Ln5/s;->B:Z

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln5/s$d;->b:Ln5/s;

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Ln5/s;->k(I)V

    return-void
.end method
