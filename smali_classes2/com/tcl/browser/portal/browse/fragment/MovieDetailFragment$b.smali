.class public final Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment$b;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Landroidx/lifecycle/d0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_activityViewModels:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment$b;->$this_activityViewModels:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/d0$b;
    .locals 2

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment$b;->$this_activityViewModels:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->x()Landroidx/lifecycle/d0$b;

    move-result-object v0

    const-string v1, "requireActivity().defaultViewModelProviderFactory"

    invoke-static {v0, v1}, Lmd/z;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment$b;->invoke()Landroidx/lifecycle/d0$b;

    move-result-object v0

    return-object v0
.end method
