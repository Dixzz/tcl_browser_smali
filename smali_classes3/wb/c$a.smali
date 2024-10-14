.class public final Lwb/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/c;->observe(Landroidx/lifecycle/m;Landroidx/lifecycle/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/r;

.field public final synthetic c:Lwb/c;


# direct methods
.method public constructor <init>(Lwb/c;Landroidx/lifecycle/r;)V
    .locals 0

    iput-object p1, p0, Lwb/c$a;->c:Lwb/c;

    iput-object p2, p0, Lwb/c$a;->a:Landroidx/lifecycle/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/c$a;->c:Lwb/c;

    invoke-static {v0}, Lwb/c;->access$000(Lwb/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwb/c$a;->a:Landroidx/lifecycle/r;

    invoke-interface {v0, p1}, Landroidx/lifecycle/r;->N(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
