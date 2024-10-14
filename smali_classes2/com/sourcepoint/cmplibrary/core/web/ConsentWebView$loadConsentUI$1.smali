.class final Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUI$1;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->loadConsentUI(Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;Lokhttp3/HttpUrl;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Lcom/sourcepoint/cmplibrary/core/Either;
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
.field public final synthetic $campaignModel:Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;

.field public final synthetic $url:Lokhttp3/HttpUrl;

.field public final synthetic this$0:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;Lokhttp3/HttpUrl;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUI$1;->this$0:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUI$1;->$campaignModel:Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;

    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUI$1;->$url:Lokhttp3/HttpUrl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUI$1;->this$0:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->access$getConnectionManager$p(Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;)Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUI$1;->this$0:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUI$1;->$campaignModel:Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;

    invoke-static {v0, v1}, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->access$setCurrentCampaignModel$p(Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;)V

    .line 4
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUI$1;->$campaignModel:Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->getType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUI$1;->this$0:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;->access$getSpWebViewClient$p(Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;)Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUI$1$1;

    iget-object v3, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUI$1;->$campaignModel:Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;

    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUI$1;->this$0:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;

    iget-object v5, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUI$1;->$url:Lokhttp3/HttpUrl;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUI$1$1;-><init>(Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Lokhttp3/HttpUrl;)V

    invoke-virtual {v1, v2}, Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;->setJsReceiverConfig(Lcd/a;)V

    .line 6
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUI$1;->this$0:Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUI$1;->$url:Lokhttp3/HttpUrl;

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const-string v0, "spWebViewClient"

    .line 8
    invoke-static {v0}, Lmd/z;->e0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 9
    :cond_1
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
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/core/web/ConsentWebView$loadConsentUI$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
