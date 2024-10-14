.class public Lcom/tcl/browser/model/api/UpdateApi;
.super Lcom/tcl/ff/component/core/http/api/BaseApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/browser/model/api/UpdateApi$Api;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tcl/ff/component/core/http/api/BaseApi<",
        "Lcom/tcl/browser/model/data/ReleaseLogsEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public clientType:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field public countryCode:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field public dnum:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field public isAll:Z
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field public packageName:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tcl/ff/component/core/http/api/BaseApi;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tcl/browser/model/api/UpdateApi;->isAll:Z

    .line 3
    const-class v0, Lcom/tcl/browser/api/MiddleWareApi;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/api/MiddleWareApi;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/browser/model/api/UpdateApi;->packageName:Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/browser/model/api/UpdateApi;->clientType:Ljava/lang/String;

    .line 6
    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/browser/model/api/UpdateApi;->countryCode:Ljava/lang/String;

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/tcl/browser/model/api/UpdateApi;->dnum:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/tcl/browser/model/api/UpdateApi;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const-string v1, "explorer_oversea"

    .line 9
    invoke-static {v0, v1, p1}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public build()Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/tcl/browser/model/data/ReleaseLogsEntity;",
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
    const-class v1, Lcom/tcl/browser/model/api/UpdateApi$Api;

    invoke-virtual {p0, v1}, Lcom/tcl/ff/component/core/http/api/BaseApi;->createApi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tcl/browser/model/api/UpdateApi$Api;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Loa/b;->t:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Loa/b;->u:Ljava/lang/String;

    :goto_0
    sget-object v2, Loa/b;->w:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/tcl/ff/component/core/http/api/BaseApi;->getUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/tcl/ff/component/core/http/api/BaseApi;->getRequestMap()Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-interface {v1, v0, v2}, Lcom/tcl/browser/model/api/UpdateApi$Api;->of(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "UpdateApi{packageName=\'"

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tcl/browser/model/api/UpdateApi;->packageName:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", clientType=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/tcl/browser/model/api/UpdateApi;->clientType:Ljava/lang/String;

    const-string v3, ", countryCode=\'"

    .line 5
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/tcl/browser/model/api/UpdateApi;->countryCode:Ljava/lang/String;

    const-string v3, ", dnum=\'"

    .line 7
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/tcl/browser/model/api/UpdateApi;->dnum:Ljava/lang/String;

    const-string v3, ", isAll="

    .line 9
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 10
    iget-boolean v1, p0, Lcom/tcl/browser/model/api/UpdateApi;->isAll:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
