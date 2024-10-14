.class public Lcom/tcl/common/mvvm/BaseViewModel;
.super Landroidx/lifecycle/a;
.source "SourceFile"

# interfaces
.implements Lcom/tcl/common/mvvm/ViewModelObserver;
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/common/mvvm/BaseViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/a;",
        "Lcom/tcl/common/mvvm/ViewModelObserver;",
        "Lio/reactivex/functions/Consumer<",
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field private mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private uiMessageLiveData:Lcom/tcl/common/mvvm/BaseViewModel$a;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/tcl/common/mvvm/BaseViewModel;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public accept(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tcl/common/mvvm/BaseViewModel;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/tcl/common/mvvm/BaseViewModel;->accept(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public addSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/common/mvvm/BaseViewModel;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/tcl/common/mvvm/BaseViewModel;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tcl/common/mvvm/BaseViewModel;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public getUiMessageLiveData()Lcom/tcl/common/mvvm/BaseViewModel$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/common/mvvm/BaseViewModel;->uiMessageLiveData:Lcom/tcl/common/mvvm/BaseViewModel$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tcl/common/mvvm/BaseViewModel$a;

    invoke-direct {v0}, Lcom/tcl/common/mvvm/BaseViewModel$a;-><init>()V

    iput-object v0, p0, Lcom/tcl/common/mvvm/BaseViewModel;->uiMessageLiveData:Lcom/tcl/common/mvvm/BaseViewModel$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tcl/common/mvvm/BaseViewModel;->uiMessageLiveData:Lcom/tcl/common/mvvm/BaseViewModel$a;

    return-object v0
.end method

.method public onAny(Landroidx/lifecycle/m;Landroidx/lifecycle/i$b;)V
    .locals 0

    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/b0;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/tcl/common/mvvm/BaseViewModel;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
