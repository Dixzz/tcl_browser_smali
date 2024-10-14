.class final Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate$onAction$1$1$2;
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

.field public final synthetic this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate$onAction$1$1$2;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate$onAction$1$1$2;->$iConsentWebView:Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;

    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate$onAction$1$1$2;->$nextCampaign:Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;

    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate$onAction$1$1$2;->$legislation:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate$onAction$1$1$2;->invoke()V

    sget-object v0, Lrc/r;->a:Lrc/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate$onAction$1$1$2;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->access$getViewManager$p(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)Lcom/sourcepoint/cmplibrary/util/ViewsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate$onAction$1$1$2;->$iConsentWebView:Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/sourcepoint/cmplibrary/util/ViewsManager;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate$onAction$1$1$2;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate$onAction$1$1$2;->$nextCampaign:Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;

    invoke-static {v0, v1}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->access$setCurrentNativeMessageCampaign$p(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;)V

    .line 4
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate$onAction$1$1$2;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->access$getSpClient$p(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)Lcom/sourcepoint/cmplibrary/SpClient;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate$onAction$1$1$2;->$nextCampaign:Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->getMessage()Lorg/json/JSONObject;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate$onAction$1$1$2;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-static {v2}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->access$getDataStorage$p(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate$onAction$1$1$2;->$legislation:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    .line 8
    invoke-static {v1, v3, v2}, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeMessageExtKt;->toNativeMessageDTO(Lorg/json/JSONObject;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Lcom/sourcepoint/cmplibrary/data/local/DataStorage;)Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageStructure;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate$onAction$1$1$2;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/sourcepoint/cmplibrary/SpClient;->onNativeMessageReady(Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageStructure;Lcom/sourcepoint/cmplibrary/NativeMessageController;)V

    .line 11
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate$onAction$1$1$2;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->getPLogger$cmplibrary_release()Lcom/sourcepoint/cmplibrary/exception/Logger;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate$onAction$1$1$2;->$nextCampaign:Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->getMessage()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "onNativeMessageReady"

    .line 13
    invoke-interface {v0, v2, v2, v1}, Lcom/sourcepoint/cmplibrary/exception/Logger;->nativeMessageAction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
