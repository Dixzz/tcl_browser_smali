.class public Lcom/tcl/browser/model/api/OriginSearchApi;
.super Lcom/tcl/ff/component/core/http/api/BaseApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/browser/model/api/OriginSearchApi$Api;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tcl/ff/component/core/http/api/BaseApi<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tcl/ff/component/core/http/api/BaseApi;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/String;

    const-string v1, "aHR0cDovL3N1Z2dlc3RxdWVyaWVzLmdvb2dsZS5jb20vY29tcGxldGUvc2VhcmNoP2NsaWVudD1jaHJvbWUmb3V0cHV0PXRvb2xiYXImaGw="

    invoke-static {v1}, Loa/b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lcom/tcl/browser/model/api/OriginSearchApi;->url:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tcl/browser/model/api/OriginSearchApi;->url:Ljava/lang/String;

    const-string v2, "="

    const-string v3, "&q="

    .line 4
    invoke-static {v0, v1, v2, p1, v3}, Landroid/support/v4/media/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "&gl="

    .line 5
    invoke-static {v0, p2, p1, p3}, La8/p;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/tcl/browser/model/api/OriginSearchApi;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/tcl/browser/model/api/OriginSearchApi$Api;

    invoke-virtual {p0, v0}, Lcom/tcl/ff/component/core/http/api/BaseApi;->createApi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/model/api/OriginSearchApi$Api;

    iget-object v1, p0, Lcom/tcl/browser/model/api/OriginSearchApi;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tcl/browser/model/api/OriginSearchApi$Api;->of(Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method
