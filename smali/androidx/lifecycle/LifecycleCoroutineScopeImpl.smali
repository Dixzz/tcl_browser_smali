.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super Landroidx/lifecycle/j;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field private final coroutineContext:Luc/f;

.field private final lifecycle:Landroidx/lifecycle/i;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i;Luc/f;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lmd/z;->A(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lmd/z;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/j;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->lifecycle:Landroidx/lifecycle/i;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->coroutineContext:Luc/f;

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->getLifecycle$lifecycle_runtime_ktx_release()Landroidx/lifecycle/i;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/n;

    .line 3
    iget-object p1, p1, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/i$c;

    .line 4
    sget-object p2, Landroidx/lifecycle/i$c;->DESTROYED:Landroidx/lifecycle/i$c;

    if-ne p1, p2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->getCoroutineContext()Luc/f;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->j(Luc/f;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCoroutineContext()Luc/f;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->coroutineContext:Luc/f;

    return-object v0
.end method

.method public getLifecycle$lifecycle_runtime_ktx_release()Landroidx/lifecycle/i;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->lifecycle:Landroidx/lifecycle/i;

    return-object v0
.end method

.method public onStateChanged(Landroidx/lifecycle/m;Landroidx/lifecycle/i$b;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lmd/z;->A(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lmd/z;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->getLifecycle$lifecycle_runtime_ktx_release()Landroidx/lifecycle/i;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/n;

    .line 2
    iget-object p1, p1, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/i$c;

    .line 3
    sget-object p2, Landroidx/lifecycle/i$c;->DESTROYED:Landroidx/lifecycle/i$c;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->getLifecycle$lifecycle_runtime_ktx_release()Landroidx/lifecycle/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->b(Landroidx/lifecycle/l;)V

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->getCoroutineContext()Luc/f;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->j(Luc/f;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final register()V
    .locals 3

    .line 1
    sget-object v0, Lmd/h0;->a:Lqd/c;

    .line 2
    sget-object v0, Lpd/l;->a:Lmd/b1;

    .line 3
    invoke-virtual {v0}, Lmd/b1;->k()Lmd/b1;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Luc/d;)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    return-void
.end method
