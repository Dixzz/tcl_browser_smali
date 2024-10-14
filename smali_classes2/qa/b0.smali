.class public final Lqa/b0;
.super Lcom/tcl/ff/component/core/http/api/ApiSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tcl/ff/component/core/http/api/ApiSubscriber<",
        "Lcom/tcl/browser/model/api/TmdbTrendingApi$Entity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/ObservableEmitter;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iput-object p1, p0, Lqa/b0;->a:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Lcom/tcl/ff/component/core/http/api/ApiSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestTmdbRecommendData onError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lqa/b0;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/tcl/browser/model/api/TmdbTrendingApi$Entity;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/tcl/browser/model/api/TmdbTrendingApi$Entity;->getData()Lcom/tcl/browser/model/data/recommend/TmdbTrendingResp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lqa/b0;->a:Lio/reactivex/ObservableEmitter;

    invoke-virtual {p1}, Lcom/tcl/browser/model/api/TmdbTrendingApi$Entity;->getData()Lcom/tcl/browser/model/data/recommend/TmdbTrendingResp;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lqa/b0;->a:Lio/reactivex/ObservableEmitter;

    .line 5
    invoke-static {p1}, Landroid/support/v4/media/b;->m(Lio/reactivex/ObservableEmitter;)V

    :cond_1
    :goto_0
    return-void
.end method
