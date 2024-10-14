.class final Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$1$2;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$1;->invoke(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$1$2$WhenMappings;
    }
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
.field public final synthetic $cmpViewId:Ljava/lang/Integer;

.field public final synthetic $firstCampaign2Process:Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;

.field public final synthetic this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$1$2;->$firstCampaign2Process:Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$1$2;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$1$2;->$cmpViewId:Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$1$2;->invoke()V

    sget-object v0, Lrc/r;->a:Lrc/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$1$2;->$firstCampaign2Process:Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->getType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$1$2;->$firstCampaign2Process:Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->getMessageSubCategory()Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    move-result-object v1

    sget-object v2, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$1$2;->$firstCampaign2Process:Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->getMessage()Lorg/json/JSONObject;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$1$2;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-static {v2}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->access$getDataStorage$p(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    move-result-object v2

    .line 6
    invoke-static {v1, v0, v2}, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeMessageExtKt;->toNativeMessageDTO(Lorg/json/JSONObject;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Lcom/sourcepoint/cmplibrary/data/local/DataStorage;)Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageStructure;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$1$2;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$1$2;->$firstCampaign2Process:Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;

    invoke-static {v1, v2}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->access$setCurrentNativeMessageCampaign$p(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;)V

    .line 8
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$1$2;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->access$getSpClient$p(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)Lcom/sourcepoint/cmplibrary/SpClient;

    move-result-object v1

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$1$2;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-interface {v1, v0, v2}, Lcom/sourcepoint/cmplibrary/SpClient;->onNativeMessageReady(Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageStructure;Lcom/sourcepoint/cmplibrary/NativeMessageController;)V

    .line 9
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$1$2;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->getPLogger$cmplibrary_release()Lcom/sourcepoint/cmplibrary/exception/Logger;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$1$2;->$firstCampaign2Process:Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->getMessage()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "onNativeMessageReady"

    .line 11
    invoke-interface {v0, v2, v2, v1}, Lcom/sourcepoint/cmplibrary/exception/Logger;->nativeMessageAction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$1$2;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->access$getViewManager$p(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)Lcom/sourcepoint/cmplibrary/util/ViewsManager;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$1$2;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    .line 14
    new-instance v4, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate;

    invoke-direct {v4, v3}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate;-><init>(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)V

    .line 15
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$1$2;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->access$getRemainingCampaigns$p(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)Ljava/util/Queue;

    move-result-object v5

    .line 16
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$1$2;->$firstCampaign2Process:Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->getMessageSubCategory()Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    move-result-object v1

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfigKt;->toMessageType(Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;)Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;

    move-result-object v6

    .line 17
    iget-object v7, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$1$2;->$cmpViewId:Ljava/lang/Integer;

    .line 18
    invoke-interface/range {v2 .. v7}, Lcom/sourcepoint/cmplibrary/util/ViewsManager;->createWebView(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$JSReceiverDelegate;Ljava/util/Queue;Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;Ljava/lang/Integer;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$1$2;->this$0:Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;

    .line 20
    instance-of v3, v1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-nez v3, :cond_2

    .line 21
    instance-of v4, v1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v4, :cond_2

    move-object v4, v1

    check-cast v4, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    invoke-virtual {v4}, Lcom/sourcepoint/cmplibrary/core/Either$Left;->getT()Ljava/lang/Throwable;

    move-result-object v4

    .line 22
    invoke-static {v2}, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;->access$getSpClient$p(Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;)Lcom/sourcepoint/cmplibrary/SpClient;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/sourcepoint/cmplibrary/SpClient;->onError(Ljava/lang/Throwable;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 23
    check-cast v1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 24
    :cond_3
    instance-of v1, v1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 25
    :goto_0
    check-cast v1, Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;

    .line 26
    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$1$2;->$firstCampaign2Process:Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;

    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->getUrl()Lokhttp3/HttpUrl;

    move-result-object v2

    if-eqz v1, :cond_4

    .line 27
    iget-object v3, p0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$1$2;->$firstCampaign2Process:Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;

    invoke-interface {v1, v3, v2, v0}, Lcom/sourcepoint/cmplibrary/core/web/IConsentWebView;->loadConsentUI(Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;Lokhttp3/HttpUrl;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Lcom/sourcepoint/cmplibrary/core/Either;

    :cond_4
    :goto_1
    return-void

    .line 28
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
