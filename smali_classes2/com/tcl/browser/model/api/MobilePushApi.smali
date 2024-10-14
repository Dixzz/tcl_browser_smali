.class public Lcom/tcl/browser/model/api/MobilePushApi;
.super Lcom/tcl/ff/component/core/http/api/BaseApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/browser/model/api/MobilePushApi$Entity;,
        Lcom/tcl/browser/model/api/MobilePushApi$Api;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tcl/ff/component/core/http/api/BaseApi<",
        "Lcom/tcl/browser/model/api/MobilePushApi$Entity;",
        ">;"
    }
.end annotation


# instance fields
.field private dnum:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field private info:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tcl/ff/component/core/http/api/BaseApi;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tcl/browser/model/api/MobilePushApi;->dnum:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/tcl/browser/model/api/MobilePushApi;->info:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/tcl/browser/model/api/MobilePushApi$Entity;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/tcl/browser/model/api/MobilePushApi$Api;

    invoke-virtual {p0, v0}, Lcom/tcl/ff/component/core/http/api/BaseApi;->createApi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/model/api/MobilePushApi$Api;

    .line 2
    invoke-static {}, Lmd/z;->O()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loa/b;->i:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tcl/ff/component/core/http/api/BaseApi;->getUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/tcl/ff/component/core/http/api/BaseApi;->getJsonBody()Lokhttp3/RequestBody;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/tcl/browser/model/api/MobilePushApi$Api;->of(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public enableTCLDns()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
