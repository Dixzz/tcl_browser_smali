.class public Landroidx/navigation/fragment/NavHostFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public W:Landroidx/navigation/l;

.field public X:Ljava/lang/Boolean;

.field public Y:Landroid/view/View;

.field public Z:I

.field public q0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->X:Ljava/lang/Boolean;

    return-void
.end method

.method public static Q0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;
    .locals 3

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    .line 1
    instance-of v1, v0, Landroidx/navigation/fragment/NavHostFragment;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->R0()Landroidx/navigation/NavController;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->V()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 4
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/Fragment;

    .line 5
    instance-of v2, v1, Landroidx/navigation/fragment/NavHostFragment;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {v1}, Landroidx/navigation/fragment/NavHostFragment;->R0()Landroidx/navigation/NavController;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 9
    invoke-static {v0}, Landroidx/navigation/p;->b(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    instance-of v0, p0, Landroidx/fragment/app/k;

    if-eqz v0, :cond_4

    .line 11
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/k;

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/k;->x0:Landroid/app/Dialog;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroidx/navigation/p;->b(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p0

    return-object p0

    .line 15
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a NavController set"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final R0()Landroidx/navigation/NavController;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->W:Landroidx/navigation/l;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavController is not available before onCreate()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i0(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->i0(Landroid/content/Context;)V

    .line 2
    iget-boolean p1, p0, Landroidx/navigation/fragment/NavHostFragment;->q0:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 4
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 5
    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/a0;->c()I

    :cond_0
    return-void
.end method

.method public final j0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->W:Landroidx/navigation/l;

    .line 2
    iget-object v0, v0, Landroidx/navigation/NavController;->k:Landroidx/navigation/r;

    .line 3
    const-class v1, Landroidx/navigation/fragment/DialogFragmentNavigator;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Landroidx/navigation/r;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/navigation/r;->c(Ljava/lang/String;)Landroidx/navigation/q;

    move-result-object v0

    .line 6
    check-cast v0, Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 7
    iget-object v1, v0, Landroidx/navigation/fragment/DialogFragmentNavigator;->d:Ljava/util/HashSet;

    .line 8
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->z:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->O:Landroidx/lifecycle/n;

    .line 11
    iget-object v0, v0, Landroidx/navigation/fragment/DialogFragmentNavigator;->e:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/l;)V

    :cond_0
    return-void
.end method

.method public final k0(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H0()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/navigation/l;

    invoke-direct {v1, v0}, Landroidx/navigation/l;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->W:Landroidx/navigation/l;

    .line 3
    iget-object v0, v1, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/m;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p0, v1, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/m;

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/lifecycle/n;

    .line 6
    iget-object v1, v1, Landroidx/navigation/NavController;->m:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/l;)V

    .line 7
    :goto_0
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->W:Landroidx/navigation/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 8
    iget-object v1, v1, Landroidx/activity/ComponentActivity;->h:Landroidx/activity/OnBackPressedDispatcher;

    .line 9
    iget-object v2, v0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/m;

    if-eqz v2, :cond_c

    .line 10
    iget-object v2, v0, Landroidx/navigation/NavController;->n:Landroidx/navigation/NavController$a;

    invoke-virtual {v2}, Landroidx/activity/d;->b()V

    .line 11
    iget-object v2, v0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/m;

    iget-object v3, v0, Landroidx/navigation/NavController;->n:Landroidx/navigation/NavController$a;

    invoke-virtual {v1, v2, v3}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/m;Landroidx/activity/d;)V

    .line 12
    iget-object v1, v0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/m;

    invoke-interface {v1}, Landroidx/lifecycle/m;->r()Landroidx/lifecycle/i;

    move-result-object v1

    iget-object v2, v0, Landroidx/navigation/NavController;->m:Landroidx/lifecycle/l;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/i;->b(Landroidx/lifecycle/l;)V

    .line 13
    iget-object v1, v0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/m;

    invoke-interface {v1}, Landroidx/lifecycle/m;->r()Landroidx/lifecycle/i;

    move-result-object v1

    iget-object v0, v0, Landroidx/navigation/NavController;->m:Landroidx/lifecycle/l;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/l;)V

    .line 14
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->W:Landroidx/navigation/l;

    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->X:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_1
    iput-boolean v1, v0, Landroidx/navigation/NavController;->o:Z

    .line 17
    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->X:Ljava/lang/Boolean;

    .line 19
    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->W:Landroidx/navigation/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/lifecycle/e0;

    move-result-object v4

    .line 20
    const-class v5, Landroidx/navigation/f;

    iget-object v6, v1, Landroidx/navigation/NavController;->j:Landroidx/navigation/f;

    .line 21
    new-instance v7, Landroidx/lifecycle/d0;

    sget-object v8, Landroidx/navigation/f;->b:Landroidx/navigation/f$a;

    invoke-direct {v7, v4, v8}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/e0;Landroidx/lifecycle/d0$b;)V

    .line 22
    invoke-virtual {v7, v5}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object v7

    check-cast v7, Landroidx/navigation/f;

    if-ne v6, v7, :cond_2

    goto :goto_2

    .line 23
    :cond_2
    iget-object v6, v1, Landroidx/navigation/NavController;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 24
    new-instance v6, Landroidx/lifecycle/d0;

    invoke-direct {v6, v4, v8}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/e0;Landroidx/lifecycle/d0$b;)V

    .line 25
    invoke-virtual {v6, v5}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object v4

    check-cast v4, Landroidx/navigation/f;

    .line 26
    iput-object v4, v1, Landroidx/navigation/NavController;->j:Landroidx/navigation/f;

    .line 27
    :goto_2
    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->W:Landroidx/navigation/l;

    .line 28
    iget-object v4, v1, Landroidx/navigation/NavController;->k:Landroidx/navigation/r;

    .line 29
    new-instance v5, Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H0()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroidx/navigation/fragment/DialogFragmentNavigator;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 31
    invoke-virtual {v4, v5}, Landroidx/navigation/r;->a(Landroidx/navigation/q;)Landroidx/navigation/q;

    .line 32
    iget-object v1, v1, Landroidx/navigation/NavController;->k:Landroidx/navigation/r;

    .line 33
    new-instance v4, Landroidx/navigation/fragment/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H0()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    .line 34
    iget v7, p0, Landroidx/fragment/app/Fragment;->x:I

    if-eqz v7, :cond_3

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    goto :goto_3

    .line 35
    :cond_3
    sget v7, Landroidx/navigation/fragment/R$id;->nav_host_fragment_container:I

    .line 36
    :goto_3
    invoke-direct {v4, v5, v6, v7}, Landroidx/navigation/fragment/a;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V

    .line 37
    invoke-virtual {v1, v4}, Landroidx/navigation/r;->a(Landroidx/navigation/q;)Landroidx/navigation/q;

    const-string v1, "android-support-nav:fragment:graphId"

    if-eqz p1, :cond_5

    const-string v4, "android-support-nav:fragment:navControllerState"

    .line 38
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "android-support-nav:fragment:defaultHost"

    .line 39
    invoke-virtual {p1, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 40
    iput-boolean v3, p0, Landroidx/navigation/fragment/NavHostFragment;->q0:Z

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 42
    new-instance v5, Landroidx/fragment/app/a;

    invoke-direct {v5, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 43
    invoke-virtual {v5, p0}, Landroidx/fragment/app/a;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    .line 44
    invoke-virtual {v5}, Landroidx/fragment/app/a;->c()I

    .line 45
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Landroidx/navigation/fragment/NavHostFragment;->Z:I

    goto :goto_4

    :cond_5
    move-object v4, v0

    :goto_4
    if-eqz v4, :cond_6

    .line 46
    iget-object v3, p0, Landroidx/navigation/fragment/NavHostFragment;->W:Landroidx/navigation/l;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v5, v3, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v5, "android-support-nav:controller:navigatorState"

    .line 48
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    iput-object v5, v3, Landroidx/navigation/NavController;->e:Landroid/os/Bundle;

    const-string v5, "android-support-nav:controller:backStack"

    .line 49
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v5

    iput-object v5, v3, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    const-string v5, "android-support-nav:controller:deepLinkHandled"

    .line 50
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Landroidx/navigation/NavController;->g:Z

    .line 51
    :cond_6
    iget v3, p0, Landroidx/navigation/fragment/NavHostFragment;->Z:I

    if-eqz v3, :cond_7

    .line 52
    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->W:Landroidx/navigation/l;

    .line 53
    invoke-virtual {v1, v3, v0}, Landroidx/navigation/NavController;->i(ILandroid/os/Bundle;)V

    goto :goto_5

    .line 54
    :cond_7
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    if-eqz v3, :cond_8

    .line 55
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    :cond_8
    if-eqz v3, :cond_9

    const-string v0, "android-support-nav:fragment:startDestinationArgs"

    .line 56
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :cond_9
    if-eqz v2, :cond_a

    .line 57
    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->W:Landroidx/navigation/l;

    invoke-virtual {v1, v2, v0}, Landroidx/navigation/NavController;->i(ILandroid/os/Bundle;)V

    .line 58
    :cond_a
    :goto_5
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->k0(Landroid/os/Bundle;)V

    return-void

    .line 59
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewModelStore should be set before setGraph call"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p2, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 2
    iget p1, p0, Landroidx/fragment/app/Fragment;->x:I

    if-eqz p1, :cond_0

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Landroidx/navigation/fragment/R$id;->nav_host_fragment_container:I

    .line 4
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    return-object p2
.end method

.method public final n0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 2
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->Y:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/navigation/p;->b(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v0

    iget-object v2, p0, Landroidx/navigation/fragment/NavHostFragment;->W:Landroidx/navigation/l;

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->Y:Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/navigation/p;->d(Landroid/view/View;Landroidx/navigation/NavController;)V

    .line 4
    :cond_0
    iput-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->Y:Landroid/view/View;

    return-void
.end method

.method public final q0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->q0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 2
    sget-object p3, Landroidx/navigation/R$styleable;->NavHost:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 3
    sget v0, Landroidx/navigation/R$styleable;->NavHost_navGraph:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput v0, p0, Landroidx/navigation/fragment/NavHostFragment;->Z:I

    .line 5
    :cond_0
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    sget-object p3, Landroidx/navigation/fragment/R$styleable;->NavHostFragment:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Landroidx/navigation/fragment/R$styleable;->NavHostFragment_defaultNavHost:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Landroidx/navigation/fragment/NavHostFragment;->q0:Z

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final s0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->W:Landroidx/navigation/l;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, v0, Landroidx/navigation/NavController;->o:Z

    .line 3
    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->X:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public final u0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->W:Landroidx/navigation/l;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->h()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android-support-nav:fragment:navControllerState"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroidx/navigation/fragment/NavHostFragment;->q0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const-string v1, "android-support-nav:fragment:defaultHost"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    :cond_1
    iget v0, p0, Landroidx/navigation/fragment/NavHostFragment;->Z:I

    if-eqz v0, :cond_2

    const-string v1, "android-support-nav:fragment:graphId"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final x0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Landroidx/navigation/fragment/NavHostFragment;->W:Landroidx/navigation/l;

    .line 3
    sget v0, Landroidx/navigation/R$id;->nav_controller_view_tag:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->Y:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 7
    iget p2, p0, Landroidx/fragment/app/Fragment;->x:I

    if-ne p1, p2, :cond_0

    .line 8
    iget-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->Y:Landroid/view/View;

    iget-object p2, p0, Landroidx/navigation/fragment/NavHostFragment;->W:Landroidx/navigation/l;

    invoke-static {p1, p2}, Landroidx/navigation/p;->d(Landroid/view/View;Landroidx/navigation/NavController;)V

    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "created host view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a ViewGroup"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
