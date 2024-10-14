.class public final Lcom/tcl/browser/portal/browse/activity/MediaDetailPageActivity$a;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/portal/browse/activity/MediaDetailPageActivity;-><init>()V
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
.field public final synthetic $this_viewModels:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/activity/MediaDetailPageActivity$a;->$this_viewModels:Landroidx/activity/ComponentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/d0$b;
    .locals 2

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/MediaDetailPageActivity$a;->$this_viewModels:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->x()Landroidx/lifecycle/d0$b;

    move-result-object v0

    const-string v1, "defaultViewModelProviderFactory"

    invoke-static {v0, v1}, Lmd/z;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/activity/MediaDetailPageActivity$a;->invoke()Landroidx/lifecycle/d0$b;

    move-result-object v0

    return-object v0
.end method
