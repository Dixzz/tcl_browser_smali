.class public Lcom/tcl/browser/model/api/AdConfigListApi;
.super Lcom/tcl/ff/component/core/http/api/BaseApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/browser/model/api/AdConfigListApi$Entity;,
        Lcom/tcl/browser/model/api/AdConfigListApi$Api;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tcl/ff/component/core/http/api/BaseApi<",
        "Lcom/tcl/browser/model/api/AdConfigListApi$Entity;",
        ">;"
    }
.end annotation


# instance fields
.field private adProjectId:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field private clientType:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tcl/ff/component/core/http/api/BaseApi;-><init>()V

    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/model/api/AdConfigListApi;->adProjectId:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/tcl/browser/model/api/AdConfigListApi;->clientType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/tcl/browser/model/api/AdConfigListApi$Entity;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/tcl/browser/model/api/AdConfigListApi$Api;

    invoke-virtual {p0, v0}, Lcom/tcl/ff/component/core/http/api/BaseApi;->createApi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/model/api/AdConfigListApi$Api;

    invoke-static {}, Lmd/z;->L()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loa/b;->i0:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tcl/ff/component/core/http/api/BaseApi;->getUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tcl/ff/component/core/http/api/BaseApi;->getRequestMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tcl/browser/model/api/AdConfigListApi$Api;->of(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method
