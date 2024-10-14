.class public final Landroidx/databinding/ViewDataBinding$n;
.super Landroidx/databinding/i$a;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/i$a;",
        "Landroidx/databinding/m<",
        "Landroidx/databinding/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Landroidx/databinding/i;",
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
    invoke-direct {p0}, Landroidx/databinding/i$a;-><init>()V

    .line 2
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/q;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/m;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$n;->a:Landroidx/databinding/q;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/m;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/i;

    .line 2
    invoke-interface {p1, p0}, Landroidx/databinding/i;->removeOnPropertyChangedCallback(Landroidx/databinding/i$a;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/i;

    .line 2
    invoke-interface {p1, p0}, Landroidx/databinding/i;->addOnPropertyChangedCallback(Landroidx/databinding/i$a;)V

    return-void
.end method

.method public final e(Landroidx/databinding/i;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$n;->a:Landroidx/databinding/q;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/databinding/ViewDataBinding;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/databinding/q;->a()Z

    :cond_0
    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$n;->a:Landroidx/databinding/q;

    .line 5
    iget-object v2, v0, Landroidx/databinding/q;->c:Ljava/lang/Object;

    .line 6
    check-cast v2, Landroidx/databinding/i;

    if-eq v2, p1, :cond_2

    return-void

    .line 7
    :cond_2
    iget v0, v0, Landroidx/databinding/q;->b:I

    invoke-virtual {v1, v0, p1, p2}, Landroidx/databinding/ViewDataBinding;->handleFieldChange(ILjava/lang/Object;I)V

    return-void
.end method
