.class public interface abstract Lcom/tcl/common/mvvm/ViewModelObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# virtual methods
.method public abstract onAny(Landroidx/lifecycle/m;Landroidx/lifecycle/i$b;)V
    .annotation runtime Landroidx/lifecycle/s;
        value = .enum Landroidx/lifecycle/i$b;->ON_ANY:Landroidx/lifecycle/i$b;
    .end annotation
.end method

.method public abstract onCreate()V
    .annotation runtime Landroidx/lifecycle/s;
        value = .enum Landroidx/lifecycle/i$b;->ON_CREATE:Landroidx/lifecycle/i$b;
    .end annotation
.end method

.method public abstract onDestroy()V
    .annotation runtime Landroidx/lifecycle/s;
        value = .enum Landroidx/lifecycle/i$b;->ON_DESTROY:Landroidx/lifecycle/i$b;
    .end annotation
.end method

.method public abstract onPause()V
    .annotation runtime Landroidx/lifecycle/s;
        value = .enum Landroidx/lifecycle/i$b;->ON_PAUSE:Landroidx/lifecycle/i$b;
    .end annotation
.end method

.method public abstract onResume()V
    .annotation runtime Landroidx/lifecycle/s;
        value = .enum Landroidx/lifecycle/i$b;->ON_RESUME:Landroidx/lifecycle/i$b;
    .end annotation
.end method

.method public abstract onStart()V
    .annotation runtime Landroidx/lifecycle/s;
        value = .enum Landroidx/lifecycle/i$b;->ON_START:Landroidx/lifecycle/i$b;
    .end annotation
.end method

.method public abstract onStop()V
    .annotation runtime Landroidx/lifecycle/s;
        value = .enum Landroidx/lifecycle/i$b;->ON_STOP:Landroidx/lifecycle/i$b;
    .end annotation
.end method
