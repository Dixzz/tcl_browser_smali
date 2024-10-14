.class public final Lo9/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo9/a;


# direct methods
.method public constructor <init>(Lo9/a;)V
    .locals 0

    iput-object p1, p0, Lo9/g;->a:Lo9/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lo9/g;->a:Lo9/a;

    .line 3
    iget-object v0, p1, Lo9/a;->c:Lu9/a;

    .line 4
    iget v0, v0, Lu9/a;->a:F

    .line 5
    invoke-static {p1, v0}, Lo9/a;->a(Lo9/a;F)V

    .line 6
    iget-object p1, p0, Lo9/g;->a:Lo9/a;

    .line 7
    iget-object p1, p1, Lo9/a;->m:Lo9/a$h;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 8
    check-cast p1, Lv9/c;

    invoke-virtual {p1, v0}, Lv9/c;->a(Z)V

    :cond_0
    return-void
.end method
