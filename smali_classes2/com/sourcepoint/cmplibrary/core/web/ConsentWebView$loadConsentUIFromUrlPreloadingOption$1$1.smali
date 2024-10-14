.class final Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUIFromUrlPreloadingOption$1$1;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUIFromUrlPreloadingOption$1;->invoke()Ljava/lang/Boolean;
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
.field public final synthetic $campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

.field public final synthetic $ensuredConsentJson:Lorg/json/JSONObject;

.field public final synthetic $pmId:Ljava/lang/String;

.field public final synthetic $url:Lokhttp3/HttpUrl;

.field public final synthetic this$0:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Lokhttp3/HttpUrl;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUIFromUrlPreloadingOption$1$1;->this$0:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUIFromUrlPreloadingOption$1$1;->$campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUIFromUrlPreloadingOption$1$1;->$url:Lokhttp3/HttpUrl;

    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUIFromUrlPreloadingOption$1$1;->$pmId:Ljava/lang/String;

    iput-object p5, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUIFromUrlPreloadingOption$1$1;->$ensuredConsentJson:Lorg/json/JSONObject;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUIFromUrlPreloadingOption$1$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 8

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUIFromUrlPreloadingOption$1$1;->$ensuredConsentJson:Lorg/json/JSONObject;

    const-string v3, "name"

    const-string v4, "sp.loadConsent"

    .line 4
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "consent"

    .line 5
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUIFromUrlPreloadingOption$1$1;->this$0:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;

    invoke-static {v2}, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->access$getLogger$p(Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;)Lcom/sourcepoint/cmplibrary/exception/Logger;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUIFromUrlPreloadingOption$1$1;->$campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Preloading - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " Privacy Manager"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUIFromUrlPreloadingOption$1$1;->$url:Lokhttp3/HttpUrl;

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "GET"

    .line 9
    invoke-interface {v2, v3, v4, v5, v1}, Lcom/sourcepoint/cmplibrary/exception/Logger;->flm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUIFromUrlPreloadingOption$1$1;->$campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUIFromUrlPreloadingOption$1$1;->$pmId:Ljava/lang/String;

    .line 12
    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUIFromUrlPreloadingOption$1$1;->this$0:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;

    invoke-static {v4}, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->access$getJsReceiver(Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\n                javascript: window.spLegislation = \'"

    const-string v6, "\'; \n                window.localPmId =\'"

    const-string v7, "\'; \n                "

    .line 13
    invoke-static {v5, v2, v6, v3, v7}, Landroid/support/v4/media/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";\n                window.postMessage("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \"*\");\n                "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lld/l;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
