.class public Lcom/tcl/browser/model/api/ReportDataApi;
.super Lcom/tcl/ff/component/core/http/api/BaseApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/browser/model/api/ReportDataApi$Entity;,
        Lcom/tcl/browser/model/api/ReportDataApi$Api;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tcl/ff/component/core/http/api/BaseApi<",
        "Lcom/tcl/browser/model/api/ReportDataApi$Entity;",
        ">;"
    }
.end annotation


# instance fields
.field private basicInfo:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field private dataInfo:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tcl/ff/component/core/http/api/BaseApi;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tcl/browser/model/api/ReportDataApi;->basicInfo:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/tcl/browser/model/api/ReportDataApi;->dataInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lio/reactivex/Flowable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/tcl/browser/model/api/ReportDataApi$Entity;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/tcl/browser/model/api/ReportDataApi$Api;

    invoke-virtual {p0, v0}, Lcom/tcl/ff/component/core/http/api/BaseApi;->createApi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/model/api/ReportDataApi$Api;

    const-string v1, "https://hweudc-o.api.leiniao.com/"

    const-string v2, "frontreport/custom"

    .line 2
    invoke-virtual {p0, v1, v2}, Lcom/tcl/ff/component/core/http/api/BaseApi;->getUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tcl/browser/model/api/ReportDataApi;->basicInfo:Ljava/lang/String;

    iget-object v3, p0, Lcom/tcl/browser/model/api/ReportDataApi;->dataInfo:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lcom/tcl/browser/model/api/ReportDataApi$Api;->of(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public enableTCLDns()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
