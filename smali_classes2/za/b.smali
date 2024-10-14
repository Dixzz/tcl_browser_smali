.class public final Lza/b;
.super Lcom/tcl/ff/component/core/http/api/ApiSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tcl/ff/component/core/http/api/ApiSubscriber<",
        "Lcom/tcl/browser/model/api/PlayerRecommendApi$Entity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/tcl/browser/model/data/web/VideoRecommendBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/tcl/browser/model/data/web/VideoRecommendBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lza/b;->a:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Lcom/tcl/ff/component/core/http/api/ApiSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestPlayerRecommendData onError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lza/b;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/tcl/browser/model/api/PlayerRecommendApi$Entity;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lza/b;->a:Lio/reactivex/ObservableEmitter;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "requestPlayerRecommendData was null\uff01"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/tcl/browser/model/api/PlayerRecommendApi$Entity;->getData()Lcom/tcl/browser/model/data/web/VideoRecommendBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/tcl/browser/model/api/PlayerRecommendApi$Entity;->getData()Lcom/tcl/browser/model/data/web/VideoRecommendBean;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lza/b;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/web/VideoRecommendBean;->getRecommendList()Ljava/util/List;

    move-result-object p1

    const-string v0, "videoRecommendBean.recommendList"

    invoke-static {p1, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Lva/h;->c:Lva/h$a;

    .line 8
    sget-object p1, Lva/h;->c:Lva/h$a;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lza/b;->a:Lio/reactivex/ObservableEmitter;

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/tcl/browser/model/api/PlayerRecommendApi$Entity;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
