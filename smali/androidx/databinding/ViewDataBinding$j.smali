.class public final Landroidx/databinding/ViewDataBinding$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;
.implements Landroidx/databinding/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/r;",
        "Landroidx/databinding/m<",
        "Landroidx/lifecycle/LiveData<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Landroidx/lifecycle/LiveData<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$j;->c:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/q;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/m;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$j;->a:Landroidx/databinding/q;

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/databinding/ViewDataBinding$j;->a:Landroidx/databinding/q;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/databinding/q;->a()Z

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/databinding/ViewDataBinding$j;->a:Landroidx/databinding/q;

    iget v1, p1, Landroidx/databinding/q;->b:I

    .line 5
    iget-object p1, p1, Landroidx/databinding/q;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Landroidx/databinding/ViewDataBinding;->handleFieldChange(ILjava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public final b(Landroidx/lifecycle/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$j;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/m;

    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$j;->a:Landroidx/databinding/q;

    .line 4
    iget-object v1, v1, Landroidx/databinding/q;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/r;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v1, p1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/m;Landroidx/lifecycle/r;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$j;->c:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 2
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/r;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 2
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$j;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/m;

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/m;Landroidx/lifecycle/r;)V

    :cond_1
    return-void
.end method
