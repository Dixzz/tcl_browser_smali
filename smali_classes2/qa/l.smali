.class public final Lqa/l;
.super Lcom/tcl/ff/component/core/http/api/ApiSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tcl/ff/component/core/http/api/ApiSubscriber<",
        "Lcom/tcl/browser/model/api/AdVastTagApi$Entity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/ObservableEmitter;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iput-object p1, p0, Lqa/l;->a:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Lcom/tcl/ff/component/core/http/api/ApiSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestVastAd onError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lqa/l;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/tcl/browser/model/api/AdVastTagApi$Entity;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/tcl/browser/model/api/AdVastTagApi$Entity;->getData()Lcom/tcl/browser/model/api/AdVastTagApi$VastTag;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestVastAd *** :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tcl/ff/component/utils/common/j;->a(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/tcl/browser/model/api/AdVastTagApi$Entity;->getData()Lcom/tcl/browser/model/api/AdVastTagApi$VastTag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tcl/browser/model/api/AdVastTagApi$VastTag;->getVastTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lqa/l;->a:Lio/reactivex/ObservableEmitter;

    invoke-virtual {p1}, Lcom/tcl/browser/model/api/AdVastTagApi$Entity;->getData()Lcom/tcl/browser/model/api/AdVastTagApi$VastTag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tcl/browser/model/api/AdVastTagApi$VastTag;->getVastTag()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lqa/l;->a:Lio/reactivex/ObservableEmitter;

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/tcl/browser/model/api/AdVastTagApi$Entity;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lqa/l;->a:Lio/reactivex/ObservableEmitter;

    .line 8
    invoke-static {p1}, Landroid/support/v4/media/b;->m(Lio/reactivex/ObservableEmitter;)V

    :goto_0
    return-void
.end method
