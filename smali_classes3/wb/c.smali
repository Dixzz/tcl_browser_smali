.class public Lwb/c;
.super Landroidx/lifecycle/q;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/q<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SingleLiveEvent"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mPending:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/q;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lwb/c;->mPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic access$000(Lwb/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lwb/c;->mPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public call()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwb/c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public observe(Landroidx/lifecycle/m;Landroidx/lifecycle/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/m;",
            "Landroidx/lifecycle/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SingleLiveEvent"

    const-string v1, "Multiple observers registered but only one will be notified of changes."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    new-instance v0, Lwb/c$a;

    invoke-direct {v0, p0, p2}, Lwb/c$a;-><init>(Lwb/c;Landroidx/lifecycle/r;)V

    invoke-super {p0, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/m;Landroidx/lifecycle/r;)V

    return-void
.end method

.method public postValue(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/c;->mPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-super {p0, p1}, Landroidx/lifecycle/q;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/c;->mPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-super {p0, p1}, Landroidx/lifecycle/q;->setValue(Ljava/lang/Object;)V

    return-void
.end method
