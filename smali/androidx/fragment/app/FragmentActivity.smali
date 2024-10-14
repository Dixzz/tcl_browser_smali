.class public Landroidx/fragment/app/FragmentActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"

# interfaces
.implements Lz/a$b;
.implements Lz/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentActivity$a;
    }
.end annotation


# instance fields
.field public final j:Landroidx/fragment/app/o;

.field public final k:Landroidx/lifecycle/n;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    new-instance v0, Landroidx/fragment/app/FragmentActivity$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentActivity$a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 3
    new-instance v1, Landroidx/fragment/app/o;

    invoke-direct {v1, v0}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/q;)V

    .line 4
    iput-object v1, p0, Landroidx/fragment/app/FragmentActivity;->j:Landroidx/fragment/app/o;

    .line 5
    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0, p0}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/m;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/lifecycle/n;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->n:Z

    .line 7
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/savedstate/b;

    .line 8
    iget-object v0, v0, Landroidx/savedstate/b;->b:Landroidx/savedstate/a;

    .line 9
    new-instance v1, Landroidx/fragment/app/l;

    invoke-direct {v1, p0}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const-string v2, "android:support:fragments"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/a;->b(Ljava/lang/String;Landroidx/savedstate/a$b;)V

    .line 10
    new-instance v0, Landroidx/fragment/app/m;

    invoke-direct {v0, p0}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(La/c;)V

    return-void
.end method

.method public static S(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/i$c;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->I()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/q;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/q;->d0()Ljava/lang/Object;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->P()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 5
    invoke-static {v3, p1}, Landroidx/fragment/app/FragmentActivity;->S(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/i$c;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 6
    :cond_3
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/f0;

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {v3}, Landroidx/fragment/app/f0;->b()V

    .line 8
    iget-object v3, v3, Landroidx/fragment/app/f0;->e:Landroidx/lifecycle/n;

    .line 9
    iget-object v3, v3, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/i$c;

    .line 10
    sget-object v4, Landroidx/lifecycle/i$c;->STARTED:Landroidx/lifecycle/i$c;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/i$c;->isAtLeast(Landroidx/lifecycle/i$c;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/f0;

    .line 12
    iget-object v1, v1, Landroidx/fragment/app/f0;->e:Landroidx/lifecycle/n;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/n;->j(Landroidx/lifecycle/i$c;)V

    const/4 v1, 0x1

    .line 13
    :cond_4
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->O:Landroidx/lifecycle/n;

    .line 14
    iget-object v3, v3, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/i$c;

    .line 15
    sget-object v4, Landroidx/lifecycle/i$c;->STARTED:Landroidx/lifecycle/i$c;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/i$c;->isAtLeast(Landroidx/lifecycle/i$c;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->O:Landroidx/lifecycle/n;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/n;->j(Landroidx/lifecycle/i$c;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method


# virtual methods
.method public final C()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final R()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->j:Landroidx/fragment/app/o;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/q;

    iget-object v0, v0, Landroidx/fragment/app/q;->e:Landroidx/fragment/app/t;

    return-object v0
.end method

.method public T()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    .line 4
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->l:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->m:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->n:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {p0}, Lv0/a;->b(Landroidx/lifecycle/m;)Lv0/a;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lv0/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->j:Landroidx/fragment/app/o;

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/q;

    iget-object v0, v0, Landroidx/fragment/app/q;->e:Landroidx/fragment/app/t;

    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->j:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->a()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->j:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->a()V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->j:Landroidx/fragment/app/o;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/q;

    iget-object v0, v0, Landroidx/fragment/app/q;->e:Landroidx/fragment/app/t;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->h(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/lifecycle/n;

    sget-object v0, Landroidx/lifecycle/i$b;->ON_CREATE:Landroidx/lifecycle/i$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n;->e(Landroidx/lifecycle/i$b;)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->j:Landroidx/fragment/app/o;

    .line 4
    iget-object p1, p1, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/q;

    iget-object p1, p1, Landroidx/fragment/app/q;->e:Landroidx/fragment/app/t;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->j()V

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->j:Landroidx/fragment/app/o;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/q;

    iget-object v0, v0, Landroidx/fragment/app/q;->e:Landroidx/fragment/app/t;

    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/FragmentManager;->k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->j:Landroidx/fragment/app/o;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/q;

    iget-object v0, v0, Landroidx/fragment/app/q;->e:Landroidx/fragment/app/t;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->f:Landroidx/fragment/app/r;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/r;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->j:Landroidx/fragment/app/o;

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/q;

    iget-object v0, v0, Landroidx/fragment/app/q;->e:Landroidx/fragment/app/t;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->f:Landroidx/fragment/app/r;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/r;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->j:Landroidx/fragment/app/o;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/q;

    iget-object v0, v0, Landroidx/fragment/app/q;->e:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/i$b;->ON_DESTROY:Landroidx/lifecycle/i$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->e(Landroidx/lifecycle/i$b;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->j:Landroidx/fragment/app/o;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/q;

    iget-object v0, v0, Landroidx/fragment/app/q;->e:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->j:Landroidx/fragment/app/o;

    .line 3
    iget-object p1, p1, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/q;

    iget-object p1, p1, Landroidx/fragment/app/q;->e:Landroidx/fragment/app/t;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->i(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 4
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->j:Landroidx/fragment/app/o;

    .line 5
    iget-object p1, p1, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/q;

    iget-object p1, p1, Landroidx/fragment/app/q;->e:Landroidx/fragment/app/t;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->o(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->j:Landroidx/fragment/app/o;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/q;

    iget-object v0, v0, Landroidx/fragment/app/q;->e:Landroidx/fragment/app/t;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->n(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->j:Landroidx/fragment/app/o;

    invoke-virtual {p1}, Landroidx/fragment/app/o;->a()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->j:Landroidx/fragment/app/o;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/q;

    iget-object v0, v0, Landroidx/fragment/app/q;->e:Landroidx/fragment/app/t;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentManager;->p(Landroid/view/Menu;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->m:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->j:Landroidx/fragment/app/o;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/q;

    iget-object v0, v0, Landroidx/fragment/app/q;->e:Landroidx/fragment/app/t;

    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/i$b;->ON_PAUSE:Landroidx/lifecycle/i$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->e(Landroidx/lifecycle/i$b;)V

    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->j:Landroidx/fragment/app/o;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/q;

    iget-object v0, v0, Landroidx/fragment/app/q;->e:Landroidx/fragment/app/t;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->r(Z)V

    return-void
.end method

.method public onPostResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/i$b;->ON_RESUME:Landroidx/lifecycle/i$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->e(Landroidx/lifecycle/i$b;)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->j:Landroidx/fragment/app/o;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/q;

    iget-object v0, v0, Landroidx/fragment/app/q;->e:Landroidx/fragment/app/t;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->C:Z

    .line 6
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->D:Z

    .line 7
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->J:Landroidx/fragment/app/u;

    .line 8
    iput-boolean v1, v2, Landroidx/fragment/app/u;->f:Z

    const/4 v1, 0x7

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->t(I)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object p2, p0, Landroidx/fragment/app/FragmentActivity;->j:Landroidx/fragment/app/o;

    .line 3
    iget-object p2, p2, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/q;

    iget-object p2, p2, Landroidx/fragment/app/q;->e:Landroidx/fragment/app/t;

    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentManager;->s(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->j:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->a()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->m:Z

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->j:Landroidx/fragment/app/o;

    invoke-virtual {v1}, Landroidx/fragment/app/o;->a()V

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->j:Landroidx/fragment/app/o;

    .line 5
    iget-object v1, v1, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/q;

    iget-object v1, v1, Landroidx/fragment/app/q;->e:Landroidx/fragment/app/t;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->z(Z)Z

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->n:Z

    .line 3
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->l:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentActivity;->l:Z

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->j:Landroidx/fragment/app/o;

    .line 6
    iget-object v1, v1, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/q;

    iget-object v1, v1, Landroidx/fragment/app/q;->e:Landroidx/fragment/app/t;

    .line 7
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->C:Z

    .line 8
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->D:Z

    .line 9
    iget-object v3, v1, Landroidx/fragment/app/FragmentManager;->J:Landroidx/fragment/app/u;

    .line 10
    iput-boolean v0, v3, Landroidx/fragment/app/u;->f:Z

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->j:Landroidx/fragment/app/o;

    invoke-virtual {v1}, Landroidx/fragment/app/o;->a()V

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->j:Landroidx/fragment/app/o;

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/q;

    iget-object v1, v1, Landroidx/fragment/app/q;->e:Landroidx/fragment/app/t;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->z(Z)Z

    .line 15
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/lifecycle/n;

    sget-object v2, Landroidx/lifecycle/i$b;->ON_START:Landroidx/lifecycle/i$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/n;->e(Landroidx/lifecycle/i$b;)V

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->j:Landroidx/fragment/app/o;

    .line 17
    iget-object v1, v1, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/q;

    iget-object v1, v1, Landroidx/fragment/app/q;->e:Landroidx/fragment/app/t;

    .line 18
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->C:Z

    .line 19
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->D:Z

    .line 20
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->J:Landroidx/fragment/app/u;

    .line 21
    iput-boolean v0, v2, Landroidx/fragment/app/u;->f:Z

    const/4 v0, 0x5

    .line 22
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->t(I)V

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->j:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->a()V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->n:Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->R()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/i$c;->CREATED:Landroidx/lifecycle/i$c;

    invoke-static {v1, v2}, Landroidx/fragment/app/FragmentActivity;->S(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/i$c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->j:Landroidx/fragment/app/o;

    .line 5
    iget-object v1, v1, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/q;

    iget-object v1, v1, Landroidx/fragment/app/q;->e:Landroidx/fragment/app/t;

    .line 6
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->D:Z

    .line 7
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->J:Landroidx/fragment/app/u;

    .line 8
    iput-boolean v0, v2, Landroidx/fragment/app/u;->f:Z

    const/4 v0, 0x4

    .line 9
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/i$b;->ON_STOP:Landroidx/lifecycle/i$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->e(Landroidx/lifecycle/i$b;)V

    return-void
.end method
