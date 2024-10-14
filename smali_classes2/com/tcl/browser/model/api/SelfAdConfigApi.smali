.class public Lcom/tcl/browser/model/api/SelfAdConfigApi;
.super Lcom/tcl/ff/component/core/http/api/BaseApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/browser/model/api/SelfAdConfigApi$Entity;,
        Lcom/tcl/browser/model/api/SelfAdConfigApi$Api;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tcl/ff/component/core/http/api/BaseApi<",
        "Lcom/tcl/browser/model/api/SelfAdConfigApi$Entity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tcl/ff/component/core/http/api/BaseApi;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/tcl/browser/model/api/SelfAdConfigApi$Entity;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/tcl/browser/model/api/SelfAdConfigApi$Api;

    invoke-virtual {p0, v0}, Lcom/tcl/ff/component/core/http/api/BaseApi;->createApi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/model/api/SelfAdConfigApi$Api;

    sget-object v1, Loa/b;->m0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tcl/ff/component/core/http/api/BaseApi;->getRequestMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tcl/browser/model/api/SelfAdConfigApi$Api;->of(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method
