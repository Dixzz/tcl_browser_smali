.class final Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$param$1;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->localLoadMessage(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $authId:Ljava/lang/String;

.field public final synthetic $pubData:Lorg/json/JSONObject;

.field public final synthetic this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$param$1;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$param$1;->$authId:Ljava/lang/String;

    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$param$1;->$pubData:Lorg/json/JSONObject;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$param$1;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$param$1;->$authId:Ljava/lang/String;

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$param$1;->$pubData:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getMessageOptimizedReq(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$param$1;->invoke()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;

    move-result-object v0

    return-object v0
.end method
