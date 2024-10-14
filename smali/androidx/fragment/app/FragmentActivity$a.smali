.class public final Landroidx/fragment/app/FragmentActivity$a;
.super Landroidx/fragment/app/q;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;
.implements Landroidx/activity/e;
.implements Landroidx/activity/result/d;
.implements Landroidx/fragment/app/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/q<",
        "Landroidx/fragment/app/FragmentActivity;",
        ">;",
        "Landroidx/lifecycle/f0;",
        "Landroidx/activity/e;",
        "Landroidx/activity/result/d;",
        "Landroidx/fragment/app/v;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    .line 2
    invoke-direct {p0, p1}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/e0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->A()Landroidx/lifecycle/e0;

    move-result-object v0

    return-object v0
.end method

.method public final C(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Y(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c0(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "  "

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final d0()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public final e0()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final f0()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->T()V

    return-void
.end method

.method public final m()Landroidx/activity/result/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->i:Landroidx/activity/ComponentActivity$b;

    return-object v0
.end method

.method public final r()Landroidx/lifecycle/i;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/lifecycle/n;

    return-object v0
.end method

.method public final s()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->h:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method
