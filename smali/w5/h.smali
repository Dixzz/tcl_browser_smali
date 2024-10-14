.class public Lw5/h;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# instance fields
.field public C0:Landroid/app/Dialog;

.field public D0:Landroid/content/DialogInterface$OnCancelListener;

.field public E0:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final R0()Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object v0, p0, Lw5/h;->C0:Landroid/app/Dialog;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/k;->t0:Z

    .line 3
    iget-object v0, p0, Lw5/h;->E0:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null reference"

    .line 5
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lw5/h;->E0:Landroid/app/AlertDialog;

    :cond_0
    iget-object v0, p0, Lw5/h;->E0:Landroid/app/AlertDialog;

    :cond_1
    return-object v0
.end method

.method public final S0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
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

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lw5/h;->D0:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
