.class public final Lcom/google/android/material/floatingactionbutton/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/material/floatingactionbutton/c$d;

.field public final synthetic d:Lcom/google/android/material/floatingactionbutton/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Lcom/google/android/material/floatingactionbutton/c;

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->c:Lcom/google/android/material/floatingactionbutton/c$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/a;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Lcom/google/android/material/floatingactionbutton/c;

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/material/floatingactionbutton/c;->a:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/google/android/material/floatingactionbutton/c;->b:Landroid/animation/Animator;

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a;->a:Z

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/c;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->b(IZ)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->c:Lcom/google/android/material/floatingactionbutton/c$d;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/c$d;->b()V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Lcom/google/android/material/floatingactionbutton/c;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/c;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->b(IZ)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Lcom/google/android/material/floatingactionbutton/c;

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/material/floatingactionbutton/c;->a:I

    .line 3
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/c;->b:Landroid/animation/Animator;

    .line 4
    iput-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/a;->a:Z

    return-void
.end method
