.class public final Landroidx/databinding/ViewDataBinding$l;
.super Landroidx/databinding/k$a;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/k$a;",
        "Landroidx/databinding/m<",
        "Landroidx/databinding/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Landroidx/databinding/k;",
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
    invoke-direct {p0}, Landroidx/databinding/k$a;-><init>()V

    .line 2
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/q;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/m;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$l;->a:Landroidx/databinding/q;

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
    check-cast p1, Landroidx/databinding/k;

    .line 2
    invoke-interface {p1}, Landroidx/databinding/k;->D()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/k;

    .line 2
    invoke-interface {p1}, Landroidx/databinding/k;->x()V

    return-void
.end method
