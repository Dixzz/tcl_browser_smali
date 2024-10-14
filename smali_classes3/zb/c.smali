.class public final Lzb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lzb/d;


# direct methods
.method public constructor <init>(Lzb/d;)V
    .locals 0

    iput-object p1, p0, Lzb/c;->a:Lzb/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzb/c;->a:Lzb/d;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lzb/d;->o:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzb/c;->a:Lzb/d;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lzb/d;->o:Z

    return-void
.end method
