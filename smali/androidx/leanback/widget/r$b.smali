.class public final Landroidx/leanback/widget/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View$OnFocusChangeListener;

.field public c:Z

.field public d:Landroidx/leanback/widget/h;


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/r$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/r$b;->d:Landroidx/leanback/widget/h;

    invoke-interface {v0}, Landroidx/leanback/widget/h;->a()V

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/r$b;->a:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method
