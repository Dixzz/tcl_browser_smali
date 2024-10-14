.class public final Ll0/w$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/w;->g(Landroid/view/View;Ll0/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll0/x;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Ll0/x;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ll0/w$a;->a:Ll0/x;

    iput-object p2, p0, Ll0/w$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ll0/w$a;->a:Ll0/x;

    iget-object v0, p0, Ll0/w$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ll0/x;->a(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Ll0/w$a;->a:Ll0/x;

    invoke-interface {p1}, Ll0/x;->e()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Ll0/w$a;->a:Ll0/x;

    invoke-interface {p1}, Ll0/x;->d()V

    return-void
.end method
