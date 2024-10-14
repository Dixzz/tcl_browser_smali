.class public Lcom/tcl/browser/model/api/LegalApi;
.super Lcom/tcl/ff/component/core/http/api/BaseApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/browser/model/api/LegalApi$Api;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tcl/ff/component/core/http/api/BaseApi<",
        "Lcom/tcl/browser/model/data/LegalInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field public zone:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tcl/ff/component/core/http/api/BaseApi;-><init>()V

    .line 2
    const-class v0, Lcom/tcl/browser/api/MiddleWareApi;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/api/MiddleWareApi;

    .line 3
    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/model/api/LegalApi;->zone:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "explorer_oversea"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public build()Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/tcl/browser/model/data/LegalInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/tcl/browser/api/MiddleWareApi;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/api/MiddleWareApi;

    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->a()Z

    move-result v0

    .line 2
    const-class v1, Lcom/tcl/browser/model/api/LegalApi$Api;

    invoke-virtual {p0, v1}, Lcom/tcl/ff/component/core/http/api/BaseApi;->createApi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tcl/browser/model/api/LegalApi$Api;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Loa/b;->x:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Loa/b;->y:Ljava/lang/String;

    :goto_0
    sget-object v2, Loa/b;->z:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/tcl/ff/component/core/http/api/BaseApi;->getUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/tcl/ff/component/core/http/api/BaseApi;->getRequestMap()Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-interface {v1, v0, v2}, Lcom/tcl/browser/model/api/LegalApi$Api;->of(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method
