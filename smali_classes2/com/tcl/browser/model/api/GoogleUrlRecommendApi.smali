.class public Lcom/tcl/browser/model/api/GoogleUrlRecommendApi;
.super Lcom/tcl/ff/component/core/http/api/BaseApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/browser/model/api/GoogleUrlRecommendApi$Api;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tcl/ff/component/core/http/api/BaseApi<",
        "Lcom/tcl/browser/model/data/GoogleUrlRecommend;",
        ">;"
    }
.end annotation


# instance fields
.field private url:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tcl/ff/component/core/http/api/BaseApi;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tcl/browser/model/api/GoogleUrlRecommendApi;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/tcl/browser/model/data/GoogleUrlRecommend;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/tcl/browser/model/api/GoogleUrlRecommendApi$Api;

    invoke-virtual {p0, v0}, Lcom/tcl/ff/component/core/http/api/BaseApi;->createApi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/model/api/GoogleUrlRecommendApi$Api;

    sget-object v1, Loa/b;->D:Ljava/lang/String;

    sget-object v2, Loa/b;->E:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v1, v2}, Lcom/tcl/ff/component/core/http/api/BaseApi;->getUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tcl/browser/model/api/GoogleUrlRecommendApi;->url:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/tcl/browser/model/api/GoogleUrlRecommendApi$Api;->of(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method
