.class public abstract Ll0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/b$b;,
        Ll0/b$a;
    }
.end annotation


# instance fields
.field public a:Ll0/b$a;

.field public b:Ll0/b$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract c()Landroid/view/View;
.end method

.method public d(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Ll0/b;->c()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/SubMenu;)V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(Ll0/b$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/b;->b:Ll0/b$b;

    if-eqz v0, :cond_0

    const-string v0, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    .line 2
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " instance while it is still in use somewhere else?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActionProvider(support)"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    iput-object p1, p0, Ll0/b;->b:Ll0/b$b;

    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/b;->a:Ll0/b$a;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, v0, Landroidx/appcompat/view/menu/a;->f:Landroidx/appcompat/view/menu/i$a;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, v0, Landroidx/appcompat/view/menu/a;->d:Landroidx/appcompat/view/menu/e;

    invoke-interface {p1, v0}, Landroidx/appcompat/view/menu/i$a;->d(Landroidx/appcompat/view/menu/e;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v0, Landroidx/appcompat/view/menu/a;->d:Landroidx/appcompat/view/menu/e;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->d(Z)V

    :cond_1
    :goto_0
    return-void
.end method
