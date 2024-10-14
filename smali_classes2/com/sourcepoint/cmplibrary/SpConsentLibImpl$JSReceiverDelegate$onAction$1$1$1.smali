.class final Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate$onAction$1$1$1;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate;->onAction(Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Lrc/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $iConsentWebView:Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;

.field public final synthetic $legislation:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

.field public final synthetic $nextCampaign:Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;

.field public final synthetic $url:Lokhttp3/HttpUrl;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;Lokhttp3/HttpUrl;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate$onAction$1$1$1;->$iConsentWebView:Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate$onAction$1$1$1;->$nextCampaign:Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;

    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate$onAction$1$1$1;->$url:Lokhttp3/HttpUrl;

    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate$onAction$1$1$1;->$legislation:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate$onAction$1$1$1;->invoke()V

    sget-object v0, Lrc/r;->a:Lrc/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate$onAction$1$1$1;->$iConsentWebView:Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;

    .line 3
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate$onAction$1$1$1;->$nextCampaign:Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;

    .line 4
    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate$onAction$1$1$1;->$url:Lokhttp3/HttpUrl;

    .line 5
    iget-object v3, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate$onAction$1$1$1;->$legislation:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;->loadConsentUI(Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;Lokhttp3/HttpUrl;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Lcom/sourcepoint/cmplibrary/core/Either;

    return-void
.end method
