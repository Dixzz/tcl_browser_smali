.class public final Landroidx/fragment/app/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/a$b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->R()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/i$c;->CREATED:Landroidx/lifecycle/i$c;

    invoke-static {v2, v3}, Landroidx/fragment/app/FragmentActivity;->S(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/i$c;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/lifecycle/n;

    sget-object v2, Landroidx/lifecycle/i$b;->ON_STOP:Landroidx/lifecycle/i$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/n;->e(Landroidx/lifecycle/i$b;)V

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity;->j:Landroidx/fragment/app/o;

    .line 6
    iget-object v1, v1, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/q;

    iget-object v1, v1, Landroidx/fragment/app/q;->e:Landroidx/fragment/app/t;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->Y()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "android:support:fragments"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-object v0
.end method
