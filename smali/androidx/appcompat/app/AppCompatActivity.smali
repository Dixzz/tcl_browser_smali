.class public Landroidx/appcompat/app/AppCompatActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/j;


# instance fields
.field public o:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/savedstate/b;

    .line 3
    iget-object v0, v0, Landroidx/savedstate/b;->b:Landroidx/savedstate/a;

    .line 4
    new-instance v1, Landroidx/appcompat/app/h;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/h;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/a;->b(Ljava/lang/String;Landroidx/savedstate/a$b;)V

    .line 5
    new-instance v0, Landroidx/appcompat/app/i;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/i;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(La/c;)V

    return-void
.end method

.method private Q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_common/a0;->N(Landroid/view/View;Landroidx/lifecycle/m;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lae/a;->y(Landroid/view/View;Landroidx/lifecycle/f0;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->c0(Landroid/view/View;Landroidx/savedstate/c;)V

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

.method public final T()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->U()Landroidx/appcompat/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/k;->j()V

    return-void
.end method

.method public final U()Landroidx/appcompat/app/k;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->o:Landroidx/appcompat/app/AppCompatDelegateImpl;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroidx/appcompat/app/k;->a:Ln/c;

    .line 3
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/j;Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->o:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->o:Landroidx/appcompat/app/AppCompatDelegateImpl;

    return-object v0
.end method

.method public final V()Landroidx/appcompat/app/a;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->U()Landroidx/appcompat/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/k;->h()Landroidx/appcompat/app/a;

    move-result-object v0

    return-object v0
.end method

.method public final W()Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Lz/g;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->Q()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->U()Landroidx/appcompat/app/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/k;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->U()Landroidx/appcompat/app/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/k;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->V()Landroidx/appcompat/app/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->V()Landroidx/appcompat/app/a;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/a;->c(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->U()Landroidx/appcompat/app/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/k;->e(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->U()Landroidx/appcompat/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/k;->g()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/widget/q0;->a:I

    .line 2
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->U()Landroidx/appcompat/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/k;->j()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->U()Landroidx/appcompat/app/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/k;->k()V

    return-void
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->U()Landroidx/appcompat/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/k;->m()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    .line 9
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->V()Landroidx/appcompat/app/a;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v1, 0x102002c

    const/4 v2, 0x0

    if-ne p2, v1, :cond_6

    if-eqz p1, :cond_6

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->b()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_6

    .line 5
    invoke-static {p0}, Lz/g;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    new-instance p1, Lz/q;

    invoke-direct {p1, p0}, Lz/q;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->W()Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_1

    .line 9
    invoke-static {p0}, Lz/g;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p1, Lz/q;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    .line 12
    :cond_2
    invoke-virtual {p1, v1}, Lz/q;->a(Landroid/content/ComponentName;)Lz/q;

    .line 13
    iget-object v1, p1, Lz/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    invoke-virtual {p1}, Lz/q;->d()V

    .line 15
    :try_start_0
    sget p1, Lz/a;->b:I

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_6
    return v2
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->U()Landroidx/appcompat/app/k;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->H()V

    return-void
.end method

.method public final onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->U()Landroidx/appcompat/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/k;->n()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->U()Landroidx/appcompat/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/k;->o()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->U()Landroidx/appcompat/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/k;->p()V

    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->U()Landroidx/appcompat/app/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/k;->w(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->V()Landroidx/appcompat/app/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->Q()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->U()Landroidx/appcompat/app/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/k;->s(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->Q()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->U()Landroidx/appcompat/app/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/k;->t(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->Q()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->U()Landroidx/appcompat/app/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/k;->u(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->U()Landroidx/appcompat/app/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/k;->v(I)V

    return-void
.end method
