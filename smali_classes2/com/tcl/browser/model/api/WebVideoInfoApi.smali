.class public Lcom/tcl/browser/model/api/WebVideoInfoApi;
.super Lcom/tcl/ff/component/core/http/api/BaseApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/browser/model/api/WebVideoInfoApi$Entity;,
        Lcom/tcl/browser/model/api/WebVideoInfoApi$Api;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tcl/ff/component/core/http/api/BaseApi<",
        "Lcom/tcl/browser/model/api/WebVideoInfoApi$Entity;",
        ">;"
    }
.end annotation


# instance fields
.field private videoUrlList:Ljava/util/List;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tcl/ff/component/core/http/api/BaseApi;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tcl/browser/model/api/WebVideoInfoApi;->videoUrlList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/tcl/browser/model/api/WebVideoInfoApi$Entity;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/tcl/browser/model/api/WebVideoInfoApi$Api;

    invoke-virtual {p0, v0}, Lcom/tcl/ff/component/core/http/api/BaseApi;->createApi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/model/api/WebVideoInfoApi$Api;

    .line 2
    sget-boolean v1, Lmd/z;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Loa/b;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Loa/b;->o:Ljava/lang/String;

    .line 3
    :goto_0
    sget-object v2, Loa/b;->G:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tcl/ff/component/core/http/api/BaseApi;->getUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/tcl/ff/component/core/http/api/BaseApi;->getJsonBody()Lokhttp3/RequestBody;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/tcl/browser/model/api/WebVideoInfoApi$Api;->of(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method
