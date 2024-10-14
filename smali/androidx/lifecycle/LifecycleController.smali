.class public final Landroidx/lifecycle/LifecycleController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/LifecycleEventObserver;

.field public final b:Landroidx/lifecycle/i;

.field public final c:Landroidx/lifecycle/i$c;

.field public final d:Landroidx/lifecycle/e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i;Landroidx/lifecycle/i$c;Landroidx/lifecycle/e;Lmd/v0;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lmd/z;->A(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minState"

    invoke-static {p2, v0}, Lmd/z;->A(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchQueue"

    invoke-static {p3, v0}, Lmd/z;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/LifecycleController;->b:Landroidx/lifecycle/i;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleController;->c:Landroidx/lifecycle/i$c;

    iput-object p3, p0, Landroidx/lifecycle/LifecycleController;->d:Landroidx/lifecycle/e;

    .line 2
    new-instance p2, Landroidx/lifecycle/LifecycleController$observer$1;

    invoke-direct {p2, p0, p4}, Landroidx/lifecycle/LifecycleController$observer$1;-><init>(Landroidx/lifecycle/LifecycleController;Lmd/v0;)V

    iput-object p2, p0, Landroidx/lifecycle/LifecycleController;->a:Landroidx/lifecycle/LifecycleEventObserver;

    .line 3
    move-object p3, p1

    check-cast p3, Landroidx/lifecycle/n;

    .line 4
    iget-object p3, p3, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/i$c;

    .line 5
    sget-object v0, Landroidx/lifecycle/i$c;->DESTROYED:Landroidx/lifecycle/i$c;

    if-ne p3, v0, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-interface {p4, p1}, Lmd/v0;->p(Ljava/util/concurrent/CancellationException;)V

    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleController;->a()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/l;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleController;->b:Landroidx/lifecycle/i;

    iget-object v1, p0, Landroidx/lifecycle/LifecycleController;->a:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->b(Landroidx/lifecycle/l;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/LifecycleController;->d:Landroidx/lifecycle/e;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Landroidx/lifecycle/e;->b:Z

    .line 4
    invoke-virtual {v0}, Landroidx/lifecycle/e;->a()V

    return-void
.end method
