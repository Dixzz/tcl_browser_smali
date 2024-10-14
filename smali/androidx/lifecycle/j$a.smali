.class public final Landroidx/lifecycle/j$a;
.super Lwc/i;
.source "SourceFile"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/j;->launchWhenCreated(Lcd/p;)Lmd/v0;
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
    c = "androidx.lifecycle.LifecycleCoroutineScope$launchWhenCreated$1"
    f = "Lifecycle.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $block:Lcd/p;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field private p$:Lmd/w;

.field public final synthetic this$0:Landroidx/lifecycle/j;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j;Lcd/p;Luc/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/j$a;->this$0:Landroidx/lifecycle/j;

    iput-object p2, p0, Landroidx/lifecycle/j$a;->$block:Lcd/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwc/i;-><init>(ILuc/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luc/d;)Luc/d;
    .locals 3
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

    new-instance v0, Landroidx/lifecycle/j$a;

    iget-object v1, p0, Landroidx/lifecycle/j$a;->this$0:Landroidx/lifecycle/j;

    iget-object v2, p0, Landroidx/lifecycle/j$a;->$block:Lcd/p;

    invoke-direct {v0, v1, v2, p2}, Landroidx/lifecycle/j$a;-><init>(Landroidx/lifecycle/j;Lcd/p;Luc/d;)V

    check-cast p1, Lmd/w;

    iput-object p1, v0, Landroidx/lifecycle/j$a;->p$:Lmd/w;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Luc/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j$a;->create(Ljava/lang/Object;Luc/d;)Luc/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/j$a;

    sget-object p2, Lrc/r;->a:Lrc/r;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lvc/a;->COROUTINE_SUSPENDED:Lvc/a;

    .line 2
    iget v1, p0, Landroidx/lifecycle/j$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/j$a;->L$0:Ljava/lang/Object;

    check-cast v0, Lmd/w;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/j$a;->p$:Lmd/w;

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/j$a;->this$0:Landroidx/lifecycle/j;

    invoke-virtual {v1}, Landroidx/lifecycle/j;->getLifecycle$lifecycle_runtime_ktx_release()Landroidx/lifecycle/i;

    move-result-object v1

    iget-object v3, p0, Landroidx/lifecycle/j$a;->$block:Lcd/p;

    iput-object p1, p0, Landroidx/lifecycle/j$a;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/lifecycle/j$a;->label:I

    .line 6
    sget-object p1, Landroidx/lifecycle/i$c;->CREATED:Landroidx/lifecycle/i$c;

    invoke-static {v1, p1, v3, p0}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/i;Landroidx/lifecycle/i$c;Lcd/p;Luc/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1
.end method
