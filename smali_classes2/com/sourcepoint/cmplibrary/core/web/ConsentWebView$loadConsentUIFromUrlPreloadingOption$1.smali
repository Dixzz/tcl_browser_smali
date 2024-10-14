.class final Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUIFromUrlPreloadingOption$1;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->loadConsentUIFromUrlPreloadingOption(Lokhttp3/HttpUrl;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

.field public final synthetic $consent:Ljava/lang/String;

.field public final synthetic $pmId:Ljava/lang/String;

.field public final synthetic $url:Lokhttp3/HttpUrl;

.field public final synthetic this$0:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;Ljava/lang/String;Lokhttp3/HttpUrl;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUIFromUrlPreloadingOption$1;->this$0:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUIFromUrlPreloadingOption$1;->$consent:Ljava/lang/String;

    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUIFromUrlPreloadingOption$1;->$url:Lokhttp3/HttpUrl;

    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUIFromUrlPreloadingOption$1;->$campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    iput-object p5, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUIFromUrlPreloadingOption$1;->$pmId:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUIFromUrlPreloadingOption$1;->this$0:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->access$getConnectionManager$p(Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;)Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUIFromUrlPreloadingOption$1;->$consent:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    move-object v7, v1

    .line 4
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUIFromUrlPreloadingOption$1;->this$0:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->access$getSpWebViewClient$p(Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;)Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUIFromUrlPreloadingOption$1$1;

    iget-object v3, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUIFromUrlPreloadingOption$1;->this$0:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;

    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUIFromUrlPreloadingOption$1;->$campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    iget-object v5, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUIFromUrlPreloadingOption$1;->$url:Lokhttp3/HttpUrl;

    iget-object v6, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUIFromUrlPreloadingOption$1;->$pmId:Ljava/lang/String;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUIFromUrlPreloadingOption$1$1;-><init>(Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Lokhttp3/HttpUrl;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;->setJsReceiverConfig(Lcd/a;)V

    .line 5
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUIFromUrlPreloadingOption$1;->this$0:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUIFromUrlPreloadingOption$1;->$url:Lokhttp3/HttpUrl;

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    const-string v0, "spWebViewClient"

    .line 7
    invoke-static {v0}, Lmd/z;->e0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 8
    :cond_2
    new-instance v0, Lcom/sourcepoint/cmplibrary/exception/NoInternetConnectionException;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sourcepoint/cmplibrary/exception/NoInternetConnectionException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZILdd/d;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUIFromUrlPreloadingOption$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
