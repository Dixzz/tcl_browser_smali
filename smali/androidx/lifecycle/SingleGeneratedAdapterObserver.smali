.class Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field private final mGeneratedAdapter:Landroidx/lifecycle/g;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->mGeneratedAdapter:Landroidx/lifecycle/g;

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/m;Landroidx/lifecycle/i$b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->mGeneratedAdapter:Landroidx/lifecycle/g;

    invoke-interface {p1}, Landroidx/lifecycle/g;->a()V

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->mGeneratedAdapter:Landroidx/lifecycle/g;

    invoke-interface {p1}, Landroidx/lifecycle/g;->a()V

    return-void
.end method
