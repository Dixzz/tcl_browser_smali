.class public final Landroidx/navigation/fragment/DialogFragmentNavigator;
.super Landroidx/navigation/q;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/q$a;
    value = "dialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/DialogFragmentNavigator$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/q<",
        "Landroidx/navigation/fragment/DialogFragmentNavigator$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/fragment/app/FragmentManager;

.field public c:I

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/navigation/q;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->c:I

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->d:Ljava/util/HashSet;

    .line 4
    new-instance v0, Landroidx/navigation/fragment/DialogFragmentNavigator$1;

    invoke-direct {v0, p0}, Landroidx/navigation/fragment/DialogFragmentNavigator$1;-><init>(Landroidx/navigation/fragment/DialogFragmentNavigator;)V

    iput-object v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->e:Landroidx/lifecycle/LifecycleEventObserver;

    .line 5
    iput-object p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->b:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/i;
    .locals 1

    new-instance v0, Landroidx/navigation/fragment/DialogFragmentNavigator$a;

    invoke-direct {v0, p0}, Landroidx/navigation/fragment/DialogFragmentNavigator$a;-><init>(Landroidx/navigation/q;)V

    return-object v0
.end method

.method public final b(Landroidx/navigation/i;Landroid/os/Bundle;Landroidx/navigation/n;)Landroidx/navigation/i;
    .locals 3

    .line 1
    check-cast p1, Landroidx/navigation/fragment/DialogFragmentNavigator$a;

    .line 2
    iget-object p3, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->P()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p1, "DialogFragmentNavigator"

    const-string p2, "Ignoring navigate() call: FragmentManager has already saved its state"

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object p3, p1, Landroidx/navigation/fragment/DialogFragmentNavigator$a;->j:Ljava/lang/String;

    const-string v0, "DialogFragment class was not set"

    if-eqz p3, :cond_4

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 7
    :cond_1
    iget-object v1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->H()Landroidx/fragment/app/p;

    move-result-object v1

    iget-object v2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2, p3}, Landroidx/fragment/app/p;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    .line 10
    const-class v1, Landroidx/fragment/app/k;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Dialog destination "

    .line 12
    invoke-static {p3}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 13
    iget-object p1, p1, Landroidx/navigation/fragment/DialogFragmentNavigator$a;->j:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, " is not an instance of DialogFragment"

    .line 14
    invoke-static {p3, p1, v0}, Landroid/support/v4/media/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    check-cast p3, Landroidx/fragment/app/k;

    .line 18
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->L0(Landroid/os/Bundle;)V

    .line 19
    iget-object p2, p3, Landroidx/fragment/app/Fragment;->O:Landroidx/lifecycle/n;

    .line 20
    iget-object v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->e:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/l;)V

    .line 21
    iget-object p2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->b:Landroidx/fragment/app/FragmentManager;

    const-string v0, "androidx-nav-fragment:navigator:dialog:"

    .line 22
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 23
    iget v1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Landroidx/fragment/app/k;->S0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-object p1

    .line 24
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "androidx-nav-dialogfragment:navigator:count"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->c:I

    .line 2
    :goto_0
    iget p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->c:I

    if-ge v0, p1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->b:Landroidx/fragment/app/FragmentManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx-nav-fragment:navigator:dialog:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/k;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->O:Landroidx/lifecycle/n;

    .line 6
    iget-object v1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->e:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/l;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->d:Ljava/util/HashSet;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget v1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->c:I

    const-string v2, "androidx-nav-dialogfragment:navigator:count"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DialogFragmentNavigator"

    const-string v2, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    .line 3
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->b:Landroidx/fragment/app/FragmentManager;

    const-string v2, "androidx-nav-fragment:navigator:dialog:"

    .line 5
    invoke-static {v2}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6
    iget v3, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->c:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iput v3, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->O:Landroidx/lifecycle/n;

    .line 9
    iget-object v3, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->e:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/n;->b(Landroidx/lifecycle/l;)V

    .line 10
    check-cast v0, Landroidx/fragment/app/k;

    .line 11
    invoke-virtual {v0, v1, v1}, Landroidx/fragment/app/k;->Q0(ZZ)V

    :cond_2
    return v4
.end method
