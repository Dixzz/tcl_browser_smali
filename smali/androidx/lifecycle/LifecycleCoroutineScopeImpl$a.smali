.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;
.super Lwc/i;
.source "SourceFile"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->register()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwc/i;",
        "Lcd/p<",
        "Lmd/w;",
        "Luc/d<",
        "-",
        "Lrc/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lwc/e;
    c = "androidx.lifecycle.LifecycleCoroutineScopeImpl$register$1"
    f = "Lifecycle.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field private p$:Lmd/w;

.field public final synthetic this$0:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Luc/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;->this$0:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lwc/i;-><init>(ILuc/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luc/d;)Luc/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luc/d<",
            "*>;)",
            "Luc/d<",
            "Lrc/r;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lmd/z;->A(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;

    iget-object v1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;->this$0:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Luc/d;)V

    check-cast p1, Lmd/w;

    iput-object p1, v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;->p$:Lmd/w;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Luc/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;->create(Ljava/lang/Object;Luc/d;)Luc/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;

    sget-object p2, Lrc/r;->a:Lrc/r;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;->p$:Lmd/w;

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;->this$0:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->getLifecycle$lifecycle_runtime_ktx_release()Landroidx/lifecycle/i;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/n;

    .line 3
    iget-object v0, v0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/i$c;

    .line 4
    sget-object v1, Landroidx/lifecycle/i$c;->INITIALIZED:Landroidx/lifecycle/i$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;->this$0:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->getLifecycle$lifecycle_runtime_ktx_release()Landroidx/lifecycle/i;

    move-result-object p1

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;->this$0:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/l;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lmd/w;->getCoroutineContext()Luc/f;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->j(Luc/f;Ljava/util/concurrent/CancellationException;)V

    .line 8
    :goto_0
    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
