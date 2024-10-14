.class public final Ll0/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/w;->h(Ll0/y;)Ll0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll0/y;


# direct methods
.method public constructor <init>(Ll0/y;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ll0/w$b;->a:Ll0/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll0/w$b;->a:Ll0/y;

    check-cast p1, Landroidx/appcompat/app/v$c;

    .line 2
    iget-object p1, p1, Landroidx/appcompat/app/v$c;->a:Landroidx/appcompat/app/v;

    iget-object p1, p1, Landroidx/appcompat/app/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 3
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
