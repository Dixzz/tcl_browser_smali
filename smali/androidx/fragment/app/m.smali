.class public final Landroidx/fragment/app/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->j:Landroidx/fragment/app/o;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/q;

    iget-object v1, v0, Landroidx/fragment/app/q;->e:Landroidx/fragment/app/t;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2}, Landroidx/fragment/app/FragmentManager;->b(Landroidx/fragment/app/q;Landroidx/activity/result/b;Landroidx/fragment/app/Fragment;)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/FragmentActivity;

    .line 4
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->e:Landroidx/savedstate/b;

    .line 5
    iget-object v0, v0, Landroidx/savedstate/b;->b:Landroidx/savedstate/a;

    const-string v1, "android:support:fragments"

    .line 6
    invoke-virtual {v0, v1}, Landroidx/savedstate/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity;->j:Landroidx/fragment/app/o;

    .line 9
    iget-object v1, v1, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/q;

    instance-of v2, v1, Landroidx/lifecycle/f0;

    if-eqz v2, :cond_0

    .line 10
    iget-object v1, v1, Landroidx/fragment/app/q;->e:Landroidx/fragment/app/t;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->X(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
