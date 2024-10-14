.class public final Lcom/tcl/browser/portal/home/fragment/SettingsFragment$a;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/portal/home/fragment/SettingsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Landroidx/navigation/NavController;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tcl/browser/portal/home/fragment/SettingsFragment;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/home/fragment/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/portal/home/fragment/SettingsFragment$a;->this$0:Lcom/tcl/browser/portal/home/fragment/SettingsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/navigation/NavController;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/home/fragment/SettingsFragment$a;->this$0:Lcom/tcl/browser/portal/home/fragment/SettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->N()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget v1, Lcom/tcl/browser/portal/home/R$id;->nav_host_fragment:I

    invoke-static {v0, v1}, Landroidx/navigation/p;->a(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/fragment/SettingsFragment$a;->invoke()Landroidx/navigation/NavController;

    move-result-object v0

    return-object v0
.end method
