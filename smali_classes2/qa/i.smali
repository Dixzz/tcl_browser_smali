.class public final Lqa/i;
.super Lcom/tcl/ff/component/core/http/api/ApiSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tcl/ff/component/core/http/api/ApiSubscriber<",
        "Lcom/tcl/browser/model/api/HomeSubscribeApi$Entity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/ObservableEmitter;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iput-object p1, p0, Lqa/i;->a:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Lcom/tcl/ff/component/core/http/api/ApiSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestHomeSubscribe onError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    .line 2
    invoke-static {}, Ltb/h;->a()Ltb/h;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltb/h;->b(Ljava/lang/Boolean;)V

    .line 3
    iget-object v0, p0, Lqa/i;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/tcl/browser/model/api/HomeSubscribeApi$Entity;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/tcl/browser/model/api/HomeSubscribeApi$Entity;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/tcl/browser/model/api/HomeSubscribeApi$Entity;->getData()Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lqa/i;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lqa/i;->a:Lio/reactivex/ObservableEmitter;

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/tcl/browser/model/api/HomeSubscribeApi$Entity;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lqa/i;->a:Lio/reactivex/ObservableEmitter;

    .line 7
    invoke-static {p1}, Landroid/support/v4/media/b;->m(Lio/reactivex/ObservableEmitter;)V

    :goto_0
    return-void
.end method
