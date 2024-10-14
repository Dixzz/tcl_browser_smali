.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$c;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.c;",
        "Landroidx/lifecycle/LifecycleEventObserver;"
    }
.end annotation


# instance fields
.field public final mOwner:Landroidx/lifecycle/m;

.field public final synthetic this$0:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/m;Landroidx/lifecycle/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/m;",
            "Landroidx/lifecycle/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->this$0:Landroidx/lifecycle/LiveData;

    .line 2
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$c;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/r;)V

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->mOwner:Landroidx/lifecycle/m;

    return-void
.end method


# virtual methods
.method public detachObserver()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->mOwner:Landroidx/lifecycle/m;

    invoke-interface {v0}, Landroidx/lifecycle/m;->r()Landroidx/lifecycle/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/i;->b(Landroidx/lifecycle/l;)V

    return-void
.end method

.method public isAttachedTo(Landroidx/lifecycle/m;)Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->mOwner:Landroidx/lifecycle/m;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStateChanged(Landroidx/lifecycle/m;Landroidx/lifecycle/i$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->mOwner:Landroidx/lifecycle/m;

    invoke-interface {p1}, Landroidx/lifecycle/m;->r()Landroidx/lifecycle/i;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/n;

    .line 2
    iget-object p1, p1, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/i$c;

    .line 3
    sget-object p2, Landroidx/lifecycle/i$c;->DESTROYED:Landroidx/lifecycle/i$c;

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->this$0:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$c;->mObserver:Landroidx/lifecycle/r;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/r;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->shouldBeActive()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData$c;->activeStateChanged(Z)V

    .line 6
    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->mOwner:Landroidx/lifecycle/m;

    invoke-interface {p2}, Landroidx/lifecycle/m;->r()Landroidx/lifecycle/i;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/n;

    .line 7
    iget-object p2, p2, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/i$c;

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public shouldBeActive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->mOwner:Landroidx/lifecycle/m;

    invoke-interface {v0}, Landroidx/lifecycle/m;->r()Landroidx/lifecycle/i;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/n;

    .line 2
    iget-object v0, v0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/i$c;

    .line 3
    sget-object v1, Landroidx/lifecycle/i$c;->STARTED:Landroidx/lifecycle/i$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i$c;->isAtLeast(Landroidx/lifecycle/i$c;)Z

    move-result v0

    return v0
.end method
