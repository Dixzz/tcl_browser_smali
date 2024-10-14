.class Landroidx/navigation/fragment/DialogFragmentNavigator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/fragment/DialogFragmentNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/navigation/fragment/DialogFragmentNavigator;


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/DialogFragmentNavigator;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$1;->this$0:Landroidx/navigation/fragment/DialogFragmentNavigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/m;Landroidx/lifecycle/i$b;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/i$b;->ON_STOP:Landroidx/lifecycle/i$b;

    if-ne p2, v0, :cond_1

    .line 2
    check-cast p1, Landroidx/fragment/app/k;

    .line 3
    iget-object p2, p1, Landroidx/fragment/app/k;->x0:Landroid/app/Dialog;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-static {p1}, Landroidx/navigation/fragment/NavHostFragment;->Q0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->f()Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogFragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " does not have a Dialog."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method
