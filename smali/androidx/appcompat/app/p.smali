.class public Landroidx/appcompat/app/p;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/j;


# instance fields
.field public a:Landroidx/appcompat/app/AppCompatDelegateImpl;

.field public final c:Landroidx/appcompat/app/p$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 1
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Landroidx/appcompat/R$attr;->dialogTheme:I

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v1, p2

    .line 4
    :goto_0
    invoke-direct {p0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    new-instance v1, Landroidx/appcompat/app/p$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/p$a;-><init>(Landroidx/appcompat/app/p;)V

    iput-object v1, p0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/app/p$a;

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->a()Landroidx/appcompat/app/k;

    move-result-object v1

    if-nez p2, :cond_1

    .line 7
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v2, Landroidx/appcompat/R$attr;->dialogTheme:I

    invoke-virtual {p1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 9
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 10
    :cond_1
    move-object p1, v1

    check-cast p1, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 11
    iput p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:I

    .line 12
    invoke-virtual {v1}, Landroidx/appcompat/app/k;->l()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    return-void
.end method

.method public final E()V
    .locals 0

    return-void
.end method

.method public final a()Landroidx/appcompat/app/k;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroidx/appcompat/app/k;->a:Ln/c;

    .line 3
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/j;Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    return-object v0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/p;->a()Landroidx/appcompat/app/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/k;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->a()Landroidx/appcompat/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/k;->m()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/app/p$a;

    invoke-static {v1, v0, p0, p1}, Ll0/e;->b(Ll0/e$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/p;->a()Landroidx/appcompat/app/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/k;->e(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/p;->a()Landroidx/appcompat/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/k;->j()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->a()Landroidx/appcompat/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/k;->i()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->a()Landroidx/appcompat/app/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/k;->l()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->a()Landroidx/appcompat/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/k;->p()V

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->a()Landroidx/appcompat/app/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/k;->s(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->a()Landroidx/appcompat/app/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/k;->t(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->a()Landroidx/appcompat/app/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/k;->u(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->a()Landroidx/appcompat/app/k;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/k;->w(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->a()Landroidx/appcompat/app/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/k;->w(Ljava/lang/CharSequence;)V

    return-void
.end method
