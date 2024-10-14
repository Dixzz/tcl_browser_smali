.class Landroidx/lifecycle/SavedStateHandleController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/SavedStateHandleController;->tryToAddRecreator(Landroidx/savedstate/a;Landroidx/lifecycle/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$lifecycle:Landroidx/lifecycle/i;

.field public final synthetic val$registry:Landroidx/savedstate/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i;Landroidx/savedstate/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->val$lifecycle:Landroidx/lifecycle/i;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController$1;->val$registry:Landroidx/savedstate/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/m;Landroidx/lifecycle/i$b;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/i$b;->ON_START:Landroidx/lifecycle/i$b;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->val$lifecycle:Landroidx/lifecycle/i;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->b(Landroidx/lifecycle/l;)V

    .line 3
    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->val$registry:Landroidx/savedstate/a;

    invoke-virtual {p1}, Landroidx/savedstate/a;->c()V

    :cond_0
    return-void
.end method
