.class public final Landroidx/lifecycle/u$a;
.super Lwc/i;
.source "SourceFile"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/u;->a(Landroidx/lifecycle/i;Landroidx/lifecycle/i$c;Lcd/p;Luc/d;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lwc/e;
    c = "androidx.lifecycle.PausingDispatcherKt$whenStateAtLeast$2"
    f = "PausingDispatcher.kt"
    l = {
        0xa3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $block:Lcd/p;

.field public final synthetic $minState:Landroidx/lifecycle/i$c;

.field public final synthetic $this_whenStateAtLeast:Landroidx/lifecycle/i;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field private p$:Lmd/w;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i;Landroidx/lifecycle/i$c;Lcd/p;Luc/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/u$a;->$this_whenStateAtLeast:Landroidx/lifecycle/i;

    iput-object p2, p0, Landroidx/lifecycle/u$a;->$minState:Landroidx/lifecycle/i$c;

    iput-object p3, p0, Landroidx/lifecycle/u$a;->$block:Lcd/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lwc/i;-><init>(ILuc/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luc/d;)Luc/d;
    .locals 4
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

    new-instance v0, Landroidx/lifecycle/u$a;

    iget-object v1, p0, Landroidx/lifecycle/u$a;->$this_whenStateAtLeast:Landroidx/lifecycle/i;

    iget-object v2, p0, Landroidx/lifecycle/u$a;->$minState:Landroidx/lifecycle/i$c;

    iget-object v3, p0, Landroidx/lifecycle/u$a;->$block:Lcd/p;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/lifecycle/u$a;-><init>(Landroidx/lifecycle/i;Landroidx/lifecycle/i$c;Lcd/p;Luc/d;)V

    check-cast p1, Lmd/w;

    iput-object p1, v0, Landroidx/lifecycle/u$a;->p$:Lmd/w;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Luc/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/u$a;->create(Ljava/lang/Object;Luc/d;)Luc/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/u$a;

    sget-object p2, Lrc/r;->a:Lrc/r;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lvc/a;->COROUTINE_SUSPENDED:Lvc/a;

    .line 2
    iget v1, p0, Landroidx/lifecycle/u$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/u$a;->L$3:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleController;

    iget-object v1, p0, Landroidx/lifecycle/u$a;->L$2:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/t;

    iget-object v1, p0, Landroidx/lifecycle/u$a;->L$1:Ljava/lang/Object;

    check-cast v1, Lmd/v0;

    iget-object v1, p0, Landroidx/lifecycle/u$a;->L$0:Ljava/lang/Object;

    check-cast v1, Lmd/w;

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/u$a;->p$:Lmd/w;

    .line 5
    invoke-interface {p1}, Lmd/w;->getCoroutineContext()Luc/f;

    move-result-object v1

    sget v3, Lmd/v0;->l0:I

    sget-object v3, Lmd/v0$b;->a:Lmd/v0$b;

    invoke-interface {v1, v3}, Luc/f;->get(Luc/f$b;)Luc/f$a;

    move-result-object v1

    check-cast v1, Lmd/v0;

    if-eqz v1, :cond_3

    .line 6
    new-instance v3, Landroidx/lifecycle/t;

    invoke-direct {v3}, Landroidx/lifecycle/t;-><init>()V

    .line 7
    new-instance v4, Landroidx/lifecycle/LifecycleController;

    iget-object v5, p0, Landroidx/lifecycle/u$a;->$this_whenStateAtLeast:Landroidx/lifecycle/i;

    iget-object v6, p0, Landroidx/lifecycle/u$a;->$minState:Landroidx/lifecycle/i$c;

    iget-object v7, v3, Landroidx/lifecycle/t;->d:Landroidx/lifecycle/e;

    invoke-direct {v4, v5, v6, v7, v1}, Landroidx/lifecycle/LifecycleController;-><init>(Landroidx/lifecycle/i;Landroidx/lifecycle/i$c;Landroidx/lifecycle/e;Lmd/v0;)V

    .line 8
    :try_start_1
    iget-object v5, p0, Landroidx/lifecycle/u$a;->$block:Lcd/p;

    iput-object p1, p0, Landroidx/lifecycle/u$a;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/u$a;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/lifecycle/u$a;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/lifecycle/u$a;->L$3:Ljava/lang/Object;

    iput v2, p0, Landroidx/lifecycle/u$a;->label:I

    invoke-static {v3, v5, p0}, La2/a;->d0(Luc/f;Lcd/p;Luc/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v4

    .line 9
    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleController;->a()V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v4

    :goto_1
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleController;->a()V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "when[State] methods should have a parent job"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
