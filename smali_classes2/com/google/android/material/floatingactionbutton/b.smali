.class public final Lcom/google/android/material/floatingactionbutton/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/c$d;

.field public final synthetic c:Lcom/google/android/material/floatingactionbutton/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->c:Lcom/google/android/material/floatingactionbutton/c;

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/b;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lcom/google/android/material/floatingactionbutton/c$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->c:Lcom/google/android/material/floatingactionbutton/c;

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/material/floatingactionbutton/c;->a:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/google/android/material/floatingactionbutton/c;->b:Landroid/animation/Animator;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lcom/google/android/material/floatingactionbutton/c$d;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/c$d;->a()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->c:Lcom/google/android/material/floatingactionbutton/c;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/c;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/b;->a:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->b(IZ)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->c:Lcom/google/android/material/floatingactionbutton/c;

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/material/floatingactionbutton/c;->a:I

    .line 3
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/c;->b:Landroid/animation/Animator;

    return-void
.end method
