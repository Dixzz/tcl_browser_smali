.class final Landroidx/lifecycle/LifecycleController$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/LifecycleController;-><init>(Landroidx/lifecycle/i;Landroidx/lifecycle/i$c;Landroidx/lifecycle/e;Lmd/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $parentJob:Lmd/v0;

.field public final synthetic this$0:Landroidx/lifecycle/LifecycleController;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleController;Lmd/v0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->this$0:Landroidx/lifecycle/LifecycleController;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleController$observer$1;->$parentJob:Lmd/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/m;Landroidx/lifecycle/i$b;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lmd/z;->A(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lmd/z;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/m;->r()Landroidx/lifecycle/i;

    move-result-object p2

    const-string v0, "source.lifecycle"

    invoke-static {p2, v0}, Lmd/z;->v(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/lifecycle/n;

    .line 2
    iget-object p2, p2, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/i$c;

    .line 3
    sget-object v1, Landroidx/lifecycle/i$c;->DESTROYED:Landroidx/lifecycle/i$c;

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->this$0:Landroidx/lifecycle/LifecycleController;

    iget-object p2, p0, Landroidx/lifecycle/LifecycleController$observer$1;->$parentJob:Lmd/v0;

    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0, v2, v0}, Lmd/v0$a;->a(Lmd/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleController;->a()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/m;->r()Landroidx/lifecycle/i;

    move-result-object p1

    invoke-static {p1, v0}, Lmd/z;->v(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/lifecycle/n;

    .line 8
    iget-object p1, p1, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/i$c;

    .line 9
    iget-object p2, p0, Landroidx/lifecycle/LifecycleController$observer$1;->this$0:Landroidx/lifecycle/LifecycleController;

    .line 10
    iget-object p2, p2, Landroidx/lifecycle/LifecycleController;->c:Landroidx/lifecycle/i$c;

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_1

    .line 12
    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->this$0:Landroidx/lifecycle/LifecycleController;

    .line 13
    iget-object p1, p1, Landroidx/lifecycle/LifecycleController;->d:Landroidx/lifecycle/e;

    .line 14
    iput-boolean v2, p1, Landroidx/lifecycle/e;->a:Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->this$0:Landroidx/lifecycle/LifecycleController;

    .line 16
    iget-object p1, p1, Landroidx/lifecycle/LifecycleController;->d:Landroidx/lifecycle/e;

    .line 17
    iget-boolean p2, p1, Landroidx/lifecycle/e;->a:Z

    if-nez p2, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    iget-boolean p2, p1, Landroidx/lifecycle/e;->b:Z

    xor-int/2addr p2, v2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p1, Landroidx/lifecycle/e;->a:Z

    .line 20
    invoke-virtual {p1}, Landroidx/lifecycle/e;->a()V

    :goto_0
    return-void

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot resume a finished dispatcher"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
