.class public Landroidx/fragment/app/k;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A0:Z

.field public B0:Z

.field public W:Landroid/os/Handler;

.field public X:Landroidx/fragment/app/k$a;

.field public Y:Landroidx/fragment/app/k$b;

.field public Z:Landroidx/fragment/app/k$c;

.field public q0:I

.field public r0:I

.field public s0:Z

.field public t0:Z

.field public u0:I

.field public v0:Z

.field public w0:Landroidx/fragment/app/k$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Landroidx/lifecycle/m;",
            ">;"
        }
    .end annotation
.end field

.field public x0:Landroid/app/Dialog;

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Landroidx/fragment/app/k$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/k$a;-><init>(Landroidx/fragment/app/k;)V

    iput-object v0, p0, Landroidx/fragment/app/k;->X:Landroidx/fragment/app/k$a;

    .line 3
    new-instance v0, Landroidx/fragment/app/k$b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/k$b;-><init>(Landroidx/fragment/app/k;)V

    iput-object v0, p0, Landroidx/fragment/app/k;->Y:Landroidx/fragment/app/k$b;

    .line 4
    new-instance v0, Landroidx/fragment/app/k$c;

    invoke-direct {v0, p0}, Landroidx/fragment/app/k$c;-><init>(Landroidx/fragment/app/k;)V

    iput-object v0, p0, Landroidx/fragment/app/k;->Z:Landroidx/fragment/app/k$c;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/fragment/app/k;->q0:I

    .line 6
    iput v0, p0, Landroidx/fragment/app/k;->r0:I

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Landroidx/fragment/app/k;->s0:Z

    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/k;->t0:Z

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Landroidx/fragment/app/k;->u0:I

    .line 10
    new-instance v1, Landroidx/fragment/app/k$d;

    invoke-direct {v1, p0}, Landroidx/fragment/app/k$d;-><init>(Landroidx/fragment/app/k;)V

    iput-object v1, p0, Landroidx/fragment/app/k;->w0:Landroidx/fragment/app/k$d;

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/k;->B0:Z

    return-void
.end method


# virtual methods
.method public final K()Landroidx/activity/result/b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/Fragment$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    new-instance v1, Landroidx/fragment/app/k$e;

    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/k$e;-><init>(Landroidx/fragment/app/k;Landroidx/activity/result/b;)V

    return-object v1
.end method

.method public final Q0(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/k;->z0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/k;->z0:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/fragment/app/k;->A0:Z

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/k;->x0:Landroid/app/Dialog;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/k;->x0:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_2

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v2, p0, Landroidx/fragment/app/k;->W:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p2, v2, :cond_1

    .line 8
    iget-object p2, p0, Landroidx/fragment/app/k;->x0:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/k;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/k;->W:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/k;->X:Landroidx/fragment/app/k$a;

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/k;->y0:Z

    .line 11
    iget p2, p0, Landroidx/fragment/app/k;->u0:I

    if-ltz p2, :cond_4

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget p2, p0, Landroidx/fragment/app/k;->u0:I

    if-ltz p2, :cond_3

    .line 13
    new-instance v0, Landroidx/fragment/app/FragmentManager$m;

    invoke-direct {v0, p1, v3, p2}, Landroidx/fragment/app/FragmentManager$m;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManager;->x(Landroidx/fragment/app/FragmentManager$l;Z)V

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Landroidx/fragment/app/k;->u0:I

    goto :goto_1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad id: "

    .line 16
    invoke-static {v0, p2}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 19
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 20
    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/a;->e()I

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/a;->c()I

    :goto_1
    return-void
.end method

.method public R0()Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateDialog called for DialogFragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H0()Landroid/content/Context;

    move-result-object v1

    .line 4
    iget v2, p0, Landroidx/fragment/app/k;->r0:I

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public S0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/k;->z0:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Landroidx/fragment/app/k;->A0:Z

    .line 3
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    invoke-virtual {v2, v0, p0, p2, v1}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v2}, Landroidx/fragment/app/a;->c()I

    return-void
.end method

.method public final i0(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->i0(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->Q:Landroidx/lifecycle/q;

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/k;->w0:Landroidx/fragment/app/k$d;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/r;)V

    .line 4
    iget-boolean p1, p0, Landroidx/fragment/app/k;->A0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/k;->z0:Z

    :cond_0
    return-void
.end method

.method public final k0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->k0(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/k;->W:Landroid/os/Handler;

    .line 3
    iget v0, p0, Landroidx/fragment/app/Fragment;->y:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/k;->t0:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/k;->q0:I

    const-string v0, "android:theme"

    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/k;->r0:I

    const-string v0, "android:cancelable"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/k;->s0:Z

    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/k;->t0:Z

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/k;->t0:Z

    const/4 v0, -0x1

    const-string v1, "android:backStackId"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/k;->u0:I

    :cond_1
    return-void
.end method

.method public final n0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/k;->x0:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/k;->y0:Z

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/k;->x0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    iget-boolean v1, p0, Landroidx/fragment/app/k;->z0:Z

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/k;->x0:Landroid/app/Dialog;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/k;->onDismiss(Landroid/content/DialogInterface;)V

    .line 8
    :cond_0
    iput-object v0, p0, Landroidx/fragment/app/k;->x0:Landroid/app/Dialog;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/k;->B0:Z

    :cond_1
    return-void
.end method

.method public final o0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 2
    iget-boolean v1, p0, Landroidx/fragment/app/k;->A0:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/fragment/app/k;->z0:Z

    if-nez v1, :cond_0

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/k;->z0:Z

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Q:Landroidx/lifecycle/q;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/k;->w0:Landroidx/fragment/app/k$d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/r;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/fragment/app/k;->y0:Z

    if-nez p1, :cond_1

    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDismiss called for DialogFragment "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/k;->Q0(ZZ)V

    :cond_1
    return-void
.end method

.method public final p0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->p0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/k;->t0:Z

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    if-eqz v0, :cond_9

    iget-boolean v3, p0, Landroidx/fragment/app/k;->v0:Z

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/k;->B0:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 4
    :try_start_0
    iput-boolean v3, p0, Landroidx/fragment/app/k;->v0:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/k;->R0()Landroid/app/Dialog;

    move-result-object v4

    iput-object v4, p0, Landroidx/fragment/app/k;->x0:Landroid/app/Dialog;

    .line 6
    iget-boolean v5, p0, Landroidx/fragment/app/k;->t0:Z

    if-eqz v5, :cond_5

    .line 7
    iget v5, p0, Landroidx/fragment/app/k;->q0:I

    if-eq v5, v3, :cond_3

    if-eq v5, v2, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_3

    const/16 v6, 0x18

    .line 9
    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    .line 10
    :cond_3
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/Context;

    move-result-object v4

    .line 12
    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_4

    .line 13
    iget-object v5, p0, Landroidx/fragment/app/k;->x0:Landroid/app/Dialog;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 14
    :cond_4
    iget-object v4, p0, Landroidx/fragment/app/k;->x0:Landroid/app/Dialog;

    iget-boolean v5, p0, Landroidx/fragment/app/k;->s0:Z

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 15
    iget-object v4, p0, Landroidx/fragment/app/k;->x0:Landroid/app/Dialog;

    iget-object v5, p0, Landroidx/fragment/app/k;->Y:Landroidx/fragment/app/k$b;

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 16
    iget-object v4, p0, Landroidx/fragment/app/k;->x0:Landroid/app/Dialog;

    iget-object v5, p0, Landroidx/fragment/app/k;->Z:Landroidx/fragment/app/k$c;

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17
    iput-boolean v3, p0, Landroidx/fragment/app/k;->B0:Z

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 18
    iput-object v3, p0, Landroidx/fragment/app/k;->x0:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_1
    iput-boolean v0, p0, Landroidx/fragment/app/k;->v0:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/fragment/app/k;->v0:Z

    .line 20
    throw p1

    .line 21
    :cond_6
    :goto_2
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get layout inflater for DialogFragment "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from dialog context"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/k;->x0:Landroid/app/Dialog;

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :cond_8
    return-object p1

    .line 25
    :cond_9
    :goto_3
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getting layout inflater for DialogFragment "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-boolean v2, p0, Landroidx/fragment/app/k;->t0:Z

    if-nez v2, :cond_a

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mShowsDialog = false: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 29
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCreatingDialog = true: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_4
    return-object p1
.end method

.method public final u0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->x0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android:dialogShowing"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    :cond_0
    iget v0, p0, Landroidx/fragment/app/k;->q0:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    :cond_1
    iget v0, p0, Landroidx/fragment/app/k;->r0:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/k;->s0:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/k;->t0:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    :cond_4
    iget v0, p0, Landroidx/fragment/app/k;->u0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public final v0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/k;->x0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/fragment/app/k;->y0:Z

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/k;->x0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_common/a0;->N(Landroid/view/View;Landroidx/lifecycle/m;)V

    .line 7
    sget v1, Landroidx/lifecycle/viewmodel/R$id;->view_tree_view_model_store_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    sget v1, Landroidx/savedstate/R$id;->view_tree_saved_state_registry_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final w0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/k;->x0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public final y0(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/k;->x0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android:savedDialogState"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/k;->x0:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final z0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->z0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/k;->x0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    .line 4
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p0, Landroidx/fragment/app/k;->x0:Landroid/app/Dialog;

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
