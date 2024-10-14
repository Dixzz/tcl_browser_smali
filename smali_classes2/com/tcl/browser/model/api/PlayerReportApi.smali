.class public Lcom/tcl/browser/model/api/PlayerReportApi;
.super Lcom/tcl/ff/component/core/http/api/BaseApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/browser/model/api/PlayerReportApi$Entity;,
        Lcom/tcl/browser/model/api/PlayerReportApi$Api;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tcl/ff/component/core/http/api/BaseApi<",
        "Lcom/tcl/browser/model/api/PlayerReportApi$Entity;",
        ">;"
    }
.end annotation


# instance fields
.field private appVersion:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field private bhgod:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field private desc:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field private domains:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field private image:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field private playTime:I
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field private playbackUrl:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field private webUrl:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field private zone:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tcl/ff/component/core/http/api/BaseApi;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tcl/browser/model/api/PlayerReportApi;->zone:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/tcl/browser/model/api/PlayerReportApi;->webUrl:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/tcl/browser/model/api/PlayerReportApi;->playbackUrl:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/tcl/browser/model/api/PlayerReportApi;->language:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/tcl/browser/model/api/PlayerReportApi;->domains:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/tcl/browser/model/api/PlayerReportApi;->appVersion:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/tcl/browser/model/api/PlayerReportApi;->image:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/tcl/browser/model/api/PlayerReportApi;->title:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/tcl/browser/model/api/PlayerReportApi;->desc:Ljava/lang/String;

    .line 11
    const-class p1, Lcom/tcl/browser/api/MiddleWareApi;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/api/MiddleWareApi;

    invoke-interface {p1}, Lcom/tcl/browser/api/MiddleWareApi;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/browser/model/api/PlayerReportApi;->bhgod:Ljava/lang/String;

    .line 12
    iput p10, p0, Lcom/tcl/browser/model/api/PlayerReportApi;->playTime:I

    return-void
.end method


# virtual methods
.method public build()Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/tcl/browser/model/api/PlayerReportApi$Entity;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/tcl/browser/model/api/PlayerReportApi$Api;

    invoke-virtual {p0, v0}, Lcom/tcl/ff/component/core/http/api/BaseApi;->createApi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/model/api/PlayerReportApi$Api;

    .line 2
    invoke-static {}, Lmd/z;->O()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loa/b;->r:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tcl/ff/component/core/http/api/BaseApi;->getUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/tcl/ff/component/core/http/api/BaseApi;->getJsonBody()Lokhttp3/RequestBody;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/tcl/browser/model/api/PlayerReportApi$Api;->of(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method
