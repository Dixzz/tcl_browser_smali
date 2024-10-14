.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly5/f;


# direct methods
.method public constructor <init>(Ly5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Ly5/f;

    return-void
.end method

.method public static b(Landroid/app/Activity;)Ly5/f;
    .locals 6

    const-string v0, "Activity must not be null"

    .line 1
    invoke-static {p0, v0}, La6/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    .line 3
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "SupportLifecycleFragmentImpl"

    .line 4
    sget-object v1, Ly5/f1;->Z:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5/f1;

    if-nez v2, :cond_7

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->R()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Ly5/f1;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    .line 7
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz v3, :cond_2

    .line 8
    :cond_1
    new-instance v2, Ly5/f1;

    .line 9
    invoke-direct {v2}, Ly5/f1;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->R()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 11
    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v4, v3, v2, v0, v5}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v4}, Landroidx/fragment/app/a;->e()I

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    .line 15
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    const-string v0, "LifecycleFragmentImpl"

    .line 16
    sget-object v1, Ly5/d1;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5/d1;

    if-nez v2, :cond_7

    .line 18
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Ly5/d1;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v2}, Landroid/app/Fragment;->isRemoving()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    new-instance v2, Ly5/d1;

    .line 20
    invoke-direct {v2}, Ly5/d1;-><init>()V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_0
    return-object v2

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    .line 23
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static getChimeraLifecycleFragmentImpl(Ly5/e;)Ly5/f;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method not available in SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Ly5/f;

    invoke-interface {v0}, Ly5/f;->C()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public c(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method
