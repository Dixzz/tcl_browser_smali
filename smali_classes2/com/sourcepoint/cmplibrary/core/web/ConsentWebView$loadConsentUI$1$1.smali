.class final Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUI$1$1;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUI$1;->invoke()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $campaignModel:Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;

.field public final synthetic $campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

.field public final synthetic $url:Lokhttp3/HttpUrl;

.field public final synthetic this$0:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Lokhttp3/HttpUrl;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUI$1$1;->$campaignModel:Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUI$1$1;->this$0:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;

    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUI$1$1;->$campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUI$1$1;->$url:Lokhttp3/HttpUrl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUI$1$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUI$1$1;->$campaignModel:Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->getMessage()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "name"

    const-string v2, "sp.loadMessage"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fromNativeSDK"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUI$1$1;->this$0:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->access$getLogger$p(Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;)Lcom/sourcepoint/cmplibrary/exception/Logger;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUI$1$1;->$campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " First Layer Message"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUI$1$1;->$url:Lokhttp3/HttpUrl;

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    .line 8
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/sourcepoint/cmplibrary/exception/Logger;->flm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 9
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUI$1$1;->this$0:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->access$getJsReceiver(Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUI$1$1;->$campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n                javascript: "

    const-string v4, ";\n                window.spLegislation = \'"

    const-string v5, "\'; \n                window.postMessage("

    .line 11
    invoke-static {v3, v1, v4, v2, v5}, Landroid/support/v4/media/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", \"*\");\n            "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lld/l;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
